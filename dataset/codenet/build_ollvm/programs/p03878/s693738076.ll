; ModuleID = 'Project_CodeNet_C++1400/p03878/s693738076.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s693738076.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt11lower_boundIPxxET_S1_S1_RKT0_ = comdat any

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

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@N = global i64 0, align 8
@a = global [110000 x i64] zeroinitializer, align 16
@b = global [110000 x i64] zeroinitializer, align 16
@dp = global [110000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693738076.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1000000007, i64* %3, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 -1729628070, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %336
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1729628070, label %13
    i32 -989504745, label %18
    i32 413616572, label %33
    i32 -2037662357, label %52
    i32 -1867770583, label %53
    i32 1488909922, label %60
    i32 1261277830, label %61
    i32 -488537147, label %89
    i32 1318021891, label %108
    i32 -332652066, label %111
    i32 -309631204, label %115
    i32 188572209, label %120
    i32 -340118868, label %136
    i32 -610636737, label %156
    i32 416911412, label %157
    i32 -1447361758, label %162
    i32 -235650072, label %171
    i32 1797512680, label %180
    i32 1650998127, label %189
    i32 968923162, label %205
    i32 351831147, label %221
    i32 -1224289623, label %241
    i32 1607151343, label %269
    i32 -1253154303, label %301
    i32 -757116365, label %302
    i32 690522697, label %309
    i32 678797782, label %313
    i32 298132986, label %317
    i32 -997219135, label %322
  ]

; <label>:12:                                     ; preds = %10
  br label %336

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @N, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -989504745, i32 1488909922
  store i32 %17, i32* %9
  br label %336

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
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
  %32 = select i1 %30, i32 413616572, i32 690522697
  store i32 %32, i32* %9
  br label %336

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1378043456
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1378043456
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2037662357, i32 690522697
  store i32 %51, i32* %9
  br label %336

; <label>:52:                                     ; preds = %10
  store i32 -1867770583, i32* %9
  br label %336

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  store i64 %58, i64* %4, align 8
  store i32 -1729628070, i32* %9
  br label %336

; <label>:60:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1261277830, i32* %9
  br label %336

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 506394641
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 506394641
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -488537147, i32 678797782
  store i32 %88, i32* %9
  br label %336

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* @N, align 8
  %92 = icmp slt i64 %90, %91
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 822127268
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 822127268
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1318021891, i32 678797782
  store i32 %107, i32* %9
  br label %336

; <label>:108:                                    ; preds = %10
  %109 = load volatile i1, i1* %1
  %110 = select i1 %109, i32 -332652066, i32 188572209
  store i32 %110, i32* %9
  br label %336

; <label>:111:                                    ; preds = %10
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [110000 x i64], [110000 x i64]* @b, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %113)
  store i32 -309631204, i32* %9
  br label %336

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %5, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  store i64 %118, i64* %5, align 8
  store i32 1261277830, i32* %9
  br label %336

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -968748772
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -968748772
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -340118868, i32 298132986
  store i32 %135, i32* %9
  br label %336

; <label>:136:                                    ; preds = %10
  %137 = load i64, i64* @N, align 8
  %138 = getelementptr inbounds i64, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @a, i32 0, i32 0), i64 %137
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @a, i32 0, i32 0), i64* %138)
  %139 = load i64, i64* @N, align 8
  %140 = getelementptr inbounds i64, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @b, i32 0, i32 0), i64 %139
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @b, i32 0, i32 0), i64* %140)
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @dp, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -891437235
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -891437235
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -610636737, i32 298132986
  store i32 %155, i32* %9
  br label %336

; <label>:156:                                    ; preds = %10
  store i32 416911412, i32* %9
  br label %336

; <label>:157:                                    ; preds = %10
  %158 = load i64, i64* %6, align 8
  %159 = load i64, i64* @N, align 8
  %160 = icmp slt i64 %158, %159
  %161 = select i1 %160, i32 -1447361758, i32 -757116365
  store i32 %161, i32* %9
  br label %336

; <label>:162:                                    ; preds = %10
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %6, align 8
  %167 = getelementptr inbounds [110000 x i64], [110000 x i64]* @b, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %165, %168
  %170 = select i1 %169, i32 -235650072, i32 1797512680
  store i32 %170, i32* %9
  br label %336

; <label>:171:                                    ; preds = %10
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [110000 x i64], [110000 x i64]* @dp, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %6, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  %179 = getelementptr inbounds [110000 x i64], [110000 x i64]* @dp, i64 0, i64 %177
  store i64 %174, i64* %179, align 8
  store i32 -1224289623, i32* %9
  br label %336

; <label>:180:                                    ; preds = %10
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [110000 x i64], [110000 x i64]* @b, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp sgt i64 %183, %186
  %188 = select i1 %187, i32 1650998127, i32 968923162
  store i32 %188, i32* %9
  br label %336

; <label>:189:                                    ; preds = %10
  %190 = load i64, i64* %6, align 8
  %191 = load i64, i64* @N, align 8
  %192 = getelementptr inbounds i64, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @a, i32 0, i32 0), i64 %191
  %193 = load i64, i64* %6, align 8
  %194 = getelementptr inbounds [110000 x i64], [110000 x i64]* @b, i64 0, i64 %193
  %195 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @a, i32 0, i32 0), i64* %192, i64* dereferenceable(8) %194)
  %196 = ptrtoint i64* %195 to i64
  %197 = sub i64 0, ptrtoint ([110000 x i64]* @a to i64)
  %198 = add i64 %196, %197
  %199 = sub i64 %196, ptrtoint ([110000 x i64]* @a to i64)
  %200 = sdiv exact i64 %198, 8
  %201 = sub i64 %190, 5975470002070685705
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 5975470002070685705
  %204 = sub nsw i64 %190, %200
  store i64 %203, i64* %7, align 8
  store i32 351831147, i32* %9
  br label %336

; <label>:205:                                    ; preds = %10
  %206 = load i64, i64* %6, align 8
  %207 = load i64, i64* @N, align 8
  %208 = getelementptr inbounds i64, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @b, i32 0, i32 0), i64 %207
  %209 = load i64, i64* %6, align 8
  %210 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %209
  %211 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @b, i32 0, i32 0), i64* %208, i64* dereferenceable(8) %210)
  %212 = ptrtoint i64* %211 to i64
  %213 = sub i64 0, ptrtoint ([110000 x i64]* @b to i64)
  %214 = add i64 %212, %213
  %215 = sub i64 %212, ptrtoint ([110000 x i64]* @b to i64)
  %216 = sdiv exact i64 %214, 8
  %217 = sub i64 %206, 8935247374100888279
  %218 = sub i64 %217, %216
  %219 = add i64 %218, 8935247374100888279
  %220 = sub nsw i64 %206, %216
  store i64 %219, i64* %7, align 8
  store i32 351831147, i32* %9
  br label %336

; <label>:221:                                    ; preds = %10
  %222 = load i64, i64* %6, align 8
  %223 = getelementptr inbounds [110000 x i64], [110000 x i64]* @dp, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %7, align 8
  %226 = sub i64 %225, 8267005993515406002
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8267005993515406002
  %229 = add nsw i64 %225, 1
  %230 = mul nsw i64 %224, %228
  %231 = load i64, i64* %3, align 8
  %232 = srem i64 %230, %231
  %233 = load i64, i64* %3, align 8
  %234 = srem i64 %232, %233
  %235 = load i64, i64* %6, align 8
  %236 = sub i64 %235, -4110638935803551132
  %237 = add i64 %236, 1
  %238 = add i64 %237, -4110638935803551132
  %239 = add nsw i64 %235, 1
  %240 = getelementptr inbounds [110000 x i64], [110000 x i64]* @dp, i64 0, i64 %238
  store i64 %234, i64* %240, align 8
  store i32 -1224289623, i32* %9
  br label %336

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1716290340
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1716290340
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 1607151343, i32 -997219135
  store i32 %268, i32* %9
  br label %336

; <label>:269:                                    ; preds = %10
  %270 = load i64, i64* %6, align 8
  %271 = sub i64 0, 1
  %272 = sub i64 %270, %271
  %273 = add nsw i64 %270, 1
  store i64 %272, i64* %6, align 8
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 2100397867
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 2100397867
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1253154303, i32 -997219135
  store i32 %300, i32* %9
  br label %336

; <label>:301:                                    ; preds = %10
  store i32 416911412, i32* %9
  br label %336

; <label>:302:                                    ; preds = %10
  %303 = load i64, i64* @N, align 8
  %304 = getelementptr inbounds [110000 x i64], [110000 x i64]* @dp, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* %2, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %10
  %310 = load i64, i64* %4, align 8
  %311 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %310
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %311)
  store i32 413616572, i32* %9
  br label %336

; <label>:313:                                    ; preds = %10
  %314 = load i64, i64* %5, align 8
  %315 = load i64, i64* @N, align 8
  %316 = icmp slt i64 %314, %315
  store i32 -488537147, i32* %9
  br label %336

; <label>:317:                                    ; preds = %10
  %318 = load i64, i64* @N, align 8
  %319 = getelementptr inbounds i64, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @a, i32 0, i32 0), i64 %318
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @a, i32 0, i32 0), i64* %319)
  %320 = load i64, i64* @N, align 8
  %321 = getelementptr inbounds i64, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @b, i32 0, i32 0), i64 %320
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @b, i32 0, i32 0), i64* %321)
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @dp, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  store i32 -340118868, i32* %9
  br label %336

; <label>:322:                                    ; preds = %10
  %323 = load i64, i64* %6, align 8
  %324 = add i64 0, 7988201670322427822
  %325 = sub i64 %324, %323
  %326 = sub i64 %325, 7988201670322427822
  %327 = sub i64 0, %323
  %328 = add i64 %326, 7086974874090711484
  %329 = add i64 %328, 1
  %330 = sub i64 %329, 7086974874090711484
  %331 = add i64 %326, 1
  %332 = add i64 %323, 5515141177009628225
  %333 = add i64 %332, 1
  %334 = sub i64 %333, 5515141177009628225
  %335 = add nsw i64 %323, 1
  store i64 %334, i64* %6, align 8
  store i32 1607151343, i32* %9
  br label %336

