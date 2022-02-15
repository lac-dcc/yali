; ModuleID = 'Project_CodeNet_C++1400/p03309/s059535988.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s059535988.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059535988.cpp, i8* null }]
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
  %5 = add i32 %3, -445108845
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -445108845
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1674705090, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1674705090, label %17
    i32 978961160, label %25
    i32 1303530302, label %42
    i32 839553982, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 978961160, i32 839553982
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1208233935
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1208233935
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1303530302, i32 839553982
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 978961160, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
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
  store i32 -1693146648, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %325
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1693146648, label %25
    i32 732655276, label %45
    i32 -2104751754, label %77
    i32 -1557625130, label %78
    i32 -235155240, label %94
    i32 -200626628, label %114
    i32 1757381936, label %117
    i32 993539360, label %136
    i32 532241422, label %152
    i32 -107691997, label %187
    i32 1362751744, label %188
    i32 -1755788972, label %195
    i32 1974320870, label %210
    i32 -701743329, label %231
    i32 432076155, label %234
    i32 -2120026446, label %258
    i32 521921866, label %266
    i32 -1771350929, label %274
    i32 -2128189434, label %285
    i32 -200504238, label %291
    i32 -311808339, label %319
  ]

; <label>:24:                                     ; preds = %22
  br label %325

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 732655276, i32 -1771350929
  store i32 %44, i32* %21
  br label %325

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = load volatile i32*, i32** %9
  store i32 0, i32* %52, align 4
  %53 = load volatile i64*, i64** %7
  store i64 0, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %8
  %57 = load i64, i64* %56, align 8
  %58 = call i8* @llvm.stacksave()
  %59 = load volatile i8**, i8*** %6
  store i8* %58, i8** %59, align 8
  %60 = alloca i64, i64 %57, align 16
  store i64* %60, i64** %3
  %61 = load volatile i64*, i64** %5
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1964621674
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1964621674
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2104751754, i32 -1771350929
  store i32 %76, i32* %21
  br label %325

; <label>:77:                                     ; preds = %22
  store i32 -1557625130, i32* %21
  br label %325

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1648316270
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1648316270
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -235155240, i32 -2128189434
  store i32 %93, i32* %21
  br label %325

; <label>:94:                                     ; preds = %22
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = icmp slt i64 %96, %98
  store i1 %99, i1* %2
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -200626628, i32 -2128189434
  store i32 %113, i32* %21
  br label %325

; <label>:114:                                    ; preds = %22
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 1757381936, i32 1362751744
  store i32 %116, i32* %21
  br label %325

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %3
  %121 = getelementptr inbounds i64, i64* %120, i64 %119
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %121)
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %3
  %131 = getelementptr inbounds i64, i64* %130, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %126
  %134 = add i64 %132, %133
  %135 = sub nsw i64 %132, %126
  store i64 %134, i64* %131, align 8
  store i32 993539360, i32* %21
  br label %325

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1694568564
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1694568564
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 532241422, i32 -200504238
  store i32 %151, i32* %21
  br label %325

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, -4250968949809881612
  %156 = add i64 %155, 1
  %157 = sub i64 %156, -4250968949809881612
  %158 = add nsw i64 %154, 1
  %159 = load volatile i64*, i64** %5
  store i64 %157, i64* %159, align 8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -136765947
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -136765947
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -107691997, i32 -200504238
  store i32 %186, i32* %21
  br label %325

; <label>:187:                                    ; preds = %22
  store i32 -1557625130, i32* %21
  br label %325

; <label>:188:                                    ; preds = %22
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %3
  %192 = getelementptr inbounds i64, i64* %191, i64 %190
  %193 = load volatile i64*, i64** %3
  call void @_ZSt4sortIPxEvT_S1_(i64* %193, i64* %192)
  %194 = load volatile i64*, i64** %4
  store i64 0, i64* %194, align 8
  store i32 -1755788972, i32* %21
  br label %325

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1974320870, i32 -311808339
  store i32 %209, i32* %21
  br label %325

; <label>:210:                                    ; preds = %22
  %211 = load volatile i64*, i64** %4
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %8
  %214 = load i64, i64* %213, align 8
  %215 = icmp slt i64 %212, %214
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -2031946113
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2031946113
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -701743329, i32 -311808339
  store i32 %230, i32* %21
  br label %325

; <label>:231:                                    ; preds = %22
  %232 = load volatile i1, i1* %1
  %233 = select i1 %232, i32 432076155, i32 521921866
  store i32 %233, i32* %21
  br label %325

; <label>:234:                                    ; preds = %22
  %235 = load volatile i64*, i64** %4
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %3
  %238 = getelementptr inbounds i64, i64* %237, i64 %236
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %8
  %241 = load i64, i64* %240, align 8
  %242 = sdiv i64 %241, 2
  %243 = load volatile i64*, i64** %3
  %244 = getelementptr inbounds i64, i64* %243, i64 %242
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %239, 4541428044942947236
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, 4541428044942947236
  %249 = sub nsw i64 %239, %245
  %250 = call i64 @_ZSt3absx(i64 %248)
  %251 = load volatile i64*, i64** %7
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, 4418335789303894390
  %254 = add i64 %253, %250
  %255 = sub i64 %254, 4418335789303894390
  %256 = add nsw i64 %252, %250
  %257 = load volatile i64*, i64** %7
  store i64 %255, i64* %257, align 8
  store i32 -2120026446, i32* %21
  br label %325

; <label>:258:                                    ; preds = %22
  %259 = load volatile i64*, i64** %4
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %260, 4226569958641796195
  %262 = add i64 %261, 1
  %263 = add i64 %262, 4226569958641796195
  %264 = add nsw i64 %260, 1
  %265 = load volatile i64*, i64** %4
  store i64 %263, i64* %265, align 8
  store i32 -1755788972, i32* %21
  br label %325

; <label>:266:                                    ; preds = %22
  %267 = load volatile i64*, i64** %7
  %268 = load i64, i64* %267, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  %270 = load volatile i8**, i8*** %6
  %271 = load i8*, i8** %270, align 8
  call void @llvm.stackrestore(i8* %271)
  %272 = load volatile i32*, i32** %9
  %273 = load i32, i32* %272, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %22
  %275 = alloca i32, align 4
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i8*, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  store i32 0, i32* %275, align 4
  store i64 0, i64* %277, align 8
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %276)
  %282 = load i64, i64* %276, align 8
  %283 = call i8* @llvm.stacksave()
  store i8* %283, i8** %278, align 8
  %284 = alloca i64, i64 %282, align 16
  store i64 0, i64* %279, align 8
  store i32 732655276, i32* %21
  br label %325

; <label>:285:                                    ; preds = %22
  %286 = load volatile i64*, i64** %5
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %8
  %289 = load i64, i64* %288, align 8
  %290 = icmp slt i64 %287, %289
  store i32 -235155240, i32* %21
  br label %325

; <label>:291:                                    ; preds = %22
  %292 = load volatile i64*, i64** %5
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %293, 6269199792749716934
  %295 = sub i64 %294, 1
  %296 = add i64 %295, 6269199792749716934
  %297 = sub i64 %293, 1
  %298 = mul i64 %296, 1
  %299 = sub i64 0, %293
  %300 = add i64 0, %299
  %301 = sub i64 0, %293
  %302 = sub i64 0, %300
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, 1
  %307 = shl i64 %293, 1
  %308 = sub i64 0, %293
  %309 = add i64 0, %308
  %310 = sub i64 0, %293
  %311 = add i64 %309, -1005656979360733752
  %312 = add i64 %311, 1
  %313 = sub i64 %312, -1005656979360733752
  %314 = add i64 %309, 1
  %315 = sub i64 0, 1
  %316 = sub i64 %293, %315
  %317 = add nsw i64 %293, 1
  %318 = load volatile i64*, i64** %5
  store i64 %316, i64* %318, align 8
  store i32 532241422, i32* %21
  br label %325

; <label>:319:                                    ; preds = %22
  %320 = load volatile i64*, i64** %4
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %8
  %323 = load i64, i64* %322, align 8
  %324 = icmp slt i64 %321, %323
  store i32 1974320870, i32* %21
  br label %325

; <label>:325:                                    ; preds = %319, %291, %285, %274, %258, %234, %231, %210, %195, %188, %187, %152, %136, %117, %114, %94, %78, %77, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %4 = sub i64 0, 3589763484517633848
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 3589763484517633848
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 -1377639676, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1377639676, label %16
    i32 2052963067, label %21
    i32 -1379687977, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 2052963067, i32 -1379687977
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %33)
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -1379687977, i32* %12
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
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1634591269
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1634591269
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 497709658, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 497709658, label %17
    i32 -1059069988, label %25
    i32 1623562829, label %53
    i32 458044951, label %54
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
  %24 = select i1 %22, i32 -1059069988, i32 458044951
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1623562829, i32 458044951
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1059069988, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
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
  store i32 1189626439, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %276
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1189626439, label %17
    i32 1142958086, label %44
    i32 -472303301, label %82
    i32 -1757385897, label %85
    i32 209330394, label %89
    i32 923265643, label %105
    i32 -428514952, label %135
    i32 -1938680812, label %136
    i32 2015180053, label %149
    i32 -1677003391, label %165
    i32 -938652290, label %181
    i32 -807255251, label %182
    i32 -2126626014, label %271
    i32 -265595897, label %275
  ]

; <label>:16:                                     ; preds = %14
  br label %276

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1142958086, i32 -807255251
  store i32 %43, i32* %13
  br label %276

; <label>:44:                                     ; preds = %14
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = add i64 %47, 3044199495573045690
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 3044199495573045690
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, -408023750
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -408023750
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
  %81 = select i1 %79, i32 -472303301, i32 -807255251
  store i32 %81, i32* %13
  br label %276

; <label>:82:                                     ; preds = %14
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -1757385897, i32 2015180053
  store i32 %84, i32* %13
  br label %276

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 209330394, i32 -1938680812
  store i32 %88, i32* %13
  br label %276

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 266578698
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 266578698
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 923265643, i32 -2126626014
  store i32 %104, i32* %13
  br label %276

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  %107 = load i64*, i64** %7, align 8
  %108 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %106, i64* %107, i64* %108)
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -428514952, i32 -2126626014
  store i32 %134, i32* %13
  br label %276

