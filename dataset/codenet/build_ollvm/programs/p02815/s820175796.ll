; ModuleID = 'Project_CodeNet_C++1400/p02815/s820175796.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s820175796.cpp"
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
@C = global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820175796.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1848797956, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1848797956, label %12
    i32 -1379828255, label %16
    i32 671430072, label %44
    i32 -640799974, label %66
    i32 -1634010963, label %69
    i32 1029601866, label %74
    i32 -267583522, label %81
    i32 -854203071, label %97
    i32 -1501967822, label %114
    i32 1137652105, label %116
    i32 337986702, label %136
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -1379828255, i32 -267583522
  store i32 %15, i32* %8
  br label %138

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1909744556
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1909744556
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
  %43 = select i1 %41, i32 671430072, i32 1137652105
  store i32 %43, i32* %8
  br label %138

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %6, align 8
  %46 = xor i64 1, -1
  %47 = xor i64 %45, %46
  %48 = and i64 %47, %45
  %49 = and i64 %45, 1
  %50 = icmp ne i64 %48, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1725139471
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1725139471
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -640799974, i32 1137652105
  store i32 %65, i32* %8
  br label %138

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1634010963, i32 1029601866
  store i32 %68, i32* %8
  br label %138

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %7, align 8
  store i32 1029601866, i32* %8
  br label %138

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %5, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = ashr i64 %79, 1
  store i64 %80, i64* %6, align 8
  store i32 1848797956, i32* %8
  br label %138

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1244771184
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1244771184
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -854203071, i32 337986702
  store i32 %96, i32* %8
  br label %138

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* %7, align 8
  store i64 %98, i64* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1405563570
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1405563570
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1501967822, i32 337986702
  store i32 %113, i32* %8
  br label %138

; <label>:114:                                    ; preds = %9
  %115 = load volatile i64, i64* %3
  ret i64 %115

; <label>:116:                                    ; preds = %9
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 %117, 1
  %121 = mul i64 %119, 1
  %122 = sub i64 0, 1
  %123 = add i64 %117, %122
  %124 = sub i64 %117, 1
  %125 = mul i64 %123, 1
  %126 = sub i64 %117, 117672954486297267
  %127 = sub i64 %126, 1
  %128 = add i64 %127, 117672954486297267
  %129 = sub i64 %117, 1
  %130 = mul i64 %128, 1
  %131 = xor i64 1, -1
  %132 = xor i64 %117, %131
  %133 = and i64 %132, %117
  %134 = and i64 %117, 1
  %135 = icmp ne i64 %133, 0
  store i32 671430072, i32* %8
  br label %138

; <label>:136:                                    ; preds = %9
  %137 = load i64, i64* %7, align 8
  store i32 -854203071, i32* %8
  br label %138

; <label>:138:                                    ; preds = %136, %116, %97, %81, %74, %69, %66, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7inversex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1477014902, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %386
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1477014902, label %14
    i32 -1325175730, label %19
    i32 -1977536119, label %24
    i32 -223459206, label %29
    i32 1981372724, label %34
    i32 1824126444, label %61
    i32 -293845218, label %80
    i32 -1472144867, label %83
    i32 -574230324, label %111
    i32 -862739383, label %162
    i32 -2073176529, label %163
    i32 -347616561, label %170
    i32 1075584221, label %181
    i32 -1168487725, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %386

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1325175730, i32 -223459206
  store i32 %18, i32* %10
  br label %386

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  store i32 -1977536119, i32* %10
  br label %386

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  store i32 1477014902, i32* %10
  br label %386

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i32 0, i32 0), i64 %31
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i32 0, i32 0), i64* %32)
  store i64 0, i64* %5, align 8
  %33 = call i64 @_Z7inversex(i64 2)
  store i64 %33, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1981372724, i32* %10
  br label %386

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
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
  %60 = select i1 %58, i32 1824126444, i32 1075584221
  store i32 %60, i32* %10
  br label %386

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %1
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -2034830691
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2034830691
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -293845218, i32 1075584221
  store i32 %79, i32* %10
  br label %386

; <label>:80:                                     ; preds = %11
  %81 = load volatile i1, i1* %1
  %82 = select i1 %81, i32 -1472144867, i32 -347616561
  store i32 %82, i32* %10
  br label %386

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, 1037131023
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1037131023
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
  %110 = select i1 %108, i32 -574230324, i32 -1168487725
  store i32 %110, i32* %10
  br label %386

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* %6, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %113, %117
  %119 = srem i64 %118, 1000000007
  %120 = add i64 %112, -327648875880050849
  %121 = add i64 %120, %119
  %122 = sub i64 %121, -327648875880050849
  %123 = add nsw i64 %112, %119
  %124 = srem i64 %122, 1000000007
  store i64 %124, i64* %5, align 8
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %6, align 8
  %128 = mul nsw i64 %126, %127
  %129 = srem i64 %128, 1000000007
  %130 = load i64, i64* %7, align 8
  %131 = mul nsw i64 %129, %130
  %132 = srem i64 %131, 1000000007
  %133 = sub i64 0, %132
  %134 = sub i64 %125, %133
  %135 = add nsw i64 %125, %132
  %136 = srem i64 %134, 1000000007
  store i64 %136, i64* %5, align 8
  %137 = load i64, i64* %7, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %137, 2568189807820188146
  %143 = add i64 %142, %141
  %144 = sub i64 %143, 2568189807820188146
  %145 = add nsw i64 %137, %141
  %146 = srem i64 %144, 1000000007
  store i64 %146, i64* %7, align 8
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = add i32 %147, 1674276174
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1674276174
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -862739383, i32 -1168487725
  store i32 %161, i32* %10
  br label %386

; <label>:162:                                    ; preds = %11
  store i32 -2073176529, i32* %10
  br label %386

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %8, align 4
  store i32 1981372724, i32* %10
  br label %386

; <label>:170:                                    ; preds = %11
  %171 = load i64, i64* %5, align 8
  %172 = load i32, i32* %3, align 4
  %173 = mul nsw i32 2, %172
  %174 = sext i32 %173 to i64
  %175 = call i64 @_Z5powerxx(i64 2, i64 %174)
  %176 = mul nsw i64 %171, %175
  %177 = srem i64 %176, 1000000007
  %178 = srem i64 %177, 1000000007
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %182, %183
  store i32 1824126444, i32* %10
  br label %386