; <label>:336:                                    ; preds = %322, %317, %313, %309, %301, %269, %241, %221, %205, %189, %180, %171, %162, %157, %156, %136, %120, %115, %111, %108, %89, %61, %60, %53, %52, %33, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -1525950285, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1525950285, label %18
    i32 -608021806, label %38
    i32 1196382994, label %72
    i32 551723823, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -608021806, i32 551723823
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %43 = load i64*, i64** %39, align 8
  %44 = load i64*, i64** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %44)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -817252147
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -817252147
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
  %71 = select i1 %69, i32 1196382994, i32 551723823
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
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
  store i32 -608021806, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %9, i64* %10, i64* dereferenceable(8) %11)
  ret i64* %12
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
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, -567098515
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -567098515
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 443723375, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 443723375, label %22
    i32 -2042330003, label %30
    i32 -1215278434, label %58
    i32 716033638, label %61
    i32 -313985187, label %83
    i32 1464322279, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2042330003, i32 1464322279
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = icmp ne i64* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -323410152
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -323410152
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1215278434, i32 1464322279
  store i32 %57, i32* %18
  br label %93

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 716033638, i32 -313985187
  store i32 %60, i32* %18
  br label %93

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %5
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %4
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %4
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %5
  %69 = load i64*, i64** %68, align 8
  %70 = ptrtoint i64* %67 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = add i64 %70, -4595533418788539150
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -4595533418788539150
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 8
  %77 = call i64 @_ZSt4__lgl(i64 %76)
  %78 = mul nsw i64 %77, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %63, i64* %65, i64 %78)
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %4
  %82 = load i64*, i64** %81, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %80, i64* %82)
  store i32 -313985187, i32* %18
  br label %93

; <label>:83:                                     ; preds = %19
  ret void

; <label>:84:                                     ; preds = %19
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = icmp ne i64* %90, %91
  store i32 -2042330003, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 881080459, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 881080459, label %16
    i32 1085291864, label %36
    i32 626353586, label %53
    i32 518765121, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 1085291864, i32 518765121
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 488266126
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 488266126
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 626353586, i32 518765121
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1085291864, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  store i32 223469968, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %98
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 223469968, label %16
    i32 -1324674340, label %28
    i32 1400141984, label %32
    i32 -845149770, label %60
    i32 764271231, label %79
    i32 332314215, label %80
    i32 -1007478493, label %93
    i32 1180301381, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, 2588785670561670301
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 2588785670561670301
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1324674340, i32 -1007478493
  store i32 %27, i32* %12
  br label %98

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1400141984, i32 332314215
  store i32 %31, i32* %12
  br label %98

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = add i32 %33, -55267424
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -55267424
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -845149770, i32 1180301381
  store i32 %59, i32* %12
  br label %98

; <label>:60:                                     ; preds = %13
  %61 = load i64*, i64** %5, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %61, i64* %62, i64* %63)
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = add i32 %64, 328160762
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 328160762
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 764271231, i32 1180301381
  store i32 %78, i32* %12
  br label %98

; <label>:79:                                     ; preds = %13
  store i32 -1007478493, i32* %12
  br label %98

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %7, align 8
  %82 = add i64 %81, 583569468586504729
  %83 = add i64 %82, -1
  %84 = sub i64 %83, 583569468586504729
  %85 = add nsw i64 %81, -1
  store i64 %84, i64* %7, align 8
  %86 = load i64*, i64** %5, align 8
  %87 = load i64*, i64** %6, align 8
  %88 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %86, i64* %87)
  store i64* %88, i64** %9, align 8
  %89 = load i64*, i64** %9, align 8
  %90 = load i64*, i64** %6, align 8
  %91 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %89, i64* %90, i64 %91)
  %92 = load i64*, i64** %9, align 8
  store i64* %92, i64** %6, align 8
  store i32 223469968, i32* %12
  br label %98

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %5, align 8
  %96 = load i64*, i64** %6, align 8
  %97 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %95, i64* %96, i64* %97)
  store i32 -845149770, i32* %12
  br label %98

; <label>:98:                                     ; preds = %94, %80, %79, %60, %32, %28, %16, %15
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
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
  store i32 -594704259, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %181
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -594704259, label %21
    i32 897645025, label %41
    i32 308675768, label %76
    i32 1300224491, label %79
    i32 1933724475, label %90
    i32 1080431416, label %95
    i32 -1720468212, label %123
    i32 -1811406527, label %151
    i32 -1937888092, label %152
    i32 1431295864, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %181

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 897645025, i32 -1937888092
  store i32 %40, i32* %17
  br label %181

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, -4771527076591771907
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -4771527076591771907
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
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
  %75 = select i1 %73, i32 308675768, i32 -1937888092
  store i32 %75, i32* %17
  br label %181

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1300224491, i32 1933724475
  store i32 %78, i32* %17
  br label %181

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64**, i64*** %5
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %81, i64* %84)
  %85 = load volatile i64**, i64*** %5
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 16
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %87, i64* %89)
  store i32 1080431416, i32* %17
  br label %181

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %92, i64* %94)
  store i32 1080431416, i32* %17
  br label %181

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = sub i32 %96, -339661008
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -339661008
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
  %122 = select i1 %120, i32 -1720468212, i32 1431295864
  store i32 %122, i32* %17
  br label %181

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.15
  %125 = load i32, i32* @y.16
  %126 = add i32 %124, 1167798517
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1167798517
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
  %150 = select i1 %148, i32 -1811406527, i32 1431295864
  store i32 %150, i32* %17
  br label %181

; <label>:151:                                    ; preds = %18
  ret void

; <label>:152:                                    ; preds = %18
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %154, align 8
  store i64* %1, i64** %155, align 8
  %159 = load i64*, i64** %155, align 8
  %160 = load i64*, i64** %154, align 8
  %161 = ptrtoint i64* %159 to i64
  %162 = ptrtoint i64* %160 to i64
  %163 = add i64 %161, -4345260719094821100
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -4345260719094821100
  %166 = sub i64 %161, %162
  %167 = shl i64 %165, 8
  %168 = sub i64 %165, 8080023819309163443
  %169 = sub i64 %168, 8
  %170 = add i64 %169, 8080023819309163443
  %171 = sub i64 %165, 8
  %172 = mul i64 %170, 8
  %173 = sub i64 %165, 7030945382389506404
  %174 = sub i64 %173, 8
  %175 = add i64 %174, 7030945382389506404
  %176 = sub i64 %165, 8
  %177 = mul i64 %175, 8
  %178 = sdiv exact i64 %165, 8
  %179 = icmp sgt i64 %178, 16
  store i32 897645025, i32* %17
  br label %181

; <label>:180:                                    ; preds = %18
  store i32 -1720468212, i32* %17
  br label %181

; <label>:181:                                    ; preds = %180, %152, %123, %95, %90, %79, %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 -834066366, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -834066366, label %19
    i32 -693213317, label %27
    i32 -808385905, label %66
    i32 -1252985190, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -693213317, i32 -1252985190
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %34, i64* %35, i64* %36)
  %37 = load i64*, i64** %29, align 8
  %38 = load i64*, i64** %30, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %37, i64* %38)
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 %39, -928300146
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -928300146
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
  %65 = select i1 %63, i32 -808385905, i32 -1252985190
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  %77 = load i64*, i64** %69, align 8
  %78 = load i64*, i64** %70, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %78)
  store i32 -693213317, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
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
  %14 = sub i64 %12, -1490295188557610559
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1490295188557610559
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
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = add i32 %11, 1139082242
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1139082242
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2071217142, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %170
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2071217142, label %25
    i32 -1238958334, label %33
    i32 2096073795, label %78
    i32 -346829446, label %79
    i32 522958146, label %86
    i32 -1827067423, label %94
    i32 -1947747730, label %122
    i32 406352891, label %144
    i32 -976411117, label %145
    i32 1235143255, label %146
    i32 1762418251, label %151
    i32 747088556, label %152
    i32 736056070, label %163
  ]

; <label>:24:                                     ; preds = %22
  br label %170

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1238958334, i32 747088556
  store i32 %32, i32* %21
  br label %170

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %5
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %45, i64* %47)
  %48 = load volatile i64**, i64*** %6
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = add i32 %51, -1670807266
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1670807266
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
  %77 = select i1 %75, i32 2096073795, i32 747088556
  store i32 %77, i32* %21
  br label %170

; <label>:78:                                     ; preds = %22
  store i32 -346829446, i32* %21
  br label %170

; <label>:79:                                     ; preds = %22
  %80 = load volatile i64**, i64*** %4
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = icmp ult i64* %81, %83
  %85 = select i1 %84, i32 522958146, i32 1762418251
  store i32 %85, i32* %21
  br label %170

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i64* %88, i64* %90)
  %93 = select i1 %92, i32 -1827067423, i32 -976411117
  store i32 %93, i32* %21
  br label %170

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.21
  %96 = load i32, i32* @y.22
  %97 = add i32 %95, -1633358523
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1633358523
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1947747730, i32 736056070
  store i32 %121, i32* %21
  br label %170

; <label>:122:                                    ; preds = %22
  %123 = load volatile i64**, i64*** %7
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %4
  %128 = load i64*, i64** %127, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %124, i64* %126, i64* %128)
  %129 = load i32, i32* @x.21
  %130 = load i32, i32* @y.22
  %131 = add i32 %129, 226663952
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 226663952
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 406352891, i32 736056070
  store i32 %143, i32* %21
  br label %170

; <label>:144:                                    ; preds = %22
  store i32 -976411117, i32* %21
  br label %170

; <label>:145:                                    ; preds = %22
  store i32 1235143255, i32* %21
  br label %170

; <label>:146:                                    ; preds = %22
  %147 = load volatile i64**, i64*** %4
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds i64, i64* %148, i32 1
  %150 = load volatile i64**, i64*** %4
  store i64* %149, i64** %150, align 8
  store i32 -346829446, i32* %21
  br label %170

; <label>:151:                                    ; preds = %22
  ret void

; <label>:152:                                    ; preds = %22
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca i64*, align 8
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %154, align 8
  store i64* %1, i64** %155, align 8
  store i64* %2, i64** %156, align 8
  %160 = load i64*, i64** %154, align 8
  %161 = load i64*, i64** %155, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %160, i64* %161)
  %162 = load i64*, i64** %155, align 8
  store i64* %162, i64** %158, align 8
  store i32 -1238958334, i32* %21
  br label %170

; <label>:163:                                    ; preds = %22
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %6
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64**, i64*** %4
  %169 = load i64*, i64** %168, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %165, i64* %167, i64* %169)
  store i32 -1947747730, i32* %21
  br label %170

; <label>:170:                                    ; preds = %163, %152, %146, %145, %144, %122, %94, %86, %79, %78, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 1603646955, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %219
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1603646955, label %12
    i32 467971116, label %28
    i32 602610253, label %64
    i32 429740609, label %67
    i32 638904635, label %83
    i32 -1803190496, label %116
    i32 -1839347052, label %117
    i32 -1635104141, label %132
    i32 -2072029580, label %160
    i32 1210846572, label %161
    i32 82378850, label %212
    i32 -107361138, label %218
  ]

; <label>:11:                                     ; preds = %9
  br label %219

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 2040351814
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 2040351814
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 467971116, i32 1210846572
  store i32 %27, i32* %8
  br label %219

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
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
  %63 = select i1 %61, i32 602610253, i32 1210846572
  store i32 %63, i32* %8
  br label %219

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 429740609, i32 -1839347052
  store i32 %66, i32* %8
  br label %219

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.23
  %69 = load i32, i32* @y.24
  %70 = sub i32 %68, -158305486
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -158305486
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 638904635, i32 82378850
  store i32 %82, i32* %8
  br label %219