; <label>:135:                                    ; preds = %14
  store i32 2015180053, i32* %13
  br label %276

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 %137, -1340381326325106539
  %139 = add i64 %138, -1
  %140 = add i64 %139, -1340381326325106539
  %141 = add nsw i64 %137, -1
  store i64 %140, i64* %8, align 8
  %142 = load i64*, i64** %6, align 8
  %143 = load i64*, i64** %7, align 8
  %144 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %142, i64* %143)
  store i64* %144, i64** %10, align 8
  %145 = load i64*, i64** %10, align 8
  %146 = load i64*, i64** %7, align 8
  %147 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %145, i64* %146, i64 %147)
  %148 = load i64*, i64** %10, align 8
  store i64* %148, i64** %7, align 8
  store i32 1189626439, i32* %13
  br label %276

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 %150, 814023672
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 814023672
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1677003391, i32 -265595897
  store i32 %164, i32* %13
  br label %276

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 %166, -964847505
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -964847505
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -938652290, i32 -265595897
  store i32 %180, i32* %13
  br label %276

; <label>:181:                                    ; preds = %14
  ret void

; <label>:182:                                    ; preds = %14
  %183 = load i64*, i64** %7, align 8
  %184 = load i64*, i64** %6, align 8
  %185 = ptrtoint i64* %183 to i64
  %186 = ptrtoint i64* %184 to i64
  %187 = add i64 %185, 309357638540540081
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, 309357638540540081
  %190 = sub i64 %185, %186
  %191 = mul i64 %189, %186
  %192 = add i64 %185, 5314328463200782418
  %193 = sub i64 %192, %186
  %194 = sub i64 %193, 5314328463200782418
  %195 = sub i64 %185, %186
  %196 = mul i64 %194, %186
  %197 = add i64 %185, 6327126570501389565
  %198 = sub i64 %197, %186
  %199 = sub i64 %198, 6327126570501389565
  %200 = sub i64 %185, %186
  %201 = mul i64 %199, %186
  %202 = sub i64 0, 6150054101487154506
  %203 = sub i64 %202, %185
  %204 = add i64 %203, 6150054101487154506
  %205 = sub i64 0, %185
  %206 = sub i64 0, %204
  %207 = sub i64 0, %186
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %186
  %211 = sub i64 0, %185
  %212 = add i64 0, %211
  %213 = sub i64 0, %185
  %214 = add i64 %212, -6753813725466957366
  %215 = add i64 %214, %186
  %216 = sub i64 %215, -6753813725466957366
  %217 = add i64 %212, %186
  %218 = sub i64 0, %185
  %219 = add i64 0, %218
  %220 = sub i64 0, %185
  %221 = sub i64 0, %186
  %222 = sub i64 %219, %221
  %223 = add i64 %219, %186
  %224 = shl i64 %185, %186
  %225 = sub i64 0, -149654527573610277
  %226 = sub i64 %225, %185
  %227 = add i64 %226, -149654527573610277
  %228 = sub i64 0, %185
  %229 = sub i64 0, %227
  %230 = sub i64 0, %186
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %186
  %234 = sub i64 0, 3585373094550442440
  %235 = sub i64 %234, %185
  %236 = add i64 %235, 3585373094550442440
  %237 = sub i64 0, %185
  %238 = sub i64 %236, -2515735099481510474
  %239 = add i64 %238, %186
  %240 = add i64 %239, -2515735099481510474
  %241 = add i64 %236, %186
  %242 = sub i64 %185, -8613590740915549388
  %243 = sub i64 %242, %186
  %244 = add i64 %243, -8613590740915549388
  %245 = sub i64 %185, %186
  %246 = sub i64 0, -5409619047735456976
  %247 = sub i64 %246, %244
  %248 = add i64 %247, -5409619047735456976
  %249 = sub i64 0, %244
  %250 = add i64 %248, 1332038990299458644
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1332038990299458644
  %253 = add i64 %248, 8
  %254 = shl i64 %244, 8
  %255 = sub i64 0, 7951775343490196674
  %256 = sub i64 %255, %244
  %257 = add i64 %256, 7951775343490196674
  %258 = sub i64 0, %244
  %259 = sub i64 %257, 3989842243955196429
  %260 = add i64 %259, 8
  %261 = add i64 %260, 3989842243955196429
  %262 = add i64 %257, 8
  %263 = shl i64 %244, 8
  %264 = add i64 %244, 5885116074200192541
  %265 = sub i64 %264, 8
  %266 = sub i64 %265, 5885116074200192541
  %267 = sub i64 %244, 8
  %268 = mul i64 %266, 8
  %269 = sdiv exact i64 %244, 8
  %270 = icmp sgt i64 %269, 16
  store i32 1142958086, i32* %13
  br label %276

; <label>:271:                                    ; preds = %14
  %272 = load i64*, i64** %6, align 8
  %273 = load i64*, i64** %7, align 8
  %274 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %272, i64* %273, i64* %274)
  store i32 923265643, i32* %13
  br label %276

; <label>:275:                                    ; preds = %14
  store i32 -1677003391, i32* %13
  br label %276

; <label>:276:                                    ; preds = %275, %271, %182, %165, %149, %136, %135, %105, %89, %85, %82, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 -54804827, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -54804827, label %18
    i32 -1744816358, label %38
    i32 1750268271, label %63
    i32 -1216141124, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 -1744816358, i32 -1216141124
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = add i64 63, 6049894583176265367
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 6049894583176265367
  %47 = sub i64 63, %43
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, -863276733
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -863276733
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1750268271, i32 -1216141124
  store i32 %62, i32* %14
  br label %84

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = shl i64 63, %70
  %72 = shl i64 63, %70
  %73 = add i64 63, -7250968230687289729
  %74 = sub i64 %73, %70
  %75 = sub i64 %74, -7250968230687289729
  %76 = sub i64 63, %70
  %77 = mul i64 %75, %70
  %78 = shl i64 63, %70
  %79 = shl i64 63, %70
  %80 = add i64 63, 5923418450861122961
  %81 = sub i64 %80, %70
  %82 = sub i64 %81, 5923418450861122961
  %83 = sub i64 63, %70
  store i32 -1744816358, i32* %14
  br label %84

; <label>:84:                                     ; preds = %65, %38, %18, %17
  br label %15
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
  %14 = sub i64 %12, 4198486076059579422
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4198486076059579422
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1963895028, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %89
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1963895028, label %23
    i32 57318191, label %27
    i32 620669637, label %43
    i32 451341638, label %77
    i32 1684615279, label %78
    i32 -514502791, label %81
    i32 328145119, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %89

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 57318191, i32 1684615279
  store i32 %26, i32* %19
  br label %89

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = add i32 %28, 324333329
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 324333329
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 620669637, i32 328145119
  store i32 %42, i32* %19
  br label %89

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %46)
  %47 = load i64*, i64** %5, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 16
  %49 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %48, i64* %49)
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = add i32 %50, 1498769732
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1498769732
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
  %76 = select i1 %74, i32 451341638, i32 328145119
  store i32 %76, i32* %19
  br label %89

; <label>:77:                                     ; preds = %20
  store i32 -514502791, i32* %19
  br label %89

; <label>:78:                                     ; preds = %20
  %79 = load i64*, i64** %5, align 8
  %80 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %79, i64* %80)
  store i32 -514502791, i32* %19
  br label %89

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load i64*, i64** %5, align 8
  %84 = load i64*, i64** %5, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %83, i64* %85)
  %86 = load i64*, i64** %5, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 16
  %88 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %87, i64* %88)
  store i32 620669637, i32* %19
  br label %89

; <label>:89:                                     ; preds = %82, %78, %77, %43, %27, %23, %22
  br label %20
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
  %14 = add i64 %12, -143861765610862172
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -143861765610862172
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
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
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
  store i32 1716451688, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %179
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1716451688, label %25
    i32 1813002299, label %45
    i32 183666857, label %77
    i32 -2121094273, label %78
    i32 1803668538, label %105
    i32 -1174256361, label %137
    i32 -2024433464, label %140
    i32 -1038786148, label %148
    i32 108283821, label %155
    i32 -788213973, label %156
    i32 382593039, label %161
    i32 -2084593015, label %162
    i32 300647840, label %173
  ]

; <label>:24:                                     ; preds = %22
  br label %179

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
  %44 = select i1 %42, i32 1813002299, i32 -2084593015
  store i32 %44, i32* %21
  br label %179

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %6
  store i64* %2, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %7
  %59 = load i64*, i64** %58, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %57, i64* %59)
  %60 = load volatile i64**, i64*** %7
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile i64**, i64*** %5
  store i64* %61, i64** %62, align 8
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 183666857, i32 -2084593015
  store i32 %76, i32* %21
  br label %179

; <label>:77:                                     ; preds = %22
  store i32 -2121094273, i32* %21
  br label %179

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.21
  %80 = load i32, i32* @y.22
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1803668538, i32 300647840
  store i32 %104, i32* %21
  br label %179

; <label>:105:                                    ; preds = %22
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  %110 = icmp ult i64* %107, %109
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.21
  %112 = load i32, i32* @y.22
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1174256361, i32 300647840
  store i32 %136, i32* %21
  br label %179

; <label>:137:                                    ; preds = %22
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 -2024433464, i32 382593039
  store i32 %139, i32* %21
  br label %179

; <label>:140:                                    ; preds = %22
  %141 = load volatile i64**, i64*** %5
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64**, i64*** %8
  %144 = load i64*, i64** %143, align 8
  %145 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %145, i64* %142, i64* %144)
  %147 = select i1 %146, i32 -1038786148, i32 108283821
  store i32 %147, i32* %21
  br label %179

; <label>:148:                                    ; preds = %22
  %149 = load volatile i64**, i64*** %8
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %5
  %154 = load i64*, i64** %153, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %150, i64* %152, i64* %154)
  store i32 108283821, i32* %21
  br label %179

; <label>:155:                                    ; preds = %22
  store i32 -788213973, i32* %21
  br label %179

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64**, i64*** %5
  %158 = load i64*, i64** %157, align 8
  %159 = getelementptr inbounds i64, i64* %158, i32 1
  %160 = load volatile i64**, i64*** %5
  store i64* %159, i64** %160, align 8
  store i32 -2121094273, i32* %21
  br label %179

; <label>:161:                                    ; preds = %22
  ret void

; <label>:162:                                    ; preds = %22
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca i64*, align 8
  %165 = alloca i64*, align 8
  %166 = alloca i64*, align 8
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %168 = alloca i64*, align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %164, align 8
  store i64* %1, i64** %165, align 8
  store i64* %2, i64** %166, align 8
  %170 = load i64*, i64** %164, align 8
  %171 = load i64*, i64** %165, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %170, i64* %171)
  %172 = load i64*, i64** %165, align 8
  store i64* %172, i64** %168, align 8
  store i32 1813002299, i32* %21
  br label %179