; <label>:185:                                    ; preds = %11
  %186 = load i64, i64* %5, align 8
  %187 = load i64, i64* %6, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add i64 0, 2588100386594488801
  %193 = sub i64 %192, %187
  %194 = sub i64 %193, 2588100386594488801
  %195 = sub i64 0, %187
  %196 = add i64 %194, -5027397424746448710
  %197 = add i64 %196, %191
  %198 = sub i64 %197, -5027397424746448710
  %199 = add i64 %194, %191
  %200 = sub i64 %187, -8667268850256694388
  %201 = sub i64 %200, %191
  %202 = add i64 %201, -8667268850256694388
  %203 = sub i64 %187, %191
  %204 = mul i64 %202, %191
  %205 = sub i64 0, %191
  %206 = add i64 %187, %205
  %207 = sub i64 %187, %191
  %208 = mul i64 %206, %191
  %209 = mul nsw i64 %187, %191
  %210 = add i64 %209, 9166165501407324924
  %211 = sub i64 %210, 1000000007
  %212 = sub i64 %211, 9166165501407324924
  %213 = sub i64 %209, 1000000007
  %214 = mul i64 %212, 1000000007
  %215 = add i64 %209, -5859547673632869481
  %216 = sub i64 %215, 1000000007
  %217 = sub i64 %216, -5859547673632869481
  %218 = sub i64 %209, 1000000007
  %219 = mul i64 %217, 1000000007
  %220 = shl i64 %209, 1000000007
  %221 = shl i64 %209, 1000000007
  %222 = shl i64 %209, 1000000007
  %223 = srem i64 %209, 1000000007
  %224 = add i64 0, -3410220227024810910
  %225 = sub i64 %224, %186
  %226 = sub i64 %225, -3410220227024810910
  %227 = sub i64 0, %186
  %228 = add i64 %226, 4666724401380496621
  %229 = add i64 %228, %223
  %230 = sub i64 %229, 4666724401380496621
  %231 = add i64 %226, %223
  %232 = sub i64 0, %223
  %233 = add i64 %186, %232
  %234 = sub i64 %186, %223
  %235 = mul i64 %233, %223
  %236 = shl i64 %186, %223
  %237 = add i64 %186, 8821894457927099895
  %238 = sub i64 %237, %223
  %239 = sub i64 %238, 8821894457927099895
  %240 = sub i64 %186, %223
  %241 = mul i64 %239, %223
  %242 = sub i64 0, %223
  %243 = add i64 %186, %242
  %244 = sub i64 %186, %223
  %245 = mul i64 %243, %223
  %246 = sub i64 0, %186
  %247 = sub i64 0, %223
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %186, %223
  %251 = sub i64 0, 8112994375688609637
  %252 = sub i64 %251, %249
  %253 = add i64 %252, 8112994375688609637
  %254 = sub i64 0, %249
  %255 = sub i64 0, 1000000007
  %256 = sub i64 %253, %255
  %257 = add i64 %253, 1000000007
  %258 = srem i64 %249, 1000000007
  store i64 %258, i64* %5, align 8
  %259 = load i64, i64* %5, align 8
  %260 = load i64, i64* %6, align 8
  %261 = load i64, i64* %6, align 8
  %262 = shl i64 %260, %261
  %263 = shl i64 %260, %261
  %264 = shl i64 %260, %261
  %265 = sub i64 0, %261
  %266 = add i64 %260, %265
  %267 = sub i64 %260, %261
  %268 = mul i64 %266, %261
  %269 = sub i64 0, %261
  %270 = add i64 %260, %269
  %271 = sub i64 %260, %261
  %272 = mul i64 %270, %261
  %273 = shl i64 %260, %261
  %274 = mul nsw i64 %260, %261
  %275 = shl i64 %274, 1000000007
  %276 = sub i64 %274, 3731829742740172104
  %277 = sub i64 %276, 1000000007
  %278 = add i64 %277, 3731829742740172104
  %279 = sub i64 %274, 1000000007
  %280 = mul i64 %278, 1000000007
  %281 = srem i64 %274, 1000000007
  %282 = load i64, i64* %7, align 8
  %283 = sub i64 0, %282
  %284 = add i64 %281, %283
  %285 = sub i64 %281, %282
  %286 = mul i64 %284, %282
  %287 = sub i64 0, %281
  %288 = add i64 0, %287
  %289 = sub i64 0, %281
  %290 = sub i64 %288, 4968146586441330435
  %291 = add i64 %290, %282
  %292 = add i64 %291, 4968146586441330435
  %293 = add i64 %288, %282
  %294 = sub i64 0, 7466066656881073644
  %295 = sub i64 %294, %281
  %296 = add i64 %295, 7466066656881073644
  %297 = sub i64 0, %281
  %298 = sub i64 0, %282
  %299 = sub i64 %296, %298
  %300 = add i64 %296, %282
  %301 = mul nsw i64 %281, %282
  %302 = shl i64 %301, 1000000007
  %303 = srem i64 %301, 1000000007
  %304 = sub i64 0, -1585649598167030575
  %305 = sub i64 %304, %259
  %306 = add i64 %305, -1585649598167030575
  %307 = sub i64 0, %259
  %308 = sub i64 %306, -6708984816868383453
  %309 = add i64 %308, %303
  %310 = add i64 %309, -6708984816868383453
  %311 = add i64 %306, %303
  %312 = shl i64 %259, %303
  %313 = sub i64 0, %259
  %314 = add i64 0, %313
  %315 = sub i64 0, %259
  %316 = sub i64 %314, -3178104769176184277
  %317 = add i64 %316, %303
  %318 = add i64 %317, -3178104769176184277
  %319 = add i64 %314, %303
  %320 = sub i64 %259, 8376701433385045439
  %321 = add i64 %320, %303
  %322 = add i64 %321, 8376701433385045439
  %323 = add nsw i64 %259, %303
  %324 = sub i64 0, 229730511789280584
  %325 = sub i64 %324, %322
  %326 = add i64 %325, 229730511789280584
  %327 = sub i64 0, %322
  %328 = sub i64 0, %326
  %329 = sub i64 0, 1000000007
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, 1000000007
  %333 = shl i64 %322, 1000000007
  %334 = sub i64 0, %322
  %335 = add i64 0, %334
  %336 = sub i64 0, %322
  %337 = add i64 %335, 3991070764037174349
  %338 = add i64 %337, 1000000007
  %339 = sub i64 %338, 3991070764037174349
  %340 = add i64 %335, 1000000007
  %341 = shl i64 %322, 1000000007
  %342 = srem i64 %322, 1000000007
  store i64 %342, i64* %5, align 8
  %343 = load i64, i64* %7, align 8
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = shl i64 %343, %347
  %349 = shl i64 %343, %347
  %350 = sub i64 %343, 4527921644124841701
  %351 = sub i64 %350, %347
  %352 = add i64 %351, 4527921644124841701
  %353 = sub i64 %343, %347
  %354 = mul i64 %352, %347
  %355 = sub i64 0, 3274332501797883954
  %356 = sub i64 %355, %343
  %357 = add i64 %356, 3274332501797883954
  %358 = sub i64 0, %343
  %359 = add i64 %357, -4230832230059943460
  %360 = add i64 %359, %347
  %361 = sub i64 %360, -4230832230059943460
  %362 = add i64 %357, %347
  %363 = sub i64 %343, 6267736375491739221
  %364 = add i64 %363, %347
  %365 = add i64 %364, 6267736375491739221
  %366 = add nsw i64 %343, %347
  %367 = shl i64 %365, 1000000007
  %368 = add i64 0, -3348081182492902813
  %369 = sub i64 %368, %365
  %370 = sub i64 %369, -3348081182492902813
  %371 = sub i64 0, %365
  %372 = sub i64 0, %370
  %373 = sub i64 0, 1000000007
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, 1000000007
  %377 = sub i64 0, 3351833467053194576
  %378 = sub i64 %377, %365
  %379 = add i64 %378, 3351833467053194576
  %380 = sub i64 0, %365
  %381 = sub i64 %379, -6644471337284495518
  %382 = add i64 %381, 1000000007
  %383 = add i64 %382, -6644471337284495518
  %384 = add i64 %379, 1000000007
  %385 = srem i64 %365, 1000000007
  store i64 %385, i64* %7, align 8
  store i32 -574230324, i32* %10
  br label %386

; <label>:386:                                    ; preds = %185, %181, %163, %162, %111, %83, %80, %61, %34, %29, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -1317166701
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1317166701
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -224280780, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -224280780, label %19
    i32 -1395209716, label %39
    i32 1706313305, label %72
    i32 -1546416465, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -1395209716, i32 -1546416465
  store i32 %38, i32* %15
  br label %80

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
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1706313305, i32 -1546416465
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 -1395209716, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, 293955225
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 293955225
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1836487839, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1836487839, label %22
    i32 -1797848429, label %42
    i32 1261511611, label %69
    i32 -29567465, label %72
    i32 -1487476632, label %94
    i32 -1799731468, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1797848429, i32 -1799731468
  store i32 %41, i32* %18
  br label %104

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
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
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
  %68 = select i1 %66, i32 1261511611, i32 -1799731468
  store i32 %68, i32* %18
  br label %104

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -29567465, i32 -1487476632
  store i32 %71, i32* %18
  br label %104

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
  %83 = add i64 %81, 8511609259857769055
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 8511609259857769055
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %89)
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %91, i64* %93)
  store i32 -1487476632, i32* %18
  br label %104

; <label>:94:                                     ; preds = %19
  ret void

; <label>:95:                                     ; preds = %19
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = icmp ne i64* %101, %102
  store i32 -1797848429, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
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
  store i32 50015743, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 50015743, label %16
    i32 1046207126, label %27
    i32 2115709775, label %31
    i32 -1187817926, label %35
    i32 252531738, label %47
    i32 1597064472, label %74
    i32 159983938, label %90
    i32 1279764259, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1046207126, i32 252531738
  store i32 %26, i32* %12
  br label %92

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 2115709775, i32 -1187817926
  store i32 %30, i32* %12
  br label %92

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %32, i64* %33, i64* %34)
  store i32 252531738, i32* %12
  br label %92

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, -1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, -1
  store i64 %38, i64* %7, align 8
  %40 = load i64*, i64** %5, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %40, i64* %41)
  store i64* %42, i64** %9, align 8
  %43 = load i64*, i64** %9, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %43, i64* %44, i64 %45)
  %46 = load i64*, i64** %9, align 8
  store i64* %46, i64** %6, align 8
  store i32 50015743, i32* %12
  br label %92

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
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
  %73 = select i1 %71, i32 1597064472, i32 1279764259
  store i32 %73, i32* %12
  br label %92

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = add i32 %75, 1925310252
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1925310252
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 159983938, i32 1279764259
  store i32 %89, i32* %12
  br label %92