; <label>:83:                                     ; preds = %9
  %84 = load i64*, i64** %6, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 -1
  store i64* %85, i64** %6, align 8
  %86 = load i64*, i64** %5, align 8
  %87 = load i64*, i64** %6, align 8
  %88 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %86, i64* %87, i64* %88)
  %89 = load i32, i32* @x.23
  %90 = load i32, i32* @y.24
  %91 = add i32 %89, -983324208
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -983324208
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
  %115 = select i1 %113, i32 -1803190496, i32 82378850
  store i32 %115, i32* %8
  br label %219

; <label>:116:                                    ; preds = %9
  store i32 1603646955, i32* %8
  br label %219

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.23
  %119 = load i32, i32* @y.24
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1635104141, i32 -107361138
  store i32 %131, i32* %8
  br label %219

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* @x.23
  %134 = load i32, i32* @y.24
  %135 = sub i32 %133, -1695362935
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1695362935
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2072029580, i32 -107361138
  store i32 %159, i32* %8
  br label %219

; <label>:160:                                    ; preds = %9
  ret void

; <label>:161:                                    ; preds = %9
  %162 = load i64*, i64** %6, align 8
  %163 = load i64*, i64** %5, align 8
  %164 = ptrtoint i64* %162 to i64
  %165 = ptrtoint i64* %163 to i64
  %166 = sub i64 %164, 3800448832048386515
  %167 = sub i64 %166, %165
  %168 = add i64 %167, 3800448832048386515
  %169 = sub i64 %164, %165
  %170 = mul i64 %168, %165
  %171 = sub i64 0, %165
  %172 = add i64 %164, %171
  %173 = sub i64 %164, %165
  %174 = add i64 0, -7934202992404444215
  %175 = sub i64 %174, %172
  %176 = sub i64 %175, -7934202992404444215
  %177 = sub i64 0, %172
  %178 = sub i64 0, 8
  %179 = sub i64 %176, %178
  %180 = add i64 %176, 8
  %181 = add i64 %172, -6209409687528656857
  %182 = sub i64 %181, 8
  %183 = sub i64 %182, -6209409687528656857
  %184 = sub i64 %172, 8
  %185 = mul i64 %183, 8
  %186 = sub i64 %172, -1727096947348427568
  %187 = sub i64 %186, 8
  %188 = add i64 %187, -1727096947348427568
  %189 = sub i64 %172, 8
  %190 = mul i64 %188, 8
  %191 = sub i64 0, %172
  %192 = add i64 0, %191
  %193 = sub i64 0, %172
  %194 = sub i64 0, %192
  %195 = sub i64 0, 8
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, 8
  %199 = sub i64 0, 8
  %200 = add i64 %172, %199
  %201 = sub i64 %172, 8
  %202 = mul i64 %200, 8
  %203 = sub i64 0, 4546639452438799149
  %204 = sub i64 %203, %172
  %205 = add i64 %204, 4546639452438799149
  %206 = sub i64 0, %172
  %207 = sub i64 0, 8
  %208 = sub i64 %205, %207
  %209 = add i64 %205, 8
  %210 = sdiv exact i64 %172, 8
  %211 = icmp sgt i64 %210, 1
  store i32 467971116, i32* %8
  br label %219

; <label>:212:                                    ; preds = %9
  %213 = load i64*, i64** %6, align 8
  %214 = getelementptr inbounds i64, i64* %213, i32 -1
  store i64* %214, i64** %6, align 8
  %215 = load i64*, i64** %5, align 8
  %216 = load i64*, i64** %6, align 8
  %217 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %215, i64* %216, i64* %217)
  store i32 638904635, i32* %8
  br label %219

; <label>:218:                                    ; preds = %9
  store i32 -1635104141, i32* %8
  br label %219

; <label>:219:                                    ; preds = %218, %212, %161, %132, %117, %116, %83, %67, %64, %28, %12, %11
  br label %9
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
  %15 = add i64 %13, 3588308847377454745
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 3588308847377454745
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1405488468, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %157
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1405488468, label %24
    i32 -1908773285, label %28
    i32 802103438, label %29
    i32 -2083064252, label %43
    i32 1378018316, label %57
    i32 320734014, label %58
    i32 -1419024585, label %86
    i32 -175065842, label %107
    i32 1001643385, label %108
    i32 1321568720, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %157

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1908773285, i32 802103438
  store i32 %27, i32* %20
  br label %157

; <label>:28:                                     ; preds = %21
  store i32 1001643385, i32* %20
  br label %157

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 -2083064252, i32* %20
  br label %157

; <label>:43:                                     ; preds = %21
  %44 = load i64*, i64** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %9, align 8
  %49 = load i64*, i64** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %49, i64 %50, i64 %51, i64 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 1378018316, i32 320734014
  store i32 %56, i32* %20
  br label %157

; <label>:57:                                     ; preds = %21
  store i32 1001643385, i32* %20
  br label %157

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = sub i32 %59, 1183745107
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1183745107
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1419024585, i32 1321568720
  store i32 %85, i32* %20
  br label %157

; <label>:86:                                     ; preds = %21
  %87 = load i64, i64* %8, align 8
  %88 = add i64 %87, -7765921111044669164
  %89 = add i64 %88, -1
  %90 = sub i64 %89, -7765921111044669164
  %91 = add nsw i64 %87, -1
  store i64 %90, i64* %8, align 8
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = sub i32 %92, -716091681
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -716091681
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -175065842, i32 1321568720
  store i32 %106, i32* %20
  br label %157

; <label>:107:                                    ; preds = %21
  store i32 -2083064252, i32* %20
  br label %157

; <label>:108:                                    ; preds = %21
  ret void

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 0, 8042103905496000652
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 8042103905496000652
  %114 = sub i64 0, %110
  %115 = sub i64 %113, -6187261724639726516
  %116 = add i64 %115, -1
  %117 = add i64 %116, -6187261724639726516
  %118 = add i64 %113, -1
  %119 = sub i64 0, -4842297125545700097
  %120 = sub i64 %119, %110
  %121 = add i64 %120, -4842297125545700097
  %122 = sub i64 0, %110
  %123 = sub i64 %121, -7236568428723647145
  %124 = add i64 %123, -1
  %125 = add i64 %124, -7236568428723647145
  %126 = add i64 %121, -1
  %127 = sub i64 0, %110
  %128 = add i64 0, %127
  %129 = sub i64 0, %110
  %130 = sub i64 0, %128
  %131 = sub i64 0, -1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, -1
  %135 = add i64 %110, -7244160471770682133
  %136 = sub i64 %135, -1
  %137 = sub i64 %136, -7244160471770682133
  %138 = sub i64 %110, -1
  %139 = mul i64 %137, -1
  %140 = add i64 0, -8170843049215675049
  %141 = sub i64 %140, %110
  %142 = sub i64 %141, -8170843049215675049
  %143 = sub i64 0, %110
  %144 = add i64 %142, -5536508751195476516
  %145 = add i64 %144, -1
  %146 = sub i64 %145, -5536508751195476516
  %147 = add i64 %142, -1
  %148 = shl i64 %110, -1
  %149 = sub i64 %110, 3269256726085953655
  %150 = sub i64 %149, -1
  %151 = add i64 %150, 3269256726085953655
  %152 = sub i64 %110, -1
  %153 = mul i64 %151, -1
  %154 = sub i64 0, -1
  %155 = sub i64 %110, %154
  %156 = add nsw i64 %110, -1
  store i64 %155, i64* %8, align 8
  store i32 -1419024585, i32* %20
  br label %157

; <label>:157:                                    ; preds = %109, %107, %86, %58, %57, %43, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = sub i32 %7, -1696970039
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1696970039
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1580033666, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1580033666, label %21
    i32 1079029491, label %29
    i32 -1299703262, label %53
    i32 1433106287, label %55
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
  %28 = select i1 %26, i32 1079029491, i32 1433106287
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
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
  %52 = select i1 %50, i32 -1299703262, i32 1433106287
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 1079029491, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, -1570661839
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1570661839
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1022088155, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1022088155, label %20
    i32 -489833106, label %40
    i32 231085026, label %92
    i32 160495231, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %156

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
  %39 = select i1 %37, i32 -489833106, i32 160495231
  store i32 %39, i32* %16
  br label %156

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
  %59 = add i64 %57, -1676083958533407690
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -1676083958533407690
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %65 = load i64, i64* %64, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %54, i64 0, i64 %63, i64 %65)
  %66 = load i32, i32* @x.29
  %67 = load i32, i32* @y.30
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 231085026, i32 160495231
  store i32 %91, i32* %16
  br label %156

; <label>:92:                                     ; preds = %17
  ret void

; <label>:93:                                     ; preds = %17
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca i64*, align 8
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %95, align 8
  store i64* %1, i64** %96, align 8
  store i64* %2, i64** %97, align 8
  %100 = load i64*, i64** %97, align 8
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #3
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %98, align 8
  %103 = load i64*, i64** %95, align 8
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #3
  %105 = load i64, i64* %104, align 8
  %106 = load i64*, i64** %97, align 8
  store i64 %105, i64* %106, align 8
  %107 = load i64*, i64** %95, align 8
  %108 = load i64*, i64** %96, align 8
  %109 = load i64*, i64** %95, align 8
  %110 = ptrtoint i64* %108 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = add i64 %110, -3782568052090147000
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, -3782568052090147000
  %115 = sub i64 %110, %111
  %116 = shl i64 %114, 8
  %117 = sub i64 0, %114
  %118 = add i64 0, %117
  %119 = sub i64 0, %114
  %120 = sub i64 %118, 412323762907957418
  %121 = add i64 %120, 8
  %122 = add i64 %121, 412323762907957418
  %123 = add i64 %118, 8
  %124 = sub i64 %114, 9216601520870641902
  %125 = sub i64 %124, 8
  %126 = add i64 %125, 9216601520870641902
  %127 = sub i64 %114, 8
  %128 = mul i64 %126, 8
  %129 = shl i64 %114, 8
  %130 = shl i64 %114, 8
  %131 = sub i64 0, -5752065872325345090
  %132 = sub i64 %131, %114
  %133 = add i64 %132, -5752065872325345090
  %134 = sub i64 0, %114
  %135 = sub i64 %133, 2482203646166880427
  %136 = add i64 %135, 8
  %137 = add i64 %136, 2482203646166880427
  %138 = add i64 %133, 8
  %139 = add i64 0, 2044566469713513401
  %140 = sub i64 %139, %114
  %141 = sub i64 %140, 2044566469713513401
  %142 = sub i64 0, %114
  %143 = sub i64 0, 8
  %144 = sub i64 %141, %143
  %145 = add i64 %141, 8
  %146 = add i64 0, -5992325558787021434
  %147 = sub i64 %146, %114
  %148 = sub i64 %147, -5992325558787021434
  %149 = sub i64 0, %114
  %150 = sub i64 0, 8
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 8
  %153 = sdiv exact i64 %114, 8
  %154 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %98) #3
  %155 = load i64, i64* %154, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %107, i64 0, i64 %153, i64 %155)
  store i32 -489833106, i32* %16
  br label %156

