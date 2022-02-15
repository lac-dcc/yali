; ModuleID = 'Project_CodeNet_C++1400/p02815/s921591955.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s921591955.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

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

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@c = global [200001 x i64] zeroinitializer, align 16
@rp4 = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921591955.cpp, i8* null }]
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
  store i32 -1246900682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1246900682, label %16
    i32 -1097510074, label %24
    i32 -195972705, label %52
    i32 1237736178, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1097510074, i32 1237736178
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -195972705, i32 1237736178
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1097510074, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 161458101, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %502
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 161458101, label %16
    i32 667012100, label %31
    i32 1072734574, label %50
    i32 -1964153269, label %53
    i32 -703921134, label %58
    i32 -284902780, label %65
    i32 2116166093, label %81
    i32 -232372652, label %103
    i32 -1433920729, label %104
    i32 223813840, label %112
    i32 -284140832, label %117
    i32 -805871673, label %132
    i32 -932195437, label %153
    i32 407272801, label %154
    i32 611327375, label %155
    i32 172467464, label %160
    i32 1668576920, label %175
    i32 447645334, label %211
    i32 -367303942, label %212
    i32 -1547457456, label %239
    i32 -2093391209, label %260
    i32 -2037694913, label %261
    i32 233352945, label %265
    i32 276898707, label %269
    i32 -1696281164, label %276
    i32 -1405867417, label %295
    i32 1455180501, label %472
  ]

; <label>:15:                                     ; preds = %13
  br label %502

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 667012100, i32 233352945
  store i32 %30, i32* %12
  br label %502

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1777915116
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1777915116
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1072734574, i32 233352945
  store i32 %49, i32* %12
  br label %502

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 -1964153269, i32 -284902780
  store i32 %52, i32* %12
  br label %502

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200001 x i64], [200001 x i64]* @c, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  store i32 -703921134, i32* %12
  br label %502

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %3, align 4
  store i32 161458101, i32* %12
  br label %502

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1541993290
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1541993290
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2116166093, i32 276898707
  store i32 %80, i32* %12
  br label %502

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @n, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @c, i32 0, i32 0), i64 %83
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @c, i32 0, i32 0), i64* %84)
  %85 = load i32, i32* @n, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @c, i32 0, i32 0), i64 %86
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @c, i32 0, i32 0), i64* %87)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 2033834158
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2033834158
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -232372652, i32 276898707
  store i32 %102, i32* %12
  br label %502

; <label>:103:                                    ; preds = %13
  store i32 -1433920729, i32* %12
  br label %502

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* @n, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = icmp slt i32 %105, %108
  %111 = select i1 %110, i32 223813840, i32 407272801
  store i32 %111, i32* %12
  br label %502

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %6, align 8
  %114 = mul nsw i64 %113, 4
  store i64 %114, i64* %6, align 8
  %115 = load i64, i64* %6, align 8
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %6, align 8
  store i32 -284140832, i32* %12
  br label %502

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
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
  %131 = select i1 %129, i32 -805871673, i32 -1696281164
  store i32 %131, i32* %12
  br label %502

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 %133, -1169831958
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1169831958
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %9, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 515428666
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 515428666
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -932195437, i32 -1696281164
  store i32 %152, i32* %12
  br label %502

; <label>:153:                                    ; preds = %13
  store i32 -1433920729, i32* %12
  br label %502

; <label>:154:                                    ; preds = %13
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @rp4, i64 0, i64 0), align 16
  store i32 0, i32* %10, align 4
  store i32 611327375, i32* %12
  br label %502

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 172467464, i32 -2037694913
  store i32 %159, i32* %12
  br label %502

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1668576920, i32 -1405867417
  store i32 %174, i32* %12
  br label %502

; <label>:175:                                    ; preds = %13
  %176 = load i64, i64* %6, align 8
  %177 = load i64, i64* %7, align 8
  %178 = mul nsw i64 %176, %177
  %179 = srem i64 %178, 1000000007
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200001 x i64], [200001 x i64]* @c, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %179, %183
  %185 = load i64, i64* %8, align 8
  %186 = sub i64 %185, 6352222225958710767
  %187 = add i64 %186, %184
  %188 = add i64 %187, 6352222225958710767
  %189 = add nsw i64 %185, %184
  store i64 %188, i64* %8, align 8
  %190 = load i64, i64* %7, align 8
  %191 = add i64 %190, 8199676204885641603
  %192 = add i64 %191, 1
  %193 = sub i64 %192, 8199676204885641603
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* %7, align 8
  %195 = load i64, i64* %8, align 8
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %8, align 8
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 447645334, i32 -1405867417
  store i32 %210, i32* %12
  br label %502

; <label>:211:                                    ; preds = %13
  store i32 -367303942, i32* %12
  br label %502

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1547457456, i32 1455180501
  store i32 %238, i32* %12
  br label %502

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %10, align 4
  %241 = sub i32 %240, 1111079371
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1111079371
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %10, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 520860738
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 520860738
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2093391209, i32 1455180501
  store i32 %259, i32* %12
  br label %502

; <label>:260:                                    ; preds = %13
  store i32 611327375, i32* %12
  br label %502

; <label>:261:                                    ; preds = %13
  %262 = load i64, i64* %8, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* @n, align 4
  %268 = icmp slt i32 %266, %267
  store i32 667012100, i32* %12
  br label %502

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* @n, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @c, i32 0, i32 0), i64 %271
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @c, i32 0, i32 0), i64* %272)
  %273 = load i32, i32* @n, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @c, i32 0, i32 0), i64 %274
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @c, i32 0, i32 0), i64* %275)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 2116166093, i32* %12
  br label %502

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %9, align 4
  %278 = sub i32 0, -1639626519
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -1639626519
  %281 = sub i32 0, %277
  %282 = add i32 %280, -1701108953
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1701108953
  %285 = add i32 %280, 1
  %286 = sub i32 0, 1
  %287 = add i32 %277, %286
  %288 = sub i32 %277, 1
  %289 = mul i32 %287, 1
  %290 = shl i32 %277, 1
  %291 = sub i32 %277, 1550165165
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1550165165
  %294 = add nsw i32 %277, 1
  store i32 %293, i32* %9, align 4
  store i32 -805871673, i32* %12
  br label %502

; <label>:295:                                    ; preds = %13
  %296 = load i64, i64* %6, align 8
  %297 = load i64, i64* %7, align 8
  %298 = add i64 0, 2652403276807805403
  %299 = sub i64 %298, %296
  %300 = sub i64 %299, 2652403276807805403
  %301 = sub i64 0, %296
  %302 = sub i64 0, %297
  %303 = sub i64 %300, %302
  %304 = add i64 %300, %297
  %305 = sub i64 0, %297
  %306 = add i64 %296, %305
  %307 = sub i64 %296, %297
  %308 = mul i64 %306, %297
  %309 = shl i64 %296, %297
  %310 = shl i64 %296, %297
  %311 = add i64 0, 8984457143954509933
  %312 = sub i64 %311, %296
  %313 = sub i64 %312, 8984457143954509933
  %314 = sub i64 0, %296
  %315 = add i64 %313, 1114105625585334945
  %316 = add i64 %315, %297
  %317 = sub i64 %316, 1114105625585334945
  %318 = add i64 %313, %297
  %319 = mul nsw i64 %296, %297
  %320 = sub i64 0, 1718749349152382661
  %321 = sub i64 %320, %319
  %322 = add i64 %321, 1718749349152382661
  %323 = sub i64 0, %319
  %324 = sub i64 0, %322
  %325 = sub i64 0, 1000000007
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, 1000000007
  %329 = sub i64 0, %319
  %330 = add i64 0, %329
  %331 = sub i64 0, %319
  %332 = sub i64 0, 1000000007
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 1000000007
  %335 = sub i64 0, 8485437538603955258
  %336 = sub i64 %335, %319
  %337 = add i64 %336, 8485437538603955258
  %338 = sub i64 0, %319
  %339 = sub i64 0, 1000000007
  %340 = sub i64 %337, %339
  %341 = add i64 %337, 1000000007
  %342 = sub i64 0, -2319223332671905144
  %343 = sub i64 %342, %319
  %344 = add i64 %343, -2319223332671905144
  %345 = sub i64 0, %319
  %346 = sub i64 %344, -8830969246723572392
  %347 = add i64 %346, 1000000007
  %348 = add i64 %347, -8830969246723572392
  %349 = add i64 %344, 1000000007
  %350 = add i64 %319, -6062582904317274486
  %351 = sub i64 %350, 1000000007
  %352 = sub i64 %351, -6062582904317274486
  %353 = sub i64 %319, 1000000007
  %354 = mul i64 %352, 1000000007
  %355 = sub i64 %319, -1001704208416854238
  %356 = sub i64 %355, 1000000007
  %357 = add i64 %356, -1001704208416854238
  %358 = sub i64 %319, 1000000007
  %359 = mul i64 %357, 1000000007
  %360 = sub i64 0, 1000000007
  %361 = add i64 %319, %360
  %362 = sub i64 %319, 1000000007
  %363 = mul i64 %361, 1000000007
  %364 = srem i64 %319, 1000000007
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200001 x i64], [200001 x i64]* @c, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, %364
  %370 = add i64 0, %369
  %371 = sub i64 0, %364
  %372 = sub i64 0, %370
  %373 = sub i64 0, %368
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, %368
  %377 = sub i64 0, %364
  %378 = add i64 0, %377
  %379 = sub i64 0, %364
  %380 = sub i64 0, %378
  %381 = sub i64 0, %368
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, %368
  %385 = sub i64 %364, 4784221236381116116
  %386 = sub i64 %385, %368
  %387 = add i64 %386, 4784221236381116116
  %388 = sub i64 %364, %368
  %389 = mul i64 %387, %368
  %390 = add i64 0, 2305854765551250953
  %391 = sub i64 %390, %364
  %392 = sub i64 %391, 2305854765551250953
  %393 = sub i64 0, %364
  %394 = sub i64 %392, -2632541571153977858
  %395 = add i64 %394, %368
  %396 = add i64 %395, -2632541571153977858
  %397 = add i64 %392, %368
  %398 = add i64 %364, 771166203288010933
  %399 = sub i64 %398, %368
  %400 = sub i64 %399, 771166203288010933
  %401 = sub i64 %364, %368
  %402 = mul i64 %400, %368
  %403 = sub i64 0, 221962247801900625
  %404 = sub i64 %403, %364
  %405 = add i64 %404, 221962247801900625
  %406 = sub i64 0, %364
  %407 = sub i64 0, %405
  %408 = sub i64 0, %368
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add i64 %405, %368
  %412 = sub i64 0, %364
  %413 = add i64 0, %412
  %414 = sub i64 0, %364
  %415 = sub i64 0, %413
  %416 = sub i64 0, %368
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, %368
  %420 = mul nsw i64 %364, %368
  %421 = load i64, i64* %8, align 8
  %422 = shl i64 %421, %420
  %423 = shl i64 %421, %420
  %424 = sub i64 0, 9026910001974478702
  %425 = sub i64 %424, %421
  %426 = add i64 %425, 9026910001974478702
  %427 = sub i64 0, %421
  %428 = sub i64 0, %426
  %429 = sub i64 0, %420
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %426, %420
  %433 = sub i64 0, %420
  %434 = add i64 %421, %433
  %435 = sub i64 %421, %420
  %436 = mul i64 %434, %420
  %437 = sub i64 0, %421
  %438 = sub i64 0, %420
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add nsw i64 %421, %420
  store i64 %440, i64* %8, align 8
  %442 = load i64, i64* %7, align 8
  %443 = sub i64 0, %442
  %444 = add i64 0, %443
  %445 = sub i64 0, %442
  %446 = sub i64 0, 1
  %447 = sub i64 %444, %446
  %448 = add i64 %444, 1
  %449 = shl i64 %442, 1
  %450 = sub i64 0, 1
  %451 = add i64 %442, %450
  %452 = sub i64 %442, 1
  %453 = mul i64 %451, 1
  %454 = add i64 %442, -2226831970667538686
  %455 = sub i64 %454, 1
  %456 = sub i64 %455, -2226831970667538686
  %457 = sub i64 %442, 1
  %458 = mul i64 %456, 1
  %459 = shl i64 %442, 1
  %460 = add i64 %442, -7258656051194219380
  %461 = sub i64 %460, 1
  %462 = sub i64 %461, -7258656051194219380
  %463 = sub i64 %442, 1
  %464 = mul i64 %462, 1
  %465 = add i64 %442, -1284603457694924089
  %466 = add i64 %465, 1
  %467 = sub i64 %466, -1284603457694924089
  %468 = add nsw i64 %442, 1
  store i64 %467, i64* %7, align 8
  %469 = load i64, i64* %8, align 8
  %470 = shl i64 %469, 1000000007
  %471 = srem i64 %469, 1000000007
  store i64 %471, i64* %8, align 8
  store i32 1668576920, i32* %12
  br label %502