; <label>:90:                                     ; preds = %13
  ret void

; <label>:91:                                     ; preds = %13
  store i32 1597064472, i32* %12
  br label %92

; <label>:92:                                     ; preds = %91, %74, %47, %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 8967756865188129083
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 8967756865188129083
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = add i32 %8, -774757494
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -774757494
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -905324537, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -905324537, label %22
    i32 -248887877, label %30
    i32 770872048, label %77
    i32 -1582549736, label %80
    i32 17225444, label %91
    i32 -751431642, label %96
    i32 1900986807, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -248887877, i32 1900986807
  store i32 %29, i32* %18
  br label %141

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
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = add i32 %50, -1395198186
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1395198186
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
  %76 = select i1 %74, i32 770872048, i32 1900986807
  store i32 %76, i32* %18
  br label %141

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1582549736, i32 17225444
  store i32 %79, i32* %18
  br label %141

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %85)
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 16
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %88, i64* %90)
  store i32 -751431642, i32* %18
  br label %141

; <label>:91:                                     ; preds = %19
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %4
  %95 = load i64*, i64** %94, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %93, i64* %95)
  store i32 -751431642, i32* %18
  br label %141

; <label>:96:                                     ; preds = %19
  ret void

; <label>:97:                                     ; preds = %19
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %104 = load i64*, i64** %100, align 8
  %105 = load i64*, i64** %99, align 8
  %106 = ptrtoint i64* %104 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = sub i64 0, -326480266195349180
  %109 = sub i64 %108, %106
  %110 = add i64 %109, -326480266195349180
  %111 = sub i64 0, %106
  %112 = sub i64 0, %110
  %113 = sub i64 0, %107
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %107
  %117 = sub i64 %106, -7922068187754575680
  %118 = sub i64 %117, %107
  %119 = add i64 %118, -7922068187754575680
  %120 = sub i64 %106, %107
  %121 = mul i64 %119, %107
  %122 = shl i64 %106, %107
  %123 = shl i64 %106, %107
  %124 = shl i64 %106, %107
  %125 = sub i64 %106, -3437108095949220763
  %126 = sub i64 %125, %107
  %127 = add i64 %126, -3437108095949220763
  %128 = sub i64 %106, %107
  %129 = shl i64 %127, 8
  %130 = shl i64 %127, 8
  %131 = sub i64 0, 6008492328517660290
  %132 = sub i64 %131, %127
  %133 = add i64 %132, 6008492328517660290
  %134 = sub i64 0, %127
  %135 = sub i64 %133, 6863165829222770336
  %136 = add i64 %135, 8
  %137 = add i64 %136, 6863165829222770336
  %138 = add i64 %133, 8
  %139 = sdiv exact i64 %127, 8
  %140 = icmp sgt i64 %139, 16
  store i32 -248887877, i32* %18
  br label %141

; <label>:141:                                    ; preds = %97, %91, %80, %77, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, -875756003
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -875756003
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -184299802, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -184299802, label %20
    i32 525557976, label %40
    i32 218105840, label %79
    i32 823447665, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 525557976, i32 823447665
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %47, i64* %48, i64* %49)
  %50 = load i64*, i64** %42, align 8
  %51 = load i64*, i64** %43, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 %52, -936975426
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -936975426
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
  %78 = select i1 %76, i32 218105840, i32 823447665
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = load i64*, i64** %84, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %87, i64* %88, i64* %89)
  %90 = load i64*, i64** %82, align 8
  %91 = load i64*, i64** %83, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %91)
  store i32 525557976, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
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
  %14 = sub i64 %12, -5265436299975927842
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5265436299975927842
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
  store i32 1256169473, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %147
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1256169473, label %20
    i32 869417064, label %47
    i32 1692885519, label %77
    i32 1141452244, label %80
    i32 -1589107288, label %108
    i32 784476513, label %127
    i32 1607095153, label %130
    i32 865514912, label %134
    i32 -1369993636, label %135
    i32 -604770539, label %138
    i32 -2132296280, label %139
    i32 1802330886, label %143
  ]

; <label>:19:                                     ; preds = %17
  br label %147

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 869417064, i32 -2132296280
  store i32 %46, i32* %16
  br label %147

; <label>:47:                                     ; preds = %17
  %48 = load i64*, i64** %11, align 8
  %49 = load i64*, i64** %9, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
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
  %76 = select i1 %74, i32 1692885519, i32 -2132296280
  store i32 %76, i32* %16
  br label %147

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 1141452244, i32 -604770539
  store i32 %79, i32* %16
  br label %147

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.23
  %82 = load i32, i32* @y.24
  %83 = sub i32 %81, 1848921523
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1848921523
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1589107288, i32 1802330886
  store i32 %107, i32* %16
  br label %147

; <label>:108:                                    ; preds = %17
  %109 = load i64*, i64** %11, align 8
  %110 = load i64*, i64** %7, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %109, i64* %110)
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.23
  %113 = load i32, i32* @y.24
  %114 = sub i32 %112, -523364670
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -523364670
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 784476513, i32 1802330886
  store i32 %126, i32* %16
  br label %147

; <label>:127:                                    ; preds = %17
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 1607095153, i32 865514912
  store i32 %129, i32* %16
  br label %147

; <label>:130:                                    ; preds = %17
  %131 = load i64*, i64** %7, align 8
  %132 = load i64*, i64** %8, align 8
  %133 = load i64*, i64** %11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %131, i64* %132, i64* %133)
  store i32 865514912, i32* %16
  br label %147

; <label>:134:                                    ; preds = %17
  store i32 -1369993636, i32* %16
  br label %147

; <label>:135:                                    ; preds = %17
  %136 = load i64*, i64** %11, align 8
  %137 = getelementptr inbounds i64, i64* %136, i32 1
  store i64* %137, i64** %11, align 8
  store i32 1256169473, i32* %16
  br label %147

; <label>:138:                                    ; preds = %17
  ret void

; <label>:139:                                    ; preds = %17
  %140 = load i64*, i64** %11, align 8
  %141 = load i64*, i64** %9, align 8
  %142 = icmp ult i64* %140, %141
  store i32 869417064, i32* %16
  br label %147

; <label>:143:                                    ; preds = %17
  %144 = load i64*, i64** %11, align 8
  %145 = load i64*, i64** %7, align 8
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %144, i64* %145)
  store i32 -1589107288, i32* %16
  br label %147

; <label>:147:                                    ; preds = %143, %139, %135, %134, %130, %127, %108, %80, %77, %47, %20, %19
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
  store i32 750434149, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 750434149, label %11
    i32 1004421607, label %23
    i32 1217511912, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 7006924713433587386
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 7006924713433587386
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1004421607, i32 1217511912
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
  store i32 750434149, i32* %7
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1332706810, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %178
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1332706810, label %23
    i32 1813050716, label %27
    i32 -29257378, label %55
    i32 -1351641307, label %82
    i32 1951746753, label %83
    i32 -2027845234, label %98
    i32 1426140979, label %112
    i32 -1097993002, label %139
    i32 761938414, label %167
    i32 -139249979, label %168
    i32 1870071714, label %175
    i32 988054391, label %176
    i32 777372866, label %177
  ]

; <label>:22:                                     ; preds = %20
  br label %178

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 1813050716, i32 1951746753
  store i32 %26, i32* %19
  br label %178

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.27
  %29 = load i32, i32* @y.28
  %30 = add i32 %28, -767505839
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -767505839
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
  %54 = select i1 %52, i32 -29257378, i32 988054391
  store i32 %54, i32* %19
  br label %178

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -1351641307, i32 988054391
  store i32 %81, i32* %19
  br label %178

; <label>:82:                                     ; preds = %20
  store i32 1870071714, i32* %19
  br label %178

; <label>:83:                                     ; preds = %20
  %84 = load i64*, i64** %6, align 8
  %85 = load i64*, i64** %5, align 8
  %86 = ptrtoint i64* %84 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = add i64 %86, 5346511130858292017
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, 5346511130858292017
  %91 = sub i64 %86, %87
  %92 = sdiv exact i64 %90, 8
  store i64 %92, i64* %7, align 8
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 0, 2
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, 2
  %97 = sdiv i64 %95, 2
  store i64 %97, i64* %8, align 8
  store i32 -2027845234, i32* %19
  br label %178