; <label>:156:                                    ; preds = %93, %40, %20, %19
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
  store i32 -1290364085, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %330
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1290364085, label %22
    i32 1645648462, label %32
    i32 849651365, label %60
    i32 -1070627071, label %104
    i32 -1708834465, label %107
    i32 -1264662389, label %113
    i32 2099060273, label %141
    i32 -1124058457, label %178
    i32 -45568363, label %179
    i32 -1315113303, label %191
    i32 -1307309277, label %201
    i32 -481006705, label %226
    i32 -1704974382, label %232
    i32 -1387437709, label %320
  ]

; <label>:21:                                     ; preds = %19
  br label %330

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, 1055308361611074452
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 1055308361611074452
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 1645648462, i32 -45568363
  store i32 %31, i32* %18
  br label %330

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
  %35 = sub i32 %33, -1208607904
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1208607904
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 849651365, i32 -1704974382
  store i32 %59, i32* %18
  br label %330

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %12, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  %65 = mul nsw i64 2, %63
  store i64 %65, i64* %12, align 8
  %66 = load i64*, i64** %7, align 8
  %67 = load i64, i64* %12, align 8
  %68 = getelementptr inbounds i64, i64* %66, i64 %67
  %69 = load i64*, i64** %7, align 8
  %70 = load i64, i64* %12, align 8
  %71 = add i64 %70, -6565290487442291052
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, -6565290487442291052
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds i64, i64* %69, i64 %73
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %68, i64* %75)
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.33
  %78 = load i32, i32* @y.34
  %79 = add i32 %77, -1993878349
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1993878349
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1070627071, i32 -1704974382
  store i32 %103, i32* %18
  br label %330

; <label>:104:                                    ; preds = %19
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 -1708834465, i32 -1264662389
  store i32 %106, i32* %18
  br label %330

; <label>:107:                                    ; preds = %19
  %108 = load i64, i64* %12, align 8
  %109 = sub i64 %108, 7614237568619702136
  %110 = add i64 %109, -1
  %111 = add i64 %110, 7614237568619702136
  %112 = add nsw i64 %108, -1
  store i64 %111, i64* %12, align 8
  store i32 -1264662389, i32* %18
  br label %330

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.33
  %115 = load i32, i32* @y.34
  %116 = add i32 %114, 1070237991
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1070237991
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2099060273, i32 -1387437709
  store i32 %140, i32* %18
  br label %330

; <label>:141:                                    ; preds = %19
  %142 = load i64*, i64** %7, align 8
  %143 = load i64, i64* %12, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 %143
  %145 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %144) #3
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %7, align 8
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 %148
  store i64 %146, i64* %149, align 8
  %150 = load i64, i64* %12, align 8
  store i64 %150, i64* %8, align 8
  %151 = load i32, i32* @x.33
  %152 = load i32, i32* @y.34
  %153 = add i32 %151, -396906211
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -396906211
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1124058457, i32 -1387437709
  store i32 %177, i32* %18
  br label %330

; <label>:178:                                    ; preds = %19
  store i32 -1290364085, i32* %18
  br label %330

; <label>:179:                                    ; preds = %19
  %180 = load i64, i64* %9, align 8
  %181 = xor i64 %180, -1
  %182 = xor i64 1, -1
  %183 = xor i64 -2381302531936140168, -1
  %184 = or i64 %181, %182
  %185 = or i64 -2381302531936140168, %183
  %186 = xor i64 %184, -1
  %187 = and i64 %186, %185
  %188 = and i64 %180, 1
  %189 = icmp eq i64 %187, 0
  %190 = select i1 %189, i32 -1315113303, i32 -481006705
  store i32 %190, i32* %18
  br label %330

; <label>:191:                                    ; preds = %19
  %192 = load i64, i64* %12, align 8
  %193 = load i64, i64* %9, align 8
  %194 = add i64 %193, 3259065710084678953
  %195 = sub i64 %194, 2
  %196 = sub i64 %195, 3259065710084678953
  %197 = sub nsw i64 %193, 2
  %198 = sdiv i64 %196, 2
  %199 = icmp eq i64 %192, %198
  %200 = select i1 %199, i32 -1307309277, i32 -481006705
  store i32 %200, i32* %18
  br label %330

; <label>:201:                                    ; preds = %19
  %202 = load i64, i64* %12, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  %208 = mul nsw i64 2, %206
  store i64 %208, i64* %12, align 8
  %209 = load i64*, i64** %7, align 8
  %210 = load i64, i64* %12, align 8
  %211 = sub i64 %210, -3645508800631460697
  %212 = sub i64 %211, 1
  %213 = add i64 %212, -3645508800631460697
  %214 = sub nsw i64 %210, 1
  %215 = getelementptr inbounds i64, i64* %209, i64 %213
  %216 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %215) #3
  %217 = load i64, i64* %216, align 8
  %218 = load i64*, i64** %7, align 8
  %219 = load i64, i64* %8, align 8
  %220 = getelementptr inbounds i64, i64* %218, i64 %219
  store i64 %217, i64* %220, align 8
  %221 = load i64, i64* %12, align 8
  %222 = sub i64 %221, 7427679646084899027
  %223 = sub i64 %222, 1
  %224 = add i64 %223, 7427679646084899027
  %225 = sub nsw i64 %221, 1
  store i64 %224, i64* %8, align 8
  store i32 -481006705, i32* %18
  br label %330

; <label>:226:                                    ; preds = %19
  %227 = load i64*, i64** %7, align 8
  %228 = load i64, i64* %8, align 8
  %229 = load i64, i64* %11, align 8
  %230 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %231 = load i64, i64* %230, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %227, i64 %228, i64 %229, i64 %231)
  ret void

; <label>:232:                                    ; preds = %19
  %233 = load i64, i64* %12, align 8
  %234 = shl i64 %233, 1
  %235 = sub i64 0, -1612707468501936361
  %236 = sub i64 %235, %233
  %237 = add i64 %236, -1612707468501936361
  %238 = sub i64 0, %233
  %239 = sub i64 %237, -7298300832583811266
  %240 = add i64 %239, 1
  %241 = add i64 %240, -7298300832583811266
  %242 = add i64 %237, 1
  %243 = sub i64 0, %233
  %244 = add i64 0, %243
  %245 = sub i64 0, %233
  %246 = sub i64 0, 1
  %247 = sub i64 %244, %246
  %248 = add i64 %244, 1
  %249 = sub i64 0, 4051894690205286528
  %250 = sub i64 %249, %233
  %251 = add i64 %250, 4051894690205286528
  %252 = sub i64 0, %233
  %253 = sub i64 %251, -7276430738790838223
  %254 = add i64 %253, 1
  %255 = add i64 %254, -7276430738790838223
  %256 = add i64 %251, 1
  %257 = sub i64 0, %233
  %258 = add i64 0, %257
  %259 = sub i64 0, %233
  %260 = sub i64 %258, -3908709619735355394
  %261 = add i64 %260, 1
  %262 = add i64 %261, -3908709619735355394
  %263 = add i64 %258, 1
  %264 = sub i64 0, 1
  %265 = sub i64 %233, %264
  %266 = add nsw i64 %233, 1
  %267 = shl i64 2, %265
  %268 = shl i64 2, %265
  %269 = shl i64 2, %265
  %270 = sub i64 0, %265
  %271 = add i64 2, %270
  %272 = sub i64 2, %265
  %273 = mul i64 %271, %265
  %274 = sub i64 0, -312192715583097572
  %275 = sub i64 %274, 2
  %276 = add i64 %275, -312192715583097572
  %277 = sub i64 0, 2
  %278 = sub i64 0, %276
  %279 = sub i64 0, %265
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, %265
  %283 = shl i64 2, %265
  %284 = shl i64 2, %265
  %285 = add i64 0, 1073953643756922323
  %286 = sub i64 %285, 2
  %287 = sub i64 %286, 1073953643756922323
  %288 = sub i64 0, 2
  %289 = add i64 %287, 7522552554871961550
  %290 = add i64 %289, %265
  %291 = sub i64 %290, 7522552554871961550
  %292 = add i64 %287, %265
  %293 = mul nsw i64 2, %265
  store i64 %293, i64* %12, align 8
  %294 = load i64*, i64** %7, align 8
  %295 = load i64, i64* %12, align 8
  %296 = getelementptr inbounds i64, i64* %294, i64 %295
  %297 = load i64*, i64** %7, align 8
  %298 = load i64, i64* %12, align 8
  %299 = sub i64 0, %298
  %300 = add i64 0, %299
  %301 = sub i64 0, %298
  %302 = sub i64 %300, -2927582384213378857
  %303 = add i64 %302, 1
  %304 = add i64 %303, -2927582384213378857
  %305 = add i64 %300, 1
  %306 = shl i64 %298, 1
  %307 = sub i64 0, %298
  %308 = add i64 0, %307
  %309 = sub i64 0, %298
  %310 = add i64 %308, 3125407887198322527
  %311 = add i64 %310, 1
  %312 = sub i64 %311, 3125407887198322527
  %313 = add i64 %308, 1
  %314 = sub i64 %298, 6537360924547249345
  %315 = sub i64 %314, 1
  %316 = add i64 %315, 6537360924547249345
  %317 = sub nsw i64 %298, 1
  %318 = getelementptr inbounds i64, i64* %297, i64 %316
  %319 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %296, i64* %318)
  store i32 849651365, i32* %18
  br label %330

; <label>:320:                                    ; preds = %19
  %321 = load i64*, i64** %7, align 8
  %322 = load i64, i64* %12, align 8
  %323 = getelementptr inbounds i64, i64* %321, i64 %322
  %324 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %323) #3
  %325 = load i64, i64* %324, align 8
  %326 = load i64*, i64** %7, align 8
  %327 = load i64, i64* %8, align 8
  %328 = getelementptr inbounds i64, i64* %326, i64 %327
  store i64 %325, i64* %328, align 8
  %329 = load i64, i64* %12, align 8
  store i64 %329, i64* %8, align 8
  store i32 2099060273, i32* %18
  br label %330

; <label>:330:                                    ; preds = %320, %232, %201, %191, %179, %178, %141, %113, %107, %104, %60, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 422777108, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %296
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 422777108, label %23
    i32 -1378140574, label %50
    i32 1398637606, label %68
    i32 -1377356748, label %71
    i32 -1742291026, label %99
    i32 -1832869025, label %118
    i32 -725776550, label %120
    i32 138335301, label %123
    i32 681498783, label %138
    i32 -223588940, label %168
    i32 468405927, label %169
    i32 -264175016, label %185
    i32 1268461414, label %217
    i32 -1430056652, label %218
    i32 1818619930, label %222
    i32 323458804, label %227
    i32 -110193293, label %290
  ]