; <label>:472:                                    ; preds = %13
  %473 = load i32, i32* %10, align 4
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %476 = sub i32 0, %473
  %477 = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, 1
  %482 = sub i32 0, 1
  %483 = add i32 %473, %482
  %484 = sub i32 %473, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, %473
  %487 = add i32 0, %486
  %488 = sub i32 0, %473
  %489 = add i32 %487, 62629644
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 62629644
  %492 = add i32 %487, 1
  %493 = add i32 %473, 83699454
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 83699454
  %496 = sub i32 %473, 1
  %497 = mul i32 %495, 1
  %498 = add i32 %473, 811493530
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 811493530
  %501 = add nsw i32 %473, 1
  store i32 %500, i32* %10, align 4
  store i32 -1547457456, i32* %12
  br label %502

; <label>:502:                                    ; preds = %472, %295, %276, %269, %265, %260, %239, %212, %211, %175, %160, %155, %154, %153, %132, %117, %112, %104, %103, %81, %65, %58, %53, %50, %31, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 2089672184, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2089672184, label %16
    i32 1717416375, label %21
    i32 -713048785, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1717416375, i32 -713048785
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, -414006740948820680
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -414006740948820680
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -713048785, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
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
  store i32 -1730106845, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %234
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1730106845, label %17
    i32 -1973260159, label %32
    i32 986949157, label %58
    i32 -198504705, label %61
    i32 -326751557, label %65
    i32 645594999, label %69
    i32 -1983708727, label %97
    i32 1956312197, label %124
    i32 1906191250, label %125
    i32 -1370661621, label %153
    i32 1781235693, label %169
    i32 -1437298754, label %170
    i32 -1492226646, label %199
    i32 885857981, label %233
  ]

; <label>:16:                                     ; preds = %14
  br label %234

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
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1973260159, i32 -1437298754
  store i32 %31, i32* %13
  br label %234

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, 8432965333039464266
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 8432965333039464266
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = add i32 %43, -553972954
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -553972954
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 986949157, i32 -1437298754
  store i32 %57, i32* %13
  br label %234

; <label>:58:                                     ; preds = %14
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -198504705, i32 1906191250
  store i32 %60, i32* %13
  br label %234

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -326751557, i32 645594999
  store i32 %64, i32* %13
  br label %234

; <label>:65:                                     ; preds = %14
  %66 = load i64*, i64** %6, align 8
  %67 = load i64*, i64** %7, align 8
  %68 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i32 1906191250, i32* %13
  br label %234

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 %70, 1044812126
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1044812126
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -1983708727, i32 -1492226646
  store i32 %96, i32* %13
  br label %234

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 0, -1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, -1
  store i64 %100, i64* %8, align 8
  %102 = load i64*, i64** %6, align 8
  %103 = load i64*, i64** %7, align 8
  %104 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %102, i64* %103)
  store i64* %104, i64** %10, align 8
  %105 = load i64*, i64** %10, align 8
  %106 = load i64*, i64** %7, align 8
  %107 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %105, i64* %106, i64 %107)
  %108 = load i64*, i64** %10, align 8
  store i64* %108, i64** %7, align 8
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 674875743
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 674875743
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1956312197, i32 -1492226646
  store i32 %123, i32* %13
  br label %234

; <label>:124:                                    ; preds = %14
  store i32 -1730106845, i32* %13
  br label %234

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = add i32 %126, -1772641374
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1772641374
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 -1370661621, i32 885857981
  store i32 %152, i32* %13
  br label %234

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = add i32 %154, 1727511724
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1727511724
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1781235693, i32 885857981
  store i32 %168, i32* %13
  br label %234

; <label>:169:                                    ; preds = %14
  ret void

; <label>:170:                                    ; preds = %14
  %171 = load i64*, i64** %7, align 8
  %172 = load i64*, i64** %6, align 8
  %173 = ptrtoint i64* %171 to i64
  %174 = ptrtoint i64* %172 to i64
  %175 = sub i64 0, %173
  %176 = add i64 0, %175
  %177 = sub i64 0, %173
  %178 = sub i64 %176, -6543075401989530448
  %179 = add i64 %178, %174
  %180 = add i64 %179, -6543075401989530448
  %181 = add i64 %176, %174
  %182 = sub i64 %173, 5951440920463257890
  %183 = sub i64 %182, %174
  %184 = add i64 %183, 5951440920463257890
  %185 = sub i64 %173, %174
  %186 = shl i64 %184, 8
  %187 = sub i64 0, 8
  %188 = add i64 %184, %187
  %189 = sub i64 %184, 8
  %190 = mul i64 %188, 8
  %191 = shl i64 %184, 8
  %192 = add i64 %184, -8048827033123698870
  %193 = sub i64 %192, 8
  %194 = sub i64 %193, -8048827033123698870
  %195 = sub i64 %184, 8
  %196 = mul i64 %194, 8
  %197 = sdiv exact i64 %184, 8
  %198 = icmp sgt i64 %197, 16
  store i32 -1973260159, i32* %13
  br label %234

; <label>:199:                                    ; preds = %14
  %200 = load i64, i64* %8, align 8
  %201 = add i64 0, 203878428360423661
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, 203878428360423661
  %204 = sub i64 0, %200
  %205 = add i64 %203, 8122442719861225425
  %206 = add i64 %205, -1
  %207 = sub i64 %206, 8122442719861225425
  %208 = add i64 %203, -1
  %209 = sub i64 0, %200
  %210 = add i64 0, %209
  %211 = sub i64 0, %200
  %212 = add i64 %210, -8217367860804484866
  %213 = add i64 %212, -1
  %214 = sub i64 %213, -8217367860804484866
  %215 = add i64 %210, -1
  %216 = shl i64 %200, -1
  %217 = shl i64 %200, -1
  %218 = sub i64 0, -1
  %219 = add i64 %200, %218
  %220 = sub i64 %200, -1
  %221 = mul i64 %219, -1
  %222 = sub i64 %200, -3014298098445714325
  %223 = add i64 %222, -1
  %224 = add i64 %223, -3014298098445714325
  %225 = add nsw i64 %200, -1
  store i64 %224, i64* %8, align 8
  %226 = load i64*, i64** %6, align 8
  %227 = load i64*, i64** %7, align 8
  %228 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %226, i64* %227)
  store i64* %228, i64** %10, align 8
  %229 = load i64*, i64** %10, align 8
  %230 = load i64*, i64** %7, align 8
  %231 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %229, i64* %230, i64 %231)
  %232 = load i64*, i64** %10, align 8
  store i64* %232, i64** %7, align 8
  store i32 -1983708727, i32* %13
  br label %234

; <label>:233:                                    ; preds = %14
  store i32 -1370661621, i32* %13
  br label %234

; <label>:234:                                    ; preds = %233, %199, %170, %153, %125, %124, %97, %69, %65, %61, %58, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 745452995
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 745452995
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 312243396, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 312243396, label %19
    i32 221662280, label %39
    i32 -967270945, label %63
    i32 1107181870, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 221662280, i32 1107181870
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = add i64 63, 2869615670618715951
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 2869615670618715951
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
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
  %62 = select i1 %60, i32 -967270945, i32 1107181870
  store i32 %62, i32* %15
  br label %85

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = add i64 63, -2523672597083852680
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -2523672597083852680
  %74 = sub i64 63, %70
  %75 = mul i64 %73, %70
  %76 = add i64 63, -5476447552858902462
  %77 = sub i64 %76, %70
  %78 = sub i64 %77, -5476447552858902462
  %79 = sub i64 63, %70
  %80 = mul i64 %78, %70
  %81 = shl i64 63, %70
  %82 = sub i64 0, %70
  %83 = add i64 63, %82
  %84 = sub i64 63, %70
  store i32 221662280, i32* %15
  br label %85

; <label>:85:                                     ; preds = %65, %39, %19, %18
  br label %16
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
  %14 = sub i64 %12, 7856767058014376976
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7856767058014376976
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -209489556, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -209489556, label %23
    i32 1246568195, label %27
    i32 370828004, label %34
    i32 200634274, label %62
    i32 1655456386, label %80
    i32 -439874444, label %81
    i32 533833788, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1246568195, i32 370828004
  store i32 %26, i32* %19
  br label %85

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -439874444, i32* %19
  br label %85

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = add i32 %35, -2054360353
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2054360353
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 200634274, i32 533833788
  store i32 %61, i32* %19
  br label %85

; <label>:62:                                     ; preds = %20
  %63 = load i64*, i64** %5, align 8
  %64 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %63, i64* %64)
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = add i32 %65, -1254839183
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1254839183
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1655456386, i32 533833788
  store i32 %79, i32* %19
  br label %85

; <label>:80:                                     ; preds = %20
  store i32 -439874444, i32* %19
  br label %85

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load i64*, i64** %5, align 8
  %84 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %83, i64* %84)
  store i32 200634274, i32* %19
  br label %85

; <label>:85:                                     ; preds = %82, %80, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -207916990
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -207916990
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1286011180, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1286011180, label %20
    i32 307737983, label %28
    i32 1305550714, label %66
    i32 -2013904398, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 307737983, i32 -2013904398
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %35, i64* %36, i64* %37)
  %38 = load i64*, i64** %30, align 8
  %39 = load i64*, i64** %31, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %38, i64* %39)
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
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
  %65 = select i1 %63, i32 1305550714, i32 -2013904398
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
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
  store i32 307737983, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 1416282485
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1416282485
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 628696079, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 628696079, label %20
    i32 2041396610, label %28
    i32 533458683, label %72
    i32 -2135782250, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2041396610, i32 -2135782250
  store i32 %27, i32* %16
  br label %170

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
  %40 = add i64 %38, -1138651914539607035
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -1138651914539607035
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
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 533458683, i32 -2135782250
  store i32 %71, i32* %16
  br label %170