; <label>:173:                                    ; preds = %22
  %174 = load volatile i64**, i64*** %5
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %6
  %177 = load i64*, i64** %176, align 8
  %178 = icmp ult i64* %175, %177
  store i32 1803668538, i32* %21
  br label %179

; <label>:179:                                    ; preds = %173, %162, %156, %155, %148, %140, %137, %105, %78, %77, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = sub i32 %7, 328747683
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 328747683
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -705584399, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -705584399, label %21
    i32 814198187, label %29
    i32 1434171741, label %63
    i32 1616970468, label %64
    i32 -292196647, label %77
    i32 1943496388, label %105
    i32 -417814399, label %130
    i32 -641708593, label %131
    i32 -831718532, label %132
    i32 999627244, label %137
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
  %28 = select i1 %26, i32 814198187, i32 -831718532
  store i32 %28, i32* %17
  br label %148

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i64**, i64*** %4
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %3
  store i64* %1, i64** %35, align 8
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, 1575601653
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1575601653
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
  %62 = select i1 %60, i32 1434171741, i32 -831718532
  store i32 %62, i32* %17
  br label %148

; <label>:63:                                     ; preds = %18
  store i32 1616970468, i32* %17
  br label %148

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64**, i64*** %3
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %4
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = sdiv exact i64 %72, 8
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 -292196647, i32 -641708593
  store i32 %76, i32* %17
  br label %148

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.23
  %79 = load i32, i32* @y.24
  %80 = add i32 %78, -371867257
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -371867257
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1943496388, i32 999627244
  store i32 %104, i32* %17
  br label %148

; <label>:105:                                    ; preds = %18
  %106 = load volatile i64**, i64*** %3
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 -1
  %109 = load volatile i64**, i64*** %3
  store i64* %108, i64** %109, align 8
  %110 = load volatile i64**, i64*** %4
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %3
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64**, i64*** %3
  %115 = load i64*, i64** %114, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %111, i64* %113, i64* %115)
  %116 = load i32, i32* @x.23
  %117 = load i32, i32* @y.24
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -417814399, i32 999627244
  store i32 %129, i32* %17
  br label %148

; <label>:130:                                    ; preds = %18
  store i32 1616970468, i32* %17
  br label %148

; <label>:131:                                    ; preds = %18
  ret void

; <label>:132:                                    ; preds = %18
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca i64*, align 8
  %135 = alloca i64*, align 8
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %134, align 8
  store i64* %1, i64** %135, align 8
  store i32 814198187, i32* %17
  br label %148

; <label>:137:                                    ; preds = %18
  %138 = load volatile i64**, i64*** %3
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 -1
  %141 = load volatile i64**, i64*** %3
  store i64* %140, i64** %141, align 8
  %142 = load volatile i64**, i64*** %4
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64**, i64*** %3
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64**, i64*** %3
  %147 = load i64*, i64** %146, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %143, i64* %145, i64* %147)
  store i32 1943496388, i32* %17
  br label %148

; <label>:148:                                    ; preds = %137, %132, %130, %105, %77, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
  %13 = add i32 %11, -1743612374
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1743612374
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 727257805, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %324
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 727257805, label %25
    i32 -306535724, label %33
    i32 -110627681, label %70
    i32 -1251008482, label %73
    i32 -5070280, label %74
    i32 2068430321, label %101
    i32 -795924333, label %136
    i32 -1988169150, label %137
    i32 562984001, label %159
    i32 -1454143006, label %160
    i32 -611555807, label %168
    i32 -1489861759, label %169
    i32 259913966, label %227
  ]

; <label>:24:                                     ; preds = %22
  br label %324

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -306535724, i32 -1489861759
  store i32 %32, i32* %21
  br label %324

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = ptrtoint i64* %44 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, -2732003112895161385
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -2732003112895161385
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = sub i32 %55, 619800585
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 619800585
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -110627681, i32 -1489861759
  store i32 %69, i32* %21
  br label %324

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1251008482, i32 -5070280
  store i32 %72, i32* %21
  br label %324

; <label>:73:                                     ; preds = %22
  store i32 -611555807, i32* %21
  br label %324

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
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
  %100 = select i1 %98, i32 2068430321, i32 259913966
  store i32 %100, i32* %21
  br label %324

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %8
  %105 = load i64*, i64** %104, align 8
  %106 = ptrtoint i64* %103 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = sub i64 0, %107
  %109 = add i64 %106, %108
  %110 = sub i64 %106, %107
  %111 = sdiv exact i64 %109, 8
  %112 = load volatile i64*, i64** %6
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, 4130143211628268392
  %116 = sub i64 %115, 2
  %117 = add i64 %116, 4130143211628268392
  %118 = sub nsw i64 %114, 2
  %119 = sdiv i64 %117, 2
  %120 = load volatile i64*, i64** %5
  store i64 %119, i64* %120, align 8
  %121 = load i32, i32* @x.25
  %122 = load i32, i32* @y.26
  %123 = add i32 %121, 1235604353
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1235604353
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -795924333, i32 259913966
  store i32 %135, i32* %21
  br label %324

; <label>:136:                                    ; preds = %22
  store i32 -1988169150, i32* %21
  br label %324

; <label>:137:                                    ; preds = %22
  %138 = load volatile i64**, i64*** %8
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %142) #3
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %4
  store i64 %144, i64* %145, align 8
  %146 = load volatile i64**, i64*** %8
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %4
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %152) #3
  %154 = load i64, i64* %153, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %147, i64 %149, i64 %151, i64 %154)
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 562984001, i32 -1454143006
  store i32 %158, i32* %21
  br label %324

; <label>:159:                                    ; preds = %22
  store i32 -611555807, i32* %21
  br label %324

; <label>:160:                                    ; preds = %22
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %162, 3752073236667329165
  %164 = add i64 %163, -1
  %165 = add i64 %164, 3752073236667329165
  %166 = add nsw i64 %162, -1
  %167 = load volatile i64*, i64** %5
  store i64 %165, i64* %167, align 8
  store i32 -1988169150, i32* %21
  br label %324

; <label>:168:                                    ; preds = %22
  ret void

; <label>:169:                                    ; preds = %22
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca i64*, align 8
  %172 = alloca i64*, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %171, align 8
  store i64* %1, i64** %172, align 8
  %177 = load i64*, i64** %172, align 8
  %178 = load i64*, i64** %171, align 8
  %179 = ptrtoint i64* %177 to i64
  %180 = ptrtoint i64* %178 to i64
  %181 = add i64 %179, 5931601080703178767
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, 5931601080703178767
  %184 = sub i64 %179, %180
  %185 = mul i64 %183, %180
  %186 = add i64 %179, 7883008034219038172
  %187 = sub i64 %186, %180
  %188 = sub i64 %187, 7883008034219038172
  %189 = sub i64 %179, %180
  %190 = sub i64 %188, 7841937814550152605
  %191 = sub i64 %190, 8
  %192 = add i64 %191, 7841937814550152605
  %193 = sub i64 %188, 8
  %194 = mul i64 %192, 8
  %195 = shl i64 %188, 8
  %196 = sub i64 %188, 7891893610708761178
  %197 = sub i64 %196, 8
  %198 = add i64 %197, 7891893610708761178
  %199 = sub i64 %188, 8
  %200 = mul i64 %198, 8
  %201 = sub i64 0, 8
  %202 = add i64 %188, %201
  %203 = sub i64 %188, 8
  %204 = mul i64 %202, 8
  %205 = sub i64 0, 4616442613632575534
  %206 = sub i64 %205, %188
  %207 = add i64 %206, 4616442613632575534
  %208 = sub i64 0, %188
  %209 = sub i64 0, %207
  %210 = sub i64 0, 8
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 8
  %214 = sub i64 0, %188
  %215 = add i64 0, %214
  %216 = sub i64 0, %188
  %217 = sub i64 0, 8
  %218 = sub i64 %215, %217
  %219 = add i64 %215, 8
  %220 = sub i64 %188, 5054696765745582611
  %221 = sub i64 %220, 8
  %222 = add i64 %221, 5054696765745582611
  %223 = sub i64 %188, 8
  %224 = mul i64 %222, 8
  %225 = sdiv exact i64 %188, 8
  %226 = icmp slt i64 %225, 2
  store i32 -306535724, i32* %21
  br label %324