; <label>:98:                                     ; preds = %20
  %99 = load i64*, i64** %5, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #3
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %9, align 8
  %104 = load i64*, i64** %5, align 8
  %105 = load i64, i64* %8, align 8
  %106 = load i64, i64* %7, align 8
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %108 = load i64, i64* %107, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %104, i64 %105, i64 %106, i64 %108)
  %109 = load i64, i64* %8, align 8
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 1426140979, i32 -139249979
  store i32 %111, i32* %19
  br label %178

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.27
  %114 = load i32, i32* @y.28
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1097993002, i32 777372866
  store i32 %138, i32* %19
  br label %178

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.27
  %141 = load i32, i32* @y.28
  %142 = add i32 %140, -610966530
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -610966530
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 761938414, i32 777372866
  store i32 %166, i32* %19
  br label %178

; <label>:167:                                    ; preds = %20
  store i32 1870071714, i32* %19
  br label %178

; <label>:168:                                    ; preds = %20
  %169 = load i64, i64* %8, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, -1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, -1
  store i64 %173, i64* %8, align 8
  store i32 -2027845234, i32* %19
  br label %178

; <label>:175:                                    ; preds = %20
  ret void

; <label>:176:                                    ; preds = %20
  store i32 -29257378, i32* %19
  br label %178

; <label>:177:                                    ; preds = %20
  store i32 -1097993002, i32* %19
  br label %178

; <label>:178:                                    ; preds = %177, %176, %168, %167, %139, %112, %98, %83, %82, %55, %27, %23, %22
  br label %20
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
  store i32 -2047176731, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2047176731, label %20
    i32 -2045913332, label %40
    i32 1787675095, label %64
    i32 16998760, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -2045913332, i32 16998760
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.29
  %51 = load i32, i32* @y.30
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1787675095, i32 16998760
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %72, %74
  store i32 -2045913332, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
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
  %22 = add i64 %20, 3641512770163280280
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 3641512770163280280
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
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
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = add i32 %15, -519192263
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -519192263
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -804932762, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %516
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -804932762, label %29
    i32 1696771581, label %49
    i32 108425798, label %96
    i32 2147254075, label %97
    i32 631234605, label %113
    i32 -567808234, label %150
    i32 533572415, label %153
    i32 2142701470, label %180
    i32 175318391, label %208
    i32 -1596482619, label %229
    i32 1921530462, label %230
    i32 -1838272777, label %246
    i32 1296684223, label %255
    i32 -463787964, label %266
    i32 -671068621, label %294
    i32 -1102159539, label %341
    i32 1740871937, label %342
    i32 -785268858, label %352
    i32 -2074696200, label %365
    i32 941907757, label %417
    i32 1164621235, label %434
  ]

; <label>:28:                                     ; preds = %26
  br label %516

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 1696771581, i32 -785268858
  store i32 %48, i32* %25
  br label %516

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = load volatile i64**, i64*** %11
  store i64* %0, i64** %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %8
  store i64 %3, i64* %63, align 8
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %7
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %10
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %6
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.35
  %71 = load i32, i32* @y.36
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 108425798, i32 -785268858
  store i32 %95, i32* %25
  br label %516

; <label>:96:                                     ; preds = %26
  store i32 2147254075, i32* %25
  br label %516

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.35
  %99 = load i32, i32* @y.36
  %100 = add i32 %98, 810057277
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 810057277
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 631234605, i32 -2074696200
  store i32 %112, i32* %25
  br label %516

; <label>:113:                                    ; preds = %26
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %9
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %117, -6820731388421616400
  %119 = sub i64 %118, 1
  %120 = add i64 %119, -6820731388421616400
  %121 = sub nsw i64 %117, 1
  %122 = sdiv i64 %120, 2
  %123 = icmp slt i64 %115, %122
  store i1 %123, i1* %5
  %124 = load i32, i32* @x.35
  %125 = load i32, i32* @y.36
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
  %149 = select i1 %147, i32 -567808234, i32 -2074696200
  store i32 %149, i32* %25
  br label %516

; <label>:150:                                    ; preds = %26
  %151 = load volatile i1, i1* %5
  %152 = select i1 %151, i32 533572415, i32 -1838272777
  store i32 %152, i32* %25
  br label %516

; <label>:153:                                    ; preds = %26
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, 1
  %161 = mul nsw i64 2, %159
  %162 = load volatile i64*, i64** %6
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64**, i64*** %11
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i64, i64* %164, i64 %166
  %168 = load volatile i64**, i64*** %11
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, 5026006870601867364
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, 5026006870601867364
  %175 = sub nsw i64 %171, 1
  %176 = getelementptr inbounds i64, i64* %169, i64 %174
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %177, i64* %167, i64* %176)
  %179 = select i1 %178, i32 2142701470, i32 1921530462
  store i32 %179, i32* %25
  br label %516

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* @x.35
  %182 = load i32, i32* @y.36
  %183 = add i32 %181, 1304242058
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1304242058
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
  %207 = select i1 %205, i32 175318391, i32 941907757
  store i32 %207, i32* %25
  br label %516

; <label>:208:                                    ; preds = %26
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, -1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, -1
  %214 = load volatile i64*, i64** %6
  store i64 %212, i64* %214, align 8
  %215 = load i32, i32* @x.35
  %216 = load i32, i32* @y.36
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1596482619, i32 941907757
  store i32 %228, i32* %25
  br label %516

; <label>:229:                                    ; preds = %26
  store i32 1921530462, i32* %25
  br label %516

; <label>:230:                                    ; preds = %26
  %231 = load volatile i64**, i64*** %11
  %232 = load i64*, i64** %231, align 8
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds i64, i64* %232, i64 %234
  %236 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %235) #3
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64**, i64*** %11
  %239 = load i64*, i64** %238, align 8
  %240 = load volatile i64*, i64** %10
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds i64, i64* %239, i64 %241
  store i64 %237, i64* %242, align 8
  %243 = load volatile i64*, i64** %6
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %10
  store i64 %244, i64* %245, align 8
  store i32 2147254075, i32* %25
  br label %516

; <label>:246:                                    ; preds = %26
  %247 = load volatile i64*, i64** %9
  %248 = load i64, i64* %247, align 8
  %249 = xor i64 1, -1
  %250 = xor i64 %248, %249
  %251 = and i64 %250, %248
  %252 = and i64 %248, 1
  %253 = icmp eq i64 %251, 0
  %254 = select i1 %253, i32 1296684223, i32 1740871937
  store i32 %254, i32* %25
  br label %516

; <label>:255:                                    ; preds = %26
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %9
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, 2
  %261 = add i64 %259, %260
  %262 = sub nsw i64 %259, 2
  %263 = sdiv i64 %261, 2
  %264 = icmp eq i64 %257, %263
  %265 = select i1 %264, i32 -463787964, i32 1740871937
  store i32 %265, i32* %25
  br label %516

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* @x.35
  %268 = load i32, i32* @y.36
  %269 = add i32 %267, -1031080861
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1031080861
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -671068621, i32 1164621235
  store i32 %293, i32* %25
  br label %516

; <label>:294:                                    ; preds = %26
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, %296
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %296, 1
  %302 = mul nsw i64 2, %300
  %303 = load volatile i64*, i64** %6
  store i64 %302, i64* %303, align 8
  %304 = load volatile i64**, i64*** %11
  %305 = load i64*, i64** %304, align 8
  %306 = load volatile i64*, i64** %6
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, 1233019726278881075
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, 1233019726278881075
  %311 = sub nsw i64 %307, 1
  %312 = getelementptr inbounds i64, i64* %305, i64 %310
  %313 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %312) #3
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64**, i64*** %11
  %316 = load i64*, i64** %315, align 8
  %317 = load volatile i64*, i64** %10
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds i64, i64* %316, i64 %318
  store i64 %314, i64* %319, align 8
  %320 = load volatile i64*, i64** %6
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub nsw i64 %321, 1
  %325 = load volatile i64*, i64** %10
  store i64 %323, i64* %325, align 8
  %326 = load i32, i32* @x.35
  %327 = load i32, i32* @y.36
  %328 = sub i32 %326, -262056841
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -262056841
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1102159539, i32 1164621235
  store i32 %340, i32* %25
  br label %516