; <label>:72:                                     ; preds = %17
  %73 = load volatile i64*, i64** %3
  ret i64* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %76, align 8
  store i64* %1, i64** %77, align 8
  %81 = load i64*, i64** %76, align 8
  %82 = load i64*, i64** %77, align 8
  %83 = load i64*, i64** %76, align 8
  %84 = ptrtoint i64* %82 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = add i64 %84, 2962634198876820397
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 2962634198876820397
  %89 = sub i64 %84, %85
  %90 = shl i64 %88, 8
  %91 = shl i64 %88, 8
  %92 = add i64 %88, 1814534028392898972
  %93 = sub i64 %92, 8
  %94 = sub i64 %93, 1814534028392898972
  %95 = sub i64 %88, 8
  %96 = mul i64 %94, 8
  %97 = shl i64 %88, 8
  %98 = sdiv exact i64 %88, 8
  %99 = add i64 %98, -7928383875544626179
  %100 = sub i64 %99, 2
  %101 = sub i64 %100, -7928383875544626179
  %102 = sub i64 %98, 2
  %103 = mul i64 %101, 2
  %104 = add i64 0, 231984491048076881
  %105 = sub i64 %104, %98
  %106 = sub i64 %105, 231984491048076881
  %107 = sub i64 0, %98
  %108 = add i64 %106, 7856454259996951036
  %109 = add i64 %108, 2
  %110 = sub i64 %109, 7856454259996951036
  %111 = add i64 %106, 2
  %112 = sub i64 0, 4762726960965958624
  %113 = sub i64 %112, %98
  %114 = add i64 %113, 4762726960965958624
  %115 = sub i64 0, %98
  %116 = sub i64 0, 2
  %117 = sub i64 %114, %116
  %118 = add i64 %114, 2
  %119 = sub i64 0, 5394138971368919707
  %120 = sub i64 %119, %98
  %121 = add i64 %120, 5394138971368919707
  %122 = sub i64 0, %98
  %123 = sub i64 %121, -2541687132387384453
  %124 = add i64 %123, 2
  %125 = add i64 %124, -2541687132387384453
  %126 = add i64 %121, 2
  %127 = sub i64 0, 2
  %128 = add i64 %98, %127
  %129 = sub i64 %98, 2
  %130 = mul i64 %128, 2
  %131 = sub i64 0, %98
  %132 = add i64 0, %131
  %133 = sub i64 0, %98
  %134 = add i64 %132, 602609217637087562
  %135 = add i64 %134, 2
  %136 = sub i64 %135, 602609217637087562
  %137 = add i64 %132, 2
  %138 = add i64 0, -3759611450127850733
  %139 = sub i64 %138, %98
  %140 = sub i64 %139, -3759611450127850733
  %141 = sub i64 0, %98
  %142 = sub i64 0, 2
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 2
  %145 = sub i64 0, %98
  %146 = add i64 0, %145
  %147 = sub i64 0, %98
  %148 = add i64 %146, -8394523122661664030
  %149 = add i64 %148, 2
  %150 = sub i64 %149, -8394523122661664030
  %151 = add i64 %146, 2
  %152 = add i64 %98, -840774374340721445
  %153 = sub i64 %152, 2
  %154 = sub i64 %153, -840774374340721445
  %155 = sub i64 %98, 2
  %156 = mul i64 %154, 2
  %157 = sdiv i64 %98, 2
  %158 = getelementptr inbounds i64, i64* %81, i64 %157
  store i64* %158, i64** %78, align 8
  %159 = load i64*, i64** %76, align 8
  %160 = load i64*, i64** %76, align 8
  %161 = getelementptr inbounds i64, i64* %160, i64 1
  %162 = load i64*, i64** %78, align 8
  %163 = load i64*, i64** %77, align 8
  %164 = getelementptr inbounds i64, i64* %163, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %159, i64* %161, i64* %162, i64* %164)
  %165 = load i64*, i64** %76, align 8
  %166 = getelementptr inbounds i64, i64* %165, i64 1
  %167 = load i64*, i64** %77, align 8
  %168 = load i64*, i64** %76, align 8
  %169 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %166, i64* %167, i64* %168)
  store i32 2041396610, i32* %16
  br label %170

; <label>:170:                                    ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 -529141401, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -529141401, label %18
    i32 1807227622, label %23
    i32 267098920, label %28
    i32 985826282, label %32
    i32 779698047, label %48
    i32 1712954154, label %76
    i32 841381097, label %77
    i32 -1334160892, label %80
    i32 -1459557586, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 1807227622, i32 -1334160892
  store i32 %22, i32* %14
  br label %82

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 267098920, i32 985826282
  store i32 %27, i32* %14
  br label %82

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 985826282, i32* %14
  br label %82

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = sub i32 %33, 325555503
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 325555503
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 779698047, i32 -1459557586
  store i32 %47, i32* %14
  br label %82

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = add i32 %49, 1504390303
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1504390303
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
  %75 = select i1 %73, i32 1712954154, i32 -1459557586
  store i32 %75, i32* %14
  br label %82

; <label>:76:                                     ; preds = %15
  store i32 841381097, i32* %14
  br label %82

; <label>:77:                                     ; preds = %15
  %78 = load i64*, i64** %9, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  store i64* %79, i64** %9, align 8
  store i32 -529141401, i32* %14
  br label %82

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  store i32 779698047, i32* %14
  br label %82

; <label>:82:                                     ; preds = %81, %77, %76, %48, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
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
  store i32 1485080349, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %241
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1485080349, label %21
    i32 1890109834, label %41
    i32 1375585620, label %75
    i32 1078521402, label %76
    i32 1244579603, label %92
    i32 -1303811670, label %132
    i32 679320331, label %135
    i32 -1282344104, label %146
    i32 -25542272, label %173
    i32 -1212724342, label %189
    i32 -1651533580, label %190
    i32 41631947, label %195
    i32 -85855615, label %240
  ]

; <label>:20:                                     ; preds = %18
  br label %241

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
  %40 = select i1 %38, i32 1890109834, i32 -1651533580
  store i32 %40, i32* %17
  br label %241

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = add i32 %48, -1829237600
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1829237600
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
  %74 = select i1 %72, i32 1375585620, i32 -1651533580
  store i32 %74, i32* %17
  br label %241

; <label>:75:                                     ; preds = %18
  store i32 1078521402, i32* %17
  br label %241

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
  %79 = sub i32 %77, 849990119
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 849990119
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1244579603, i32 41631947
  store i32 %91, i32* %17
  br label %241

; <label>:92:                                     ; preds = %18
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %94 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = add i64 %97, -866522528996436376
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -866522528996436376
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 8
  %104 = icmp sgt i64 %103, 1
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.23
  %106 = load i32, i32* @y.24
  %107 = add i32 %105, 97537367
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 97537367
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1303811670, i32 41631947
  store i32 %131, i32* %17
  br label %241

; <label>:132:                                    ; preds = %18
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 679320331, i32 -1282344104
  store i32 %134, i32* %17
  br label %241

; <label>:135:                                    ; preds = %18
  %136 = load volatile i64**, i64*** %4
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 -1
  %139 = load volatile i64**, i64*** %4
  store i64* %138, i64** %139, align 8
  %140 = load volatile i64**, i64*** %5
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %4
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64**, i64*** %4
  %145 = load i64*, i64** %144, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %141, i64* %143, i64* %145)
  store i32 1078521402, i32* %17
  br label %241

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* @x.23
  %148 = load i32, i32* @y.24
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 -25542272, i32 -85855615
  store i32 %172, i32* %17
  br label %241

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.23
  %175 = load i32, i32* @y.24
  %176 = sub i32 %174, -580744729
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -580744729
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1212724342, i32 -85855615
  store i32 %188, i32* %17
  br label %241

; <label>:189:                                    ; preds = %18
  ret void

; <label>:190:                                    ; preds = %18
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %192 = alloca i64*, align 8
  %193 = alloca i64*, align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %192, align 8
  store i64* %1, i64** %193, align 8
  store i32 1890109834, i32* %17
  br label %241

; <label>:195:                                    ; preds = %18
  %196 = load volatile i64**, i64*** %4
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %5
  %199 = load i64*, i64** %198, align 8
  %200 = ptrtoint i64* %197 to i64
  %201 = ptrtoint i64* %199 to i64
  %202 = sub i64 0, -8370644496212387057
  %203 = sub i64 %202, %200
  %204 = add i64 %203, -8370644496212387057
  %205 = sub i64 0, %200
  %206 = sub i64 0, %204
  %207 = sub i64 0, %201
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %201
  %211 = sub i64 0, %201
  %212 = add i64 %200, %211
  %213 = sub i64 %200, %201
  %214 = mul i64 %212, %201
  %215 = sub i64 0, -5750489481329899930
  %216 = sub i64 %215, %200
  %217 = add i64 %216, -5750489481329899930
  %218 = sub i64 0, %200
  %219 = sub i64 0, %217
  %220 = sub i64 0, %201
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, %201
  %224 = shl i64 %200, %201
  %225 = shl i64 %200, %201
  %226 = sub i64 0, %201
  %227 = add i64 %200, %226
  %228 = sub i64 %200, %201
  %229 = mul i64 %227, %201
  %230 = shl i64 %200, %201
  %231 = sub i64 0, %201
  %232 = add i64 %200, %231
  %233 = sub i64 %200, %201
  %234 = sub i64 0, 8
  %235 = add i64 %232, %234
  %236 = sub i64 %232, 8
  %237 = mul i64 %235, 8
  %238 = sdiv exact i64 %232, 8
  %239 = icmp sgt i64 %238, 1
  store i32 1244579603, i32* %17
  br label %241

; <label>:240:                                    ; preds = %18
  store i32 -25542272, i32* %17
  br label %241

; <label>:241:                                    ; preds = %240, %195, %190, %173, %146, %135, %132, %92, %76, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = sub i32 %12, -1114491274
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1114491274
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1961160131, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %370
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1961160131, label %26
    i32 511457626, label %34
    i32 -1874905774, label %71
    i32 -2009933848, label %74
    i32 1335198111, label %75
    i32 -2056286721, label %91
    i32 1441912644, label %138
    i32 1496978803, label %139
    i32 -861153266, label %166
    i32 430847303, label %202
    i32 1866569511, label %205
    i32 -466106396, label %206
    i32 408730373, label %214
    i32 472344263, label %215
    i32 -2110370340, label %265
    i32 2027522332, label %349
  ]

; <label>:25:                                     ; preds = %23
  br label %370

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 511457626, i32 472344263
  store i32 %33, i32* %22
  br label %370

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %9
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = ptrtoint i64* %45 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = add i64 %48, -5691318393447965197
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -5691318393447965197
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = add i32 %56, -1409011658
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1409011658
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1874905774, i32 472344263
  store i32 %70, i32* %22
  br label %370

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -2009933848, i32 1335198111
  store i32 %73, i32* %22
  br label %370

; <label>:74:                                     ; preds = %23
  store i32 408730373, i32* %22
  br label %370

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.25
  %77 = load i32, i32* @y.26
  %78 = sub i32 %76, 904625448
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 904625448
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2056286721, i32 -2110370340
  store i32 %90, i32* %22
  br label %370

; <label>:91:                                     ; preds = %23
  %92 = load volatile i64**, i64*** %8
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %9
  %95 = load i64*, i64** %94, align 8
  %96 = ptrtoint i64* %93 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub i64 %96, %97
  %101 = sdiv exact i64 %99, 8
  %102 = load volatile i64*, i64** %7
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, -2266356885450078605
  %106 = sub i64 %105, 2
  %107 = sub i64 %106, -2266356885450078605
  %108 = sub nsw i64 %104, 2
  %109 = sdiv i64 %107, 2
  %110 = load volatile i64*, i64** %6
  store i64 %109, i64* %110, align 8
  %111 = load i32, i32* @x.25
  %112 = load i32, i32* @y.26
  %113 = add i32 %111, -176715904
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -176715904
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1441912644, i32 -2110370340
  store i32 %137, i32* %22
  br label %370

; <label>:138:                                    ; preds = %23
  store i32 1496978803, i32* %22
  br label %370

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.25
  %141 = load i32, i32* @y.26
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -861153266, i32 2027522332
  store i32 %165, i32* %22
  br label %370

; <label>:166:                                    ; preds = %23
  %167 = load volatile i64**, i64*** %9
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i64, i64* %168, i64 %170
  %172 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %171) #3
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %5
  store i64 %173, i64* %174, align 8
  %175 = load volatile i64**, i64*** %9
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %5
  %182 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %181) #3
  %183 = load i64, i64* %182, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %176, i64 %178, i64 %180, i64 %183)
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %185, 0
  store i1 %186, i1* %3
  %187 = load i32, i32* @x.25
  %188 = load i32, i32* @y.26
  %189 = add i32 %187, 1756320316
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1756320316
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 430847303, i32 2027522332
  store i32 %201, i32* %22
  br label %370

; <label>:202:                                    ; preds = %23
  %203 = load volatile i1, i1* %3
  %204 = select i1 %203, i32 1866569511, i32 -466106396
  store i32 %204, i32* %22
  br label %370

; <label>:205:                                    ; preds = %23
  store i32 408730373, i32* %22
  br label %370

; <label>:206:                                    ; preds = %23
  %207 = load volatile i64*, i64** %6
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, -3795578966863991781
  %210 = add i64 %209, -1
  %211 = sub i64 %210, -3795578966863991781
  %212 = add nsw i64 %208, -1
  %213 = load volatile i64*, i64** %6
  store i64 %211, i64* %213, align 8
  store i32 1496978803, i32* %22
  br label %370