; <label>:227:                                    ; preds = %22
  %228 = load volatile i64**, i64*** %7
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile i64**, i64*** %8
  %231 = load i64*, i64** %230, align 8
  %232 = ptrtoint i64* %229 to i64
  %233 = ptrtoint i64* %231 to i64
  %234 = shl i64 %232, %233
  %235 = sub i64 0, %233
  %236 = add i64 %232, %235
  %237 = sub i64 %232, %233
  %238 = mul i64 %236, %233
  %239 = sub i64 %232, 3604476539174799699
  %240 = sub i64 %239, %233
  %241 = add i64 %240, 3604476539174799699
  %242 = sub i64 %232, %233
  %243 = mul i64 %241, %233
  %244 = shl i64 %232, %233
  %245 = sub i64 0, 8594428089030175780
  %246 = sub i64 %245, %232
  %247 = add i64 %246, 8594428089030175780
  %248 = sub i64 0, %232
  %249 = sub i64 0, %247
  %250 = sub i64 0, %233
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, %233
  %254 = shl i64 %232, %233
  %255 = sub i64 0, %233
  %256 = add i64 %232, %255
  %257 = sub i64 %232, %233
  %258 = sub i64 0, %256
  %259 = add i64 0, %258
  %260 = sub i64 0, %256
  %261 = sub i64 %259, 1552400524422552423
  %262 = add i64 %261, 8
  %263 = add i64 %262, 1552400524422552423
  %264 = add i64 %259, 8
  %265 = shl i64 %256, 8
  %266 = shl i64 %256, 8
  %267 = add i64 0, 607034787343891079
  %268 = sub i64 %267, %256
  %269 = sub i64 %268, 607034787343891079
  %270 = sub i64 0, %256
  %271 = add i64 %269, 6909736478761279464
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 6909736478761279464
  %274 = add i64 %269, 8
  %275 = sub i64 0, %256
  %276 = add i64 0, %275
  %277 = sub i64 0, %256
  %278 = add i64 %276, 2542333219128376368
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 2542333219128376368
  %281 = add i64 %276, 8
  %282 = add i64 %256, -7154548474070695776
  %283 = sub i64 %282, 8
  %284 = sub i64 %283, -7154548474070695776
  %285 = sub i64 %256, 8
  %286 = mul i64 %284, 8
  %287 = sub i64 0, 8
  %288 = add i64 %256, %287
  %289 = sub i64 %256, 8
  %290 = mul i64 %288, 8
  %291 = sub i64 0, -6868820502863120874
  %292 = sub i64 %291, %256
  %293 = add i64 %292, -6868820502863120874
  %294 = sub i64 0, %256
  %295 = sub i64 %293, 5021752308109907126
  %296 = add i64 %295, 8
  %297 = add i64 %296, 5021752308109907126
  %298 = add i64 %293, 8
  %299 = sdiv exact i64 %256, 8
  %300 = load volatile i64*, i64** %6
  store i64 %299, i64* %300, align 8
  %301 = load volatile i64*, i64** %6
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 %302, 364043628659114597
  %304 = sub i64 %303, 2
  %305 = add i64 %304, 364043628659114597
  %306 = sub i64 %302, 2
  %307 = mul i64 %305, 2
  %308 = shl i64 %302, 2
  %309 = sub i64 %302, 2915086861788319567
  %310 = sub i64 %309, 2
  %311 = add i64 %310, 2915086861788319567
  %312 = sub nsw i64 %302, 2
  %313 = add i64 %311, 2517479567539717726
  %314 = sub i64 %313, 2
  %315 = sub i64 %314, 2517479567539717726
  %316 = sub i64 %311, 2
  %317 = mul i64 %315, 2
  %318 = sub i64 0, 2
  %319 = add i64 %311, %318
  %320 = sub i64 %311, 2
  %321 = mul i64 %319, 2
  %322 = sdiv i64 %311, 2
  %323 = load volatile i64*, i64** %5
  store i64 %322, i64* %323, align 8
  store i32 2068430321, i32* %21
  br label %324

; <label>:324:                                    ; preds = %227, %169, %160, %159, %137, %136, %101, %74, %73, %70, %33, %25, %24
  br label %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, -1842297060
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1842297060
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1404065406, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1404065406, label %20
    i32 -488032212, label %40
    i32 -721895516, label %81
    i32 -1707404180, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %150

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
  %39 = select i1 %37, i32 -488032212, i32 -1707404180
  store i32 %39, i32* %16
  br label %150

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %45, align 8
  %50 = load i64*, i64** %42, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %44, align 8
  store i64 %52, i64* %53, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %43, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = add i64 %57, -3298966546764751189
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -3298966546764751189
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %65 = load i64, i64* %64, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %54, i64 0, i64 %63, i64 %65)
  %66 = load i32, i32* @x.29
  %67 = load i32, i32* @y.30
  %68 = add i32 %66, 1903947005
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1903947005
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -721895516, i32 -1707404180
  store i32 %80, i32* %16
  br label %150

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %84, align 8
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %86, align 8
  %89 = load i64*, i64** %86, align 8
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %87, align 8
  %92 = load i64*, i64** %84, align 8
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %86, align 8
  store i64 %94, i64* %95, align 8
  %96 = load i64*, i64** %84, align 8
  %97 = load i64*, i64** %85, align 8
  %98 = load i64*, i64** %84, align 8
  %99 = ptrtoint i64* %97 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = sub i64 0, 3846280895844781738
  %102 = sub i64 %101, %99
  %103 = add i64 %102, 3846280895844781738
  %104 = sub i64 0, %99
  %105 = sub i64 %103, 5665132895504236813
  %106 = add i64 %105, %100
  %107 = add i64 %106, 5665132895504236813
  %108 = add i64 %103, %100
  %109 = sub i64 %99, -4891781021498216218
  %110 = sub i64 %109, %100
  %111 = add i64 %110, -4891781021498216218
  %112 = sub i64 %99, %100
  %113 = mul i64 %111, %100
  %114 = shl i64 %99, %100
  %115 = sub i64 0, %100
  %116 = add i64 %99, %115
  %117 = sub i64 %99, %100
  %118 = mul i64 %116, %100
  %119 = shl i64 %99, %100
  %120 = add i64 0, -613633172767070674
  %121 = sub i64 %120, %99
  %122 = sub i64 %121, -613633172767070674
  %123 = sub i64 0, %99
  %124 = add i64 %122, 8899240874337452526
  %125 = add i64 %124, %100
  %126 = sub i64 %125, 8899240874337452526
  %127 = add i64 %122, %100
  %128 = shl i64 %99, %100
  %129 = add i64 %99, -6701833589865628565
  %130 = sub i64 %129, %100
  %131 = sub i64 %130, -6701833589865628565
  %132 = sub i64 %99, %100
  %133 = shl i64 %131, 8
  %134 = shl i64 %131, 8
  %135 = sub i64 0, %131
  %136 = add i64 0, %135
  %137 = sub i64 0, %131
  %138 = sub i64 0, 8
  %139 = sub i64 %136, %138
  %140 = add i64 %136, 8
  %141 = shl i64 %131, 8
  %142 = sub i64 %131, 2598693156301888007
  %143 = sub i64 %142, 8
  %144 = add i64 %143, 2598693156301888007
  %145 = sub i64 %131, 8
  %146 = mul i64 %144, 8
  %147 = sdiv exact i64 %131, 8
  %148 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %149 = load i64, i64* %148, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %96, i64 0, i64 %147, i64 %149)
  store i32 -488032212, i32* %16
  br label %150

; <label>:150:                                    ; preds = %82, %40, %20, %19
  br label %17
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
  store i32 -299106942, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %418
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -299106942, label %22
    i32 -325346838, label %49
    i32 1230113311, label %72
    i32 1972227001, label %75
    i32 -12552411, label %94
    i32 -1801308435, label %99
    i32 -1343210002, label %109
    i32 -1263280328, label %121
    i32 -1889855940, label %131
    i32 789193994, label %147
    i32 1668829392, label %198
    i32 -270052468, label %199
    i32 402925631, label %227
    i32 592420945, label %259
    i32 -33244671, label %260
    i32 -938199818, label %302
    i32 493012828, label %412
  ]

; <label>:21:                                     ; preds = %19
  br label %418

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -325346838, i32 -33244671
  store i32 %48, i32* %18
  br label %418

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %9, align 8
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, 1
  %55 = sdiv i64 %53, 2
  %56 = icmp slt i64 %50, %55
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
  %59 = add i32 %57, 2007256867
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2007256867
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1230113311, i32 -33244671
  store i32 %71, i32* %18
  br label %418

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 1972227001, i32 -1343210002
  store i32 %74, i32* %18
  br label %418

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %12, align 8
  %77 = add i64 %76, -8261647436763152015
  %78 = add i64 %77, 1
  %79 = sub i64 %78, -8261647436763152015
  %80 = add nsw i64 %76, 1
  %81 = mul nsw i64 2, %79
  store i64 %81, i64* %12, align 8
  %82 = load i64*, i64** %7, align 8
  %83 = load i64, i64* %12, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %12, align 8
  %87 = sub i64 %86, -7178594188489546001
  %88 = sub i64 %87, 1
  %89 = add i64 %88, -7178594188489546001
  %90 = sub nsw i64 %86, 1
  %91 = getelementptr inbounds i64, i64* %85, i64 %89
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %84, i64* %91)
  %93 = select i1 %92, i32 -12552411, i32 -1801308435
  store i32 %93, i32* %18
  br label %418

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %12, align 8
  %96 = sub i64 0, -1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, -1
  store i64 %97, i64* %12, align 8
  store i32 -1801308435, i32* %18
  br label %418

; <label>:99:                                     ; preds = %19
  %100 = load i64*, i64** %7, align 8
  %101 = load i64, i64* %12, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  %105 = load i64*, i64** %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load i64, i64* %12, align 8
  store i64 %108, i64* %8, align 8
  store i32 -299106942, i32* %18
  br label %418

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %9, align 8
  %111 = xor i64 %110, -1
  %112 = xor i64 1, -1
  %113 = xor i64 -5052402301702101624, -1
  %114 = or i64 %111, %112
  %115 = or i64 -5052402301702101624, %113
  %116 = xor i64 %114, -1
  %117 = and i64 %116, %115
  %118 = and i64 %110, 1
  %119 = icmp eq i64 %117, 0
  %120 = select i1 %119, i32 -1263280328, i32 -270052468
  store i32 %120, i32* %18
  br label %418

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %12, align 8
  %123 = load i64, i64* %9, align 8
  %124 = sub i64 %123, -6470552017324558128
  %125 = sub i64 %124, 2
  %126 = add i64 %125, -6470552017324558128
  %127 = sub nsw i64 %123, 2
  %128 = sdiv i64 %126, 2
  %129 = icmp eq i64 %122, %128
  %130 = select i1 %129, i32 -1889855940, i32 -270052468
  store i32 %130, i32* %18
  br label %418

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.33
  %133 = load i32, i32* @y.34
  %134 = add i32 %132, 1160614556
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1160614556
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 789193994, i32 -938199818
  store i32 %146, i32* %18
  br label %418

; <label>:147:                                    ; preds = %19
  %148 = load i64, i64* %12, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, 1
  %154 = mul nsw i64 2, %152
  store i64 %154, i64* %12, align 8
  %155 = load i64*, i64** %7, align 8
  %156 = load i64, i64* %12, align 8
  %157 = add i64 %156, 4786684763766428434
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, 4786684763766428434
  %160 = sub nsw i64 %156, 1
  %161 = getelementptr inbounds i64, i64* %155, i64 %159
  %162 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %161) #3
  %163 = load i64, i64* %162, align 8
  %164 = load i64*, i64** %7, align 8
  %165 = load i64, i64* %8, align 8
  %166 = getelementptr inbounds i64, i64* %164, i64 %165
  store i64 %163, i64* %166, align 8
  %167 = load i64, i64* %12, align 8
  %168 = add i64 %167, -7296482645141389236
  %169 = sub i64 %168, 1
  %170 = sub i64 %169, -7296482645141389236
  %171 = sub nsw i64 %167, 1
  store i64 %170, i64* %8, align 8
  %172 = load i32, i32* @x.33
  %173 = load i32, i32* @y.34
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 1668829392, i32 -938199818
  store i32 %197, i32* %18
  br label %418