; <label>:22:                                     ; preds = %20
  br label %296

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
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
  %49 = select i1 %47, i32 -1378140574, i32 -1430056652
  store i32 %49, i32* %18
  br label %296

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %10, align 8
  %53 = icmp sgt i64 %51, %52
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
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
  %67 = select i1 %65, i32 1398637606, i32 -1430056652
  store i32 %67, i32* %18
  br label %296

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %6
  %70 = select i1 %69, i32 -1377356748, i32 -725776550
  store i32 %70, i32* %18
  store i1 false, i1* %19
  br label %296

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.35
  %73 = load i32, i32* @y.36
  %74 = add i32 %72, 1872350558
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1872350558
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1742291026, i32 1818619930
  store i32 %98, i32* %18
  br label %296

; <label>:99:                                     ; preds = %20
  %100 = load i64*, i64** %8, align 8
  %101 = load i64, i64* %12, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %102, i64* dereferenceable(8) %11)
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.35
  %105 = load i32, i32* @y.36
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1832869025, i32 1818619930
  store i32 %117, i32* %18
  br label %296

; <label>:118:                                    ; preds = %20
  store i32 -725776550, i32* %18
  %119 = load volatile i1, i1* %5
  store i1 %119, i1* %19
  br label %296

; <label>:120:                                    ; preds = %20
  %121 = load i1, i1* %19
  %122 = select i1 %121, i32 138335301, i32 468405927
  store i32 %122, i32* %18
  br label %296

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.35
  %125 = load i32, i32* @y.36
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 681498783, i32 323458804
  store i32 %137, i32* %18
  br label %296

; <label>:138:                                    ; preds = %20
  %139 = load i64*, i64** %8, align 8
  %140 = load i64, i64* %12, align 8
  %141 = getelementptr inbounds i64, i64* %139, i64 %140
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  %144 = load i64*, i64** %8, align 8
  %145 = load i64, i64* %9, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  store i64 %143, i64* %146, align 8
  %147 = load i64, i64* %12, align 8
  store i64 %147, i64* %9, align 8
  %148 = load i64, i64* %9, align 8
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub nsw i64 %148, 1
  %152 = sdiv i64 %150, 2
  store i64 %152, i64* %12, align 8
  %153 = load i32, i32* @x.35
  %154 = load i32, i32* @y.36
  %155 = add i32 %153, -589722251
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -589722251
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -223588940, i32 323458804
  store i32 %167, i32* %18
  br label %296

; <label>:168:                                    ; preds = %20
  store i32 422777108, i32* %18
  br label %296

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* @x.35
  %171 = load i32, i32* @y.36
  %172 = sub i32 %170, -1912117734
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1912117734
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -264175016, i32 -110193293
  store i32 %184, i32* %18
  br label %296

; <label>:185:                                    ; preds = %20
  %186 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %187 = load i64, i64* %186, align 8
  %188 = load i64*, i64** %8, align 8
  %189 = load i64, i64* %9, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  store i64 %187, i64* %190, align 8
  %191 = load i32, i32* @x.35
  %192 = load i32, i32* @y.36
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
  %216 = select i1 %214, i32 1268461414, i32 -110193293
  store i32 %216, i32* %18
  br label %296

; <label>:217:                                    ; preds = %20
  ret void

; <label>:218:                                    ; preds = %20
  %219 = load i64, i64* %9, align 8
  %220 = load i64, i64* %10, align 8
  %221 = icmp sgt i64 %219, %220
  store i32 -1378140574, i32* %18
  br label %296

; <label>:222:                                    ; preds = %20
  %223 = load i64*, i64** %8, align 8
  %224 = load i64, i64* %12, align 8
  %225 = getelementptr inbounds i64, i64* %223, i64 %224
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %225, i64* dereferenceable(8) %11)
  store i32 -1742291026, i32* %18
  br label %296

; <label>:227:                                    ; preds = %20
  %228 = load i64*, i64** %8, align 8
  %229 = load i64, i64* %12, align 8
  %230 = getelementptr inbounds i64, i64* %228, i64 %229
  %231 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %230) #3
  %232 = load i64, i64* %231, align 8
  %233 = load i64*, i64** %8, align 8
  %234 = load i64, i64* %9, align 8
  %235 = getelementptr inbounds i64, i64* %233, i64 %234
  store i64 %232, i64* %235, align 8
  %236 = load i64, i64* %12, align 8
  store i64 %236, i64* %9, align 8
  %237 = load i64, i64* %9, align 8
  %238 = shl i64 %237, 1
  %239 = shl i64 %237, 1
  %240 = sub i64 0, %237
  %241 = add i64 0, %240
  %242 = sub i64 0, %237
  %243 = sub i64 %241, 4032671711192828047
  %244 = add i64 %243, 1
  %245 = add i64 %244, 4032671711192828047
  %246 = add i64 %241, 1
  %247 = add i64 %237, -7354252310960369953
  %248 = sub i64 %247, 1
  %249 = sub i64 %248, -7354252310960369953
  %250 = sub i64 %237, 1
  %251 = mul i64 %249, 1
  %252 = sub i64 %237, 4601024674334369203
  %253 = sub i64 %252, 1
  %254 = add i64 %253, 4601024674334369203
  %255 = sub i64 %237, 1
  %256 = mul i64 %254, 1
  %257 = add i64 %237, 5856626956319204621
  %258 = sub i64 %257, 1
  %259 = sub i64 %258, 5856626956319204621
  %260 = sub i64 %237, 1
  %261 = mul i64 %259, 1
  %262 = sub i64 0, 5540306880760150941
  %263 = sub i64 %262, %237
  %264 = add i64 %263, 5540306880760150941
  %265 = sub i64 0, %237
  %266 = sub i64 %264, -8536063339389879087
  %267 = add i64 %266, 1
  %268 = add i64 %267, -8536063339389879087
  %269 = add i64 %264, 1
  %270 = sub i64 0, 2396455168440911426
  %271 = sub i64 %270, %237
  %272 = add i64 %271, 2396455168440911426
  %273 = sub i64 0, %237
  %274 = sub i64 0, 1
  %275 = sub i64 %272, %274
  %276 = add i64 %272, 1
  %277 = sub i64 %237, 8408832350720311325
  %278 = sub i64 %277, 1
  %279 = add i64 %278, 8408832350720311325
  %280 = sub nsw i64 %237, 1
  %281 = add i64 %279, -7267027475423512007
  %282 = sub i64 %281, 2
  %283 = sub i64 %282, -7267027475423512007
  %284 = sub i64 %279, 2
  %285 = mul i64 %283, 2
  %286 = shl i64 %279, 2
  %287 = shl i64 %279, 2
  %288 = shl i64 %279, 2
  %289 = sdiv i64 %279, 2
  store i64 %289, i64* %12, align 8
  store i32 681498783, i32* %18
  br label %296

; <label>:290:                                    ; preds = %20
  %291 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %292 = load i64, i64* %291, align 8
  %293 = load i64*, i64** %8, align 8
  %294 = load i64, i64* %9, align 8
  %295 = getelementptr inbounds i64, i64* %293, i64 %294
  store i64 %292, i64* %295, align 8
  store i32 -264175016, i32* %18
  br label %296

; <label>:296:                                    ; preds = %290, %227, %222, %218, %185, %169, %168, %138, %123, %120, %118, %99, %71, %68, %50, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
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
  store i32 1877088267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1877088267, label %16
    i32 -1504207350, label %24
    i32 -1153712574, label %42
    i32 1696670717, label %43
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
  %23 = select i1 %21, i32 -1504207350, i32 1696670717
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.37
  %28 = load i32, i32* @y.38
  %29 = add i32 %27, 1129287345
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1129287345
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1153712574, i32 1696670717
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1504207350, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
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
  store i32 1605211249, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %380
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1605211249, label %20
    i32 -1474730341, label %25
    i32 -160060892, label %53
    i32 626209925, label %72
    i32 806575159, label %75
    i32 -1883390502, label %78
    i32 -1806901578, label %94
    i32 -928034028, label %113
    i32 2033318680, label %116
    i32 1473991293, label %131
    i32 -1736124500, label %161
    i32 -2045445641, label %162
    i32 1319847608, label %178
    i32 -393275105, label %195
    i32 -265198042, label %196
    i32 539852288, label %197
    i32 -705102155, label %198
    i32 -814745446, label %203
    i32 1782860156, label %206
    i32 1880627281, label %211
    i32 -854922443, label %227
    i32 1673553922, label %256
    i32 1013185143, label %257
    i32 392673446, label %260
    i32 -1173858196, label %288
    i32 -654402231, label %316
    i32 103807822, label %317
    i32 -187884760, label %318
    i32 1440103129, label %333
    i32 466703064, label %360
    i32 -1648774220, label %361
    i32 1871287403, label %365
    i32 1387733410, label %369
    i32 980651233, label %372
    i32 -1066866975, label %375
    i32 -1018455249, label %378
    i32 385911296, label %379
  ]

; <label>:19:                                     ; preds = %17
  br label %380

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -1474730341, i32 -705102155
  store i32 %24, i32* %16
  br label %380

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
  %28 = sub i32 %26, -421418810
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -421418810
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
  %52 = select i1 %50, i32 -160060892, i32 -1648774220
  store i32 %52, i32* %16
  br label %380

; <label>:53:                                     ; preds = %17
  %54 = load i64*, i64** %12, align 8
  %55 = load i64*, i64** %13, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %54, i64* %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.41
  %58 = load i32, i32* @y.42
  %59 = sub i32 %57, -628665506
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -628665506
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 626209925, i32 -1648774220
  store i32 %71, i32* %16
  br label %380

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 806575159, i32 -1883390502
  store i32 %74, i32* %16
  br label %380

; <label>:75:                                     ; preds = %17
  %76 = load i64*, i64** %10, align 8
  %77 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %76, i64* %77)
  store i32 539852288, i32* %16
  br label %380

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.41
  %80 = load i32, i32* @y.42
  %81 = add i32 %79, 143391795
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 143391795
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1806901578, i32 1871287403
  store i32 %93, i32* %16
  br label %380

; <label>:94:                                     ; preds = %17
  %95 = load i64*, i64** %11, align 8
  %96 = load i64*, i64** %13, align 8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %95, i64* %96)
  store i1 %97, i1* %5
  %98 = load i32, i32* @x.41
  %99 = load i32, i32* @y.42
  %100 = add i32 %98, 106887065
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 106887065
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -928034028, i32 1871287403
  store i32 %112, i32* %16
  br label %380

; <label>:113:                                    ; preds = %17
  %114 = load volatile i1, i1* %5
  %115 = select i1 %114, i32 2033318680, i32 -2045445641
  store i32 %115, i32* %16
  br label %380

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* @x.41
  %118 = load i32, i32* @y.42
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1473991293, i32 1387733410
  store i32 %130, i32* %16
  br label %380

; <label>:131:                                    ; preds = %17
  %132 = load i64*, i64** %10, align 8
  %133 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %132, i64* %133)
  %134 = load i32, i32* @x.41
  %135 = load i32, i32* @y.42
  %136 = add i32 %134, -734121522
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -734121522
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1736124500, i32 1387733410
  store i32 %160, i32* %16
  br label %380