; <label>:214:                                    ; preds = %23
  ret void

; <label>:215:                                    ; preds = %23
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %217 = alloca i64*, align 8
  %218 = alloca i64*, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %217, align 8
  store i64* %1, i64** %218, align 8
  %223 = load i64*, i64** %218, align 8
  %224 = load i64*, i64** %217, align 8
  %225 = ptrtoint i64* %223 to i64
  %226 = ptrtoint i64* %224 to i64
  %227 = shl i64 %225, %226
  %228 = add i64 %225, 33869898079607405
  %229 = sub i64 %228, %226
  %230 = sub i64 %229, 33869898079607405
  %231 = sub i64 %225, %226
  %232 = mul i64 %230, %226
  %233 = add i64 0, -680302597118006962
  %234 = sub i64 %233, %225
  %235 = sub i64 %234, -680302597118006962
  %236 = sub i64 0, %225
  %237 = add i64 %235, 2913535800975001779
  %238 = add i64 %237, %226
  %239 = sub i64 %238, 2913535800975001779
  %240 = add i64 %235, %226
  %241 = add i64 0, -7879734943660039854
  %242 = sub i64 %241, %225
  %243 = sub i64 %242, -7879734943660039854
  %244 = sub i64 0, %225
  %245 = add i64 %243, 8910985370998835751
  %246 = add i64 %245, %226
  %247 = sub i64 %246, 8910985370998835751
  %248 = add i64 %243, %226
  %249 = sub i64 %225, 5502079592276901008
  %250 = sub i64 %249, %226
  %251 = add i64 %250, 5502079592276901008
  %252 = sub i64 %225, %226
  %253 = mul i64 %251, %226
  %254 = sub i64 %225, 1805508331812105510
  %255 = sub i64 %254, %226
  %256 = add i64 %255, 1805508331812105510
  %257 = sub i64 %225, %226
  %258 = add i64 %256, 2713038189230585021
  %259 = sub i64 %258, 8
  %260 = sub i64 %259, 2713038189230585021
  %261 = sub i64 %256, 8
  %262 = mul i64 %260, 8
  %263 = sdiv exact i64 %256, 8
  %264 = icmp slt i64 %263, 2
  store i32 511457626, i32* %22
  br label %370

; <label>:265:                                    ; preds = %23
  %266 = load volatile i64**, i64*** %8
  %267 = load i64*, i64** %266, align 8
  %268 = load volatile i64**, i64*** %9
  %269 = load i64*, i64** %268, align 8
  %270 = ptrtoint i64* %267 to i64
  %271 = ptrtoint i64* %269 to i64
  %272 = sub i64 %270, 6307568894274554668
  %273 = sub i64 %272, %271
  %274 = add i64 %273, 6307568894274554668
  %275 = sub i64 %270, %271
  %276 = mul i64 %274, %271
  %277 = add i64 %270, -307097982912477437
  %278 = sub i64 %277, %271
  %279 = sub i64 %278, -307097982912477437
  %280 = sub i64 %270, %271
  %281 = mul i64 %279, %271
  %282 = sub i64 0, -8257455252584649800
  %283 = sub i64 %282, %270
  %284 = add i64 %283, -8257455252584649800
  %285 = sub i64 0, %270
  %286 = sub i64 %284, 7164157412603174822
  %287 = add i64 %286, %271
  %288 = add i64 %287, 7164157412603174822
  %289 = add i64 %284, %271
  %290 = shl i64 %270, %271
  %291 = shl i64 %270, %271
  %292 = shl i64 %270, %271
  %293 = sub i64 %270, 708323636845080950
  %294 = sub i64 %293, %271
  %295 = add i64 %294, 708323636845080950
  %296 = sub i64 %270, %271
  %297 = sub i64 0, 8
  %298 = add i64 %295, %297
  %299 = sub i64 %295, 8
  %300 = mul i64 %298, 8
  %301 = shl i64 %295, 8
  %302 = add i64 0, 6381365218906872356
  %303 = sub i64 %302, %295
  %304 = sub i64 %303, 6381365218906872356
  %305 = sub i64 0, %295
  %306 = sub i64 0, %304
  %307 = sub i64 0, 8
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, 8
  %311 = sdiv exact i64 %295, 8
  %312 = load volatile i64*, i64** %7
  store i64 %311, i64* %312, align 8
  %313 = load volatile i64*, i64** %7
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 %314, 4953973402419880463
  %316 = sub i64 %315, 2
  %317 = add i64 %316, 4953973402419880463
  %318 = sub i64 %314, 2
  %319 = mul i64 %317, 2
  %320 = sub i64 %314, -6164787810904657069
  %321 = sub i64 %320, 2
  %322 = add i64 %321, -6164787810904657069
  %323 = sub nsw i64 %314, 2
  %324 = shl i64 %322, 2
  %325 = sub i64 0, %322
  %326 = add i64 0, %325
  %327 = sub i64 0, %322
  %328 = add i64 %326, -1578303114648530672
  %329 = add i64 %328, 2
  %330 = sub i64 %329, -1578303114648530672
  %331 = add i64 %326, 2
  %332 = sub i64 0, 4771815605048312566
  %333 = sub i64 %332, %322
  %334 = add i64 %333, 4771815605048312566
  %335 = sub i64 0, %322
  %336 = sub i64 0, %334
  %337 = sub i64 0, 2
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, 2
  %341 = add i64 %322, -1099166590795486185
  %342 = sub i64 %341, 2
  %343 = sub i64 %342, -1099166590795486185
  %344 = sub i64 %322, 2
  %345 = mul i64 %343, 2
  %346 = shl i64 %322, 2
  %347 = sdiv i64 %322, 2
  %348 = load volatile i64*, i64** %6
  store i64 %347, i64* %348, align 8
  store i32 -2056286721, i32* %22
  br label %370

; <label>:349:                                    ; preds = %23
  %350 = load volatile i64**, i64*** %9
  %351 = load i64*, i64** %350, align 8
  %352 = load volatile i64*, i64** %6
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds i64, i64* %351, i64 %353
  %355 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %354) #3
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %5
  store i64 %356, i64* %357, align 8
  %358 = load volatile i64**, i64*** %9
  %359 = load i64*, i64** %358, align 8
  %360 = load volatile i64*, i64** %6
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %7
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %5
  %365 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %364) #3
  %366 = load i64, i64* %365, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %359, i64 %361, i64 %363, i64 %366)
  %367 = load volatile i64*, i64** %6
  %368 = load i64, i64* %367, align 8
  %369 = icmp eq i64 %368, 0
  store i32 -861153266, i32* %22
  br label %370

; <label>:370:                                    ; preds = %349, %265, %215, %206, %205, %202, %166, %139, %138, %91, %75, %74, %71, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
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
  store i32 1135556227, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1135556227, label %20
    i32 -1464200663, label %28
    i32 379737077, label %65
    i32 -878268234, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1464200663, i32 -878268234
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 %38, -1054432114
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1054432114
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
  %64 = select i1 %62, i32 379737077, i32 -878268234
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 -1464200663, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, -580764201
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -580764201
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1130417149, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %142
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1130417149, label %20
    i32 617360159, label %40
    i32 -224836865, label %80
    i32 -698048403, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %142

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
  %39 = select i1 %37, i32 617360159, i32 -698048403
  store i32 %39, i32* %16
  br label %142

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
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 8
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %64 = load i64, i64* %63, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %54, i64 0, i64 %62, i64 %64)
  %65 = load i32, i32* @x.29
  %66 = load i32, i32* @y.30
  %67 = add i32 %65, -542738059
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -542738059
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -224836865, i32 -698048403
  store i32 %79, i32* %16
  br label %142

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
  %100 = add i64 %98, -7825941758445226267
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -7825941758445226267
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = add i64 %98, 6117510198509451769
  %106 = sub i64 %105, %99
  %107 = sub i64 %106, 6117510198509451769
  %108 = sub i64 %98, %99
  %109 = mul i64 %107, %99
  %110 = sub i64 0, -6483423129138055957
  %111 = sub i64 %110, %98
  %112 = add i64 %111, -6483423129138055957
  %113 = sub i64 0, %98
  %114 = sub i64 %112, -6513238955765722749
  %115 = add i64 %114, %99
  %116 = add i64 %115, -6513238955765722749
  %117 = add i64 %112, %99
  %118 = shl i64 %98, %99
  %119 = sub i64 %98, -7334361117526735333
  %120 = sub i64 %119, %99
  %121 = add i64 %120, -7334361117526735333
  %122 = sub i64 %98, %99
  %123 = shl i64 %121, 8
  %124 = sub i64 0, 3879606585885102790
  %125 = sub i64 %124, %121
  %126 = add i64 %125, 3879606585885102790
  %127 = sub i64 0, %121
  %128 = sub i64 0, 8
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 8
  %131 = sub i64 0, 8597817111541940756
  %132 = sub i64 %131, %121
  %133 = add i64 %132, 8597817111541940756
  %134 = sub i64 0, %121
  %135 = sub i64 %133, 299741278377650018
  %136 = add i64 %135, 8
  %137 = add i64 %136, 299741278377650018
  %138 = add i64 %133, 8
  %139 = sdiv exact i64 %121, 8
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %141 = load i64, i64* %140, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %95, i64 0, i64 %139, i64 %141)
  store i32 617360159, i32* %16
  br label %142

; <label>:142:                                    ; preds = %81, %40, %20, %19
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
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
  store i32 -513155361, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %361
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -513155361, label %28
    i32 -2092448626, label %48
    i32 888583889, label %83
    i32 -1746195645, label %84
    i32 -1082036702, label %95
    i32 -158071453, label %119
    i32 -1690623363, label %135
    i32 1942318994, label %171
    i32 1221783322, label %172
    i32 -1508779613, label %188
    i32 -478313138, label %215
    i32 678906604, label %241
    i32 -922963011, label %244
    i32 491132010, label %255
    i32 289481115, label %286
    i32 41718580, label %296
    i32 1527370260, label %309
    i32 1859454957, label %317
  ]

; <label>:27:                                     ; preds = %25
  br label %361

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 -2092448626, i32 41718580
  store i32 %47, i32* %24
  br label %361

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i64**, i64*** %11
  store i64* %0, i64** %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %9
  store i64 %2, i64* %61, align 8
  %62 = load volatile i64*, i64** %8
  store i64 %3, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %7
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %6
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 888583889, i32 41718580
  store i32 %82, i32* %24
  br label %361

; <label>:83:                                     ; preds = %25
  store i32 -1746195645, i32* %24
  br label %361

; <label>:84:                                     ; preds = %25
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %9
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = sdiv i64 %90, 2
  %93 = icmp slt i64 %86, %92
  %94 = select i1 %93, i32 -1082036702, i32 -1508779613
  store i32 %94, i32* %24
  br label %361

; <label>:95:                                     ; preds = %25
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  %101 = mul nsw i64 2, %99
  %102 = load volatile i64*, i64** %6
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64**, i64*** %11
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i64, i64* %104, i64 %106
  %108 = load volatile i64**, i64*** %11
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub nsw i64 %111, 1
  %115 = getelementptr inbounds i64, i64* %109, i64 %113
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %116, i64* %107, i64* %115)
  %118 = select i1 %117, i32 -158071453, i32 1221783322
  store i32 %118, i32* %24
  br label %361

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* @x.33
  %121 = load i32, i32* @y.34
  %122 = sub i32 %120, 1525311975
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1525311975
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1690623363, i32 1527370260
  store i32 %134, i32* %24
  br label %361

; <label>:135:                                    ; preds = %25
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, -1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, -1
  %143 = load volatile i64*, i64** %6
  store i64 %141, i64* %143, align 8
  %144 = load i32, i32* @x.33
  %145 = load i32, i32* @y.34
  %146 = add i32 %144, -1828807925
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1828807925
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
  %170 = select i1 %168, i32 1942318994, i32 1527370260
  store i32 %170, i32* %24
  br label %361