; <label>:198:                                    ; preds = %19
  store i32 -270052468, i32* %18
  br label %418

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* @x.33
  %201 = load i32, i32* @y.34
  %202 = sub i32 %200, -205335261
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -205335261
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 402925631, i32 493012828
  store i32 %226, i32* %18
  br label %418

; <label>:227:                                    ; preds = %19
  %228 = load i64*, i64** %7, align 8
  %229 = load i64, i64* %8, align 8
  %230 = load i64, i64* %11, align 8
  %231 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %232 = load i64, i64* %231, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %228, i64 %229, i64 %230, i64 %232)
  %233 = load i32, i32* @x.33
  %234 = load i32, i32* @y.34
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 592420945, i32 493012828
  store i32 %258, i32* %18
  br label %418

; <label>:259:                                    ; preds = %19
  ret void

; <label>:260:                                    ; preds = %19
  %261 = load i64, i64* %12, align 8
  %262 = load i64, i64* %9, align 8
  %263 = sub i64 0, %262
  %264 = add i64 0, %263
  %265 = sub i64 0, %262
  %266 = sub i64 %264, -4516639104711768487
  %267 = add i64 %266, 1
  %268 = add i64 %267, -4516639104711768487
  %269 = add i64 %264, 1
  %270 = shl i64 %262, 1
  %271 = shl i64 %262, 1
  %272 = sub i64 %262, -8430633899647752252
  %273 = sub i64 %272, 1
  %274 = add i64 %273, -8430633899647752252
  %275 = sub i64 %262, 1
  %276 = mul i64 %274, 1
  %277 = sub i64 %262, 3080456503299136415
  %278 = sub i64 %277, 1
  %279 = add i64 %278, 3080456503299136415
  %280 = sub i64 %262, 1
  %281 = mul i64 %279, 1
  %282 = add i64 %262, -3998483308898034915
  %283 = sub i64 %282, 1
  %284 = sub i64 %283, -3998483308898034915
  %285 = sub nsw i64 %262, 1
  %286 = sub i64 0, 2
  %287 = add i64 %284, %286
  %288 = sub i64 %284, 2
  %289 = mul i64 %287, 2
  %290 = shl i64 %284, 2
  %291 = sub i64 0, 2
  %292 = add i64 %284, %291
  %293 = sub i64 %284, 2
  %294 = mul i64 %292, 2
  %295 = add i64 %284, -1969879521159940178
  %296 = sub i64 %295, 2
  %297 = sub i64 %296, -1969879521159940178
  %298 = sub i64 %284, 2
  %299 = mul i64 %297, 2
  %300 = sdiv i64 %284, 2
  %301 = icmp slt i64 %261, %300
  store i32 -325346838, i32* %18
  br label %418

; <label>:302:                                    ; preds = %19
  %303 = load i64, i64* %12, align 8
  %304 = shl i64 %303, 1
  %305 = sub i64 %303, 7076619551218601748
  %306 = sub i64 %305, 1
  %307 = add i64 %306, 7076619551218601748
  %308 = sub i64 %303, 1
  %309 = mul i64 %307, 1
  %310 = shl i64 %303, 1
  %311 = add i64 %303, 8257042625347810586
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, 8257042625347810586
  %314 = sub i64 %303, 1
  %315 = mul i64 %313, 1
  %316 = sub i64 0, 1
  %317 = add i64 %303, %316
  %318 = sub i64 %303, 1
  %319 = mul i64 %317, 1
  %320 = sub i64 %303, 1177958385012032386
  %321 = add i64 %320, 1
  %322 = add i64 %321, 1177958385012032386
  %323 = add nsw i64 %303, 1
  %324 = add i64 2, 764784587439782839
  %325 = sub i64 %324, %322
  %326 = sub i64 %325, 764784587439782839
  %327 = sub i64 2, %322
  %328 = mul i64 %326, %322
  %329 = sub i64 0, 2
  %330 = add i64 0, %329
  %331 = sub i64 0, 2
  %332 = sub i64 0, %330
  %333 = sub i64 0, %322
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %330, %322
  %337 = sub i64 0, 2
  %338 = add i64 0, %337
  %339 = sub i64 0, 2
  %340 = sub i64 %338, 2553830631271575461
  %341 = add i64 %340, %322
  %342 = add i64 %341, 2553830631271575461
  %343 = add i64 %338, %322
  %344 = add i64 0, -1876574843888425711
  %345 = sub i64 %344, 2
  %346 = sub i64 %345, -1876574843888425711
  %347 = sub i64 0, 2
  %348 = sub i64 %346, -5650017497918951487
  %349 = add i64 %348, %322
  %350 = add i64 %349, -5650017497918951487
  %351 = add i64 %346, %322
  %352 = sub i64 2, -740800347370602637
  %353 = sub i64 %352, %322
  %354 = add i64 %353, -740800347370602637
  %355 = sub i64 2, %322
  %356 = mul i64 %354, %322
  %357 = sub i64 0, %322
  %358 = add i64 2, %357
  %359 = sub i64 2, %322
  %360 = mul i64 %358, %322
  %361 = sub i64 0, 2
  %362 = add i64 0, %361
  %363 = sub i64 0, 2
  %364 = sub i64 0, %362
  %365 = sub i64 0, %322
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, %322
  %369 = mul nsw i64 2, %322
  store i64 %369, i64* %12, align 8
  %370 = load i64*, i64** %7, align 8
  %371 = load i64, i64* %12, align 8
  %372 = shl i64 %371, 1
  %373 = add i64 0, -8733513593489279677
  %374 = sub i64 %373, %371
  %375 = sub i64 %374, -8733513593489279677
  %376 = sub i64 0, %371
  %377 = sub i64 0, %375
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, 1
  %382 = shl i64 %371, 1
  %383 = shl i64 %371, 1
  %384 = sub i64 0, 1
  %385 = add i64 %371, %384
  %386 = sub nsw i64 %371, 1
  %387 = getelementptr inbounds i64, i64* %370, i64 %385
  %388 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %387) #3
  %389 = load i64, i64* %388, align 8
  %390 = load i64*, i64** %7, align 8
  %391 = load i64, i64* %8, align 8
  %392 = getelementptr inbounds i64, i64* %390, i64 %391
  store i64 %389, i64* %392, align 8
  %393 = load i64, i64* %12, align 8
  %394 = shl i64 %393, 1
  %395 = add i64 0, -4245654113567437632
  %396 = sub i64 %395, %393
  %397 = sub i64 %396, -4245654113567437632
  %398 = sub i64 0, %393
  %399 = add i64 %397, -6595271273689902327
  %400 = add i64 %399, 1
  %401 = sub i64 %400, -6595271273689902327
  %402 = add i64 %397, 1
  %403 = shl i64 %393, 1
  %404 = add i64 %393, -3074879345337562422
  %405 = sub i64 %404, 1
  %406 = sub i64 %405, -3074879345337562422
  %407 = sub i64 %393, 1
  %408 = mul i64 %406, 1
  %409 = sub i64 0, 1
  %410 = add i64 %393, %409
  %411 = sub nsw i64 %393, 1
  store i64 %410, i64* %8, align 8
  store i32 789193994, i32* %18
  br label %418

; <label>:412:                                    ; preds = %19
  %413 = load i64*, i64** %7, align 8
  %414 = load i64, i64* %8, align 8
  %415 = load i64, i64* %11, align 8
  %416 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %417 = load i64, i64* %416, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %413, i64 %414, i64 %415, i64 %417)
  store i32 402925631, i32* %18
  br label %418

; <label>:418:                                    ; preds = %412, %302, %260, %227, %199, %198, %147, %131, %121, %109, %99, %94, %75, %72, %49, %22, %21
  br label %19
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
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = sub i32 %15, -307402893
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -307402893
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -706982070, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %266
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -706982070, label %30
    i32 -742316023, label %50
    i32 1801221169, label %82
    i32 2078812221, label %83
    i32 1988263852, label %90
    i32 -1100884011, label %118
    i32 1621777554, label %154
    i32 -469824661, label %156
    i32 1861986847, label %185
    i32 -697291133, label %201
    i32 -675528347, label %204
    i32 2132801045, label %228
    i32 -217945432, label %237
    i32 586997750, label %256
    i32 1877277557, label %265
  ]

; <label>:29:                                     ; preds = %27
  br label %266

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
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
  %49 = select i1 %47, i32 -742316023, i32 -217945432
  store i32 %49, i32* %25
  br label %266

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = load volatile i64**, i64*** %11
  store i64* %0, i64** %57, align 8
  %58 = load volatile i64*, i64** %10
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %3, i64* %60, align 8
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %7
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
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
  %81 = select i1 %79, i32 1801221169, i32 -217945432
  store i32 %81, i32* %25
  br label %266

; <label>:82:                                     ; preds = %27
  store i32 2078812221, i32* %25
  br label %266

; <label>:83:                                     ; preds = %27
  %84 = load volatile i64*, i64** %10
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %9
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 1988263852, i32 -469824661
  store i32 %89, i32* %25
  store i1 false, i1* %26
  br label %266

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* @x.35
  %92 = load i32, i32* @y.36
  %93 = add i32 %91, -2043807828
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2043807828
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
  %117 = select i1 %115, i32 -1100884011, i32 586997750
  store i32 %117, i32* %25
  br label %266

; <label>:118:                                    ; preds = %27
  %119 = load volatile i64**, i64*** %11
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* %120, i64 %122
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %125 = load volatile i64*, i64** %8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %124, i64* %123, i64* dereferenceable(8) %125)
  store i1 %126, i1* %6
  %127 = load i32, i32* @x.35
  %128 = load i32, i32* @y.36
  %129 = add i32 %127, 624718428
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 624718428
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
  %153 = select i1 %151, i32 1621777554, i32 586997750
  store i32 %153, i32* %25
  br label %266

; <label>:154:                                    ; preds = %27
  store i32 -469824661, i32* %25
  %155 = load volatile i1, i1* %6
  store i1 %155, i1* %26
  br label %266

; <label>:156:                                    ; preds = %27
  %157 = load i1, i1* %26
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.35
  %159 = load i32, i32* @y.36
  %160 = add i32 %158, -625312655
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -625312655
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
  %184 = select i1 %182, i32 1861986847, i32 1877277557
  store i32 %184, i32* %25
  br label %266

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* @x.35
  %187 = load i32, i32* @y.36
  %188 = add i32 %186, 1216793348
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1216793348
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -697291133, i32 1877277557
  store i32 %200, i32* %25
  br label %266