; <label>:161:                                    ; preds = %17
  store i32 -265198042, i32* %16
  br label %380

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.41
  %164 = load i32, i32* @y.42
  %165 = sub i32 %163, 1848225777
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1848225777
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1319847608, i32 980651233
  store i32 %177, i32* %16
  br label %380

; <label>:178:                                    ; preds = %17
  %179 = load i64*, i64** %10, align 8
  %180 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %179, i64* %180)
  %181 = load i32, i32* @x.41
  %182 = load i32, i32* @y.42
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
  %194 = select i1 %192, i32 -393275105, i32 980651233
  store i32 %194, i32* %16
  br label %380

; <label>:195:                                    ; preds = %17
  store i32 -265198042, i32* %16
  br label %380

; <label>:196:                                    ; preds = %17
  store i32 539852288, i32* %16
  br label %380

; <label>:197:                                    ; preds = %17
  store i32 -187884760, i32* %16
  br label %380

; <label>:198:                                    ; preds = %17
  %199 = load i64*, i64** %11, align 8
  %200 = load i64*, i64** %13, align 8
  %201 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %199, i64* %200)
  %202 = select i1 %201, i32 -814745446, i32 1782860156
  store i32 %202, i32* %16
  br label %380

; <label>:203:                                    ; preds = %17
  %204 = load i64*, i64** %10, align 8
  %205 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %204, i64* %205)
  store i32 103807822, i32* %16
  br label %380

; <label>:206:                                    ; preds = %17
  %207 = load i64*, i64** %12, align 8
  %208 = load i64*, i64** %13, align 8
  %209 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %207, i64* %208)
  %210 = select i1 %209, i32 1880627281, i32 1013185143
  store i32 %210, i32* %16
  br label %380

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* @x.41
  %213 = load i32, i32* @y.42
  %214 = sub i32 %212, -1012222357
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1012222357
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -854922443, i32 -1066866975
  store i32 %226, i32* %16
  br label %380

; <label>:227:                                    ; preds = %17
  %228 = load i64*, i64** %10, align 8
  %229 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %228, i64* %229)
  %230 = load i32, i32* @x.41
  %231 = load i32, i32* @y.42
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 1673553922, i32 -1066866975
  store i32 %255, i32* %16
  br label %380

; <label>:256:                                    ; preds = %17
  store i32 392673446, i32* %16
  br label %380

; <label>:257:                                    ; preds = %17
  %258 = load i64*, i64** %10, align 8
  %259 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %258, i64* %259)
  store i32 392673446, i32* %16
  br label %380

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* @x.41
  %262 = load i32, i32* @y.42
  %263 = sub i32 %261, 562308835
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 562308835
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1173858196, i32 -1018455249
  store i32 %287, i32* %16
  br label %380

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* @x.41
  %290 = load i32, i32* @y.42
  %291 = add i32 %289, 2027229915
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 2027229915
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -654402231, i32 -1018455249
  store i32 %315, i32* %16
  br label %380

; <label>:316:                                    ; preds = %17
  store i32 103807822, i32* %16
  br label %380

; <label>:317:                                    ; preds = %17
  store i32 -187884760, i32* %16
  br label %380

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* @x.41
  %320 = load i32, i32* @y.42
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1440103129, i32 385911296
  store i32 %332, i32* %16
  br label %380

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* @x.41
  %335 = load i32, i32* @y.42
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 466703064, i32 385911296
  store i32 %359, i32* %16
  br label %380

; <label>:360:                                    ; preds = %17
  ret void

; <label>:361:                                    ; preds = %17
  %362 = load i64*, i64** %12, align 8
  %363 = load i64*, i64** %13, align 8
  %364 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %362, i64* %363)
  store i32 -160060892, i32* %16
  br label %380

; <label>:365:                                    ; preds = %17
  %366 = load i64*, i64** %11, align 8
  %367 = load i64*, i64** %13, align 8
  %368 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %366, i64* %367)
  store i32 -1806901578, i32* %16
  br label %380

; <label>:369:                                    ; preds = %17
  %370 = load i64*, i64** %10, align 8
  %371 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %370, i64* %371)
  store i32 1473991293, i32* %16
  br label %380

; <label>:372:                                    ; preds = %17
  %373 = load i64*, i64** %10, align 8
  %374 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %373, i64* %374)
  store i32 1319847608, i32* %16
  br label %380

; <label>:375:                                    ; preds = %17
  %376 = load i64*, i64** %10, align 8
  %377 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %376, i64* %377)
  store i32 -854922443, i32* %16
  br label %380

; <label>:378:                                    ; preds = %17
  store i32 -1173858196, i32* %16
  br label %380

; <label>:379:                                    ; preds = %17
  store i32 1440103129, i32* %16
  br label %380

; <label>:380:                                    ; preds = %379, %378, %375, %372, %369, %365, %361, %333, %318, %317, %316, %288, %260, %257, %256, %227, %211, %206, %203, %198, %197, %196, %195, %178, %162, %161, %131, %116, %113, %94, %78, %75, %72, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -806612982, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %243
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -806612982, label %14
    i32 57726288, label %41
    i32 171376173, label %69
    i32 -862877478, label %70
    i32 -1538162131, label %75
    i32 -1820691159, label %78
    i32 128996146, label %94
    i32 1909232678, label %112
    i32 985603903, label %113
    i32 918631513, label %140
    i32 -1784427192, label %171
    i32 -749418463, label %174
    i32 1941205763, label %177
    i32 -176768180, label %182
    i32 1742366925, label %209
    i32 728878917, label %226
    i32 -587998060, label %228
    i32 -1399369152, label %233
    i32 1793649857, label %234
    i32 903827685, label %237
    i32 -1675969759, label %241
  ]

; <label>:13:                                     ; preds = %11
  br label %243

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 57726288, i32 -1399369152
  store i32 %40, i32* %10
  br label %243

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = add i32 %42, 1278280075
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1278280075
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
  %68 = select i1 %66, i32 171376173, i32 -1399369152
  store i32 %68, i32* %10
  br label %243

; <label>:69:                                     ; preds = %11
  store i32 -862877478, i32* %10
  br label %243

; <label>:70:                                     ; preds = %11
  %71 = load i64*, i64** %7, align 8
  %72 = load i64*, i64** %9, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %71, i64* %72)
  %74 = select i1 %73, i32 -1538162131, i32 -1820691159
  store i32 %74, i32* %10
  br label %243

; <label>:75:                                     ; preds = %11
  %76 = load i64*, i64** %7, align 8
  %77 = getelementptr inbounds i64, i64* %76, i32 1
  store i64* %77, i64** %7, align 8
  store i32 -862877478, i32* %10
  br label %243

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.43
  %80 = load i32, i32* @y.44
  %81 = add i32 %79, 657734117
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 657734117
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 128996146, i32 1793649857
  store i32 %93, i32* %10
  br label %243

; <label>:94:                                     ; preds = %11
  %95 = load i64*, i64** %8, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 -1
  store i64* %96, i64** %8, align 8
  %97 = load i32, i32* @x.43
  %98 = load i32, i32* @y.44
  %99 = add i32 %97, 1226697506
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1226697506
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1909232678, i32 1793649857
  store i32 %111, i32* %10
  br label %243

; <label>:112:                                    ; preds = %11
  store i32 985603903, i32* %10
  br label %243

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* @x.43
  %115 = load i32, i32* @y.44
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 918631513, i32 903827685
  store i32 %139, i32* %10
  br label %243

; <label>:140:                                    ; preds = %11
  %141 = load i64*, i64** %9, align 8
  %142 = load i64*, i64** %8, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %141, i64* %142)
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.43
  %145 = load i32, i32* @y.44
  %146 = add i32 %144, 1596253193
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1596253193
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1784427192, i32 903827685
  store i32 %170, i32* %10
  br label %243

; <label>:171:                                    ; preds = %11
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 -749418463, i32 1941205763
  store i32 %173, i32* %10
  br label %243

; <label>:174:                                    ; preds = %11
  %175 = load i64*, i64** %8, align 8
  %176 = getelementptr inbounds i64, i64* %175, i32 -1
  store i64* %176, i64** %8, align 8
  store i32 985603903, i32* %10
  br label %243

; <label>:177:                                    ; preds = %11
  %178 = load i64*, i64** %7, align 8
  %179 = load i64*, i64** %8, align 8
  %180 = icmp ult i64* %178, %179
  %181 = select i1 %180, i32 -587998060, i32 -176768180
  store i32 %181, i32* %10
  br label %243

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* @x.43
  %184 = load i32, i32* @y.44
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1742366925, i32 -1675969759
  store i32 %208, i32* %10
  br label %243

; <label>:209:                                    ; preds = %11
  %210 = load i64*, i64** %7, align 8
  store i64* %210, i64** %4
  %211 = load i32, i32* @x.43
  %212 = load i32, i32* @y.44
  %213 = add i32 %211, -1666569163
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1666569163
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 728878917, i32 -1675969759
  store i32 %225, i32* %10
  br label %243

; <label>:226:                                    ; preds = %11
  %227 = load volatile i64*, i64** %4
  ret i64* %227

; <label>:228:                                    ; preds = %11
  %229 = load i64*, i64** %7, align 8
  %230 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %229, i64* %230)
  %231 = load i64*, i64** %7, align 8
  %232 = getelementptr inbounds i64, i64* %231, i32 1
  store i64* %232, i64** %7, align 8
  store i32 -806612982, i32* %10
  br label %243

; <label>:233:                                    ; preds = %11
  store i32 57726288, i32* %10
  br label %243

; <label>:234:                                    ; preds = %11
  %235 = load i64*, i64** %8, align 8
  %236 = getelementptr inbounds i64, i64* %235, i32 -1
  store i64* %236, i64** %8, align 8
  store i32 128996146, i32* %10
  br label %243

; <label>:237:                                    ; preds = %11
  %238 = load i64*, i64** %9, align 8
  %239 = load i64*, i64** %8, align 8
  %240 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %238, i64* %239)
  store i32 918631513, i32* %10
  br label %243

; <label>:241:                                    ; preds = %11
  %242 = load i64*, i64** %7, align 8
  store i32 1742366925, i32* %10
  br label %243

; <label>:243:                                    ; preds = %241, %237, %234, %233, %228, %209, %182, %177, %174, %171, %140, %113, %112, %94, %78, %75, %70, %69, %41, %14, %13
  br label %11
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
  %7 = add i32 %5, -1582602212
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1582602212
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 464961697, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 464961697, label %19
    i32 1821303894, label %27
    i32 -1252930541, label %68
    i32 514560496, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1821303894, i32 514560496
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = add i32 %41, -740060906
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -740060906
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1252930541, i32 514560496
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
  store i32 1821303894, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
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
  store i32 1666866800, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %253
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1666866800, label %20
    i32 138999524, label %25
    i32 -1134283736, label %26
    i32 233491970, label %41
    i32 68677129, label %71
    i32 -1228273514, label %72
    i32 1662216726, label %77
    i32 -641905053, label %105
    i32 1820906874, label %124
    i32 -541597011, label %127
    i32 1743153299, label %139
    i32 -872642912, label %141
    i32 463732485, label %169
    i32 -875865804, label %184
    i32 467313578, label %185
    i32 1228685701, label %188
    i32 -518978317, label %216
    i32 528513369, label %243
    i32 -263789387, label %244
    i32 -2114894045, label %247
    i32 512063045, label %251
    i32 458880015, label %252
  ]