; <label>:341:                                    ; preds = %26
  store i32 1740871937, i32* %25
  br label %516

; <label>:342:                                    ; preds = %26
  %343 = load volatile i64**, i64*** %11
  %344 = load i64*, i64** %343, align 8
  %345 = load volatile i64*, i64** %10
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %7
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %8
  %350 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %349) #3
  %351 = load i64, i64* %350, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %344, i64 %346, i64 %348, i64 %351)
  ret void

; <label>:352:                                    ; preds = %26
  %353 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %354 = alloca i64*, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %361 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %362 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %354, align 8
  store i64 %1, i64* %355, align 8
  store i64 %2, i64* %356, align 8
  store i64 %3, i64* %357, align 8
  %363 = load i64, i64* %355, align 8
  store i64 %363, i64* %358, align 8
  %364 = load i64, i64* %355, align 8
  store i64 %364, i64* %359, align 8
  store i32 1696771581, i32* %25
  br label %516

; <label>:365:                                    ; preds = %26
  %366 = load volatile i64*, i64** %6
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %9
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 0, 1250365979398983255
  %371 = sub i64 %370, %369
  %372 = add i64 %371, 1250365979398983255
  %373 = sub i64 0, %369
  %374 = sub i64 %372, -392050959120240099
  %375 = add i64 %374, 1
  %376 = add i64 %375, -392050959120240099
  %377 = add i64 %372, 1
  %378 = sub i64 %369, 3061307857950276745
  %379 = sub i64 %378, 1
  %380 = add i64 %379, 3061307857950276745
  %381 = sub nsw i64 %369, 1
  %382 = add i64 %380, 4650390051866112268
  %383 = sub i64 %382, 2
  %384 = sub i64 %383, 4650390051866112268
  %385 = sub i64 %380, 2
  %386 = mul i64 %384, 2
  %387 = sub i64 0, 2
  %388 = add i64 %380, %387
  %389 = sub i64 %380, 2
  %390 = mul i64 %388, 2
  %391 = shl i64 %380, 2
  %392 = sub i64 0, -3992445924939618588
  %393 = sub i64 %392, %380
  %394 = add i64 %393, -3992445924939618588
  %395 = sub i64 0, %380
  %396 = add i64 %394, -6052153802003940777
  %397 = add i64 %396, 2
  %398 = sub i64 %397, -6052153802003940777
  %399 = add i64 %394, 2
  %400 = shl i64 %380, 2
  %401 = sub i64 0, -1024349540725387870
  %402 = sub i64 %401, %380
  %403 = add i64 %402, -1024349540725387870
  %404 = sub i64 0, %380
  %405 = sub i64 %403, -330114515763149182
  %406 = add i64 %405, 2
  %407 = add i64 %406, -330114515763149182
  %408 = add i64 %403, 2
  %409 = add i64 %380, -7677772045861303860
  %410 = sub i64 %409, 2
  %411 = sub i64 %410, -7677772045861303860
  %412 = sub i64 %380, 2
  %413 = mul i64 %411, 2
  %414 = shl i64 %380, 2
  %415 = sdiv i64 %380, 2
  %416 = icmp slt i64 %367, %415
  store i32 631234605, i32* %25
  br label %516

; <label>:417:                                    ; preds = %26
  %418 = load volatile i64*, i64** %6
  %419 = load i64, i64* %418, align 8
  %420 = add i64 0, 1717507954359750579
  %421 = sub i64 %420, %419
  %422 = sub i64 %421, 1717507954359750579
  %423 = sub i64 0, %419
  %424 = sub i64 0, -1
  %425 = sub i64 %422, %424
  %426 = add i64 %422, -1
  %427 = shl i64 %419, -1
  %428 = sub i64 0, %419
  %429 = sub i64 0, -1
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add nsw i64 %419, -1
  %433 = load volatile i64*, i64** %6
  store i64 %431, i64* %433, align 8
  store i32 175318391, i32* %25
  br label %516

; <label>:434:                                    ; preds = %26
  %435 = load volatile i64*, i64** %6
  %436 = load i64, i64* %435, align 8
  %437 = shl i64 %436, 1
  %438 = sub i64 0, %436
  %439 = add i64 0, %438
  %440 = sub i64 0, %436
  %441 = sub i64 0, 1
  %442 = sub i64 %439, %441
  %443 = add i64 %439, 1
  %444 = shl i64 %436, 1
  %445 = add i64 %436, 2386752788361408383
  %446 = add i64 %445, 1
  %447 = sub i64 %446, 2386752788361408383
  %448 = add nsw i64 %436, 1
  %449 = shl i64 2, %447
  %450 = mul nsw i64 2, %447
  %451 = load volatile i64*, i64** %6
  store i64 %450, i64* %451, align 8
  %452 = load volatile i64**, i64*** %11
  %453 = load i64*, i64** %452, align 8
  %454 = load volatile i64*, i64** %6
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, %455
  %457 = add i64 0, %456
  %458 = sub i64 0, %455
  %459 = add i64 %457, -7833421633651741225
  %460 = add i64 %459, 1
  %461 = sub i64 %460, -7833421633651741225
  %462 = add i64 %457, 1
  %463 = sub i64 0, %455
  %464 = add i64 0, %463
  %465 = sub i64 0, %455
  %466 = sub i64 %464, -375530882598501731
  %467 = add i64 %466, 1
  %468 = add i64 %467, -375530882598501731
  %469 = add i64 %464, 1
  %470 = sub i64 %455, 6062860727555525789
  %471 = sub i64 %470, 1
  %472 = add i64 %471, 6062860727555525789
  %473 = sub nsw i64 %455, 1
  %474 = getelementptr inbounds i64, i64* %453, i64 %472
  %475 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %474) #3
  %476 = load i64, i64* %475, align 8
  %477 = load volatile i64**, i64*** %11
  %478 = load i64*, i64** %477, align 8
  %479 = load volatile i64*, i64** %10
  %480 = load i64, i64* %479, align 8
  %481 = getelementptr inbounds i64, i64* %478, i64 %480
  store i64 %476, i64* %481, align 8
  %482 = load volatile i64*, i64** %6
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 0, %483
  %485 = add i64 0, %484
  %486 = sub i64 0, %483
  %487 = sub i64 %485, -8433429787236735682
  %488 = add i64 %487, 1
  %489 = add i64 %488, -8433429787236735682
  %490 = add i64 %485, 1
  %491 = sub i64 %483, -5891036765165341688
  %492 = sub i64 %491, 1
  %493 = add i64 %492, -5891036765165341688
  %494 = sub i64 %483, 1
  %495 = mul i64 %493, 1
  %496 = sub i64 0, -2041903184457882701
  %497 = sub i64 %496, %483
  %498 = add i64 %497, -2041903184457882701
  %499 = sub i64 0, %483
  %500 = sub i64 %498, -1279320068728292972
  %501 = add i64 %500, 1
  %502 = add i64 %501, -1279320068728292972
  %503 = add i64 %498, 1
  %504 = sub i64 0, %483
  %505 = add i64 0, %504
  %506 = sub i64 0, %483
  %507 = sub i64 0, %505
  %508 = sub i64 0, 1
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add i64 %505, 1
  %512 = sub i64 0, 1
  %513 = add i64 %483, %512
  %514 = sub nsw i64 %483, 1
  %515 = load volatile i64*, i64** %10
  store i64 %513, i64* %515, align 8
  store i32 -671068621, i32* %25
  br label %516

; <label>:516:                                    ; preds = %434, %417, %365, %352, %341, %294, %266, %255, %246, %230, %229, %208, %180, %153, %150, %113, %97, %96, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
  %16 = sub i32 %14, -1945581661
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1945581661
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 578445421, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %227
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 578445421, label %29
    i32 978344270, label %37
    i32 -619758621, label %83
    i32 -1291104227, label %84
    i32 -1640945163, label %91
    i32 221785831, label %100
    i32 -233176330, label %128
    i32 1227422803, label %155
    i32 1437017367, label %158
    i32 -1546945716, label %182
    i32 -306012944, label %191
    i32 977630622, label %226
  ]