; <label>:201:                                    ; preds = %27
  %202 = load volatile i1, i1* %5
  %203 = select i1 %202, i32 -675528347, i32 2132801045
  store i32 %203, i32* %25
  br label %266

; <label>:204:                                    ; preds = %27
  %205 = load volatile i64**, i64*** %11
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds i64, i64* %206, i64 %208
  %210 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %209) #3
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64**, i64*** %11
  %213 = load i64*, i64** %212, align 8
  %214 = load volatile i64*, i64** %10
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds i64, i64* %213, i64 %215
  store i64 %211, i64* %216, align 8
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %10
  store i64 %218, i64* %219, align 8
  %220 = load volatile i64*, i64** %10
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %221, -3548843043331808687
  %223 = sub i64 %222, 1
  %224 = add i64 %223, -3548843043331808687
  %225 = sub nsw i64 %221, 1
  %226 = sdiv i64 %224, 2
  %227 = load volatile i64*, i64** %7
  store i64 %226, i64* %227, align 8
  store i32 2078812221, i32* %25
  br label %266

; <label>:228:                                    ; preds = %27
  %229 = load volatile i64*, i64** %8
  %230 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %229) #3
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64**, i64*** %11
  %233 = load i64*, i64** %232, align 8
  %234 = load volatile i64*, i64** %10
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds i64, i64* %233, i64 %235
  store i64 %231, i64* %236, align 8
  ret void

; <label>:237:                                    ; preds = %27
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %239 = alloca i64*, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  store i64* %0, i64** %239, align 8
  store i64 %1, i64* %240, align 8
  store i64 %2, i64* %241, align 8
  store i64 %3, i64* %242, align 8
  %244 = load i64, i64* %240, align 8
  %245 = shl i64 %244, 1
  %246 = sub i64 0, 1
  %247 = add i64 %244, %246
  %248 = sub i64 %244, 1
  %249 = mul i64 %247, 1
  %250 = shl i64 %244, 1
  %251 = sub i64 %244, 8462922253870529620
  %252 = sub i64 %251, 1
  %253 = add i64 %252, 8462922253870529620
  %254 = sub nsw i64 %244, 1
  %255 = sdiv i64 %253, 2
  store i64 %255, i64* %243, align 8
  store i32 -742316023, i32* %25
  br label %266

; <label>:256:                                    ; preds = %27
  %257 = load volatile i64**, i64*** %11
  %258 = load i64*, i64** %257, align 8
  %259 = load volatile i64*, i64** %7
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds i64, i64* %258, i64 %260
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %263 = load volatile i64*, i64** %8
  %264 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %262, i64* %261, i64* dereferenceable(8) %263)
  store i32 -1100884011, i32* %25
  br label %266

; <label>:265:                                    ; preds = %27
  store i32 1861986847, i32* %25
  br label %266

; <label>:266:                                    ; preds = %265, %256, %237, %204, %201, %185, %156, %154, %118, %90, %83, %82, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = add i32 %3, 122009807
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 122009807
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -156609309, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -156609309, label %17
    i32 685195980, label %37
    i32 -1420535354, label %55
    i32 1535834891, label %56
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
  %36 = select i1 %34, i32 685195980, i32 1535834891
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = add i32 %40, -2129499947
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2129499947
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1420535354, i32 1535834891
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 685195980, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, -1122654453
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1122654453
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1789930822, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1789930822, label %21
    i32 -897380235, label %41
    i32 -463561025, label %77
    i32 -2009698462, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -897380235, i32 -2009698462
  store i32 %40, i32* %17
  br label %89

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
  %76 = select i1 %74, i32 -463561025, i32 -2009698462
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 -897380235, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
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
  store i32 1066384970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %194
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1066384970, label %19
    i32 -776753057, label %24
    i32 354430142, label %29
    i32 2018473166, label %45
    i32 1812131981, label %74
    i32 754432798, label %75
    i32 886226305, label %90
    i32 1596250892, label %121
    i32 1286941460, label %124
    i32 -1377730696, label %127
    i32 1385615651, label %130
    i32 1787861710, label %131
    i32 935013229, label %132
    i32 286659151, label %137
    i32 451015111, label %140
    i32 366046046, label %145
    i32 -1936727203, label %148
    i32 1943075824, label %163
    i32 -723682234, label %180
    i32 1174050590, label %181
    i32 -2070245981, label %182
    i32 -270281440, label %183
    i32 -1915820196, label %184
    i32 -606207524, label %187
    i32 -1930815392, label %191
  ]

; <label>:18:                                     ; preds = %16
  br label %194

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -776753057, i32 935013229
  store i32 %23, i32* %15
  br label %194

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 354430142, i32 754432798
  store i32 %28, i32* %15
  br label %194

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = add i32 %30, -1501097627
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1501097627
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2018473166, i32 -1915820196
  store i32 %44, i32* %15
  br label %194

; <label>:45:                                     ; preds = %16
  %46 = load i64*, i64** %9, align 8
  %47 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1812131981, i32 -1915820196
  store i32 %73, i32* %15
  br label %194

; <label>:74:                                     ; preds = %16
  store i32 1787861710, i32* %15
  br label %194

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.41
  %77 = load i32, i32* @y.42
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 886226305, i32 -606207524
  store i32 %89, i32* %15
  br label %194

; <label>:90:                                     ; preds = %16
  %91 = load i64*, i64** %10, align 8
  %92 = load i64*, i64** %12, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %91, i64* %92)
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.41
  %95 = load i32, i32* @y.42
  %96 = add i32 %94, -315866335
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -315866335
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
  %120 = select i1 %118, i32 1596250892, i32 -606207524
  store i32 %120, i32* %15
  br label %194

; <label>:121:                                    ; preds = %16
  %122 = load volatile i1, i1* %5
  %123 = select i1 %122, i32 1286941460, i32 -1377730696
  store i32 %123, i32* %15
  br label %194

; <label>:124:                                    ; preds = %16
  %125 = load i64*, i64** %9, align 8
  %126 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %125, i64* %126)
  store i32 1385615651, i32* %15
  br label %194

; <label>:127:                                    ; preds = %16
  %128 = load i64*, i64** %9, align 8
  %129 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %128, i64* %129)
  store i32 1385615651, i32* %15
  br label %194

; <label>:130:                                    ; preds = %16
  store i32 1787861710, i32* %15
  br label %194

; <label>:131:                                    ; preds = %16
  store i32 -270281440, i32* %15
  br label %194

; <label>:132:                                    ; preds = %16
  %133 = load i64*, i64** %10, align 8
  %134 = load i64*, i64** %12, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %133, i64* %134)
  %136 = select i1 %135, i32 286659151, i32 451015111
  store i32 %136, i32* %15
  br label %194

; <label>:137:                                    ; preds = %16
  %138 = load i64*, i64** %9, align 8
  %139 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %138, i64* %139)
  store i32 -2070245981, i32* %15
  br label %194

; <label>:140:                                    ; preds = %16
  %141 = load i64*, i64** %11, align 8
  %142 = load i64*, i64** %12, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %141, i64* %142)
  %144 = select i1 %143, i32 366046046, i32 -1936727203
  store i32 %144, i32* %15
  br label %194

; <label>:145:                                    ; preds = %16
  %146 = load i64*, i64** %9, align 8
  %147 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %146, i64* %147)
  store i32 1174050590, i32* %15
  br label %194

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.41
  %150 = load i32, i32* @y.42
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1943075824, i32 -1930815392
  store i32 %162, i32* %15
  br label %194

; <label>:163:                                    ; preds = %16
  %164 = load i64*, i64** %9, align 8
  %165 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %164, i64* %165)
  %166 = load i32, i32* @x.41
  %167 = load i32, i32* @y.42
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -723682234, i32 -1930815392
  store i32 %179, i32* %15
  br label %194

; <label>:180:                                    ; preds = %16
  store i32 1174050590, i32* %15
  br label %194

; <label>:181:                                    ; preds = %16
  store i32 -2070245981, i32* %15
  br label %194

; <label>:182:                                    ; preds = %16
  store i32 -270281440, i32* %15
  br label %194

; <label>:183:                                    ; preds = %16
  ret void

; <label>:184:                                    ; preds = %16
  %185 = load i64*, i64** %9, align 8
  %186 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %185, i64* %186)
  store i32 2018473166, i32* %15
  br label %194

; <label>:187:                                    ; preds = %16
  %188 = load i64*, i64** %10, align 8
  %189 = load i64*, i64** %12, align 8
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %188, i64* %189)
  store i32 886226305, i32* %15
  br label %194

; <label>:191:                                    ; preds = %16
  %192 = load i64*, i64** %9, align 8
  %193 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %192, i64* %193)
  store i32 1943075824, i32* %15
  br label %194

; <label>:194:                                    ; preds = %191, %187, %184, %182, %181, %180, %163, %148, %145, %140, %137, %132, %131, %130, %127, %124, %121, %90, %75, %74, %45, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
  %15 = sub i32 %13, 1369105743
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1369105743
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1796979492, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %367
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1796979492, label %27
    i32 -2048155007, label %47
    i32 -24099628, label %69
    i32 1552778499, label %70
    i32 -1383379811, label %71
    i32 1113869895, label %87
    i32 -1369715334, label %108
    i32 -962108920, label %111
    i32 -608687720, label %127
    i32 -472584954, label %159
    i32 583417361, label %160
    i32 2137216905, label %165
    i32 -468318315, label %193
    i32 -1668493476, label %226
    i32 313321000, label %229
    i32 -119649334, label %234
    i32 978468705, label %262
    i32 1639274540, label %283
    i32 -1223107503, label %286
    i32 -872952865, label %289
    i32 -427383266, label %304
    i32 287295634, label %327
    i32 -1538481409, label %328
    i32 1334075670, label %333
    i32 687619578, label %340
    i32 -599843379, label %345
    i32 -1164558109, label %352
    i32 -827185538, label %358
  ]

; <label>:26:                                     ; preds = %24
  br label %367

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2048155007, i32 -1538481409
  store i32 %46, i32* %23
  br label %367

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %7
  %52 = load volatile i64**, i64*** %9
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %8
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %2, i64** %54, align 8
  %55 = load i32, i32* @x.43
  %56 = load i32, i32* @y.44
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
  %68 = select i1 %66, i32 -24099628, i32 -1538481409
  store i32 %68, i32* %23
  br label %367

; <label>:69:                                     ; preds = %24
  store i32 1552778499, i32* %23
  br label %367