; <label>:19:                                     ; preds = %17
  br label %253

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 138999524, i32 -1134283736
  store i32 %24, i32* %16
  br label %253

; <label>:25:                                     ; preds = %17
  store i32 1228685701, i32* %16
  br label %253

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
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
  %40 = select i1 %38, i32 233491970, i32 -263789387
  store i32 %40, i32* %16
  br label %253

; <label>:41:                                     ; preds = %17
  %42 = load i64*, i64** %7, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  store i64* %43, i64** %9, align 8
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = sub i32 %44, 421495676
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 421495676
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 68677129, i32 -263789387
  store i32 %70, i32* %16
  br label %253

; <label>:71:                                     ; preds = %17
  store i32 -1228273514, i32* %16
  br label %253

; <label>:72:                                     ; preds = %17
  %73 = load i64*, i64** %9, align 8
  %74 = load i64*, i64** %8, align 8
  %75 = icmp ne i64* %73, %74
  %76 = select i1 %75, i32 1662216726, i32 1228685701
  store i32 %76, i32* %16
  br label %253

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.49
  %79 = load i32, i32* @y.50
  %80 = sub i32 %78, 1488568814
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1488568814
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
  %104 = select i1 %102, i32 -641905053, i32 -2114894045
  store i32 %104, i32* %16
  br label %253

; <label>:105:                                    ; preds = %17
  %106 = load i64*, i64** %9, align 8
  %107 = load i64*, i64** %7, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %106, i64* %107)
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = add i32 %109, -1972976465
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1972976465
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1820906874, i32 -2114894045
  store i32 %123, i32* %16
  br label %253

; <label>:124:                                    ; preds = %17
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 -541597011, i32 1743153299
  store i32 %126, i32* %16
  br label %253

; <label>:127:                                    ; preds = %17
  %128 = load i64*, i64** %9, align 8
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %128) #3
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %10, align 8
  %131 = load i64*, i64** %7, align 8
  %132 = load i64*, i64** %9, align 8
  %133 = load i64*, i64** %9, align 8
  %134 = getelementptr inbounds i64, i64* %133, i64 1
  %135 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %131, i64* %132, i64* %134)
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %137 = load i64, i64* %136, align 8
  %138 = load i64*, i64** %7, align 8
  store i64 %137, i64* %138, align 8
  store i32 -872642912, i32* %16
  br label %253

; <label>:139:                                    ; preds = %17
  %140 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %140)
  store i32 -872642912, i32* %16
  br label %253

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.49
  %143 = load i32, i32* @y.50
  %144 = add i32 %142, 514796669
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 514796669
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
  %168 = select i1 %166, i32 463732485, i32 512063045
  store i32 %168, i32* %16
  br label %253

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* @x.49
  %171 = load i32, i32* @y.50
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -875865804, i32 512063045
  store i32 %183, i32* %16
  br label %253

; <label>:184:                                    ; preds = %17
  store i32 467313578, i32* %16
  br label %253

; <label>:185:                                    ; preds = %17
  %186 = load i64*, i64** %9, align 8
  %187 = getelementptr inbounds i64, i64* %186, i32 1
  store i64* %187, i64** %9, align 8
  store i32 -1228273514, i32* %16
  br label %253

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* @x.49
  %190 = load i32, i32* @y.50
  %191 = add i32 %189, 1831110598
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1831110598
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -518978317, i32 458880015
  store i32 %215, i32* %16
  br label %253

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* @x.49
  %218 = load i32, i32* @y.50
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
  %242 = select i1 %240, i32 528513369, i32 458880015
  store i32 %242, i32* %16
  br label %253

; <label>:243:                                    ; preds = %17
  ret void

; <label>:244:                                    ; preds = %17
  %245 = load i64*, i64** %7, align 8
  %246 = getelementptr inbounds i64, i64* %245, i64 1
  store i64* %246, i64** %9, align 8
  store i32 233491970, i32* %16
  br label %253

; <label>:247:                                    ; preds = %17
  %248 = load i64*, i64** %9, align 8
  %249 = load i64*, i64** %7, align 8
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %248, i64* %249)
  store i32 -641905053, i32* %16
  br label %253

; <label>:251:                                    ; preds = %17
  store i32 463732485, i32* %16
  br label %253

; <label>:252:                                    ; preds = %17
  store i32 -518978317, i32* %16
  br label %253

; <label>:253:                                    ; preds = %252, %251, %247, %244, %216, %188, %185, %184, %169, %141, %139, %127, %124, %105, %77, %72, %71, %41, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = add i32 %7, -174484026
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -174484026
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1941558495, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1941558495, label %21
    i32 -2018043228, label %29
    i32 -1969601192, label %55
    i32 -1504946873, label %56
    i32 1828068106, label %63
    i32 -176166143, label %66
    i32 -2037425694, label %71
    i32 1420816873, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2018043228, i32 1420816873
  store i32 %28, i32* %17
  br label %81

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %31, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load i64*, i64** %31, align 8
  %39 = load volatile i64**, i64*** %3
  store i64* %38, i64** %39, align 8
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = add i32 %40, 2069357481
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2069357481
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1969601192, i32 1420816873
  store i32 %54, i32* %17
  br label %81

; <label>:55:                                     ; preds = %18
  store i32 -1504946873, i32* %17
  br label %81

; <label>:56:                                     ; preds = %18
  %57 = load volatile i64**, i64*** %3
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %4
  %60 = load i64*, i64** %59, align 8
  %61 = icmp ne i64* %58, %60
  %62 = select i1 %61, i32 1828068106, i32 -2037425694
  store i32 %62, i32* %17
  br label %81

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64**, i64*** %3
  %65 = load i64*, i64** %64, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %65)
  store i32 -176166143, i32* %17
  br label %81

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64**, i64*** %3
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  %70 = load volatile i64**, i64*** %3
  store i64* %69, i64** %70, align 8
  store i32 -1504946873, i32* %17
  br label %81

; <label>:71:                                     ; preds = %18
  ret void

; <label>:72:                                     ; preds = %18
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %80 = load i64*, i64** %74, align 8
  store i64* %80, i64** %76, align 8
  store i32 -2018043228, i32* %17
  br label %81

; <label>:81:                                     ; preds = %72, %66, %63, %56, %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 -937298634, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -937298634, label %20
    i32 -1578636403, label %40
    i32 -1530173534, label %65
    i32 1727538027, label %67
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
  %39 = select i1 %37, i32 -1578636403, i32 1727538027
  store i32 %39, i32* %16
  br label %77

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
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
  %52 = sub i32 %50, -596193119
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -596193119
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1530173534, i32 1727538027
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 -1578636403, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
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
  %10 = add i32 %8, 695433681
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 695433681
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1007959097, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1007959097, label %22
    i32 702918721, label %42
    i32 -776703300, label %75
    i32 -506891798, label %76
    i32 88779316, label %83
    i32 1876505607, label %97
    i32 -677641498, label %112
    i32 -2145587884, label %132
    i32 972370504, label %133
    i32 -1281763641, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %150

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
  %41 = select i1 %39, i32 702918721, i32 972370504
  store i32 %41, i32* %18
  br label %150

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %2
  %47 = load volatile i64**, i64*** %4
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %3
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64**, i64*** %4
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %2
  store i64* %54, i64** %55, align 8
  %56 = load volatile i64**, i64*** %2
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 -1
  %59 = load volatile i64**, i64*** %2
  store i64* %58, i64** %59, align 8
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = sub i32 %60, 995973188
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 995973188
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -776703300, i32 972370504
  store i32 %74, i32* %18
  br label %150

; <label>:75:                                     ; preds = %19
  store i32 -506891798, i32* %18
  br label %150

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %2
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i64*, i64** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i64* dereferenceable(8) %80, i64* %78)
  %82 = select i1 %81, i32 88779316, i32 1876505607
  store i32 %82, i32* %18
  br label %150

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64**, i64*** %2
  %85 = load i64*, i64** %84, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  store i64 %87, i64* %89, align 8
  %90 = load volatile i64**, i64*** %2
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  store i64* %91, i64** %92, align 8
  %93 = load volatile i64**, i64*** %2
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 -1
  %96 = load volatile i64**, i64*** %2
  store i64* %95, i64** %96, align 8
  store i32 -506891798, i32* %18
  br label %150

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.55
  %99 = load i32, i32* @y.56
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -677641498, i32 -1281763641
  store i32 %111, i32* %18
  br label %150

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64*, i64** %3
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %113) #3
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64**, i64*** %4
  %117 = load i64*, i64** %116, align 8
  store i64 %115, i64* %117, align 8
  %118 = load i32, i32* @x.55
  %119 = load i32, i32* @y.56
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2145587884, i32 -1281763641
  store i32 %131, i32* %18
  br label %150

; <label>:132:                                    ; preds = %19
  ret void

; <label>:133:                                    ; preds = %19
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %135 = alloca i64*, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64*, align 8
  store i64* %0, i64** %135, align 8
  %138 = load i64*, i64** %135, align 8
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %138) #3
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %136, align 8
  %141 = load i64*, i64** %135, align 8
  store i64* %141, i64** %137, align 8
  %142 = load i64*, i64** %137, align 8
  %143 = getelementptr inbounds i64, i64* %142, i32 -1
  store i64* %143, i64** %137, align 8
  store i32 702918721, i32* %18
  br label %150

; <label>:144:                                    ; preds = %19
  %145 = load volatile i64*, i64** %3
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %145) #3
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64**, i64*** %4
  %149 = load i64*, i64** %148, align 8
  store i64 %147, i64* %149, align 8
  store i32 -677641498, i32* %18
  br label %150

; <label>:150:                                    ; preds = %144, %133, %112, %97, %83, %76, %75, %42, %22, %21
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 834768041, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 834768041, label %18
    i32 -2061474922, label %26
    i32 2019382999, label %57
    i32 1198844660, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2061474922, i32 1198844660
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, 273830847
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 273830847
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2019382999, i32 1198844660
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
  store i32 -2061474922, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
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
  %14 = sub i64 %12, -8799927657776517808
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8799927657776517808
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1805187465, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %208
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1805187465, label %24
    i32 229077424, label %28
    i32 -39074230, label %44
    i32 1721138704, label %83
    i32 258995940, label %84
    i32 -1833709337, label %112
    i32 1443578702, label %135
    i32 -955664023, label %137
    i32 -387716120, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %208

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 229077424, i32 258995940
  store i32 %27, i32* %20
  br label %208

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = add i32 %29, -2124905358
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2124905358
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -39074230, i32 -955664023
  store i32 %43, i32* %20
  br label %208

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub i64 0, %46
  %48 = add i64 0, %47
  %49 = sub i64 0, %46
  %50 = getelementptr inbounds i64, i64* %45, i64 %48
  %51 = bitcast i64* %50 to i8*
  %52 = load i64*, i64** %6, align 8
  %53 = bitcast i64* %52 to i8*
  %54 = load i64, i64* %9, align 8
  %55 = mul i64 8, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 8, i1 false)
  %56 = load i32, i32* @x.67
  %57 = load i32, i32* @y.68
  %58 = sub i32 %56, 1038105876
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1038105876
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
  %82 = select i1 %80, i32 1721138704, i32 -955664023
  store i32 %82, i32* %20
  br label %208