; <label>:28:                                     ; preds = %26
  br label %227

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 978344270, i32 -306012944
  store i32 %36, i32* %24
  br label %227

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile i64**, i64*** %10
  store i64* %0, i64** %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %7
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, 813633614450926140
  %51 = sub i64 %50, 1
  %52 = add i64 %51, 813633614450926140
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %6
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.37
  %57 = load i32, i32* @y.38
  %58 = sub i32 %56, -1585804733
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1585804733
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
  %82 = select i1 %80, i32 -619758621, i32 -306012944
  store i32 %82, i32* %24
  br label %227

; <label>:83:                                     ; preds = %26
  store i32 -1291104227, i32* %24
  br label %227

; <label>:84:                                     ; preds = %26
  %85 = load volatile i64*, i64** %9
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %86, %88
  %90 = select i1 %89, i32 -1640945163, i32 221785831
  store i32 %90, i32* %24
  store i1 false, i1* %25
  br label %227

; <label>:91:                                     ; preds = %26
  %92 = load volatile i64**, i64*** %10
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i64, i64* %93, i64 %95
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %98 = load volatile i64*, i64** %7
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %97, i64* %96, i64* dereferenceable(8) %98)
  store i32 221785831, i32* %24
  store i1 %99, i1* %25
  br label %227

; <label>:100:                                    ; preds = %26
  %101 = load i1, i1* %25
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.37
  %103 = load i32, i32* @y.38
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -233176330, i32 977630622
  store i32 %127, i32* %24
  br label %227

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* @x.37
  %130 = load i32, i32* @y.38
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 1227422803, i32 977630622
  store i32 %154, i32* %24
  br label %227

; <label>:155:                                    ; preds = %26
  %156 = load volatile i1, i1* %5
  %157 = select i1 %156, i32 1437017367, i32 -1546945716
  store i32 %157, i32* %24
  br label %227

; <label>:158:                                    ; preds = %26
  %159 = load volatile i64**, i64*** %10
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds i64, i64* %160, i64 %162
  %164 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %163) #3
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64**, i64*** %10
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i64, i64* %167, i64 %169
  store i64 %165, i64* %170, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %9
  store i64 %172, i64* %173, align 8
  %174 = load volatile i64*, i64** %9
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, 784983245937451675
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 784983245937451675
  %179 = sub nsw i64 %175, 1
  %180 = sdiv i64 %178, 2
  %181 = load volatile i64*, i64** %6
  store i64 %180, i64* %181, align 8
  store i32 -1291104227, i32* %24
  br label %227

; <label>:182:                                    ; preds = %26
  %183 = load volatile i64*, i64** %7
  %184 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %183) #3
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64**, i64*** %10
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64*, i64** %9
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds i64, i64* %187, i64 %189
  store i64 %185, i64* %190, align 8
  ret void

; <label>:191:                                    ; preds = %26
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %193 = alloca i64*, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  store i64* %0, i64** %193, align 8
  store i64 %1, i64* %194, align 8
  store i64 %2, i64* %195, align 8
  store i64 %3, i64* %196, align 8
  %198 = load i64, i64* %194, align 8
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub i64 %198, 1
  %202 = mul i64 %200, 1
  %203 = shl i64 %198, 1
  %204 = sub i64 0, 4353255129506679685
  %205 = sub i64 %204, %198
  %206 = add i64 %205, 4353255129506679685
  %207 = sub i64 0, %198
  %208 = sub i64 %206, 7063934748440994744
  %209 = add i64 %208, 1
  %210 = add i64 %209, 7063934748440994744
  %211 = add i64 %206, 1
  %212 = shl i64 %198, 1
  %213 = add i64 %198, 8073403973415381276
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, 8073403973415381276
  %216 = sub nsw i64 %198, 1
  %217 = shl i64 %215, 2
  %218 = sub i64 0, %215
  %219 = add i64 0, %218
  %220 = sub i64 0, %215
  %221 = sub i64 %219, 2929495627786159671
  %222 = add i64 %221, 2
  %223 = add i64 %222, 2929495627786159671
  %224 = add i64 %219, 2
  %225 = sdiv i64 %215, 2
  store i64 %225, i64* %197, align 8
  store i32 978344270, i32* %24
  br label %227

; <label>:226:                                    ; preds = %26
  store i32 -233176330, i32* %24
  br label %227

; <label>:227:                                    ; preds = %226, %191, %158, %155, %128, %100, %91, %84, %83, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, -1302482934
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1302482934
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1159574831, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1159574831, label %17
    i32 -1327606262, label %25
    i32 -88973350, label %43
    i32 -873745649, label %44
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
  %24 = select i1 %22, i32 -1327606262, i32 -873745649
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.39
  %29 = load i32, i32* @y.40
  %30 = add i32 %28, 375431287
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 375431287
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -88973350, i32 -873745649
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1327606262, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = add i32 %7, 1715487561
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1715487561
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1102057088, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1102057088, label %21
    i32 -2051543230, label %41
    i32 -272244530, label %78
    i32 -922269773, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -2051543230, i32 -922269773
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = add i32 %51, 1593256831
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1593256831
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -272244530, i32 -922269773
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 -2051543230, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
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
  store i32 2080182398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %230
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2080182398, label %19
    i32 -775941175, label %24
    i32 -398398949, label %29
    i32 1259136791, label %32
    i32 -1994930295, label %47
    i32 -1915888526, label %66
    i32 954935764, label %69
    i32 -1660624326, label %72
    i32 107819207, label %75
    i32 -1324705193, label %76
    i32 1879399380, label %77
    i32 -1923148985, label %82
    i32 -672469748, label %98
    i32 -253642650, label %128
    i32 -951470654, label %129
    i32 -1513378872, label %134
    i32 -318596368, label %137
    i32 46633816, label %153
    i32 -613898117, label %183
    i32 -104531114, label %184
    i32 465602076, label %185
    i32 165939851, label %186
    i32 -1712103164, label %202
    i32 1720848147, label %218
    i32 -23877533, label %219
    i32 833949593, label %223
    i32 -422247046, label %226
    i32 600148420, label %229
  ]

; <label>:18:                                     ; preds = %16
  br label %230

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -775941175, i32 1879399380
  store i32 %23, i32* %15
  br label %230

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -398398949, i32 1259136791
  store i32 %28, i32* %15
  br label %230

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -1324705193, i32* %15
  br label %230

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.43
  %34 = load i32, i32* @y.44
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1994930295, i32 -23877533
  store i32 %46, i32* %15
  br label %230

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %12, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %48, i64* %49)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.43
  %52 = load i32, i32* @y.44
  %53 = sub i32 %51, -101889330
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -101889330
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1915888526, i32 -23877533
  store i32 %65, i32* %15
  br label %230

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 954935764, i32 -1660624326
  store i32 %68, i32* %15
  br label %230

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %9, align 8
  %71 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %70, i64* %71)
  store i32 107819207, i32* %15
  br label %230

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %9, align 8
  %74 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %73, i64* %74)
  store i32 107819207, i32* %15
  br label %230

; <label>:75:                                     ; preds = %16
  store i32 -1324705193, i32* %15
  br label %230

; <label>:76:                                     ; preds = %16
  store i32 165939851, i32* %15
  br label %230

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %10, align 8
  %79 = load i64*, i64** %12, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %78, i64* %79)
  %81 = select i1 %80, i32 -1923148985, i32 -951470654
  store i32 %81, i32* %15
  br label %230

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.43
  %84 = load i32, i32* @y.44
  %85 = sub i32 %83, -1350895204
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1350895204
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -672469748, i32 833949593
  store i32 %97, i32* %15
  br label %230

; <label>:98:                                     ; preds = %16
  %99 = load i64*, i64** %9, align 8
  %100 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %99, i64* %100)
  %101 = load i32, i32* @x.43
  %102 = load i32, i32* @y.44
  %103 = add i32 %101, -599321550
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -599321550
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -253642650, i32 833949593
  store i32 %127, i32* %15
  br label %230

; <label>:128:                                    ; preds = %16
  store i32 465602076, i32* %15
  br label %230

; <label>:129:                                    ; preds = %16
  %130 = load i64*, i64** %11, align 8
  %131 = load i64*, i64** %12, align 8
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %130, i64* %131)
  %133 = select i1 %132, i32 -1513378872, i32 -318596368
  store i32 %133, i32* %15
  br label %230

; <label>:134:                                    ; preds = %16
  %135 = load i64*, i64** %9, align 8
  %136 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %135, i64* %136)
  store i32 -104531114, i32* %15
  br label %230

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.43
  %139 = load i32, i32* @y.44
  %140 = sub i32 %138, 977818833
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 977818833
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 46633816, i32 -422247046
  store i32 %152, i32* %15
  br label %230