; <label>:70:                                     ; preds = %24
  store i32 -1383379811, i32* %23
  br label %367

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.43
  %73 = load i32, i32* @y.44
  %74 = sub i32 %72, -2010475598
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2010475598
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1113869895, i32 1334075670
  store i32 %86, i32* %23
  br label %367

; <label>:87:                                     ; preds = %24
  %88 = load volatile i64**, i64*** %9
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %92, i64* %89, i64* %91)
  store i1 %93, i1* %6
  %94 = load i32, i32* @x.43
  %95 = load i32, i32* @y.44
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1369715334, i32 1334075670
  store i32 %107, i32* %23
  br label %367

; <label>:108:                                    ; preds = %24
  %109 = load volatile i1, i1* %6
  %110 = select i1 %109, i32 -962108920, i32 583417361
  store i32 %110, i32* %23
  br label %367

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* @x.43
  %113 = load i32, i32* @y.44
  %114 = sub i32 %112, 726818250
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 726818250
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -608687720, i32 687619578
  store i32 %126, i32* %23
  br label %367

; <label>:127:                                    ; preds = %24
  %128 = load volatile i64**, i64*** %9
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 1
  %131 = load volatile i64**, i64*** %9
  store i64* %130, i64** %131, align 8
  %132 = load i32, i32* @x.43
  %133 = load i32, i32* @y.44
  %134 = sub i32 %132, 1624491153
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1624491153
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -472584954, i32 687619578
  store i32 %158, i32* %23
  br label %367

; <label>:159:                                    ; preds = %24
  store i32 -1383379811, i32* %23
  br label %367

; <label>:160:                                    ; preds = %24
  %161 = load volatile i64**, i64*** %8
  %162 = load i64*, i64** %161, align 8
  %163 = getelementptr inbounds i64, i64* %162, i32 -1
  %164 = load volatile i64**, i64*** %8
  store i64* %163, i64** %164, align 8
  store i32 2137216905, i32* %23
  br label %367

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* @x.43
  %167 = load i32, i32* @y.44
  %168 = add i32 %166, -1627653043
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1627653043
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -468318315, i32 -599843379
  store i32 %192, i32* %23
  br label %367

; <label>:193:                                    ; preds = %24
  %194 = load volatile i64**, i64*** %7
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %8
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %198, i64* %195, i64* %197)
  store i1 %199, i1* %5
  %200 = load i32, i32* @x.43
  %201 = load i32, i32* @y.44
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1668493476, i32 -599843379
  store i32 %225, i32* %23
  br label %367

; <label>:226:                                    ; preds = %24
  %227 = load volatile i1, i1* %5
  %228 = select i1 %227, i32 313321000, i32 -119649334
  store i32 %228, i32* %23
  br label %367

; <label>:229:                                    ; preds = %24
  %230 = load volatile i64**, i64*** %8
  %231 = load i64*, i64** %230, align 8
  %232 = getelementptr inbounds i64, i64* %231, i32 -1
  %233 = load volatile i64**, i64*** %8
  store i64* %232, i64** %233, align 8
  store i32 2137216905, i32* %23
  br label %367

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* @x.43
  %236 = load i32, i32* @y.44
  %237 = sub i32 %235, -1347752453
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1347752453
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 978468705, i32 -1164558109
  store i32 %261, i32* %23
  br label %367

; <label>:262:                                    ; preds = %24
  %263 = load volatile i64**, i64*** %9
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile i64**, i64*** %8
  %266 = load i64*, i64** %265, align 8
  %267 = icmp ult i64* %264, %266
  store i1 %267, i1* %4
  %268 = load i32, i32* @x.43
  %269 = load i32, i32* @y.44
  %270 = add i32 %268, 1690772942
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1690772942
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1639274540, i32 -1164558109
  store i32 %282, i32* %23
  br label %367

; <label>:283:                                    ; preds = %24
  %284 = load volatile i1, i1* %4
  %285 = select i1 %284, i32 -872952865, i32 -1223107503
  store i32 %285, i32* %23
  br label %367

; <label>:286:                                    ; preds = %24
  %287 = load volatile i64**, i64*** %9
  %288 = load i64*, i64** %287, align 8
  ret i64* %288

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* @x.43
  %291 = load i32, i32* @y.44
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -427383266, i32 -827185538
  store i32 %303, i32* %23
  br label %367

; <label>:304:                                    ; preds = %24
  %305 = load volatile i64**, i64*** %9
  %306 = load i64*, i64** %305, align 8
  %307 = load volatile i64**, i64*** %8
  %308 = load i64*, i64** %307, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %306, i64* %308)
  %309 = load volatile i64**, i64*** %9
  %310 = load i64*, i64** %309, align 8
  %311 = getelementptr inbounds i64, i64* %310, i32 1
  %312 = load volatile i64**, i64*** %9
  store i64* %311, i64** %312, align 8
  %313 = load i32, i32* @x.43
  %314 = load i32, i32* @y.44
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 287295634, i32 -827185538
  store i32 %326, i32* %23
  br label %367

; <label>:327:                                    ; preds = %24
  store i32 1552778499, i32* %23
  br label %367

; <label>:328:                                    ; preds = %24
  %329 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %330 = alloca i64*, align 8
  %331 = alloca i64*, align 8
  %332 = alloca i64*, align 8
  store i64* %0, i64** %330, align 8
  store i64* %1, i64** %331, align 8
  store i64* %2, i64** %332, align 8
  store i32 -2048155007, i32* %23
  br label %367

; <label>:333:                                    ; preds = %24
  %334 = load volatile i64**, i64*** %9
  %335 = load i64*, i64** %334, align 8
  %336 = load volatile i64**, i64*** %7
  %337 = load i64*, i64** %336, align 8
  %338 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %339 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %338, i64* %335, i64* %337)
  store i32 1113869895, i32* %23
  br label %367

; <label>:340:                                    ; preds = %24
  %341 = load volatile i64**, i64*** %9
  %342 = load i64*, i64** %341, align 8
  %343 = getelementptr inbounds i64, i64* %342, i32 1
  %344 = load volatile i64**, i64*** %9
  store i64* %343, i64** %344, align 8
  store i32 -608687720, i32* %23
  br label %367

; <label>:345:                                    ; preds = %24
  %346 = load volatile i64**, i64*** %7
  %347 = load i64*, i64** %346, align 8
  %348 = load volatile i64**, i64*** %8
  %349 = load i64*, i64** %348, align 8
  %350 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %351 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %350, i64* %347, i64* %349)
  store i32 -468318315, i32* %23
  br label %367

; <label>:352:                                    ; preds = %24
  %353 = load volatile i64**, i64*** %9
  %354 = load i64*, i64** %353, align 8
  %355 = load volatile i64**, i64*** %8
  %356 = load i64*, i64** %355, align 8
  %357 = icmp ult i64* %354, %356
  store i32 978468705, i32* %23
  br label %367

; <label>:358:                                    ; preds = %24
  %359 = load volatile i64**, i64*** %9
  %360 = load i64*, i64** %359, align 8
  %361 = load volatile i64**, i64*** %8
  %362 = load i64*, i64** %361, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %360, i64* %362)
  %363 = load volatile i64**, i64*** %9
  %364 = load i64*, i64** %363, align 8
  %365 = getelementptr inbounds i64, i64* %364, i32 1
  %366 = load volatile i64**, i64*** %9
  store i64* %365, i64** %366, align 8
  store i32 -427383266, i32* %23
  br label %367

; <label>:367:                                    ; preds = %358, %352, %345, %340, %333, %328, %327, %304, %289, %283, %262, %234, %229, %226, %193, %165, %160, %159, %127, %111, %108, %87, %71, %70, %69, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 857307468
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 857307468
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -889589948, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -889589948, label %19
    i32 918747146, label %27
    i32 -2091953058, label %59
    i32 -1038130591, label %60
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
  %26 = select i1 %24, i32 918747146, i32 -1038130591
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.45
  %33 = load i32, i32* @y.46
  %34 = sub i32 %32, 156294647
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 156294647
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -2091953058, i32 -1038130591
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64) #3
  store i32 918747146, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 480221766, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %196
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 480221766, label %20
    i32 -915660578, label %25
    i32 1512300555, label %26
    i32 1954770498, label %29
    i32 2072001142, label %34
    i32 -1100634547, label %62
    i32 1033297525, label %93
    i32 1031338746, label %96
    i32 -135416039, label %108
    i32 380686163, label %136
    i32 -1227926388, label %152
    i32 872458324, label %153
    i32 -1847104677, label %154
    i32 -1231336470, label %157
    i32 -720769427, label %173
    i32 1157496657, label %188
    i32 -192227229, label %189
    i32 -1132369615, label %193
    i32 -1332338036, label %195
  ]

; <label>:19:                                     ; preds = %17
  br label %196

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -915660578, i32 1512300555
  store i32 %24, i32* %16
  br label %196

; <label>:25:                                     ; preds = %17
  store i32 -1231336470, i32* %16
  br label %196

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 1954770498, i32* %16
  br label %196

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 2072001142, i32 -1231336470
  store i32 %33, i32* %16
  br label %196

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = add i32 %35, -1819253853
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1819253853
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1100634547, i32 -192227229
  store i32 %61, i32* %16
  br label %196

; <label>:62:                                     ; preds = %17
  %63 = load i64*, i64** %9, align 8
  %64 = load i64*, i64** %7, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %63, i64* %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
  %68 = sub i32 %66, -788565991
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -788565991
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
  %92 = select i1 %90, i32 1033297525, i32 -192227229
  store i32 %92, i32* %16
  br label %196

; <label>:93:                                     ; preds = %17
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 1031338746, i32 -135416039
  store i32 %95, i32* %16
  br label %196

; <label>:96:                                     ; preds = %17
  %97 = load i64*, i64** %9, align 8
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %97) #3
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %10, align 8
  %100 = load i64*, i64** %7, align 8
  %101 = load i64*, i64** %9, align 8
  %102 = load i64*, i64** %9, align 8
  %103 = getelementptr inbounds i64, i64* %102, i64 1
  %104 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %100, i64* %101, i64* %103)
  %105 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %106 = load i64, i64* %105, align 8
  %107 = load i64*, i64** %7, align 8
  store i64 %106, i64* %107, align 8
  store i32 872458324, i32* %16
  br label %196

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = add i32 %109, -1110394647
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1110394647
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 380686163, i32 -1132369615
  store i32 %135, i32* %16
  br label %196