; <label>:83:                                     ; preds = %21
  store i32 258995940, i32* %20
  br label %208

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.67
  %86 = load i32, i32* @y.68
  %87 = sub i32 %85, 287066988
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 287066988
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1833709337, i32 -387716120
  store i32 %111, i32* %20
  br label %208

; <label>:112:                                    ; preds = %21
  %113 = load i64*, i64** %8, align 8
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 0, 8348268992246526013
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 8348268992246526013
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i64, i64* %113, i64 %117
  store i64* %119, i64** %4
  %120 = load i32, i32* @x.67
  %121 = load i32, i32* @y.68
  %122 = add i32 %120, -2118869093
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2118869093
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1443578702, i32 -387716120
  store i32 %134, i32* %20
  br label %208

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64*, i64** %4
  ret i64* %136

; <label>:137:                                    ; preds = %21
  %138 = load i64*, i64** %8, align 8
  %139 = load i64, i64* %9, align 8
  %140 = add i64 0, -1199158525594672135
  %141 = sub i64 %140, 0
  %142 = sub i64 %141, -1199158525594672135
  %143 = sub i64 0, 0
  %144 = sub i64 0, %139
  %145 = sub i64 %142, %144
  %146 = add i64 %142, %139
  %147 = add i64 0, -8347430319323679741
  %148 = sub i64 %147, 0
  %149 = sub i64 %148, -8347430319323679741
  %150 = sub i64 0, 0
  %151 = sub i64 0, %149
  %152 = sub i64 0, %139
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %139
  %156 = sub i64 0, 0
  %157 = add i64 0, %156
  %158 = sub i64 0, 0
  %159 = sub i64 0, %139
  %160 = sub i64 %157, %159
  %161 = add i64 %157, %139
  %162 = sub i64 0, -8891229023403172804
  %163 = sub i64 %162, %139
  %164 = add i64 %163, -8891229023403172804
  %165 = sub i64 0, %139
  %166 = mul i64 %164, %139
  %167 = shl i64 0, %139
  %168 = shl i64 0, %139
  %169 = add i64 0, -6854340149137065585
  %170 = sub i64 %169, %139
  %171 = sub i64 %170, -6854340149137065585
  %172 = sub i64 0, %139
  %173 = getelementptr inbounds i64, i64* %138, i64 %171
  %174 = bitcast i64* %173 to i8*
  %175 = load i64*, i64** %6, align 8
  %176 = bitcast i64* %175 to i8*
  %177 = load i64, i64* %9, align 8
  %178 = sub i64 0, 8
  %179 = add i64 0, %178
  %180 = sub i64 0, 8
  %181 = sub i64 0, %179
  %182 = sub i64 0, %177
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, %177
  %186 = mul i64 8, %177
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %174, i8* %176, i64 %186, i32 8, i1 false)
  store i32 -39074230, i32* %20
  br label %208

; <label>:187:                                    ; preds = %21
  %188 = load i64*, i64** %8, align 8
  %189 = load i64, i64* %9, align 8
  %190 = add i64 0, 5793852878380884833
  %191 = sub i64 %190, %189
  %192 = sub i64 %191, 5793852878380884833
  %193 = sub i64 0, %189
  %194 = mul i64 %192, %189
  %195 = shl i64 0, %189
  %196 = sub i64 0, 1274269041972016791
  %197 = sub i64 %196, %189
  %198 = add i64 %197, 1274269041972016791
  %199 = sub i64 0, %189
  %200 = mul i64 %198, %189
  %201 = shl i64 0, %189
  %202 = shl i64 0, %189
  %203 = sub i64 0, 5329103279599511059
  %204 = sub i64 %203, %189
  %205 = add i64 %204, 5329103279599511059
  %206 = sub i64 0, %189
  %207 = getelementptr inbounds i64, i64* %188, i64 %205
  store i32 -1833709337, i32* %20
  br label %208

; <label>:208:                                    ; preds = %187, %137, %112, %84, %83, %44, %28, %24, %23
  br label %21
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
define linkonce_odr i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %11, i64* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 958950408, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %225
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 958950408, label %18
    i32 -1662724468, label %22
    i32 1907425105, label %31
    i32 971107072, label %58
    i32 950158391, label %99
    i32 1045287332, label %100
    i32 -1126203765, label %102
    i32 1875157124, label %130
    i32 -1772745301, label %157
    i32 -1744104081, label %158
    i32 -776933826, label %160
    i32 -189250017, label %224
  ]

; <label>:17:                                     ; preds = %15
  br label %225

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -1662724468, i32 -1744104081
  store i32 %21, i32* %14
  br label %225

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %10, i64 %26)
  %27 = load i64*, i64** %10, align 8
  %28 = load i64*, i64** %7, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i64* %27, i64* dereferenceable(8) %28)
  %30 = select i1 %29, i32 1907425105, i32 1045287332
  store i32 %30, i32* %14
  br label %225

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* @x.73
  %33 = load i32, i32* @y.74
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 971107072, i32 -776933826
  store i32 %57, i32* %14
  br label %225

; <label>:58:                                     ; preds = %15
  %59 = load i64*, i64** %10, align 8
  store i64* %59, i64** %5, align 8
  %60 = load i64*, i64** %5, align 8
  %61 = getelementptr inbounds i64, i64* %60, i32 1
  store i64* %61, i64** %5, align 8
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %9, align 8
  %64 = add i64 %62, -1040363297813690638
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, -1040363297813690638
  %67 = sub nsw i64 %62, %63
  %68 = add i64 %66, 3523641607061892800
  %69 = sub i64 %68, 1
  %70 = sub i64 %69, 3523641607061892800
  %71 = sub nsw i64 %66, 1
  store i64 %70, i64* %8, align 8
  %72 = load i32, i32* @x.73
  %73 = load i32, i32* @y.74
  %74 = add i32 %72, 1640061337
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1640061337
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
  %98 = select i1 %96, i32 950158391, i32 -776933826
  store i32 %98, i32* %14
  br label %225

; <label>:99:                                     ; preds = %15
  store i32 -1126203765, i32* %14
  br label %225

; <label>:100:                                    ; preds = %15
  %101 = load i64, i64* %9, align 8
  store i64 %101, i64* %8, align 8
  store i32 -1126203765, i32* %14
  br label %225

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @x.73
  %104 = load i32, i32* @y.74
  %105 = sub i32 %103, 1158582010
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1158582010
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
  %129 = select i1 %127, i32 1875157124, i32 -189250017
  store i32 %129, i32* %14
  br label %225

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* @x.73
  %132 = load i32, i32* @y.74
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1772745301, i32 -189250017
  store i32 %156, i32* %14
  br label %225

; <label>:157:                                    ; preds = %15
  store i32 958950408, i32* %14
  br label %225

; <label>:158:                                    ; preds = %15
  %159 = load i64*, i64** %5, align 8
  ret i64* %159

; <label>:160:                                    ; preds = %15
  %161 = load i64*, i64** %10, align 8
  store i64* %161, i64** %5, align 8
  %162 = load i64*, i64** %5, align 8
  %163 = getelementptr inbounds i64, i64* %162, i32 1
  store i64* %163, i64** %5, align 8
  %164 = load i64, i64* %8, align 8
  %165 = load i64, i64* %9, align 8
  %166 = sub i64 %164, 4969794103046190440
  %167 = sub i64 %166, %165
  %168 = add i64 %167, 4969794103046190440
  %169 = sub i64 %164, %165
  %170 = mul i64 %168, %165
  %171 = sub i64 %164, 8682911649950242929
  %172 = sub i64 %171, %165
  %173 = add i64 %172, 8682911649950242929
  %174 = sub i64 %164, %165
  %175 = mul i64 %173, %165
  %176 = sub i64 0, %165
  %177 = add i64 %164, %176
  %178 = sub i64 %164, %165
  %179 = mul i64 %177, %165
  %180 = add i64 %164, 6698641812785726270
  %181 = sub i64 %180, %165
  %182 = sub i64 %181, 6698641812785726270
  %183 = sub nsw i64 %164, %165
  %184 = sub i64 0, -1020732049765830035
  %185 = sub i64 %184, %182
  %186 = add i64 %185, -1020732049765830035
  %187 = sub i64 0, %182
  %188 = sub i64 0, 1
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 1
  %191 = add i64 %182, -4571126717403816499
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, -4571126717403816499
  %194 = sub i64 %182, 1
  %195 = mul i64 %193, 1
  %196 = shl i64 %182, 1
  %197 = sub i64 0, 1
  %198 = add i64 %182, %197
  %199 = sub i64 %182, 1
  %200 = mul i64 %198, 1
  %201 = sub i64 0, %182
  %202 = add i64 0, %201
  %203 = sub i64 0, %182
  %204 = add i64 %202, 752724816139558530
  %205 = add i64 %204, 1
  %206 = sub i64 %205, 752724816139558530
  %207 = add i64 %202, 1
  %208 = sub i64 %182, -622060011247480277
  %209 = sub i64 %208, 1
  %210 = add i64 %209, -622060011247480277
  %211 = sub i64 %182, 1
  %212 = mul i64 %210, 1
  %213 = add i64 0, -4241428420492919622
  %214 = sub i64 %213, %182
  %215 = sub i64 %214, -4241428420492919622
  %216 = sub i64 0, %182
  %217 = sub i64 0, 1
  %218 = sub i64 %215, %217
  %219 = add i64 %215, 1
  %220 = add i64 %182, 7265657212707794112
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, 7265657212707794112
  %223 = sub nsw i64 %182, 1
  store i64 %222, i64* %8, align 8
  store i32 971107072, i32* %14
  br label %225

; <label>:224:                                    ; preds = %15
  store i32 1875157124, i32* %14
  br label %225

; <label>:225:                                    ; preds = %224, %160, %157, %130, %102, %100, %99, %58, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64**, i64*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64**, i64*** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub i64 %8, %9
  %13 = sdiv exact i64 %11, 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64* %9, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693738076.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = sub i32 %3, -971430012
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -971430012
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -981651755, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -981651755, label %17
    i32 -2061548512, label %37
    i32 -463170816, label %65
    i32 -810641404, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -2061548512, i32 -810641404
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.89
  %39 = load i32, i32* @y.90
  %40 = add i32 %38, -1409133003
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1409133003
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
  %64 = select i1 %62, i32 -463170816, i32 -810641404
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2061548512, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