; <label>:171:                                    ; preds = %25
  store i32 1221783322, i32* %24
  br label %361

; <label>:172:                                    ; preds = %25
  %173 = load volatile i64**, i64*** %11
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i64, i64* %174, i64 %176
  %178 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %177) #3
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64**, i64*** %11
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile i64*, i64** %10
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds i64, i64* %181, i64 %183
  store i64 %179, i64* %184, align 8
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %10
  store i64 %186, i64* %187, align 8
  store i32 -1746195645, i32* %24
  br label %361

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* @x.33
  %190 = load i32, i32* @y.34
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -478313138, i32 1859454957
  store i32 %214, i32* %24
  br label %361

; <label>:215:                                    ; preds = %25
  %216 = load volatile i64*, i64** %9
  %217 = load i64, i64* %216, align 8
  %218 = xor i64 %217, -1
  %219 = xor i64 1, -1
  %220 = xor i64 3360979747987211724, -1
  %221 = or i64 %218, %219
  %222 = or i64 3360979747987211724, %220
  %223 = xor i64 %221, -1
  %224 = and i64 %223, %222
  %225 = and i64 %217, 1
  %226 = icmp eq i64 %224, 0
  store i1 %226, i1* %5
  %227 = load i32, i32* @x.33
  %228 = load i32, i32* @y.34
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 678906604, i32 1859454957
  store i32 %240, i32* %24
  br label %361

; <label>:241:                                    ; preds = %25
  %242 = load volatile i1, i1* %5
  %243 = select i1 %242, i32 -922963011, i32 289481115
  store i32 %243, i32* %24
  br label %361

; <label>:244:                                    ; preds = %25
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %9
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, 2
  %250 = add i64 %248, %249
  %251 = sub nsw i64 %248, 2
  %252 = sdiv i64 %250, 2
  %253 = icmp eq i64 %246, %252
  %254 = select i1 %253, i32 491132010, i32 289481115
  store i32 %254, i32* %24
  br label %361

; <label>:255:                                    ; preds = %25
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, 1
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %257, 1
  %261 = mul nsw i64 2, %259
  %262 = load volatile i64*, i64** %6
  store i64 %261, i64* %262, align 8
  %263 = load volatile i64**, i64*** %11
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 %266, 818186259766756434
  %268 = sub i64 %267, 1
  %269 = add i64 %268, 818186259766756434
  %270 = sub nsw i64 %266, 1
  %271 = getelementptr inbounds i64, i64* %264, i64 %269
  %272 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %271) #3
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64**, i64*** %11
  %275 = load i64*, i64** %274, align 8
  %276 = load volatile i64*, i64** %10
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds i64, i64* %275, i64 %277
  store i64 %273, i64* %278, align 8
  %279 = load volatile i64*, i64** %6
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, -7957279344197734851
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, -7957279344197734851
  %284 = sub nsw i64 %280, 1
  %285 = load volatile i64*, i64** %10
  store i64 %283, i64* %285, align 8
  store i32 289481115, i32* %24
  br label %361

; <label>:286:                                    ; preds = %25
  %287 = load volatile i64**, i64*** %11
  %288 = load i64*, i64** %287, align 8
  %289 = load volatile i64*, i64** %10
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %7
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %8
  %294 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %293) #3
  %295 = load i64, i64* %294, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %288, i64 %290, i64 %292, i64 %295)
  ret void

; <label>:296:                                    ; preds = %25
  %297 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %298 = alloca i64*, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %306 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %298, align 8
  store i64 %1, i64* %299, align 8
  store i64 %2, i64* %300, align 8
  store i64 %3, i64* %301, align 8
  %307 = load i64, i64* %299, align 8
  store i64 %307, i64* %302, align 8
  %308 = load i64, i64* %299, align 8
  store i64 %308, i64* %303, align 8
  store i32 -2092448626, i32* %24
  br label %361

; <label>:309:                                    ; preds = %25
  %310 = load volatile i64*, i64** %6
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 %311, 1058038673714453538
  %313 = add i64 %312, -1
  %314 = add i64 %313, 1058038673714453538
  %315 = add nsw i64 %311, -1
  %316 = load volatile i64*, i64** %6
  store i64 %314, i64* %316, align 8
  store i32 -1690623363, i32* %24
  br label %361

; <label>:317:                                    ; preds = %25
  %318 = load volatile i64*, i64** %9
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, 2130332332515080160
  %321 = sub i64 %320, 1
  %322 = sub i64 %321, 2130332332515080160
  %323 = sub i64 %319, 1
  %324 = mul i64 %322, 1
  %325 = sub i64 %319, 3994122684210834950
  %326 = sub i64 %325, 1
  %327 = add i64 %326, 3994122684210834950
  %328 = sub i64 %319, 1
  %329 = mul i64 %327, 1
  %330 = sub i64 0, %319
  %331 = add i64 0, %330
  %332 = sub i64 0, %319
  %333 = add i64 %331, -4099841003978979081
  %334 = add i64 %333, 1
  %335 = sub i64 %334, -4099841003978979081
  %336 = add i64 %331, 1
  %337 = add i64 %319, -8743085734706540145
  %338 = sub i64 %337, 1
  %339 = sub i64 %338, -8743085734706540145
  %340 = sub i64 %319, 1
  %341 = mul i64 %339, 1
  %342 = sub i64 %319, 4481821703561398907
  %343 = sub i64 %342, 1
  %344 = add i64 %343, 4481821703561398907
  %345 = sub i64 %319, 1
  %346 = mul i64 %344, 1
  %347 = sub i64 0, 1
  %348 = add i64 %319, %347
  %349 = sub i64 %319, 1
  %350 = mul i64 %348, 1
  %351 = shl i64 %319, 1
  %352 = xor i64 %319, -1
  %353 = xor i64 1, -1
  %354 = xor i64 -132949088254164171, -1
  %355 = or i64 %352, %353
  %356 = or i64 -132949088254164171, %354
  %357 = xor i64 %355, -1
  %358 = and i64 %357, %356
  %359 = and i64 %319, 1
  %360 = icmp eq i64 %358, 0
  store i32 -478313138, i32* %24
  br label %361

; <label>:361:                                    ; preds = %317, %309, %296, %255, %244, %241, %215, %188, %172, %171, %135, %119, %95, %84, %83, %48, %28, %27
  br label %25
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
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1614728214, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %247
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1614728214, label %28
    i32 788888294, label %48
    i32 556780211, label %82
    i32 -1128601112, label %83
    i32 -524209117, label %110
    i32 1650868130, label %130
    i32 -1342316123, label %133
    i32 220938463, label %142
    i32 -430153794, label %145
    i32 -1123012509, label %169
    i32 21677990, label %178
    i32 -1661852741, label %241
  ]

; <label>:27:                                     ; preds = %25
  br label %247

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 788888294, i32 21677990
  store i32 %47, i32* %23
  br label %247

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = load volatile i64**, i64*** %10
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %8
  store i64 %2, i64* %57, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %3, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 3569510334464846305
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, 3569510334464846305
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
  %69 = sub i32 %67, -1359032339
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1359032339
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 556780211, i32 21677990
  store i32 %81, i32* %23
  br label %247

; <label>:82:                                     ; preds = %25
  store i32 -1128601112, i32* %23
  br label %247

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.35
  %85 = load i32, i32* @y.36
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
  %109 = select i1 %107, i32 -524209117, i32 -1661852741
  store i32 %109, i32* %23
  br label %247

; <label>:110:                                    ; preds = %25
  %111 = load volatile i64*, i64** %9
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %8
  %114 = load i64, i64* %113, align 8
  %115 = icmp sgt i64 %112, %114
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.35
  %117 = load i32, i32* @y.36
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
  %129 = select i1 %127, i32 1650868130, i32 -1661852741
  store i32 %129, i32* %23
  br label %247

; <label>:130:                                    ; preds = %25
  %131 = load volatile i1, i1* %5
  %132 = select i1 %131, i32 -1342316123, i32 220938463
  store i32 %132, i32* %23
  store i1 false, i1* %24
  br label %247

; <label>:133:                                    ; preds = %25
  %134 = load volatile i64**, i64*** %10
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %135, i64 %137
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %140 = load volatile i64*, i64** %7
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %139, i64* %138, i64* dereferenceable(8) %140)
  store i32 220938463, i32* %23
  store i1 %141, i1* %24
  br label %247

; <label>:142:                                    ; preds = %25
  %143 = load i1, i1* %24
  %144 = select i1 %143, i32 -430153794, i32 -1123012509
  store i32 %144, i32* %23
  br label %247

; <label>:145:                                    ; preds = %25
  %146 = load volatile i64**, i64*** %10
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds i64, i64* %147, i64 %149
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %150) #3
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64**, i64*** %10
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64*, i64** %9
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i64, i64* %154, i64 %156
  store i64 %152, i64* %157, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %9
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %9
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, -7468413249169904474
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, -7468413249169904474
  %166 = sub nsw i64 %162, 1
  %167 = sdiv i64 %165, 2
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  store i32 -1128601112, i32* %23
  br label %247

; <label>:169:                                    ; preds = %25
  %170 = load volatile i64*, i64** %7
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %170) #3
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64**, i64*** %10
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i64, i64* %174, i64 %176
  store i64 %172, i64* %177, align 8
  ret void

; <label>:178:                                    ; preds = %25
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %180 = alloca i64*, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  store i64* %0, i64** %180, align 8
  store i64 %1, i64* %181, align 8
  store i64 %2, i64* %182, align 8
  store i64 %3, i64* %183, align 8
  %185 = load i64, i64* %181, align 8
  %186 = sub i64 0, %185
  %187 = add i64 0, %186
  %188 = sub i64 0, %185
  %189 = sub i64 0, 1
  %190 = sub i64 %187, %189
  %191 = add i64 %187, 1
  %192 = sub i64 %185, -3864794461598341090
  %193 = sub i64 %192, 1
  %194 = add i64 %193, -3864794461598341090
  %195 = sub i64 %185, 1
  %196 = mul i64 %194, 1
  %197 = sub i64 0, -8091603826644176545
  %198 = sub i64 %197, %185
  %199 = add i64 %198, -8091603826644176545
  %200 = sub i64 0, %185
  %201 = sub i64 %199, 8207961416809948367
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8207961416809948367
  %204 = add i64 %199, 1
  %205 = sub i64 0, 9043737317875430100
  %206 = sub i64 %205, %185
  %207 = add i64 %206, 9043737317875430100
  %208 = sub i64 0, %185
  %209 = sub i64 0, 1
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 1
  %212 = sub i64 0, 1
  %213 = add i64 %185, %212
  %214 = sub nsw i64 %185, 1
  %215 = sub i64 0, %213
  %216 = add i64 0, %215
  %217 = sub i64 0, %213
  %218 = sub i64 %216, -8013479000253318673
  %219 = add i64 %218, 2
  %220 = add i64 %219, -8013479000253318673
  %221 = add i64 %216, 2
  %222 = add i64 %213, 6437107382020639924
  %223 = sub i64 %222, 2
  %224 = sub i64 %223, 6437107382020639924
  %225 = sub i64 %213, 2
  %226 = mul i64 %224, 2
  %227 = sub i64 0, 2
  %228 = add i64 %213, %227
  %229 = sub i64 %213, 2
  %230 = mul i64 %228, 2
  %231 = shl i64 %213, 2
  %232 = sub i64 0, -716576745126210923
  %233 = sub i64 %232, %213
  %234 = add i64 %233, -716576745126210923
  %235 = sub i64 0, %213
  %236 = add i64 %234, 8510896395497055251
  %237 = add i64 %236, 2
  %238 = sub i64 %237, 8510896395497055251
  %239 = add i64 %234, 2
  %240 = sdiv i64 %213, 2
  store i64 %240, i64* %184, align 8
  store i32 788888294, i32* %23
  br label %247

; <label>:241:                                    ; preds = %25
  %242 = load volatile i64*, i64** %9
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %8
  %245 = load i64, i64* %244, align 8
  %246 = icmp sgt i64 %243, %245
  store i32 -524209117, i32* %23
  br label %247