; <label>:136:                                    ; preds = %17
  %137 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %137)
  %138 = load i32, i32* @x.49
  %139 = load i32, i32* @y.50
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
  %151 = select i1 %149, i32 -1227926388, i32 -1132369615
  store i32 %151, i32* %16
  br label %196

; <label>:152:                                    ; preds = %17
  store i32 872458324, i32* %16
  br label %196

; <label>:153:                                    ; preds = %17
  store i32 -1847104677, i32* %16
  br label %196

; <label>:154:                                    ; preds = %17
  %155 = load i64*, i64** %9, align 8
  %156 = getelementptr inbounds i64, i64* %155, i32 1
  store i64* %156, i64** %9, align 8
  store i32 1954770498, i32* %16
  br label %196

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.49
  %159 = load i32, i32* @y.50
  %160 = sub i32 %158, -1601290214
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1601290214
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -720769427, i32 -1332338036
  store i32 %172, i32* %16
  br label %196

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* @x.49
  %175 = load i32, i32* @y.50
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1157496657, i32 -1332338036
  store i32 %187, i32* %16
  br label %196

; <label>:188:                                    ; preds = %17
  ret void

; <label>:189:                                    ; preds = %17
  %190 = load i64*, i64** %9, align 8
  %191 = load i64*, i64** %7, align 8
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %190, i64* %191)
  store i32 -1100634547, i32* %16
  br label %196

; <label>:193:                                    ; preds = %17
  %194 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %194)
  store i32 380686163, i32* %16
  br label %196

; <label>:195:                                    ; preds = %17
  store i32 -720769427, i32* %16
  br label %196

; <label>:196:                                    ; preds = %195, %193, %189, %173, %157, %154, %153, %152, %136, %108, %96, %93, %62, %34, %29, %26, %25, %20, %19
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
  store i32 -1030127523, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1030127523, label %15
    i32 1902906022, label %20
    i32 1888644146, label %22
    i32 1694964077, label %25
    i32 1597055011, label %41
    i32 -500101931, label %57
    i32 2090510006, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1902906022, i32 1694964077
  store i32 %19, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 1888644146, i32* %11
  br label %59

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -1030127523, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 %26, -1231367423
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1231367423
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1597055011, i32 2090510006
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = add i32 %42, -1998224392
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1998224392
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -500101931, i32 2090510006
  store i32 %56, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  store i32 1597055011, i32* %11
  br label %59

; <label>:59:                                     ; preds = %58, %41, %25, %22, %20, %15, %14
  br label %12
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
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
  %10 = add i32 %8, -1900009034
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1900009034
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 20566659, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %113
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 20566659, label %22
    i32 -804568996, label %30
    i32 -795998324, label %74
    i32 1255969454, label %75
    i32 1700541166, label %82
    i32 -68913566, label %96
    i32 394177559, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %113

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -804568996, i32 394177559
  store i32 %29, i32* %18
  br label %113

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %2
  %35 = load volatile i64**, i64*** %4
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %3
  store i64 %39, i64* %40, align 8
  %41 = load volatile i64**, i64*** %4
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %2
  store i64* %42, i64** %43, align 8
  %44 = load volatile i64**, i64*** %2
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 -1
  %47 = load volatile i64**, i64*** %2
  store i64* %46, i64** %47, align 8
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -795998324, i32 394177559
  store i32 %73, i32* %18
  br label %113

; <label>:74:                                     ; preds = %19
  store i32 1255969454, i32* %18
  br label %113

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64**, i64*** %2
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %79 = load volatile i64*, i64** %3
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %78, i64* dereferenceable(8) %79, i64* %77)
  %81 = select i1 %80, i32 1700541166, i32 -68913566
  store i32 %81, i32* %18
  br label %113

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64**, i64*** %2
  %84 = load i64*, i64** %83, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  store i64 %86, i64* %88, align 8
  %89 = load volatile i64**, i64*** %2
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  store i64* %90, i64** %91, align 8
  %92 = load volatile i64**, i64*** %2
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 -1
  %95 = load volatile i64**, i64*** %2
  store i64* %94, i64** %95, align 8
  store i32 1255969454, i32* %18
  br label %113

; <label>:96:                                     ; preds = %19
  %97 = load volatile i64*, i64** %3
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %97) #3
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64**, i64*** %4
  %101 = load i64*, i64** %100, align 8
  store i64 %99, i64* %101, align 8
  ret void

; <label>:102:                                    ; preds = %19
  %103 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %104 = alloca i64*, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64*, align 8
  store i64* %0, i64** %104, align 8
  %107 = load i64*, i64** %104, align 8
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %107) #3
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %105, align 8
  %110 = load i64*, i64** %104, align 8
  store i64* %110, i64** %106, align 8
  %111 = load i64*, i64** %106, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 -1
  store i64* %112, i64** %106, align 8
  store i32 -804568996, i32* %18
  br label %113

; <label>:113:                                    ; preds = %102, %82, %75, %74, %30, %22, %21
  br label %19
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
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
  store i32 2052535764, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2052535764, label %20
    i32 -304839193, label %28
    i32 1263863762, label %52
    i32 -1204190670, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -304839193, i32 -1204190670
  store i32 %27, i32* %16
  br label %63

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
  %37 = load i32, i32* @x.63
  %38 = load i32, i32* @y.64
  %39 = sub i32 %37, -618832597
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -618832597
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1263863762, i32 -1204190670
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i8, align 1
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %59, i64* %60, i64* %61)
  store i32 -304839193, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -84017602, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %213
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -84017602, label %23
    i32 -1972603302, label %27
    i32 -487202650, label %55
    i32 408599830, label %94
    i32 1922119269, label %95
    i32 1780626813, label %123
    i32 464437331, label %158
    i32 1819688173, label %160
    i32 1880813019, label %201
  ]

; <label>:22:                                     ; preds = %20
  br label %213

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1972603302, i32 1922119269
  store i32 %26, i32* %19
  br label %213

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = add i32 %28, -116274106
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -116274106
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -487202650, i32 1819688173
  store i32 %54, i32* %19
  br label %213

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, 6962368140653924615
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 6962368140653924615
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i64, i64* %56, i64 %60
  %63 = bitcast i64* %62 to i8*
  %64 = load i64*, i64** %6, align 8
  %65 = bitcast i64* %64 to i8*
  %66 = load i64, i64* %9, align 8
  %67 = mul i64 8, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 8, i1 false)
  %68 = load i32, i32* @x.67
  %69 = load i32, i32* @y.68
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
  %93 = select i1 %91, i32 408599830, i32 1819688173
  store i32 %93, i32* %19
  br label %213

; <label>:94:                                     ; preds = %20
  store i32 1922119269, i32* %19
  br label %213

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.67
  %97 = load i32, i32* @y.68
  %98 = add i32 %96, -1415849391
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1415849391
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
  %122 = select i1 %120, i32 1780626813, i32 1880813019
  store i32 %122, i32* %19
  br label %213

; <label>:123:                                    ; preds = %20
  %124 = load i64*, i64** %8, align 8
  %125 = load i64, i64* %9, align 8
  %126 = sub i64 0, -871202124628524858
  %127 = sub i64 %126, %125
  %128 = add i64 %127, -871202124628524858
  %129 = sub i64 0, %125
  %130 = getelementptr inbounds i64, i64* %124, i64 %128
  store i64* %130, i64** %4
  %131 = load i32, i32* @x.67
  %132 = load i32, i32* @y.68
  %133 = add i32 %131, -1456104530
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1456104530
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 464437331, i32 1880813019
  store i32 %157, i32* %19
  br label %213

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64*, i64** %4
  ret i64* %159

; <label>:160:                                    ; preds = %20
  %161 = load i64*, i64** %8, align 8
  %162 = load i64, i64* %9, align 8
  %163 = add i64 0, 158227186991723227
  %164 = sub i64 %163, 0
  %165 = sub i64 %164, 158227186991723227
  %166 = sub i64 0, 0
  %167 = sub i64 0, %165
  %168 = sub i64 0, %162
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %162
  %172 = sub i64 0, %162
  %173 = add i64 0, %172
  %174 = sub i64 0, %162
  %175 = getelementptr inbounds i64, i64* %161, i64 %173
  %176 = bitcast i64* %175 to i8*
  %177 = load i64*, i64** %6, align 8
  %178 = bitcast i64* %177 to i8*
  %179 = load i64, i64* %9, align 8
  %180 = sub i64 0, 8
  %181 = add i64 0, %180
  %182 = sub i64 0, 8
  %183 = sub i64 %181, 1803477285767776836
  %184 = add i64 %183, %179
  %185 = add i64 %184, 1803477285767776836
  %186 = add i64 %181, %179
  %187 = sub i64 0, -6938492696857705544
  %188 = sub i64 %187, 8
  %189 = add i64 %188, -6938492696857705544
  %190 = sub i64 0, 8
  %191 = add i64 %189, 1291673833453631470
  %192 = add i64 %191, %179
  %193 = sub i64 %192, 1291673833453631470
  %194 = add i64 %189, %179
  %195 = add i64 8, 2428297304149908770
  %196 = sub i64 %195, %179
  %197 = sub i64 %196, 2428297304149908770
  %198 = sub i64 8, %179
  %199 = mul i64 %197, %179
  %200 = mul i64 8, %179
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %176, i8* %178, i64 %200, i32 8, i1 false)
  store i32 -487202650, i32* %19
  br label %213

; <label>:201:                                    ; preds = %20
  %202 = load i64*, i64** %8, align 8
  %203 = load i64, i64* %9, align 8
  %204 = sub i64 0, %203
  %205 = add i64 0, %204
  %206 = sub i64 0, %203
  %207 = mul i64 %205, %203
  %208 = sub i64 0, -6403756663537091398
  %209 = sub i64 %208, %203
  %210 = add i64 %209, -6403756663537091398
  %211 = sub i64 0, %203
  %212 = getelementptr inbounds i64, i64* %202, i64 %210
  store i32 1780626813, i32* %19
  br label %213

; <label>:213:                                    ; preds = %201, %160, %123, %95, %94, %55, %27, %23, %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 1219770896, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1219770896, label %20
    i32 -441140449, label %40
    i32 584069772, label %77
    i32 -1820168955, label %79
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
  %39 = select i1 %37, i32 -441140449, i32 -1820168955
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.71
  %51 = load i32, i32* @y.72
  %52 = add i32 %50, -50414367
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -50414367
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
  %76 = select i1 %74, i32 584069772, i32 -1820168955
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 -441140449, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059535988.cpp() #0 section ".text.startup" {
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