; <label>:153:                                    ; preds = %16
  %154 = load i64*, i64** %9, align 8
  %155 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %154, i64* %155)
  %156 = load i32, i32* @x.43
  %157 = load i32, i32* @y.44
  %158 = add i32 %156, 383018296
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 383018296
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -613898117, i32 -422247046
  store i32 %182, i32* %15
  br label %230

; <label>:183:                                    ; preds = %16
  store i32 -104531114, i32* %15
  br label %230

; <label>:184:                                    ; preds = %16
  store i32 465602076, i32* %15
  br label %230

; <label>:185:                                    ; preds = %16
  store i32 165939851, i32* %15
  br label %230

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.43
  %188 = load i32, i32* @y.44
  %189 = add i32 %187, 1618885672
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1618885672
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1712103164, i32 600148420
  store i32 %201, i32* %15
  br label %230

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* @x.43
  %204 = load i32, i32* @y.44
  %205 = sub i32 %203, -123939883
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -123939883
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1720848147, i32 600148420
  store i32 %217, i32* %15
  br label %230

; <label>:218:                                    ; preds = %16
  ret void

; <label>:219:                                    ; preds = %16
  %220 = load i64*, i64** %10, align 8
  %221 = load i64*, i64** %12, align 8
  %222 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %220, i64* %221)
  store i32 -1994930295, i32* %15
  br label %230

; <label>:223:                                    ; preds = %16
  %224 = load i64*, i64** %9, align 8
  %225 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %224, i64* %225)
  store i32 -672469748, i32* %15
  br label %230

; <label>:226:                                    ; preds = %16
  %227 = load i64*, i64** %9, align 8
  %228 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %227, i64* %228)
  store i32 46633816, i32* %15
  br label %230

; <label>:229:                                    ; preds = %16
  store i32 -1712103164, i32* %15
  br label %230

; <label>:230:                                    ; preds = %229, %226, %223, %219, %202, %186, %185, %184, %183, %153, %137, %134, %129, %128, %98, %82, %77, %76, %75, %72, %69, %66, %47, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 -1026531286, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %219
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1026531286, label %12
    i32 175341575, label %28
    i32 412580978, label %56
    i32 489000401, label %57
    i32 -439489421, label %62
    i32 -709084082, label %65
    i32 114218296, label %81
    i32 -1061499903, label %99
    i32 -702682373, label %100
    i32 -1387215332, label %105
    i32 918274454, label %133
    i32 604963835, label %151
    i32 234764184, label %152
    i32 -1475355673, label %157
    i32 -1176615624, label %159
    i32 -1653680128, label %175
    i32 -1802692633, label %206
    i32 -1503840664, label %207
    i32 -1323679494, label %208
    i32 -502881533, label %211
    i32 1725567942, label %214
  ]

; <label>:11:                                     ; preds = %9
  br label %219

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
  %15 = sub i32 %13, 1689861065
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1689861065
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 175341575, i32 -1503840664
  store i32 %27, i32* %8
  br label %219

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
  %31 = add i32 %29, -610850618
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -610850618
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
  %55 = select i1 %53, i32 412580978, i32 -1503840664
  store i32 %55, i32* %8
  br label %219

; <label>:56:                                     ; preds = %9
  store i32 489000401, i32* %8
  br label %219

; <label>:57:                                     ; preds = %9
  %58 = load i64*, i64** %5, align 8
  %59 = load i64*, i64** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %58, i64* %59)
  %61 = select i1 %60, i32 -439489421, i32 -709084082
  store i32 %61, i32* %8
  br label %219

; <label>:62:                                     ; preds = %9
  %63 = load i64*, i64** %5, align 8
  %64 = getelementptr inbounds i64, i64* %63, i32 1
  store i64* %64, i64** %5, align 8
  store i32 489000401, i32* %8
  br label %219

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @x.45
  %67 = load i32, i32* @y.46
  %68 = add i32 %66, -1117137711
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1117137711
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 114218296, i32 -1323679494
  store i32 %80, i32* %8
  br label %219

; <label>:81:                                     ; preds = %9
  %82 = load i64*, i64** %6, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 -1
  store i64* %83, i64** %6, align 8
  %84 = load i32, i32* @x.45
  %85 = load i32, i32* @y.46
  %86 = add i32 %84, -631987505
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -631987505
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1061499903, i32 -1323679494
  store i32 %98, i32* %8
  br label %219

; <label>:99:                                     ; preds = %9
  store i32 -702682373, i32* %8
  br label %219

; <label>:100:                                    ; preds = %9
  %101 = load i64*, i64** %7, align 8
  %102 = load i64*, i64** %6, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %101, i64* %102)
  %104 = select i1 %103, i32 -1387215332, i32 234764184
  store i32 %104, i32* %8
  br label %219

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* @x.45
  %107 = load i32, i32* @y.46
  %108 = add i32 %106, 552166576
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 552166576
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 918274454, i32 -502881533
  store i32 %132, i32* %8
  br label %219

; <label>:133:                                    ; preds = %9
  %134 = load i64*, i64** %6, align 8
  %135 = getelementptr inbounds i64, i64* %134, i32 -1
  store i64* %135, i64** %6, align 8
  %136 = load i32, i32* @x.45
  %137 = load i32, i32* @y.46
  %138 = add i32 %136, -1747775888
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1747775888
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 604963835, i32 -502881533
  store i32 %150, i32* %8
  br label %219

; <label>:151:                                    ; preds = %9
  store i32 -702682373, i32* %8
  br label %219

; <label>:152:                                    ; preds = %9
  %153 = load i64*, i64** %5, align 8
  %154 = load i64*, i64** %6, align 8
  %155 = icmp ult i64* %153, %154
  %156 = select i1 %155, i32 -1176615624, i32 -1475355673
  store i32 %156, i32* %8
  br label %219

; <label>:157:                                    ; preds = %9
  %158 = load i64*, i64** %5, align 8
  ret i64* %158

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* @x.45
  %161 = load i32, i32* @y.46
  %162 = add i32 %160, -704668766
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -704668766
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1653680128, i32 1725567942
  store i32 %174, i32* %8
  br label %219

; <label>:175:                                    ; preds = %9
  %176 = load i64*, i64** %5, align 8
  %177 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %176, i64* %177)
  %178 = load i64*, i64** %5, align 8
  %179 = getelementptr inbounds i64, i64* %178, i32 1
  store i64* %179, i64** %5, align 8
  %180 = load i32, i32* @x.45
  %181 = load i32, i32* @y.46
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1802692633, i32 1725567942
  store i32 %205, i32* %8
  br label %219

; <label>:206:                                    ; preds = %9
  store i32 -1026531286, i32* %8
  br label %219

; <label>:207:                                    ; preds = %9
  store i32 175341575, i32* %8
  br label %219

; <label>:208:                                    ; preds = %9
  %209 = load i64*, i64** %6, align 8
  %210 = getelementptr inbounds i64, i64* %209, i32 -1
  store i64* %210, i64** %6, align 8
  store i32 114218296, i32* %8
  br label %219

; <label>:211:                                    ; preds = %9
  %212 = load i64*, i64** %6, align 8
  %213 = getelementptr inbounds i64, i64* %212, i32 -1
  store i64* %213, i64** %6, align 8
  store i32 918274454, i32* %8
  br label %219

; <label>:214:                                    ; preds = %9
  %215 = load i64*, i64** %5, align 8
  %216 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %215, i64* %216)
  %217 = load i64*, i64** %5, align 8
  %218 = getelementptr inbounds i64, i64* %217, i32 1
  store i64* %218, i64** %5, align 8
  store i32 -1653680128, i32* %8
  br label %219

; <label>:219:                                    ; preds = %214, %211, %208, %207, %206, %175, %159, %152, %151, %133, %105, %100, %99, %81, %65, %62, %57, %56, %28, %12, %11
  br label %9
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
  store i32 -1326256824, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %224
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1326256824, label %19
    i32 -846392665, label %24
    i32 -1217011131, label %25
    i32 -1854170828, label %28
    i32 1923924876, label %33
    i32 -173666106, label %38
    i32 1104165051, label %53
    i32 2005083661, label %92
    i32 413618492, label %93
    i32 1697433367, label %95
    i32 -973103782, label %111
    i32 -390110320, label %139
    i32 111379423, label %140
    i32 -2098342028, label %156
    i32 1068949489, label %174
    i32 -1093472696, label %175
    i32 -254689185, label %190
    i32 772069453, label %206
    i32 -2099046961, label %207
    i32 -466447484, label %219
    i32 -1368674372, label %220
    i32 1161176125, label %223
  ]