; <label>:247:                                    ; preds = %241, %178, %145, %142, %133, %130, %110, %83, %82, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, -689926995
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -689926995
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -854770024, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -854770024, label %17
    i32 -1294339456, label %25
    i32 1170376855, label %54
    i32 -832144081, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1294339456, i32 -832144081
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1170376855, i32 -832144081
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1294339456, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.41
  %17 = load i32, i32* @y.42
  %18 = add i32 %16, 1033670029
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1033670029
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 763421458, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %453
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 763421458, label %30
    i32 -2040333713, label %38
    i32 801380170, label %69
    i32 -1346599734, label %72
    i32 -175830561, label %87
    i32 325503870, label %120
    i32 243277744, label %123
    i32 819038832, label %139
    i32 -734366652, label %158
    i32 1281149956, label %159
    i32 156745196, label %174
    i32 1175448841, label %208
    i32 1065357444, label %211
    i32 2020262110, label %238
    i32 -1863143055, label %258
    i32 1082741993, label %259
    i32 -133226109, label %264
    i32 223275755, label %265
    i32 -1838346564, label %281
    i32 -945522077, label %297
    i32 655333026, label %298
    i32 86484170, label %306
    i32 554682937, label %311
    i32 -147953992, label %339
    i32 -928068356, label %361
    i32 -122425034, label %364
    i32 776767356, label %379
    i32 296340943, label %398
    i32 -210581963, label %399
    i32 368742557, label %404
    i32 1171532116, label %405
    i32 411500429, label %406
    i32 564284577, label %407
    i32 -1772709996, label %416
    i32 1115590078, label %423
    i32 1600958920, label %428
    i32 1179890402, label %435
    i32 -226669053, label %440
    i32 -1696312422, label %441
    i32 -1379936733, label %448
  ]

; <label>:29:                                     ; preds = %27
  br label %453

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2040333713, i32 564284577
  store i32 %37, i32* %26
  br label %453

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %12
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %11
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %10
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %9
  %44 = load volatile i64**, i64*** %12
  store i64* %0, i64** %44, align 8
  %45 = load volatile i64**, i64*** %11
  store i64* %1, i64** %45, align 8
  %46 = load volatile i64**, i64*** %10
  store i64* %2, i64** %46, align 8
  %47 = load volatile i64**, i64*** %9
  store i64* %3, i64** %47, align 8
  %48 = load volatile i64**, i64*** %11
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %10
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %52, i64* %49, i64* %51)
  store i1 %53, i1* %8
  %54 = load i32, i32* @x.41
  %55 = load i32, i32* @y.42
  %56 = add i32 %54, -1499187648
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1499187648
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 801380170, i32 564284577
  store i32 %68, i32* %26
  br label %453

; <label>:69:                                     ; preds = %27
  %70 = load volatile i1, i1* %8
  %71 = select i1 %70, i32 -1346599734, i32 655333026
  store i32 %71, i32* %26
  br label %453

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* @x.41
  %74 = load i32, i32* @y.42
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -175830561, i32 -1772709996
  store i32 %86, i32* %26
  br label %453

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64**, i64*** %10
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %9
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %92, i64* %89, i64* %91)
  store i1 %93, i1* %7
  %94 = load i32, i32* @x.41
  %95 = load i32, i32* @y.42
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 325503870, i32 -1772709996
  store i32 %119, i32* %26
  br label %453

; <label>:120:                                    ; preds = %27
  %121 = load volatile i1, i1* %7
  %122 = select i1 %121, i32 243277744, i32 1281149956
  store i32 %122, i32* %26
  br label %453

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* @x.41
  %125 = load i32, i32* @y.42
  %126 = sub i32 %124, 1857007665
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1857007665
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 819038832, i32 1115590078
  store i32 %138, i32* %26
  br label %453

; <label>:139:                                    ; preds = %27
  %140 = load volatile i64**, i64*** %12
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %10
  %143 = load i64*, i64** %142, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %141, i64* %143)
  %144 = load i32, i32* @x.41
  %145 = load i32, i32* @y.42
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -734366652, i32 1115590078
  store i32 %157, i32* %26
  br label %453

; <label>:158:                                    ; preds = %27
  store i32 223275755, i32* %26
  br label %453

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* @x.41
  %161 = load i32, i32* @y.42
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 156745196, i32 1600958920
  store i32 %173, i32* %26
  br label %453

; <label>:174:                                    ; preds = %27
  %175 = load volatile i64**, i64*** %11
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64**, i64*** %9
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %179, i64* %176, i64* %178)
  store i1 %180, i1* %6
  %181 = load i32, i32* @x.41
  %182 = load i32, i32* @y.42
  %183 = sub i32 %181, -1859729069
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1859729069
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
  %207 = select i1 %205, i32 1175448841, i32 1600958920
  store i32 %207, i32* %26
  br label %453

; <label>:208:                                    ; preds = %27
  %209 = load volatile i1, i1* %6
  %210 = select i1 %209, i32 1065357444, i32 1082741993
  store i32 %210, i32* %26
  br label %453

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* @x.41
  %213 = load i32, i32* @y.42
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2020262110, i32 1179890402
  store i32 %237, i32* %26
  br label %453

; <label>:238:                                    ; preds = %27
  %239 = load volatile i64**, i64*** %12
  %240 = load i64*, i64** %239, align 8
  %241 = load volatile i64**, i64*** %9
  %242 = load i64*, i64** %241, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %240, i64* %242)
  %243 = load i32, i32* @x.41
  %244 = load i32, i32* @y.42
  %245 = add i32 %243, 1592426726
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1592426726
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1863143055, i32 1179890402
  store i32 %257, i32* %26
  br label %453

; <label>:258:                                    ; preds = %27
  store i32 -133226109, i32* %26
  br label %453

; <label>:259:                                    ; preds = %27
  %260 = load volatile i64**, i64*** %12
  %261 = load i64*, i64** %260, align 8
  %262 = load volatile i64**, i64*** %11
  %263 = load i64*, i64** %262, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %261, i64* %263)
  store i32 -133226109, i32* %26
  br label %453

; <label>:264:                                    ; preds = %27
  store i32 223275755, i32* %26
  br label %453

; <label>:265:                                    ; preds = %27
  %266 = load i32, i32* @x.41
  %267 = load i32, i32* @y.42
  %268 = sub i32 %266, -992100102
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -992100102
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1838346564, i32 -226669053
  store i32 %280, i32* %26
  br label %453

; <label>:281:                                    ; preds = %27
  %282 = load i32, i32* @x.41
  %283 = load i32, i32* @y.42
  %284 = add i32 %282, 327644847
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 327644847
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -945522077, i32 -226669053
  store i32 %296, i32* %26
  br label %453

; <label>:297:                                    ; preds = %27
  store i32 411500429, i32* %26
  br label %453

; <label>:298:                                    ; preds = %27
  %299 = load volatile i64**, i64*** %11
  %300 = load i64*, i64** %299, align 8
  %301 = load volatile i64**, i64*** %9
  %302 = load i64*, i64** %301, align 8
  %303 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %304 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %303, i64* %300, i64* %302)
  %305 = select i1 %304, i32 86484170, i32 554682937
  store i32 %305, i32* %26
  br label %453

; <label>:306:                                    ; preds = %27
  %307 = load volatile i64**, i64*** %12
  %308 = load i64*, i64** %307, align 8
  %309 = load volatile i64**, i64*** %11
  %310 = load i64*, i64** %309, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %308, i64* %310)
  store i32 1171532116, i32* %26
  br label %453

; <label>:311:                                    ; preds = %27
  %312 = load i32, i32* @x.41
  %313 = load i32, i32* @y.42
  %314 = sub i32 %312, 89369315
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 89369315
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -147953992, i32 -1696312422
  store i32 %338, i32* %26
  br label %453

; <label>:339:                                    ; preds = %27
  %340 = load volatile i64**, i64*** %10
  %341 = load i64*, i64** %340, align 8
  %342 = load volatile i64**, i64*** %9
  %343 = load i64*, i64** %342, align 8
  %344 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %345 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %344, i64* %341, i64* %343)
  store i1 %345, i1* %5
  %346 = load i32, i32* @x.41
  %347 = load i32, i32* @y.42
  %348 = sub i32 %346, 1349958673
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1349958673
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -928068356, i32 -1696312422
  store i32 %360, i32* %26
  br label %453

; <label>:361:                                    ; preds = %27
  %362 = load volatile i1, i1* %5
  %363 = select i1 %362, i32 -122425034, i32 -210581963
  store i32 %363, i32* %26
  br label %453

; <label>:364:                                    ; preds = %27
  %365 = load i32, i32* @x.41
  %366 = load i32, i32* @y.42
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 776767356, i32 -1379936733
  store i32 %378, i32* %26
  br label %453

; <label>:379:                                    ; preds = %27
  %380 = load volatile i64**, i64*** %12
  %381 = load i64*, i64** %380, align 8
  %382 = load volatile i64**, i64*** %9
  %383 = load i64*, i64** %382, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %381, i64* %383)
  %384 = load i32, i32* @x.41
  %385 = load i32, i32* @y.42
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 296340943, i32 -1379936733
  store i32 %397, i32* %26
  br label %453

; <label>:398:                                    ; preds = %27
  store i32 368742557, i32* %26
  br label %453

; <label>:399:                                    ; preds = %27
  %400 = load volatile i64**, i64*** %12
  %401 = load i64*, i64** %400, align 8
  %402 = load volatile i64**, i64*** %10
  %403 = load i64*, i64** %402, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %401, i64* %403)
  store i32 368742557, i32* %26
  br label %453

; <label>:404:                                    ; preds = %27
  store i32 1171532116, i32* %26
  br label %453

; <label>:405:                                    ; preds = %27
  store i32 411500429, i32* %26
  br label %453

; <label>:406:                                    ; preds = %27
  ret void

; <label>:407:                                    ; preds = %27
  %408 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %409 = alloca i64*, align 8
  %410 = alloca i64*, align 8
  %411 = alloca i64*, align 8
  %412 = alloca i64*, align 8
  store i64* %0, i64** %409, align 8
  store i64* %1, i64** %410, align 8
  store i64* %2, i64** %411, align 8
  store i64* %3, i64** %412, align 8
  %413 = load i64*, i64** %410, align 8
  %414 = load i64*, i64** %411, align 8
  %415 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %408, i64* %413, i64* %414)
  store i32 -2040333713, i32* %26
  br label %453

; <label>:416:                                    ; preds = %27
  %417 = load volatile i64**, i64*** %10
  %418 = load i64*, i64** %417, align 8
  %419 = load volatile i64**, i64*** %9
  %420 = load i64*, i64** %419, align 8
  %421 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %422 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %421, i64* %418, i64* %420)
  store i32 -175830561, i32* %26
  br label %453

; <label>:423:                                    ; preds = %27
  %424 = load volatile i64**, i64*** %12
  %425 = load i64*, i64** %424, align 8
  %426 = load volatile i64**, i64*** %10
  %427 = load i64*, i64** %426, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %425, i64* %427)
  store i32 819038832, i32* %26
  br label %453

; <label>:428:                                    ; preds = %27
  %429 = load volatile i64**, i64*** %11
  %430 = load i64*, i64** %429, align 8
  %431 = load volatile i64**, i64*** %9
  %432 = load i64*, i64** %431, align 8
  %433 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %434 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %433, i64* %430, i64* %432)
  store i32 156745196, i32* %26
  br label %453

; <label>:435:                                    ; preds = %27
  %436 = load volatile i64**, i64*** %12
  %437 = load i64*, i64** %436, align 8
  %438 = load volatile i64**, i64*** %9
  %439 = load i64*, i64** %438, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %437, i64* %439)
  store i32 2020262110, i32* %26
  br label %453

; <label>:440:                                    ; preds = %27
  store i32 -1838346564, i32* %26
  br label %453

; <label>:441:                                    ; preds = %27
  %442 = load volatile i64**, i64*** %10
  %443 = load i64*, i64** %442, align 8
  %444 = load volatile i64**, i64*** %9
  %445 = load i64*, i64** %444, align 8
  %446 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %447 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %446, i64* %443, i64* %445)
  store i32 -147953992, i32* %26
  br label %453

; <label>:448:                                    ; preds = %27
  %449 = load volatile i64**, i64*** %12
  %450 = load i64*, i64** %449, align 8
  %451 = load volatile i64**, i64*** %9
  %452 = load i64*, i64** %451, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %450, i64* %452)
  store i32 776767356, i32* %26
  br label %453

; <label>:453:                                    ; preds = %448, %441, %440, %435, %428, %423, %416, %407, %405, %404, %399, %398, %379, %364, %361, %339, %311, %306, %298, %297, %281, %265, %264, %259, %258, %238, %211, %208, %174, %159, %158, %139, %123, %120, %87, %72, %69, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.43
  %11 = load i32, i32* @y.44
  %12 = sub i32 %10, -1618069572
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1618069572
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1191277740, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %284
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1191277740, label %24
    i32 -1493533013, label %44
    i32 -123415040, label %78
    i32 856562604, label %79
    i32 1755282029, label %80
    i32 -1384492241, label %88
    i32 -984541849, label %103
    i32 -407611913, label %135
    i32 -1754556809, label %136
    i32 -322175295, label %141
    i32 102399565, label %149
    i32 926439210, label %165
    i32 1591106871, label %184
    i32 -1694996463, label %185
    i32 -1674128479, label %192
    i32 -1808829139, label %195
    i32 -1989257019, label %223
    i32 193390518, label %259
    i32 472273426, label %260
    i32 -618181139, label %265
    i32 -458827959, label %270
    i32 -55579056, label %275
  ]

; <label>:23:                                     ; preds = %21
  br label %284

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1493533013, i32 472273426
  store i32 %43, i32* %20
  br label %284

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %4
  %49 = load volatile i64**, i64*** %6
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  store i64* %2, i64** %51, align 8
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
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
  %77 = select i1 %75, i32 -123415040, i32 472273426
  store i32 %77, i32* %20
  br label %284

; <label>:78:                                     ; preds = %21
  store i32 856562604, i32* %20
  br label %284

; <label>:79:                                     ; preds = %21
  store i32 1755282029, i32* %20
  br label %284

; <label>:80:                                     ; preds = %21
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %4
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %85, i64* %82, i64* %84)
  %87 = select i1 %86, i32 -1384492241, i32 -1754556809
  store i32 %87, i32* %20
  br label %284

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.43
  %90 = load i32, i32* @y.44
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -984541849, i32 -618181139
  store i32 %102, i32* %20
  br label %284

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64**, i64*** %6
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds i64, i64* %105, i32 1
  %107 = load volatile i64**, i64*** %6
  store i64* %106, i64** %107, align 8
  %108 = load i32, i32* @x.43
  %109 = load i32, i32* @y.44
  %110 = add i32 %108, 1140667452
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1140667452
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -407611913, i32 -618181139
  store i32 %134, i32* %20
  br label %284

; <label>:135:                                    ; preds = %21
  store i32 1755282029, i32* %20
  br label %284

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 -1
  %140 = load volatile i64**, i64*** %5
  store i64* %139, i64** %140, align 8
  store i32 -322175295, i32* %20
  br label %284

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64**, i64*** %4
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64**, i64*** %5
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %146, i64* %143, i64* %145)
  %148 = select i1 %147, i32 102399565, i32 -1694996463
  store i32 %148, i32* %20
  br label %284

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.43
  %151 = load i32, i32* @y.44
  %152 = add i32 %150, 1561858233
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1561858233
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 926439210, i32 -458827959
  store i32 %164, i32* %20
  br label %284

; <label>:165:                                    ; preds = %21
  %166 = load volatile i64**, i64*** %5
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds i64, i64* %167, i32 -1
  %169 = load volatile i64**, i64*** %5
  store i64* %168, i64** %169, align 8
  %170 = load i32, i32* @x.43
  %171 = load i32, i32* @y.44
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
  %183 = select i1 %181, i32 1591106871, i32 -458827959
  store i32 %183, i32* %20
  br label %284

; <label>:184:                                    ; preds = %21
  store i32 -322175295, i32* %20
  br label %284

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64**, i64*** %6
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64**, i64*** %5
  %189 = load i64*, i64** %188, align 8
  %190 = icmp ult i64* %187, %189
  %191 = select i1 %190, i32 -1808829139, i32 -1674128479
  store i32 %191, i32* %20
  br label %284

; <label>:192:                                    ; preds = %21
  %193 = load volatile i64**, i64*** %6
  %194 = load i64*, i64** %193, align 8
  ret i64* %194

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* @x.43
  %197 = load i32, i32* @y.44
  %198 = sub i32 %196, 1601784085
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1601784085
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
  %222 = select i1 %220, i32 -1989257019, i32 -55579056
  store i32 %222, i32* %20
  br label %284

; <label>:223:                                    ; preds = %21
  %224 = load volatile i64**, i64*** %6
  %225 = load i64*, i64** %224, align 8
  %226 = load volatile i64**, i64*** %5
  %227 = load i64*, i64** %226, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %225, i64* %227)
  %228 = load volatile i64**, i64*** %6
  %229 = load i64*, i64** %228, align 8
  %230 = getelementptr inbounds i64, i64* %229, i32 1
  %231 = load volatile i64**, i64*** %6
  store i64* %230, i64** %231, align 8
  %232 = load i32, i32* @x.43
  %233 = load i32, i32* @y.44
  %234 = sub i32 %232, 1455052874
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1455052874
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 193390518, i32 -55579056
  store i32 %258, i32* %20
  br label %284

; <label>:259:                                    ; preds = %21
  store i32 856562604, i32* %20
  br label %284

; <label>:260:                                    ; preds = %21
  %261 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %262 = alloca i64*, align 8
  %263 = alloca i64*, align 8
  %264 = alloca i64*, align 8
  store i64* %0, i64** %262, align 8
  store i64* %1, i64** %263, align 8
  store i64* %2, i64** %264, align 8
  store i32 -1493533013, i32* %20
  br label %284

; <label>:265:                                    ; preds = %21
  %266 = load volatile i64**, i64*** %6
  %267 = load i64*, i64** %266, align 8
  %268 = getelementptr inbounds i64, i64* %267, i32 1
  %269 = load volatile i64**, i64*** %6
  store i64* %268, i64** %269, align 8
  store i32 -984541849, i32* %20
  br label %284

; <label>:270:                                    ; preds = %21
  %271 = load volatile i64**, i64*** %5
  %272 = load i64*, i64** %271, align 8
  %273 = getelementptr inbounds i64, i64* %272, i32 -1
  %274 = load volatile i64**, i64*** %5
  store i64* %273, i64** %274, align 8
  store i32 926439210, i32* %20
  br label %284

; <label>:275:                                    ; preds = %21
  %276 = load volatile i64**, i64*** %6
  %277 = load i64*, i64** %276, align 8
  %278 = load volatile i64**, i64*** %5
  %279 = load i64*, i64** %278, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %277, i64* %279)
  %280 = load volatile i64**, i64*** %6
  %281 = load i64*, i64** %280, align 8
  %282 = getelementptr inbounds i64, i64* %281, i32 1
  %283 = load volatile i64**, i64*** %6
  store i64* %282, i64** %283, align 8
  store i32 -1989257019, i32* %20
  br label %284

; <label>:284:                                    ; preds = %275, %270, %265, %260, %259, %223, %195, %185, %184, %165, %149, %141, %136, %135, %103, %88, %80, %79, %78, %44, %24, %23
  br label %21
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
  store i32 136373883, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 136373883, label %20
    i32 -1650670026, label %25
    i32 23653682, label %26
    i32 -2109988639, label %29
    i32 301431473, label %57
    i32 1628326056, label %88
    i32 -954763898, label %91
    i32 -341910751, label %96
    i32 -81401488, label %108
    i32 -967540334, label %110
    i32 660026970, label %111
    i32 -215097709, label %114
    i32 1446486535, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -1650670026, i32 23653682
  store i32 %24, i32* %16
  br label %119

; <label>:25:                                     ; preds = %17
  store i32 -215097709, i32* %16
  br label %119

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 -2109988639, i32* %16
  br label %119

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = sub i32 %30, -1658699162
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1658699162
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
  %56 = select i1 %54, i32 301431473, i32 1446486535
  store i32 %56, i32* %16
  br label %119

; <label>:57:                                     ; preds = %17
  %58 = load i64*, i64** %9, align 8
  %59 = load i64*, i64** %8, align 8
  %60 = icmp ne i64* %58, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.49
  %62 = load i32, i32* @y.50
  %63 = add i32 %61, -1458222904
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1458222904
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
  %87 = select i1 %85, i32 1628326056, i32 1446486535
  store i32 %87, i32* %16
  br label %119

; <label>:88:                                     ; preds = %17
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -954763898, i32 -215097709
  store i32 %90, i32* %16
  br label %119

; <label>:91:                                     ; preds = %17
  %92 = load i64*, i64** %9, align 8
  %93 = load i64*, i64** %7, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %92, i64* %93)
  %95 = select i1 %94, i32 -341910751, i32 -81401488
  store i32 %95, i32* %16
  br label %119

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
  store i32 -967540334, i32* %16
  br label %119

; <label>:108:                                    ; preds = %17
  %109 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %109)
  store i32 -967540334, i32* %16
  br label %119

; <label>:110:                                    ; preds = %17
  store i32 660026970, i32* %16
  br label %119

; <label>:111:                                    ; preds = %17
  %112 = load i64*, i64** %9, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 1
  store i64* %113, i64** %9, align 8
  store i32 -2109988639, i32* %16
  br label %119

; <label>:114:                                    ; preds = %17
  ret void

; <label>:115:                                    ; preds = %17
  %116 = load i64*, i64** %9, align 8
  %117 = load i64*, i64** %8, align 8
  %118 = icmp ne i64* %116, %117
  store i32 301431473, i32* %16
  br label %119

; <label>:119:                                    ; preds = %115, %111, %110, %108, %96, %91, %88, %57, %29, %26, %25, %20, %19
  br label %17
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
  %10 = sub i32 %8, 1705202008
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1705202008
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2127961466, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2127961466, label %22
    i32 -1530603897, label %30
    i32 -795877372, label %55
    i32 1146127232, label %56
    i32 -792831670, label %72
    i32 358997689, label %104
    i32 -572659680, label %107
    i32 2130364627, label %110
    i32 -779852616, label %115
    i32 -748329208, label %116
    i32 -467428571, label %125
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1530603897, i32 -748329208
  store i32 %29, i32* %18
  br label %131

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %32, align 8
  %38 = load volatile i64**, i64*** %5
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %32, align 8
  %40 = load volatile i64**, i64*** %4
  store i64* %39, i64** %40, align 8
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
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
  %54 = select i1 %52, i32 -795877372, i32 -748329208
  store i32 %54, i32* %18
  br label %131

; <label>:55:                                     ; preds = %19
  store i32 1146127232, i32* %18
  br label %131

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
  %59 = sub i32 %57, -2102712926
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2102712926
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -792831670, i32 -467428571
  store i32 %71, i32* %18
  br label %131

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = icmp ne i64* %74, %76
  store i1 %77, i1* %3
  %78 = load i32, i32* @x.51
  %79 = load i32, i32* @y.52
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 358997689, i32 -467428571
  store i32 %103, i32* %18
  br label %131

; <label>:104:                                    ; preds = %19
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 -572659680, i32 -779852616
  store i32 %106, i32* %18
  br label %131

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64**, i64*** %4
  %109 = load i64*, i64** %108, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %109)
  store i32 2130364627, i32* %18
  br label %131

; <label>:110:                                    ; preds = %19
  %111 = load volatile i64**, i64*** %4
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 1
  %114 = load volatile i64**, i64*** %4
  store i64* %113, i64** %114, align 8
  store i32 1146127232, i32* %18
  br label %131

; <label>:115:                                    ; preds = %19
  ret void