; <label>:18:                                     ; preds = %16
  br label %224

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -846392665, i32 -1217011131
  store i32 %23, i32* %15
  br label %224

; <label>:24:                                     ; preds = %16
  store i32 -1093472696, i32* %15
  br label %224

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -1854170828, i32* %15
  br label %224

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 1923924876, i32 -1093472696
  store i32 %32, i32* %15
  br label %224

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -173666106, i32 413618492
  store i32 %37, i32* %15
  br label %224

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
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
  %52 = select i1 %50, i32 1104165051, i32 -2099046961
  store i32 %52, i32* %15
  br label %224

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %8, align 8
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %54) #3
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %9, align 8
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %8, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %57, i64* %58, i64* %60)
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %63 = load i64, i64* %62, align 8
  %64 = load i64*, i64** %6, align 8
  store i64 %63, i64* %64, align 8
  %65 = load i32, i32* @x.51
  %66 = load i32, i32* @y.52
  %67 = sub i32 %65, 2076188490
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2076188490
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
  %91 = select i1 %89, i32 2005083661, i32 -2099046961
  store i32 %91, i32* %15
  br label %224

; <label>:92:                                     ; preds = %16
  store i32 1697433367, i32* %15
  br label %224

; <label>:93:                                     ; preds = %16
  %94 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %94)
  store i32 1697433367, i32* %15
  br label %224

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.51
  %97 = load i32, i32* @y.52
  %98 = add i32 %96, 1086588371
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1086588371
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -973103782, i32 -466447484
  store i32 %110, i32* %15
  br label %224

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.51
  %113 = load i32, i32* @y.52
  %114 = add i32 %112, -1985629641
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1985629641
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
  %138 = select i1 %136, i32 -390110320, i32 -466447484
  store i32 %138, i32* %15
  br label %224

; <label>:139:                                    ; preds = %16
  store i32 111379423, i32* %15
  br label %224

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.51
  %142 = load i32, i32* @y.52
  %143 = add i32 %141, -1554016976
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1554016976
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2098342028, i32 -1368674372
  store i32 %155, i32* %15
  br label %224

; <label>:156:                                    ; preds = %16
  %157 = load i64*, i64** %8, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 1
  store i64* %158, i64** %8, align 8
  %159 = load i32, i32* @x.51
  %160 = load i32, i32* @y.52
  %161 = sub i32 %159, 2000653656
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2000653656
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1068949489, i32 -1368674372
  store i32 %173, i32* %15
  br label %224

; <label>:174:                                    ; preds = %16
  store i32 -1854170828, i32* %15
  br label %224

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* @x.51
  %177 = load i32, i32* @y.52
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
  %189 = select i1 %187, i32 -254689185, i32 1161176125
  store i32 %189, i32* %15
  br label %224

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* @x.51
  %192 = load i32, i32* @y.52
  %193 = add i32 %191, -1479138134
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1479138134
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 772069453, i32 1161176125
  store i32 %205, i32* %15
  br label %224

; <label>:206:                                    ; preds = %16
  ret void

; <label>:207:                                    ; preds = %16
  %208 = load i64*, i64** %8, align 8
  %209 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %208) #3
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* %9, align 8
  %211 = load i64*, i64** %6, align 8
  %212 = load i64*, i64** %8, align 8
  %213 = load i64*, i64** %8, align 8
  %214 = getelementptr inbounds i64, i64* %213, i64 1
  %215 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %211, i64* %212, i64* %214)
  %216 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %217 = load i64, i64* %216, align 8
  %218 = load i64*, i64** %6, align 8
  store i64 %217, i64* %218, align 8
  store i32 1104165051, i32* %15
  br label %224

; <label>:219:                                    ; preds = %16
  store i32 -973103782, i32* %15
  br label %224

; <label>:220:                                    ; preds = %16
  %221 = load i64*, i64** %8, align 8
  %222 = getelementptr inbounds i64, i64* %221, i32 1
  store i64* %222, i64** %8, align 8
  store i32 -2098342028, i32* %15
  br label %224

; <label>:223:                                    ; preds = %16
  store i32 -254689185, i32* %15
  br label %224

; <label>:224:                                    ; preds = %223, %220, %219, %207, %190, %175, %174, %156, %140, %139, %111, %95, %93, %92, %53, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  store i32 1073277079, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1073277079, label %15
    i32 -229965407, label %20
    i32 180787721, label %48
    i32 -318827083, label %64
    i32 850890089, label %65
    i32 1152821839, label %68
    i32 823453965, label %96
    i32 -401445874, label %124
    i32 -1808865733, label %125
    i32 1480710006, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -229965407, i32 1152821839
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = add i32 %21, 1740852052
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1740852052
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
  %47 = select i1 %45, i32 180787721, i32 -1808865733
  store i32 %47, i32* %11
  br label %128

; <label>:48:                                     ; preds = %12
  %49 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %49)
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -318827083, i32 -1808865733
  store i32 %63, i32* %11
  br label %128

; <label>:64:                                     ; preds = %12
  store i32 850890089, i32* %11
  br label %128

; <label>:65:                                     ; preds = %12
  %66 = load i64*, i64** %6, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %6, align 8
  store i32 1073277079, i32* %11
  br label %128

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.53
  %70 = load i32, i32* @y.54
  %71 = add i32 %69, -1249034180
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1249034180
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 823453965, i32 1480710006
  store i32 %95, i32* %11
  br label %128

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.53
  %98 = load i32, i32* @y.54
  %99 = sub i32 %97, 578496070
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 578496070
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -401445874, i32 1480710006
  store i32 %123, i32* %11
  br label %128

; <label>:124:                                    ; preds = %12
  ret void

; <label>:125:                                    ; preds = %12
  %126 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %126)
  store i32 180787721, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  store i32 823453965, i32* %11
  br label %128

; <label>:128:                                    ; preds = %127, %125, %96, %68, %65, %64, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
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
  store i32 -1628975736, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1628975736, label %20
    i32 -656271722, label %40
    i32 1472891598, label %77
    i32 2115565125, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -656271722, i32 2115565125
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.55
  %51 = load i32, i32* @y.56
  %52 = add i32 %50, -1265955739
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1265955739
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 1472891598, i32 2115565125
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %85)
  %87 = load i64*, i64** %82, align 8
  %88 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %84, i64* %86, i64* %87)
  store i32 -656271722, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
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
  store i32 -1054783339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1054783339, label %16
    i32 314027672, label %20
    i32 1142211817, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 314027672, i32 1142211817
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
  store i32 -1054783339, i32* %12
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
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
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
  store i32 1282951273, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1282951273, label %16
    i32 1254019864, label %24
    i32 -14279853, label %41
    i32 -1833808472, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1254019864, i32 -1833808472
  store i32 %23, i32* %12
  br label %45

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.59
  %28 = load i32, i32* @y.60
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
  %40 = select i1 %38, i32 -14279853, i32 -1833808472
  store i32 %40, i32* %12
  br label %45

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1254019864, i32* %12
  br label %45

; <label>:45:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 1468772585
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1468772585
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -722302015, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -722302015, label %19
    i32 -1354168060, label %27
    i32 -266813878, label %58
    i32 -616379123, label %60
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
  %26 = select i1 %24, i32 -1354168060, i32 -616379123
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = add i32 %31, -1555488407
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1555488407
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
  %57 = select i1 %55, i32 -266813878, i32 -616379123
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -1354168060, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %13 = sub i64 %11, 1145843531744766107
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 1145843531744766107
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1263977574, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1263977574, label %23
    i32 1158722956, label %27
    i32 -1683627881, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1158722956, i32 -1683627881
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, 1618052830533574628
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 1618052830533574628
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1683627881, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 6081193628326881292
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 6081193628326881292
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = add i32 %7, -1911655515
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1911655515
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -327369131, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -327369131, label %21
    i32 733918570, label %29
    i32 1136668516, label %53
    i32 2068570486, label %55
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
  %28 = select i1 %26, i32 733918570, i32 2068570486
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.73
  %40 = load i32, i32* @y.74
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
  %52 = select i1 %50, i32 1136668516, i32 2068570486
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 733918570, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s820175796.cpp() #0 section ".text.startup" {
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