; <label>:116:                                    ; preds = %19
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  %121 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %123 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %124 = load i64*, i64** %118, align 8
  store i64* %124, i64** %120, align 8
  store i32 -1530603897, i32* %18
  br label %131

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %4
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %5
  %129 = load i64*, i64** %128, align 8
  %130 = icmp ne i64* %127, %129
  store i32 -792831670, i32* %18
  br label %131

; <label>:131:                                    ; preds = %125, %116, %110, %107, %104, %72, %56, %55, %30, %22, %21
  br label %19
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
  store i32 1632655103, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1632655103, label %16
    i32 -1932648903, label %20
    i32 2052775459, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -1932648903, i32 2052775459
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
  store i32 1632655103, i32* %12
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = add i32 %7, 1585430393
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1585430393
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1551693779, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1551693779, label %21
    i32 -823765294, label %29
    i32 -1079992719, label %66
    i32 -1570109335, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -823765294, i32 -1570109335
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1079992719, i32 -1570109335
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
  store i32 -823765294, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, -1753466783
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1753466783
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 34573573, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 34573573, label %19
    i32 62616207, label %27
    i32 -1205980901, label %45
    i32 1938448217, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 62616207, i32 1938448217
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1205980901, i32 1938448217
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %49)
  store i32 62616207, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
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
  store i32 -1875057160, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %337
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1875057160, label %23
    i32 -537357411, label %43
    i32 -1944298605, label %89
    i32 -720563250, label %92
    i32 1978049488, label %108
    i32 1615434623, label %139
    i32 1544547084, label %140
    i32 127648780, label %150
    i32 2030382550, label %253
  ]

; <label>:22:                                     ; preds = %20
  br label %337

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -537357411, i32 127648780
  store i32 %42, i32* %19
  br label %337

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64**, i64*** %7
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %45, align 8
  %49 = load volatile i64**, i64*** %6
  store i64* %2, i64** %49, align 8
  %50 = load i64*, i64** %45, align 8
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = ptrtoint i64* %50 to i64
  %54 = ptrtoint i64* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 8
  %59 = load volatile i64*, i64** %5
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.67
  %64 = load i32, i32* @y.68
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1944298605, i32 127648780
  store i32 %88, i32* %19
  br label %337

; <label>:89:                                     ; preds = %20
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 -720563250, i32 1544547084
  store i32 %91, i32* %19
  br label %337

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.67
  %94 = load i32, i32* @y.68
  %95 = add i32 %93, 1040173894
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1040173894
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1978049488, i32 2030382550
  store i32 %107, i32* %19
  br label %337

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64**, i64*** %6
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = add i64 0, %113
  %115 = sub i64 0, %112
  %116 = getelementptr inbounds i64, i64* %110, i64 %114
  %117 = bitcast i64* %116 to i8*
  %118 = load volatile i64**, i64*** %7
  %119 = load i64*, i64** %118, align 8
  %120 = bitcast i64* %119 to i8*
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = mul i64 8, %122
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %117, i8* %120, i64 %123, i32 8, i1 false)
  %124 = load i32, i32* @x.67
  %125 = load i32, i32* @y.68
  %126 = add i32 %124, -296241106
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -296241106
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1615434623, i32 2030382550
  store i32 %138, i32* %19
  br label %337

; <label>:139:                                    ; preds = %20
  store i32 1544547084, i32* %19
  br label %337

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64**, i64*** %6
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = add i64 0, 762335148290664652
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, 762335148290664652
  %148 = sub i64 0, %144
  %149 = getelementptr inbounds i64, i64* %142, i64 %147
  ret i64* %149

; <label>:150:                                    ; preds = %20
  %151 = alloca i64*, align 8
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  %154 = alloca i64, align 8
  store i64* %0, i64** %151, align 8
  store i64* %1, i64** %152, align 8
  store i64* %2, i64** %153, align 8
  %155 = load i64*, i64** %152, align 8
  %156 = load i64*, i64** %151, align 8
  %157 = ptrtoint i64* %155 to i64
  %158 = ptrtoint i64* %156 to i64
  %159 = add i64 %157, -2281506309832805658
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, -2281506309832805658
  %162 = sub i64 %157, %158
  %163 = mul i64 %161, %158
  %164 = sub i64 0, %157
  %165 = add i64 0, %164
  %166 = sub i64 0, %157
  %167 = sub i64 0, %158
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %158
  %170 = add i64 %157, -5154063687090408269
  %171 = sub i64 %170, %158
  %172 = sub i64 %171, -5154063687090408269
  %173 = sub i64 %157, %158
  %174 = mul i64 %172, %158
  %175 = sub i64 0, 6899183395736169610
  %176 = sub i64 %175, %157
  %177 = add i64 %176, 6899183395736169610
  %178 = sub i64 0, %157
  %179 = sub i64 0, %177
  %180 = sub i64 0, %158
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, %158
  %184 = sub i64 0, -7280797840873682901
  %185 = sub i64 %184, %157
  %186 = add i64 %185, -7280797840873682901
  %187 = sub i64 0, %157
  %188 = sub i64 0, %158
  %189 = sub i64 %186, %188
  %190 = add i64 %186, %158
  %191 = shl i64 %157, %158
  %192 = add i64 0, 8072318972220149801
  %193 = sub i64 %192, %157
  %194 = sub i64 %193, 8072318972220149801
  %195 = sub i64 0, %157
  %196 = add i64 %194, -6528800707139784974
  %197 = add i64 %196, %158
  %198 = sub i64 %197, -6528800707139784974
  %199 = add i64 %194, %158
  %200 = sub i64 0, %157
  %201 = add i64 0, %200
  %202 = sub i64 0, %157
  %203 = add i64 %201, 8540981969189787156
  %204 = add i64 %203, %158
  %205 = sub i64 %204, 8540981969189787156
  %206 = add i64 %201, %158
  %207 = sub i64 0, %158
  %208 = add i64 %157, %207
  %209 = sub i64 %157, %158
  %210 = sub i64 0, %208
  %211 = add i64 0, %210
  %212 = sub i64 0, %208
  %213 = sub i64 0, 8
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 8
  %216 = add i64 %208, -6449518002659339256
  %217 = sub i64 %216, 8
  %218 = sub i64 %217, -6449518002659339256
  %219 = sub i64 %208, 8
  %220 = mul i64 %218, 8
  %221 = sub i64 0, 8
  %222 = add i64 %208, %221
  %223 = sub i64 %208, 8
  %224 = mul i64 %222, 8
  %225 = sub i64 0, 8512802274228670511
  %226 = sub i64 %225, %208
  %227 = add i64 %226, 8512802274228670511
  %228 = sub i64 0, %208
  %229 = sub i64 %227, 5515736437329415140
  %230 = add i64 %229, 8
  %231 = add i64 %230, 5515736437329415140
  %232 = add i64 %227, 8
  %233 = sub i64 0, -8852395203525865215
  %234 = sub i64 %233, %208
  %235 = add i64 %234, -8852395203525865215
  %236 = sub i64 0, %208
  %237 = sub i64 0, %235
  %238 = sub i64 0, 8
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 8
  %242 = sub i64 0, 7101989018999963280
  %243 = sub i64 %242, %208
  %244 = add i64 %243, 7101989018999963280
  %245 = sub i64 0, %208
  %246 = add i64 %244, 5592471192031013191
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 5592471192031013191
  %249 = add i64 %244, 8
  %250 = sdiv exact i64 %208, 8
  store i64 %250, i64* %154, align 8
  %251 = load i64, i64* %154, align 8
  %252 = icmp ne i64 %251, 0
  store i32 -537357411, i32* %19
  br label %337

; <label>:253:                                    ; preds = %20
  %254 = load volatile i64**, i64*** %6
  %255 = load i64*, i64** %254, align 8
  %256 = load volatile i64*, i64** %5
  %257 = load i64, i64* %256, align 8
  %258 = add i64 0, 2112485091921348053
  %259 = sub i64 %258, 0
  %260 = sub i64 %259, 2112485091921348053
  %261 = sub i64 0, 0
  %262 = add i64 %260, -4785137420370503892
  %263 = add i64 %262, %257
  %264 = sub i64 %263, -4785137420370503892
  %265 = add i64 %260, %257
  %266 = add i64 0, 1789802583576996759
  %267 = sub i64 %266, %257
  %268 = sub i64 %267, 1789802583576996759
  %269 = sub i64 0, %257
  %270 = mul i64 %268, %257
  %271 = sub i64 0, 406031284568981019
  %272 = sub i64 %271, %257
  %273 = add i64 %272, 406031284568981019
  %274 = sub i64 0, %257
  %275 = mul i64 %273, %257
  %276 = sub i64 0, 0
  %277 = add i64 0, %276
  %278 = sub i64 0, 0
  %279 = sub i64 %277, -1031243131188936487
  %280 = add i64 %279, %257
  %281 = add i64 %280, -1031243131188936487
  %282 = add i64 %277, %257
  %283 = sub i64 0, 2179028824030052045
  %284 = sub i64 %283, 0
  %285 = add i64 %284, 2179028824030052045
  %286 = sub i64 0, 0
  %287 = sub i64 0, %285
  %288 = sub i64 0, %257
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, %257
  %292 = sub i64 0, 0
  %293 = add i64 0, %292
  %294 = sub i64 0, 0
  %295 = sub i64 0, %257
  %296 = sub i64 %293, %295
  %297 = add i64 %293, %257
  %298 = shl i64 0, %257
  %299 = sub i64 0, 3510765233871718029
  %300 = sub i64 %299, %257
  %301 = add i64 %300, 3510765233871718029
  %302 = sub i64 0, %257
  %303 = mul i64 %301, %257
  %304 = sub i64 0, %257
  %305 = add i64 0, %304
  %306 = sub i64 0, %257
  %307 = mul i64 %305, %257
  %308 = sub i64 0, %257
  %309 = add i64 0, %308
  %310 = sub i64 0, %257
  %311 = getelementptr inbounds i64, i64* %255, i64 %309
  %312 = bitcast i64* %311 to i8*
  %313 = load volatile i64**, i64*** %7
  %314 = load i64*, i64** %313, align 8
  %315 = bitcast i64* %314 to i8*
  %316 = load volatile i64*, i64** %5
  %317 = load i64, i64* %316, align 8
  %318 = shl i64 8, %317
  %319 = shl i64 8, %317
  %320 = add i64 8, -2091432088887324140
  %321 = sub i64 %320, %317
  %322 = sub i64 %321, -2091432088887324140
  %323 = sub i64 8, %317
  %324 = mul i64 %322, %317
  %325 = shl i64 8, %317
  %326 = sub i64 8, -8743709865488179648
  %327 = sub i64 %326, %317
  %328 = add i64 %327, -8743709865488179648
  %329 = sub i64 8, %317
  %330 = mul i64 %328, %317
  %331 = sub i64 0, %317
  %332 = add i64 8, %331
  %333 = sub i64 8, %317
  %334 = mul i64 %332, %317
  %335 = shl i64 8, %317
  %336 = mul i64 8, %317
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %312, i8* %315, i64 %336, i32 8, i1 false)
  store i32 1978049488, i32* %19
  br label %337

; <label>:337:                                    ; preds = %253, %150, %139, %108, %92, %89, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, -1791904298
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1791904298
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1106053414, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1106053414, label %19
    i32 40267580, label %39
    i32 -1838551341, label %57
    i32 2007563993, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 40267580, i32 2007563993
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = add i32 %42, 833857689
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 833857689
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1838551341, i32 2007563993
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 40267580, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
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
  store i32 -678449365, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -678449365, label %20
    i32 -2064052772, label %28
    i32 -1711746102, label %65
    i32 1781761611, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2064052772, i32 1781761611
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
  %40 = add i32 %38, -1793602737
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1793602737
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
  %64 = select i1 %62, i32 -1711746102, i32 1781761611
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 -2064052772, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -1723966365, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1723966365, label %14
    i32 1364907158, label %19
    i32 2059334874, label %20
    i32 -1642896984, label %23
    i32 195575111, label %28
    i32 1255627820, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 1364907158, i32 2059334874
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1255627820, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 -1642896984, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 195575111, i32 1255627820
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 -1642896984, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921591955.cpp() #0 section ".text.startup" {
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
