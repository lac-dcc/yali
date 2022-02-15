; ModuleID = 'Project_CodeNet_C++1400/p03082/s954324013.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s954324013.cpp"
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
@S = global [200 x i32] zeroinitializer, align 16
@dp = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954324013.cpp, i8* null }]
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
define i64 @_Z3powxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 790101698
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 790101698
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1322310577, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %94
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1322310577, label %22
    i32 1310032011, label %30
    i32 1291618418, label %52
    i32 1938809468, label %53
    i32 1304999433, label %58
    i32 1086822631, label %67
    i32 1643515229, label %75
    i32 2023861926, label %87
    i32 -416611121, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %94

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1310032011, i32 -416611121
  store i32 %29, i32* %18
  br label %94

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1803136552
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1803136552
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1291618418, i32 -416611121
  store i32 %51, i32* %18
  br label %94

; <label>:52:                                     ; preds = %19
  store i32 1938809468, i32* %18
  br label %94

; <label>:53:                                     ; preds = %19
  %54 = load volatile i64*, i64** %4
  %55 = load i64, i64* %54, align 8
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i32 1304999433, i32 2023861926
  store i32 %57, i32* %18
  br label %94

; <label>:58:                                     ; preds = %19
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = xor i64 1, -1
  %62 = xor i64 %60, %61
  %63 = and i64 %62, %60
  %64 = and i64 %60, 1
  %65 = icmp ne i64 %63, 0
  %66 = select i1 %65, i32 1086822631, i32 1643515229
  store i32 %66, i32* %18
  br label %94

; <label>:67:                                     ; preds = %19
  %68 = load volatile i64*, i64** %3
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 1000000007
  %74 = load volatile i64*, i64** %3
  store i64 %73, i64* %74, align 8
  store i32 1643515229, i32* %18
  br label %94

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %77, %79
  %81 = srem i64 %80, 1000000007
  %82 = load volatile i64*, i64** %5
  store i64 %81, i64* %82, align 8
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = ashr i64 %84, 1
  %86 = load volatile i64*, i64** %4
  store i64 %85, i64* %86, align 8
  store i32 1938809468, i32* %18
  br label %94

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %3
  %89 = load i64, i64* %88, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %19
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  store i64 %0, i64* %91, align 8
  store i64 %1, i64* %92, align 8
  store i64 1, i64* %93, align 8
  store i32 1310032011, i32* %18
  br label %94

; <label>:94:                                     ; preds = %90, %75, %67, %58, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7inversex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -772362036
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -772362036
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1139144595, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1139144595, label %19
    i32 -1884171560, label %27
    i32 1885768385, label %46
    i32 250456930, label %48
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
  %26 = select i1 %24, i32 -1884171560, i32 250456930
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z3powxx(i64 %29, i64 1000000005)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1923057452
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1923057452
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1885768385, i32 250456930
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_Z3powxx(i64 %50, i64 1000000005)
  store i32 -1884171560, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 72609109, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %545
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 72609109, label %19
    i32 -1289453240, label %24
    i32 -1643405486, label %52
    i32 2135527804, label %72
    i32 195206313, label %73
    i32 1006741732, label %78
    i32 -1997297136, label %82
    i32 327174039, label %87
    i32 -1831866087, label %92
    i32 1531204180, label %96
    i32 1135184891, label %112
    i32 1071080379, label %134
    i32 1722263391, label %137
    i32 -30652117, label %139
    i32 1248623826, label %166
    i32 1051722463, label %182
    i32 345490829, label %183
    i32 -888783849, label %189
    i32 299214444, label %193
    i32 -328742639, label %220
    i32 446841447, label %241
    i32 616827912, label %242
    i32 1457623678, label %250
    i32 -1291373234, label %255
    i32 -152847075, label %281
    i32 2045800428, label %288
    i32 -2049808123, label %289
    i32 -625051700, label %295
    i32 88314174, label %296
    i32 -302330025, label %301
    i32 2004911105, label %328
    i32 -1684185397, label %353
    i32 -689287302, label %354
    i32 -829994609, label %359
    i32 -1322667184, label %387
    i32 108083678, label %424
    i32 924006171, label %425
    i32 1111708588, label %430
    i32 1098833776, label %437
    i32 2123128278, label %438
    i32 -1447051332, label %444
    i32 1171536871, label %493
  ]

; <label>:18:                                     ; preds = %16
  br label %545

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1289453240, i32 1006741732
  store i32 %23, i32* %15
  br label %545

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -2025484509
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2025484509
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
  %51 = select i1 %49, i32 -1643405486, i32 924006171
  store i32 %51, i32* %15
  br label %545

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* @S, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 1189414061
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1189414061
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2135527804, i32 924006171
  store i32 %71, i32* %15
  br label %545

; <label>:72:                                     ; preds = %16
  store i32 195206313, i32* %15
  br label %545

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %5, align 4
  store i32 72609109, i32* %15
  br label %545

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @S, i32 0, i32 0), i64 %80
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @S, i32 0, i32 0), i32* %81)
  store i32 0, i32* %6, align 4
  store i32 -1997297136, i32* %15
  br label %545

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 327174039, i32 -625051700
  store i32 %86, i32* %15
  br label %545

; <label>:87:                                     ; preds = %16
  store i32 -1, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  store i32 %90, i32* %8, align 4
  store i32 -1831866087, i32* %15
  br label %545

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %8, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 1531204180, i32 -888783849
  store i32 %95, i32* %15
  br label %545

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -1002263135
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1002263135
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1135184891, i32 1111708588
  store i32 %111, i32* %15
  br label %545

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* @S, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %113, %117
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1130311147
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1130311147
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1071080379, i32 1111708588
  store i32 %133, i32* %15
  br label %545

; <label>:134:                                    ; preds = %16
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 1722263391, i32 -30652117
  store i32 %136, i32* %15
  br label %545

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  store i32 %138, i32* %7, align 4
  store i32 -888783849, i32* %15
  br label %545

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1248623826, i32 1098833776
  store i32 %165, i32* %15
  br label %545

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1899376188
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1899376188
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1051722463, i32 1098833776
  store i32 %181, i32* %15
  br label %545

; <label>:182:                                    ; preds = %16
  store i32 345490829, i32* %15
  br label %545

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, -6360214
  %186 = add i32 %185, -1
  %187 = add i32 %186, -6360214
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %8, align 4
  store i32 -1831866087, i32* %15
  br label %545

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %7, align 4
  %191 = icmp slt i32 %190, 0
  %192 = select i1 %191, i32 299214444, i32 616827912
  store i32 %192, i32* %15
  br label %545

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 -328742639, i32 2123128278
  store i32 %219, i32* %15
  br label %545

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %224
  store i64 %222, i64* %225, align 8
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = add i32 %226, -19668714
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -19668714
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 446841447, i32 2123128278
  store i32 %240, i32* %15
  br label %545

; <label>:241:                                    ; preds = %16
  store i32 -2049808123, i32* %15
  br label %545

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %7, align 4
  %244 = add i32 %243, 1663383500
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1663383500
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = call i64 @_Z7inversex(i64 %248)
  store i64 %249, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 1457623678, i32* %15
  br label %545

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %7, align 4
  %253 = icmp sle i32 %251, %252
  %254 = select i1 %253, i32 -1291373234, i32 2045800428
  store i32 %254, i32* %15
  br label %545

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %9, align 8
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i32], [200 x i32]* @S, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = srem i32 %261, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = mul nsw i64 %260, %269
  %271 = srem i64 %270, 1000000007
  %272 = sub i64 0, %259
  %273 = sub i64 0, %271
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %259, %271
  %277 = srem i64 %275, 1000000007
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %279
  store i64 %277, i64* %280, align 8
  store i32 -152847075, i32* %15
  br label %545

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %10, align 4
  store i32 1457623678, i32* %15
  br label %545

; <label>:288:                                    ; preds = %16
  store i32 -2049808123, i32* %15
  br label %545

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 %290, 265465306
  %292 = add i32 %291, 1
  %293 = add i32 %292, 265465306
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %6, align 4
  store i32 -1997297136, i32* %15
  br label %545

; <label>:295:                                    ; preds = %16
  store i64 1, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 88314174, i32* %15
  br label %545

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %3, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 -302330025, i32 -829994609
  store i32 %300, i32* %15
  br label %545

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2004911105, i32 -1447051332
  store i32 %327, i32* %15
  br label %545

; <label>:328:                                    ; preds = %16
  %329 = load i64, i64* %11, align 8
  %330 = load i32, i32* %12, align 4
  %331 = add i32 %330, 1036504274
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1036504274
  %334 = add nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = mul nsw i64 %329, %335
  %337 = srem i64 %336, 1000000007
  store i64 %337, i64* %11, align 8
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, -1623624691
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1623624691
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1684185397, i32 -1447051332
  store i32 %352, i32* %15
  br label %545

; <label>:353:                                    ; preds = %16
  store i32 -689287302, i32* %15
  br label %545

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* %12, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %12, align 4
  store i32 88314174, i32* %15
  br label %545

; <label>:359:                                    ; preds = %16
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = add i32 %360, 620382253
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 620382253
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1322667184, i32 1171536871
  store i32 %386, i32* %15
  br label %545

; <label>:387:                                    ; preds = %16
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i64, i64* %11, align 8
  %393 = mul nsw i64 %391, %392
  %394 = srem i64 %393, 1000000007
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, -229370235
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -229370235
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 108083678, i32 1171536871
  store i32 %423, i32* %15
  br label %545

; <label>:424:                                    ; preds = %16
  ret i32 0

; <label>:425:                                    ; preds = %16
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200 x i32], [200 x i32]* @S, i64 0, i64 %427
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %428)
  store i32 -1643405486, i32* %15
  br label %545

; <label>:430:                                    ; preds = %16
  %431 = load i32, i32* %6, align 4
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200 x i32], [200 x i32]* @S, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sge i32 %431, %435
  store i32 1135184891, i32* %15
  br label %545

; <label>:437:                                    ; preds = %16
  store i32 1248623826, i32* %15
  br label %545

; <label>:438:                                    ; preds = %16
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %442
  store i64 %440, i64* %443, align 8
  store i32 -328742639, i32* %15
  br label %545

; <label>:444:                                    ; preds = %16
  %445 = load i64, i64* %11, align 8
  %446 = load i32, i32* %12, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %446, 1
  %453 = sext i32 %451 to i64
  %454 = add i64 0, -1112148112209609042
  %455 = sub i64 %454, %445
  %456 = sub i64 %455, -1112148112209609042
  %457 = sub i64 0, %445
  %458 = sub i64 0, %453
  %459 = sub i64 %456, %458
  %460 = add i64 %456, %453
  %461 = shl i64 %445, %453
  %462 = shl i64 %445, %453
  %463 = sub i64 0, -5662222889145326588
  %464 = sub i64 %463, %445
  %465 = add i64 %464, -5662222889145326588
  %466 = sub i64 0, %445
  %467 = sub i64 %465, -1738207830913134262
  %468 = add i64 %467, %453
  %469 = add i64 %468, -1738207830913134262
  %470 = add i64 %465, %453
  %471 = mul nsw i64 %445, %453
  %472 = shl i64 %471, 1000000007
  %473 = shl i64 %471, 1000000007
  %474 = shl i64 %471, 1000000007
  %475 = sub i64 %471, 7962019792669434733
  %476 = sub i64 %475, 1000000007
  %477 = add i64 %476, 7962019792669434733
  %478 = sub i64 %471, 1000000007
  %479 = mul i64 %477, 1000000007
  %480 = shl i64 %471, 1000000007
  %481 = sub i64 0, %471
  %482 = add i64 0, %481
  %483 = sub i64 0, %471
  %484 = sub i64 0, 1000000007
  %485 = sub i64 %482, %484
  %486 = add i64 %482, 1000000007
  %487 = sub i64 0, 1000000007
  %488 = add i64 %471, %487
  %489 = sub i64 %471, 1000000007
  %490 = mul i64 %488, 1000000007
  %491 = shl i64 %471, 1000000007
  %492 = srem i64 %471, 1000000007
  store i64 %492, i64* %11, align 8
  store i32 2004911105, i32* %15
  br label %545

; <label>:493:                                    ; preds = %16
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = load i64, i64* %11, align 8
  %499 = shl i64 %497, %498
  %500 = sub i64 0, %498
  %501 = add i64 %497, %500
  %502 = sub i64 %497, %498
  %503 = mul i64 %501, %498
  %504 = shl i64 %497, %498
  %505 = sub i64 0, %497
  %506 = add i64 0, %505
  %507 = sub i64 0, %497
  %508 = sub i64 0, %506
  %509 = sub i64 0, %498
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add i64 %506, %498
  %513 = mul nsw i64 %497, %498
  %514 = sub i64 0, %513
  %515 = add i64 0, %514
  %516 = sub i64 0, %513
  %517 = sub i64 0, 1000000007
  %518 = sub i64 %515, %517
  %519 = add i64 %515, 1000000007
  %520 = add i64 %513, -6278732901918367974
  %521 = sub i64 %520, 1000000007
  %522 = sub i64 %521, -6278732901918367974
  %523 = sub i64 %513, 1000000007
  %524 = mul i64 %522, 1000000007
  %525 = shl i64 %513, 1000000007
  %526 = sub i64 0, %513
  %527 = add i64 0, %526
  %528 = sub i64 0, %513
  %529 = sub i64 0, 1000000007
  %530 = sub i64 %527, %529
  %531 = add i64 %527, 1000000007
  %532 = shl i64 %513, 1000000007
  %533 = shl i64 %513, 1000000007
  %534 = sub i64 0, %513
  %535 = add i64 0, %534
  %536 = sub i64 0, %513
  %537 = sub i64 0, %535
  %538 = sub i64 0, 1000000007
  %539 = add i64 %537, %538
  %540 = sub i64 0, %539
  %541 = add i64 %535, 1000000007
  %542 = srem i64 %513, 1000000007
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %543, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1322667184, i32* %15
  br label %545

; <label>:545:                                    ; preds = %493, %444, %438, %437, %430, %425, %387, %359, %354, %353, %328, %301, %296, %295, %289, %288, %281, %255, %250, %242, %241, %220, %193, %189, %183, %182, %166, %139, %137, %134, %112, %96, %92, %87, %82, %78, %73, %72, %52, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, 325661158
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 325661158
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1486946530, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1486946530, label %22
    i32 -784458402, label %42
    i32 -122758927, label %70
    i32 -1711158759, label %73
    i32 1573223303, label %95
    i32 -1250047987, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

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
  %41 = select i1 %39, i32 -784458402, i32 -1250047987
  store i32 %41, i32* %18
  br label %105

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
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1431337502
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1431337502
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -122758927, i32 -1250047987
  store i32 %69, i32* %18
  br label %105

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1711158759, i32 1573223303
  store i32 %72, i32* %18
  br label %105

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, 2415076306172594189
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 2415076306172594189
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 4
  %89 = call i64 @_ZSt4__lgl(i64 %88)
  %90 = mul nsw i64 %89, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %75, i32* %77, i64 %90)
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %4
  %94 = load i32*, i32** %93, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %92, i32* %94)
  store i32 1573223303, i32* %18
  br label %105

; <label>:95:                                     ; preds = %19
  ret void

; <label>:96:                                     ; preds = %19
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %102 = load i32*, i32** %98, align 8
  %103 = load i32*, i32** %99, align 8
  %104 = icmp ne i32* %102, %103
  store i32 -784458402, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -217165613
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -217165613
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -239780523, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -239780523, label %17
    i32 -40217908, label %37
    i32 960226950, label %54
    i32 2090451430, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -40217908, i32 2090451430
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = add i32 %39, 1457058580
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1457058580
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 960226950, i32 2090451430
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -40217908, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 -592994818, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %222
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -592994818, label %18
    i32 -1251697866, label %45
    i32 422682306, label %83
    i32 1955327357, label %86
    i32 369356994, label %114
    i32 1982241427, label %132
    i32 553633543, label %135
    i32 -1127414124, label %139
    i32 482966436, label %151
    i32 856087272, label %152
    i32 -31421120, label %219
  ]

; <label>:17:                                     ; preds = %15
  br label %222

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -1251697866, i32 856087272
  store i32 %44, i32* %14
  br label %222

; <label>:45:                                     ; preds = %15
  %46 = load i32*, i32** %8, align 8
  %47 = load i32*, i32** %7, align 8
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, -164010755698373565
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -164010755698373565
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 4
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 334546656
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 334546656
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
  %82 = select i1 %80, i32 422682306, i32 856087272
  store i32 %82, i32* %14
  br label %222

; <label>:83:                                     ; preds = %15
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 1955327357, i32 482966436
  store i32 %85, i32* %14
  br label %222

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 %87, -1042926608
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1042926608
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 369356994, i32 -31421120
  store i32 %113, i32* %14
  br label %222

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %9, align 8
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 %117, -663910625
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -663910625
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1982241427, i32 -31421120
  store i32 %131, i32* %14
  br label %222

; <label>:132:                                    ; preds = %15
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 553633543, i32 -1127414124
  store i32 %134, i32* %14
  br label %222

; <label>:135:                                    ; preds = %15
  %136 = load i32*, i32** %7, align 8
  %137 = load i32*, i32** %8, align 8
  %138 = load i32*, i32** %8, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %136, i32* %137, i32* %138)
  store i32 482966436, i32* %14
  br label %222

; <label>:139:                                    ; preds = %15
  %140 = load i64, i64* %9, align 8
  %141 = sub i64 0, -1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, -1
  store i64 %142, i64* %9, align 8
  %144 = load i32*, i32** %7, align 8
  %145 = load i32*, i32** %8, align 8
  %146 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %144, i32* %145)
  store i32* %146, i32** %11, align 8
  %147 = load i32*, i32** %11, align 8
  %148 = load i32*, i32** %8, align 8
  %149 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %147, i32* %148, i64 %149)
  %150 = load i32*, i32** %11, align 8
  store i32* %150, i32** %8, align 8
  store i32 -592994818, i32* %14
  br label %222

; <label>:151:                                    ; preds = %15
  ret void

; <label>:152:                                    ; preds = %15
  %153 = load i32*, i32** %8, align 8
  %154 = load i32*, i32** %7, align 8
  %155 = ptrtoint i32* %153 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = add i64 %155, -6035361527869098806
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, -6035361527869098806
  %160 = sub i64 %155, %156
  %161 = mul i64 %159, %156
  %162 = sub i64 0, %155
  %163 = add i64 0, %162
  %164 = sub i64 0, %155
  %165 = add i64 %163, 2902630496400515218
  %166 = add i64 %165, %156
  %167 = sub i64 %166, 2902630496400515218
  %168 = add i64 %163, %156
  %169 = shl i64 %155, %156
  %170 = sub i64 0, -4193109062518680428
  %171 = sub i64 %170, %155
  %172 = add i64 %171, -4193109062518680428
  %173 = sub i64 0, %155
  %174 = sub i64 0, %172
  %175 = sub i64 0, %156
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, %156
  %179 = shl i64 %155, %156
  %180 = shl i64 %155, %156
  %181 = sub i64 0, %156
  %182 = add i64 %155, %181
  %183 = sub i64 %155, %156
  %184 = add i64 0, -2513838112367328166
  %185 = sub i64 %184, %182
  %186 = sub i64 %185, -2513838112367328166
  %187 = sub i64 0, %182
  %188 = sub i64 0, %186
  %189 = sub i64 0, 4
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 4
  %193 = shl i64 %182, 4
  %194 = sub i64 0, 4
  %195 = add i64 %182, %194
  %196 = sub i64 %182, 4
  %197 = mul i64 %195, 4
  %198 = shl i64 %182, 4
  %199 = sub i64 %182, -5159526872819849720
  %200 = sub i64 %199, 4
  %201 = add i64 %200, -5159526872819849720
  %202 = sub i64 %182, 4
  %203 = mul i64 %201, 4
  %204 = add i64 %182, 4974033203130646638
  %205 = sub i64 %204, 4
  %206 = sub i64 %205, 4974033203130646638
  %207 = sub i64 %182, 4
  %208 = mul i64 %206, 4
  %209 = add i64 0, 2570082968178689067
  %210 = sub i64 %209, %182
  %211 = sub i64 %210, 2570082968178689067
  %212 = sub i64 0, %182
  %213 = add i64 %211, 2315340851083234196
  %214 = add i64 %213, 4
  %215 = sub i64 %214, 2315340851083234196
  %216 = add i64 %211, 4
  %217 = sdiv exact i64 %182, 4
  %218 = icmp sgt i64 %217, 16
  store i32 -1251697866, i32* %14
  br label %222

; <label>:219:                                    ; preds = %15
  %220 = load i64, i64* %9, align 8
  %221 = icmp eq i64 %220, 0
  store i32 369356994, i32* %14
  br label %222

; <label>:222:                                    ; preds = %219, %152, %139, %135, %132, %114, %86, %83, %45, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -1651326736
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1651326736
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 935152359, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 935152359, label %19
    i32 1835269235, label %39
    i32 -226213313, label %75
    i32 -934992896, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %124

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
  %38 = select i1 %36, i32 1835269235, i32 -934992896
  store i32 %38, i32* %15
  br label %124

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 63, %45
  %47 = sub i64 63, %44
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, 4989604
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 4989604
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
  %74 = select i1 %72, i32 -226213313, i32 -934992896
  store i32 %74, i32* %15
  br label %124

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, 63
  %84 = add i64 0, %83
  %85 = sub i64 0, 63
  %86 = add i64 %84, 2415401726406520718
  %87 = add i64 %86, %82
  %88 = sub i64 %87, 2415401726406520718
  %89 = add i64 %84, %82
  %90 = sub i64 0, 6088110713563458144
  %91 = sub i64 %90, 63
  %92 = add i64 %91, 6088110713563458144
  %93 = sub i64 0, 63
  %94 = add i64 %92, -5539267179420648085
  %95 = add i64 %94, %82
  %96 = sub i64 %95, -5539267179420648085
  %97 = add i64 %92, %82
  %98 = shl i64 63, %82
  %99 = sub i64 63, 8862597277425694147
  %100 = sub i64 %99, %82
  %101 = add i64 %100, 8862597277425694147
  %102 = sub i64 63, %82
  %103 = mul i64 %101, %82
  %104 = sub i64 63, 8386294232964917034
  %105 = sub i64 %104, %82
  %106 = add i64 %105, 8386294232964917034
  %107 = sub i64 63, %82
  %108 = mul i64 %106, %82
  %109 = sub i64 63, 2248193791259452578
  %110 = sub i64 %109, %82
  %111 = add i64 %110, 2248193791259452578
  %112 = sub i64 63, %82
  %113 = mul i64 %111, %82
  %114 = sub i64 0, 63
  %115 = add i64 0, %114
  %116 = sub i64 0, 63
  %117 = sub i64 0, %82
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %82
  %120 = shl i64 63, %82
  %121 = sub i64 0, %82
  %122 = add i64 63, %121
  %123 = sub i64 63, %82
  store i32 1835269235, i32* %15
  br label %124

; <label>:124:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
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
  store i32 -1563700878, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %236
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1563700878, label %21
    i32 701058379, label %41
    i32 -1385024966, label %89
    i32 -1146611421, label %92
    i32 114984371, label %103
    i32 -242368437, label %131
    i32 49155270, label %163
    i32 -542701496, label %164
    i32 -1356407237, label %165
    i32 1707963248, label %231
  ]

; <label>:20:                                     ; preds = %18
  br label %236

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 701058379, i32 -1356407237
  store i32 %40, i32* %17
  br label %236

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, 8271970263096162583
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 8271970263096162583
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 %62, -1486725438
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1486725438
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
  %88 = select i1 %86, i32 -1385024966, i32 -1356407237
  store i32 %88, i32* %17
  br label %236

; <label>:89:                                     ; preds = %18
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -1146611421, i32 114984371
  store i32 %91, i32* %17
  br label %236

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %94, i32* %97)
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 16
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %100, i32* %102)
  store i32 -542701496, i32* %17
  br label %236

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @x.17
  %105 = load i32, i32* @y.18
  %106 = sub i32 %104, -865468727
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -865468727
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -242368437, i32 1707963248
  store i32 %130, i32* %17
  br label %236

; <label>:131:                                    ; preds = %18
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i32**, i32*** %4
  %135 = load i32*, i32** %134, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %133, i32* %135)
  %136 = load i32, i32* @x.17
  %137 = load i32, i32* @y.18
  %138 = sub i32 %136, -183684148
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -183684148
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 49155270, i32 1707963248
  store i32 %162, i32* %17
  br label %236

; <label>:163:                                    ; preds = %18
  store i32 -542701496, i32* %17
  br label %236

; <label>:164:                                    ; preds = %18
  ret void

; <label>:165:                                    ; preds = %18
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca i32*, align 8
  %168 = alloca i32*, align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %167, align 8
  store i32* %1, i32** %168, align 8
  %172 = load i32*, i32** %168, align 8
  %173 = load i32*, i32** %167, align 8
  %174 = ptrtoint i32* %172 to i64
  %175 = ptrtoint i32* %173 to i64
  %176 = sub i64 %174, -6104375964786962238
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -6104375964786962238
  %179 = sub i64 %174, %175
  %180 = mul i64 %178, %175
  %181 = add i64 %174, 7248183195150077843
  %182 = sub i64 %181, %175
  %183 = sub i64 %182, 7248183195150077843
  %184 = sub i64 %174, %175
  %185 = mul i64 %183, %175
  %186 = add i64 0, -9009216226919530165
  %187 = sub i64 %186, %174
  %188 = sub i64 %187, -9009216226919530165
  %189 = sub i64 0, %174
  %190 = add i64 %188, 8915754204084094464
  %191 = add i64 %190, %175
  %192 = sub i64 %191, 8915754204084094464
  %193 = add i64 %188, %175
  %194 = shl i64 %174, %175
  %195 = add i64 0, -3513696780995794300
  %196 = sub i64 %195, %174
  %197 = sub i64 %196, -3513696780995794300
  %198 = sub i64 0, %174
  %199 = sub i64 0, %175
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %175
  %202 = shl i64 %174, %175
  %203 = sub i64 0, -8379313394194417399
  %204 = sub i64 %203, %174
  %205 = add i64 %204, -8379313394194417399
  %206 = sub i64 0, %174
  %207 = sub i64 %205, -5535668714815407947
  %208 = add i64 %207, %175
  %209 = add i64 %208, -5535668714815407947
  %210 = add i64 %205, %175
  %211 = sub i64 %174, 1233400398302694609
  %212 = sub i64 %211, %175
  %213 = add i64 %212, 1233400398302694609
  %214 = sub i64 %174, %175
  %215 = sub i64 0, %213
  %216 = add i64 0, %215
  %217 = sub i64 0, %213
  %218 = sub i64 0, %216
  %219 = sub i64 0, 4
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, 4
  %223 = add i64 %213, -3734013365184168208
  %224 = sub i64 %223, 4
  %225 = sub i64 %224, -3734013365184168208
  %226 = sub i64 %213, 4
  %227 = mul i64 %225, 4
  %228 = shl i64 %213, 4
  %229 = sdiv exact i64 %213, 4
  %230 = icmp sgt i64 %229, 16
  store i32 701058379, i32* %17
  br label %236

; <label>:231:                                    ; preds = %18
  %232 = load volatile i32**, i32*** %5
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile i32**, i32*** %4
  %235 = load i32*, i32** %234, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %233, i32* %235)
  store i32 -242368437, i32* %17
  br label %236

; <label>:236:                                    ; preds = %231, %165, %163, %131, %103, %92, %89, %41, %21, %20
  br label %18
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
  %14 = add i64 %12, 1950528430388708175
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1950528430388708175
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
  store i32 828729, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 828729, label %18
    i32 -1916486742, label %23
    i32 -1872624202, label %28
    i32 -1906215229, label %32
    i32 -116644009, label %33
    i32 -428896009, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1916486742, i32 -428896009
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1872624202, i32 -1906215229
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -1906215229, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -116644009, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 828729, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -880536711, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -880536711, label %11
    i32 1517847720, label %23
    i32 -382916564, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 5353555555890317539
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 5353555555890317539
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1517847720, i32 -382916564
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -880536711, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 8210303571788968725
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 8210303571788968725
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1059943, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %233
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1059943, label %25
    i32 1601951757, label %29
    i32 -1813534930, label %30
    i32 -343345643, label %46
    i32 -1069757982, label %61
    i32 904707038, label %89
    i32 -887797005, label %92
    i32 824327412, label %108
    i32 1331120113, label %136
    i32 -1491676124, label %137
    i32 -1903476337, label %164
    i32 -1958251853, label %196
    i32 -721620708, label %197
    i32 81747871, label %198
    i32 961613399, label %211
    i32 682375903, label %212
  ]

; <label>:24:                                     ; preds = %22
  br label %233

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1601951757, i32 -1813534930
  store i32 %28, i32* %21
  br label %233

; <label>:29:                                     ; preds = %22
  store i32 -721620708, i32* %21
  br label %233

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = add i64 %33, 4935293296718344269
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 4935293296718344269
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 4
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, 1031535493885879871
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, 1031535493885879871
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 -343345643, i32* %21
  br label %233

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1069757982, i32 81747871
  store i32 %60, i32* %21
  br label %233

; <label>:61:                                     ; preds = %22
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %10, align 4
  %67 = load i32*, i32** %6, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %8, align 8
  %70 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %71 = load i32, i32* %70, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %67, i64 %68, i64 %69, i32 %71)
  %72 = load i64, i64* %9, align 8
  %73 = icmp eq i64 %72, 0
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.27
  %75 = load i32, i32* @y.28
  %76 = sub i32 %74, 450139340
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 450139340
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 904707038, i32 81747871
  store i32 %88, i32* %21
  br label %233

; <label>:89:                                     ; preds = %22
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -887797005, i32 -1491676124
  store i32 %91, i32* %21
  br label %233

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
  %95 = sub i32 %93, -1953664092
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1953664092
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 824327412, i32 961613399
  store i32 %107, i32* %21
  br label %233

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.27
  %110 = load i32, i32* @y.28
  %111 = sub i32 %109, 1322319401
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1322319401
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
  %135 = select i1 %133, i32 1331120113, i32 961613399
  store i32 %135, i32* %21
  br label %233

; <label>:136:                                    ; preds = %22
  store i32 -721620708, i32* %21
  br label %233

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.27
  %139 = load i32, i32* @y.28
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1903476337, i32 682375903
  store i32 %163, i32* %21
  br label %233

; <label>:164:                                    ; preds = %22
  %165 = load i64, i64* %9, align 8
  %166 = sub i64 0, -1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, -1
  store i64 %167, i64* %9, align 8
  %169 = load i32, i32* @x.27
  %170 = load i32, i32* @y.28
  %171 = sub i32 %169, -1690751538
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1690751538
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
  %195 = select i1 %193, i32 -1958251853, i32 682375903
  store i32 %195, i32* %21
  br label %233

; <label>:196:                                    ; preds = %22
  store i32 -343345643, i32* %21
  br label %233

; <label>:197:                                    ; preds = %22
  ret void

; <label>:198:                                    ; preds = %22
  %199 = load i32*, i32** %6, align 8
  %200 = load i64, i64* %9, align 8
  %201 = getelementptr inbounds i32, i32* %199, i64 %200
  %202 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %201) #3
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %10, align 4
  %204 = load i32*, i32** %6, align 8
  %205 = load i64, i64* %9, align 8
  %206 = load i64, i64* %8, align 8
  %207 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %208 = load i32, i32* %207, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %204, i64 %205, i64 %206, i32 %208)
  %209 = load i64, i64* %9, align 8
  %210 = icmp eq i64 %209, 0
  store i32 -1069757982, i32* %21
  br label %233

; <label>:211:                                    ; preds = %22
  store i32 824327412, i32* %21
  br label %233

; <label>:212:                                    ; preds = %22
  %213 = load i64, i64* %9, align 8
  %214 = sub i64 0, -2916794411021242800
  %215 = sub i64 %214, %213
  %216 = add i64 %215, -2916794411021242800
  %217 = sub i64 0, %213
  %218 = add i64 %216, -2794244032993843104
  %219 = add i64 %218, -1
  %220 = sub i64 %219, -2794244032993843104
  %221 = add i64 %216, -1
  %222 = add i64 0, 2601799948926882439
  %223 = sub i64 %222, %213
  %224 = sub i64 %223, 2601799948926882439
  %225 = sub i64 0, %213
  %226 = sub i64 0, -1
  %227 = sub i64 %224, %226
  %228 = add i64 %224, -1
  %229 = add i64 %213, 2789074799884985533
  %230 = add i64 %229, -1
  %231 = sub i64 %230, 2789074799884985533
  %232 = add nsw i64 %213, -1
  store i64 %231, i64* %9, align 8
  store i32 -1903476337, i32* %21
  br label %233

; <label>:233:                                    ; preds = %212, %211, %198, %196, %164, %137, %136, %108, %92, %89, %61, %46, %30, %29, %25, %24
  br label %22
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
  %22 = sub i64 %20, -3609369682916233719
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -3609369682916233719
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = sub i32 %15, 1364732205
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1364732205
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -626023411, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %442
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -626023411, label %29
    i32 -427920791, label %49
    i32 -1855288923, label %97
    i32 -1416377098, label %98
    i32 -270841835, label %113
    i32 -1980774913, label %139
    i32 -311919590, label %142
    i32 40344969, label %167
    i32 1504663592, label %175
    i32 -973348853, label %191
    i32 -856113947, label %204
    i32 -848040432, label %216
    i32 -439857838, label %244
    i32 509906348, label %302
    i32 -1752990083, label %303
    i32 -1376417649, label %313
    i32 890367865, label %326
    i32 1237323387, label %363
  ]

; <label>:28:                                     ; preds = %26
  br label %442

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
  %48 = select i1 %46, i32 -427920791, i32 -1376417649
  store i32 %48, i32* %25
  br label %442

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = load volatile i32**, i32*** %11
  store i32* %0, i32** %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load volatile i32*, i32** %8
  store i32 %3, i32* %63, align 4
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
  %72 = sub i32 %70, -271144192
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -271144192
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
  %96 = select i1 %94, i32 -1855288923, i32 -1376417649
  store i32 %96, i32* %25
  br label %442

; <label>:97:                                     ; preds = %26
  store i32 -1416377098, i32* %25
  br label %442

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* @x.35
  %100 = load i32, i32* @y.36
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -270841835, i32 890367865
  store i32 %112, i32* %25
  br label %442

; <label>:113:                                    ; preds = %26
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %9
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 6207591790407819289
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 6207591790407819289
  %121 = sub nsw i64 %117, 1
  %122 = sdiv i64 %120, 2
  %123 = icmp slt i64 %115, %122
  store i1 %123, i1* %5
  %124 = load i32, i32* @x.35
  %125 = load i32, i32* @y.36
  %126 = add i32 %124, 993629107
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 993629107
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1980774913, i32 890367865
  store i32 %138, i32* %25
  br label %442

; <label>:139:                                    ; preds = %26
  %140 = load volatile i1, i1* %5
  %141 = select i1 %140, i32 -311919590, i32 -973348853
  store i32 %141, i32* %25
  br label %442

; <label>:142:                                    ; preds = %26
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, -2886884218956685808
  %146 = add i64 %145, 1
  %147 = sub i64 %146, -2886884218956685808
  %148 = add nsw i64 %144, 1
  %149 = mul nsw i64 2, %147
  %150 = load volatile i64*, i64** %6
  store i64 %149, i64* %150, align 8
  %151 = load volatile i32**, i32*** %11
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load volatile i32**, i32*** %11
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub nsw i64 %159, 1
  %163 = getelementptr inbounds i32, i32* %157, i64 %161
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %164, i32* %155, i32* %163)
  %166 = select i1 %165, i32 40344969, i32 1504663592
  store i32 %166, i32* %25
  br label %442

; <label>:167:                                    ; preds = %26
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %169, -3145159404852430663
  %171 = add i64 %170, -1
  %172 = add i64 %171, -3145159404852430663
  %173 = add nsw i64 %169, -1
  %174 = load volatile i64*, i64** %6
  store i64 %172, i64* %174, align 8
  store i32 1504663592, i32* %25
  br label %442

; <label>:175:                                    ; preds = %26
  %176 = load volatile i32**, i32*** %11
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %180) #3
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32**, i32*** %11
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i64*, i64** %10
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %182, i32* %187, align 4
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %10
  store i64 %189, i64* %190, align 8
  store i32 -1416377098, i32* %25
  br label %442

; <label>:191:                                    ; preds = %26
  %192 = load volatile i64*, i64** %9
  %193 = load i64, i64* %192, align 8
  %194 = xor i64 %193, -1
  %195 = xor i64 1, -1
  %196 = xor i64 -7149562626790039169, -1
  %197 = or i64 %194, %195
  %198 = or i64 -7149562626790039169, %196
  %199 = xor i64 %197, -1
  %200 = and i64 %199, %198
  %201 = and i64 %193, 1
  %202 = icmp eq i64 %200, 0
  %203 = select i1 %202, i32 -856113947, i32 -1752990083
  store i32 %203, i32* %25
  br label %442

; <label>:204:                                    ; preds = %26
  %205 = load volatile i64*, i64** %6
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %9
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, -7084473712180450015
  %210 = sub i64 %209, 2
  %211 = sub i64 %210, -7084473712180450015
  %212 = sub nsw i64 %208, 2
  %213 = sdiv i64 %211, 2
  %214 = icmp eq i64 %206, %213
  %215 = select i1 %214, i32 -848040432, i32 -1752990083
  store i32 %215, i32* %25
  br label %442

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* @x.35
  %218 = load i32, i32* @y.36
  %219 = sub i32 %217, -52194735
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -52194735
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -439857838, i32 1237323387
  store i32 %243, i32* %25
  br label %442

; <label>:244:                                    ; preds = %26
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, -4954201967379732724
  %248 = add i64 %247, 1
  %249 = sub i64 %248, -4954201967379732724
  %250 = add nsw i64 %246, 1
  %251 = mul nsw i64 2, %249
  %252 = load volatile i64*, i64** %6
  store i64 %251, i64* %252, align 8
  %253 = load volatile i32**, i32*** %11
  %254 = load i32*, i32** %253, align 8
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, -7437813697085398203
  %258 = sub i64 %257, 1
  %259 = sub i64 %258, -7437813697085398203
  %260 = sub nsw i64 %256, 1
  %261 = getelementptr inbounds i32, i32* %254, i64 %259
  %262 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %261) #3
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32**, i32*** %11
  %265 = load i32*, i32** %264, align 8
  %266 = load volatile i64*, i64** %10
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  store i32 %263, i32* %268, align 4
  %269 = load volatile i64*, i64** %6
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub nsw i64 %270, 1
  %274 = load volatile i64*, i64** %10
  store i64 %272, i64* %274, align 8
  %275 = load i32, i32* @x.35
  %276 = load i32, i32* @y.36
  %277 = sub i32 %275, -1782951982
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1782951982
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 509906348, i32 1237323387
  store i32 %301, i32* %25
  br label %442

; <label>:302:                                    ; preds = %26
  store i32 -1752990083, i32* %25
  br label %442

; <label>:303:                                    ; preds = %26
  %304 = load volatile i32**, i32*** %11
  %305 = load i32*, i32** %304, align 8
  %306 = load volatile i64*, i64** %10
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %7
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i32*, i32** %8
  %311 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %310) #3
  %312 = load i32, i32* %311, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %305, i64 %307, i64 %309, i32 %312)
  ret void

; <label>:313:                                    ; preds = %26
  %314 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %315 = alloca i32*, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i32, align 4
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %322 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %323 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %315, align 8
  store i64 %1, i64* %316, align 8
  store i64 %2, i64* %317, align 8
  store i32 %3, i32* %318, align 4
  %324 = load i64, i64* %316, align 8
  store i64 %324, i64* %319, align 8
  %325 = load i64, i64* %316, align 8
  store i64 %325, i64* %320, align 8
  store i32 -427920791, i32* %25
  br label %442

; <label>:326:                                    ; preds = %26
  %327 = load volatile i64*, i64** %6
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i64*, i64** %9
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, 217664368833874180
  %332 = sub i64 %331, %330
  %333 = add i64 %332, 217664368833874180
  %334 = sub i64 0, %330
  %335 = add i64 %333, 4038364909312127389
  %336 = add i64 %335, 1
  %337 = sub i64 %336, 4038364909312127389
  %338 = add i64 %333, 1
  %339 = sub i64 %330, 8158251526545466847
  %340 = sub i64 %339, 1
  %341 = add i64 %340, 8158251526545466847
  %342 = sub nsw i64 %330, 1
  %343 = sub i64 0, 2
  %344 = add i64 %341, %343
  %345 = sub i64 %341, 2
  %346 = mul i64 %344, 2
  %347 = sub i64 %341, 3409179032282097978
  %348 = sub i64 %347, 2
  %349 = add i64 %348, 3409179032282097978
  %350 = sub i64 %341, 2
  %351 = mul i64 %349, 2
  %352 = sub i64 0, -7037178901754668678
  %353 = sub i64 %352, %341
  %354 = add i64 %353, -7037178901754668678
  %355 = sub i64 0, %341
  %356 = sub i64 0, %354
  %357 = sub i64 0, 2
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, 2
  %361 = sdiv i64 %341, 2
  %362 = icmp slt i64 %328, %361
  store i32 -270841835, i32* %25
  br label %442

; <label>:363:                                    ; preds = %26
  %364 = load volatile i64*, i64** %6
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 0, 1
  %367 = add i64 %365, %366
  %368 = sub i64 %365, 1
  %369 = mul i64 %367, 1
  %370 = shl i64 %365, 1
  %371 = sub i64 0, %365
  %372 = add i64 0, %371
  %373 = sub i64 0, %365
  %374 = sub i64 0, %372
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add i64 %372, 1
  %379 = shl i64 %365, 1
  %380 = sub i64 0, 1
  %381 = add i64 %365, %380
  %382 = sub i64 %365, 1
  %383 = mul i64 %381, 1
  %384 = add i64 %365, 7052397707445544720
  %385 = sub i64 %384, 1
  %386 = sub i64 %385, 7052397707445544720
  %387 = sub i64 %365, 1
  %388 = mul i64 %386, 1
  %389 = sub i64 0, %365
  %390 = add i64 0, %389
  %391 = sub i64 0, %365
  %392 = add i64 %390, -3587917834837330033
  %393 = add i64 %392, 1
  %394 = sub i64 %393, -3587917834837330033
  %395 = add i64 %390, 1
  %396 = add i64 %365, 2172657457757038943
  %397 = add i64 %396, 1
  %398 = sub i64 %397, 2172657457757038943
  %399 = add nsw i64 %365, 1
  %400 = sub i64 0, 2
  %401 = add i64 0, %400
  %402 = sub i64 0, 2
  %403 = sub i64 0, %398
  %404 = sub i64 %401, %403
  %405 = add i64 %401, %398
  %406 = shl i64 2, %398
  %407 = shl i64 2, %398
  %408 = shl i64 2, %398
  %409 = mul nsw i64 2, %398
  %410 = load volatile i64*, i64** %6
  store i64 %409, i64* %410, align 8
  %411 = load volatile i32**, i32*** %11
  %412 = load i32*, i32** %411, align 8
  %413 = load volatile i64*, i64** %6
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 0, 1
  %416 = add i64 %414, %415
  %417 = sub nsw i64 %414, 1
  %418 = getelementptr inbounds i32, i32* %412, i64 %416
  %419 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %418) #3
  %420 = load i32, i32* %419, align 4
  %421 = load volatile i32**, i32*** %11
  %422 = load i32*, i32** %421, align 8
  %423 = load volatile i64*, i64** %10
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  store i32 %420, i32* %425, align 4
  %426 = load volatile i64*, i64** %6
  %427 = load i64, i64* %426, align 8
  %428 = add i64 0, 9084919089667379520
  %429 = sub i64 %428, %427
  %430 = sub i64 %429, 9084919089667379520
  %431 = sub i64 0, %427
  %432 = add i64 %430, 7529345009533331256
  %433 = add i64 %432, 1
  %434 = sub i64 %433, 7529345009533331256
  %435 = add i64 %430, 1
  %436 = shl i64 %427, 1
  %437 = sub i64 %427, 292688233156478877
  %438 = sub i64 %437, 1
  %439 = add i64 %438, 292688233156478877
  %440 = sub nsw i64 %427, 1
  %441 = load volatile i64*, i64** %10
  store i64 %439, i64* %441, align 8
  store i32 -439857838, i32* %25
  br label %442

; <label>:442:                                    ; preds = %363, %326, %313, %302, %244, %216, %204, %191, %175, %167, %142, %139, %113, %98, %97, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.37
  %16 = load i32, i32* @y.38
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
  store i32 324415490, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %266
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 324415490, label %29
    i32 1642617964, label %37
    i32 -773932853, label %81
    i32 451416236, label %82
    i32 1252279970, label %97
    i32 -189700543, label %117
    i32 1222922271, label %120
    i32 -1608405291, label %129
    i32 -201916704, label %146
    i32 -779623715, label %161
    i32 1047935608, label %164
    i32 77425647, label %188
    i32 -1320806594, label %197
    i32 367026310, label %259
    i32 1567270008, label %265
  ]

; <label>:28:                                     ; preds = %26
  br label %266

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1642617964, i32 -1320806594
  store i32 %36, i32* %24
  br label %266

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = load volatile i32**, i32*** %11
  store i32* %0, i32** %44, align 8
  %45 = load volatile i64*, i64** %10
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %9
  store i64 %2, i64* %46, align 8
  %47 = load volatile i32*, i32** %8
  store i32 %3, i32* %47, align 4
  %48 = load volatile i64*, i64** %10
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.37
  %56 = load i32, i32* @y.38
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -773932853, i32 -1320806594
  store i32 %80, i32* %24
  br label %266

; <label>:81:                                     ; preds = %26
  store i32 451416236, i32* %24
  br label %266

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.37
  %84 = load i32, i32* @y.38
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1252279970, i32 367026310
  store i32 %96, i32* %24
  br label %266

; <label>:97:                                     ; preds = %26
  %98 = load volatile i64*, i64** %10
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = icmp sgt i64 %99, %101
  store i1 %102, i1* %6
  %103 = load i32, i32* @x.37
  %104 = load i32, i32* @y.38
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -189700543, i32 367026310
  store i32 %116, i32* %24
  br label %266

; <label>:117:                                    ; preds = %26
  %118 = load volatile i1, i1* %6
  %119 = select i1 %118, i32 1222922271, i32 -1608405291
  store i32 %119, i32* %24
  store i1 false, i1* %25
  br label %266

; <label>:120:                                    ; preds = %26
  %121 = load volatile i32**, i32*** %11
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %127 = load volatile i32*, i32** %8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %126, i32* %125, i32* dereferenceable(4) %127)
  store i32 -1608405291, i32* %24
  store i1 %128, i1* %25
  br label %266

; <label>:129:                                    ; preds = %26
  %130 = load i1, i1* %25
  store i1 %130, i1* %5
  %131 = load i32, i32* @x.37
  %132 = load i32, i32* @y.38
  %133 = sub i32 %131, -1084179583
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1084179583
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -201916704, i32 1567270008
  store i32 %145, i32* %24
  br label %266

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* @x.37
  %148 = load i32, i32* @y.38
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -779623715, i32 1567270008
  store i32 %160, i32* %24
  br label %266

; <label>:161:                                    ; preds = %26
  %162 = load volatile i1, i1* %5
  %163 = select i1 %162, i32 1047935608, i32 77425647
  store i32 %163, i32* %24
  br label %266

; <label>:164:                                    ; preds = %26
  %165 = load volatile i32**, i32*** %11
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %169) #3
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32**, i32*** %11
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i64*, i64** %10
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %171, i32* %176, align 4
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %10
  store i64 %178, i64* %179, align 8
  %180 = load volatile i64*, i64** %10
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, 8739499688216669240
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, 8739499688216669240
  %185 = sub nsw i64 %181, 1
  %186 = sdiv i64 %184, 2
  %187 = load volatile i64*, i64** %7
  store i64 %186, i64* %187, align 8
  store i32 451416236, i32* %24
  br label %266

; <label>:188:                                    ; preds = %26
  %189 = load volatile i32*, i32** %8
  %190 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %189) #3
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32**, i32*** %11
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i64*, i64** %10
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  store i32 %191, i32* %196, align 4
  ret void

; <label>:197:                                    ; preds = %26
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %199 = alloca i32*, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i32, align 4
  %203 = alloca i64, align 8
  store i32* %0, i32** %199, align 8
  store i64 %1, i64* %200, align 8
  store i64 %2, i64* %201, align 8
  store i32 %3, i32* %202, align 4
  %204 = load i64, i64* %200, align 8
  %205 = sub i64 0, -9138942012739466096
  %206 = sub i64 %205, %204
  %207 = add i64 %206, -9138942012739466096
  %208 = sub i64 0, %204
  %209 = sub i64 0, 1
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 1
  %212 = add i64 0, 2622277526330503190
  %213 = sub i64 %212, %204
  %214 = sub i64 %213, 2622277526330503190
  %215 = sub i64 0, %204
  %216 = sub i64 %214, -5125651505968067487
  %217 = add i64 %216, 1
  %218 = add i64 %217, -5125651505968067487
  %219 = add i64 %214, 1
  %220 = sub i64 0, 1
  %221 = add i64 %204, %220
  %222 = sub i64 %204, 1
  %223 = mul i64 %221, 1
  %224 = add i64 %204, -6934268673824170037
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, -6934268673824170037
  %227 = sub nsw i64 %204, 1
  %228 = sub i64 0, -283198157414663799
  %229 = sub i64 %228, %226
  %230 = add i64 %229, -283198157414663799
  %231 = sub i64 0, %226
  %232 = sub i64 %230, 3988440229875691240
  %233 = add i64 %232, 2
  %234 = add i64 %233, 3988440229875691240
  %235 = add i64 %230, 2
  %236 = shl i64 %226, 2
  %237 = add i64 %226, 2210286201270750248
  %238 = sub i64 %237, 2
  %239 = sub i64 %238, 2210286201270750248
  %240 = sub i64 %226, 2
  %241 = mul i64 %239, 2
  %242 = shl i64 %226, 2
  %243 = add i64 0, 5765939037351939245
  %244 = sub i64 %243, %226
  %245 = sub i64 %244, 5765939037351939245
  %246 = sub i64 0, %226
  %247 = sub i64 %245, -7485857340168873488
  %248 = add i64 %247, 2
  %249 = add i64 %248, -7485857340168873488
  %250 = add i64 %245, 2
  %251 = shl i64 %226, 2
  %252 = sub i64 0, %226
  %253 = add i64 0, %252
  %254 = sub i64 0, %226
  %255 = sub i64 0, 2
  %256 = sub i64 %253, %255
  %257 = add i64 %253, 2
  %258 = sdiv i64 %226, 2
  store i64 %258, i64* %203, align 8
  store i32 1642617964, i32* %24
  br label %266

; <label>:259:                                    ; preds = %26
  %260 = load volatile i64*, i64** %10
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %9
  %263 = load i64, i64* %262, align 8
  %264 = icmp sgt i64 %261, %263
  store i32 1252279970, i32* %24
  br label %266

; <label>:265:                                    ; preds = %26
  store i32 -201916704, i32* %24
  br label %266

; <label>:266:                                    ; preds = %265, %259, %197, %164, %161, %146, %129, %120, %117, %97, %82, %81, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %9
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %8
  %17 = alloca i32
  store i32 -1175096895, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %377
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1175096895, label %21
    i32 1320912900, label %26
    i32 1667340884, label %31
    i32 2124893956, label %59
    i32 1837070502, label %89
    i32 1754991272, label %90
    i32 694206237, label %105
    i32 -1980180655, label %136
    i32 685133750, label %139
    i32 -73947365, label %142
    i32 -1679170092, label %145
    i32 -519792706, label %146
    i32 -14027786, label %147
    i32 -653425673, label %175
    i32 -172338095, label %194
    i32 203929613, label %197
    i32 -1172107047, label %200
    i32 615052836, label %216
    i32 373902688, label %235
    i32 228989542, label %238
    i32 -1804133436, label %266
    i32 513713325, label %295
    i32 -1847054490, label %296
    i32 335648620, label %299
    i32 -1898439912, label %300
    i32 -1425352248, label %328
    i32 1878411005, label %356
    i32 2058661668, label %357
    i32 -1847681127, label %358
    i32 -1527513932, label %361
    i32 2037251521, label %365
    i32 -303679260, label %369
    i32 -1941902434, label %373
    i32 507323106, label %376
  ]

; <label>:20:                                     ; preds = %18
  br label %377

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %9
  %23 = load volatile i32*, i32** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %22, i32* %23)
  %25 = select i1 %24, i32 1320912900, i32 -14027786
  store i32 %25, i32* %17
  br label %377

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %13, align 8
  %28 = load i32*, i32** %14, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %27, i32* %28)
  %30 = select i1 %29, i32 1667340884, i32 1754991272
  store i32 %30, i32* %17
  br label %377

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = add i32 %32, 575663297
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 575663297
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 2124893956, i32 -1847681127
  store i32 %58, i32* %17
  br label %377

; <label>:59:                                     ; preds = %18
  %60 = load i32*, i32** %11, align 8
  %61 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %60, i32* %61)
  %62 = load i32, i32* @x.43
  %63 = load i32, i32* @y.44
  %64 = sub i32 %62, 251053794
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 251053794
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
  %88 = select i1 %86, i32 1837070502, i32 -1847681127
  store i32 %88, i32* %17
  br label %377

; <label>:89:                                     ; preds = %18
  store i32 -519792706, i32* %17
  br label %377

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.43
  %92 = load i32, i32* @y.44
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 694206237, i32 -1527513932
  store i32 %104, i32* %17
  br label %377

; <label>:105:                                    ; preds = %18
  %106 = load i32*, i32** %12, align 8
  %107 = load i32*, i32** %14, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %106, i32* %107)
  store i1 %108, i1* %7
  %109 = load i32, i32* @x.43
  %110 = load i32, i32* @y.44
  %111 = add i32 %109, 1873263328
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1873263328
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
  %135 = select i1 %133, i32 -1980180655, i32 -1527513932
  store i32 %135, i32* %17
  br label %377

; <label>:136:                                    ; preds = %18
  %137 = load volatile i1, i1* %7
  %138 = select i1 %137, i32 685133750, i32 -73947365
  store i32 %138, i32* %17
  br label %377

; <label>:139:                                    ; preds = %18
  %140 = load i32*, i32** %11, align 8
  %141 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %141)
  store i32 -1679170092, i32* %17
  br label %377

; <label>:142:                                    ; preds = %18
  %143 = load i32*, i32** %11, align 8
  %144 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %143, i32* %144)
  store i32 -1679170092, i32* %17
  br label %377

; <label>:145:                                    ; preds = %18
  store i32 -519792706, i32* %17
  br label %377

; <label>:146:                                    ; preds = %18
  store i32 2058661668, i32* %17
  br label %377

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.43
  %149 = load i32, i32* @y.44
  %150 = add i32 %148, 1638878804
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1638878804
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -653425673, i32 2037251521
  store i32 %174, i32* %17
  br label %377

; <label>:175:                                    ; preds = %18
  %176 = load i32*, i32** %12, align 8
  %177 = load i32*, i32** %14, align 8
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %176, i32* %177)
  store i1 %178, i1* %6
  %179 = load i32, i32* @x.43
  %180 = load i32, i32* @y.44
  %181 = sub i32 %179, -240487817
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -240487817
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -172338095, i32 2037251521
  store i32 %193, i32* %17
  br label %377

; <label>:194:                                    ; preds = %18
  %195 = load volatile i1, i1* %6
  %196 = select i1 %195, i32 203929613, i32 -1172107047
  store i32 %196, i32* %17
  br label %377

; <label>:197:                                    ; preds = %18
  %198 = load i32*, i32** %11, align 8
  %199 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %198, i32* %199)
  store i32 -1898439912, i32* %17
  br label %377

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* @x.43
  %202 = load i32, i32* @y.44
  %203 = sub i32 %201, 1059239458
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1059239458
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 615052836, i32 -303679260
  store i32 %215, i32* %17
  br label %377

; <label>:216:                                    ; preds = %18
  %217 = load i32*, i32** %13, align 8
  %218 = load i32*, i32** %14, align 8
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %217, i32* %218)
  store i1 %219, i1* %5
  %220 = load i32, i32* @x.43
  %221 = load i32, i32* @y.44
  %222 = add i32 %220, 404025440
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 404025440
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 373902688, i32 -303679260
  store i32 %234, i32* %17
  br label %377

; <label>:235:                                    ; preds = %18
  %236 = load volatile i1, i1* %5
  %237 = select i1 %236, i32 228989542, i32 -1847054490
  store i32 %237, i32* %17
  br label %377

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* @x.43
  %240 = load i32, i32* @y.44
  %241 = sub i32 %239, -644561383
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -644561383
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1804133436, i32 -1941902434
  store i32 %265, i32* %17
  br label %377

; <label>:266:                                    ; preds = %18
  %267 = load i32*, i32** %11, align 8
  %268 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %267, i32* %268)
  %269 = load i32, i32* @x.43
  %270 = load i32, i32* @y.44
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
  %294 = select i1 %292, i32 513713325, i32 -1941902434
  store i32 %294, i32* %17
  br label %377

; <label>:295:                                    ; preds = %18
  store i32 335648620, i32* %17
  br label %377

; <label>:296:                                    ; preds = %18
  %297 = load i32*, i32** %11, align 8
  %298 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %297, i32* %298)
  store i32 335648620, i32* %17
  br label %377

; <label>:299:                                    ; preds = %18
  store i32 -1898439912, i32* %17
  br label %377

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* @x.43
  %302 = load i32, i32* @y.44
  %303 = add i32 %301, 1867315940
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1867315940
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1425352248, i32 507323106
  store i32 %327, i32* %17
  br label %377

; <label>:328:                                    ; preds = %18
  %329 = load i32, i32* @x.43
  %330 = load i32, i32* @y.44
  %331 = sub i32 %329, 218010475
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 218010475
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1878411005, i32 507323106
  store i32 %355, i32* %17
  br label %377

; <label>:356:                                    ; preds = %18
  store i32 2058661668, i32* %17
  br label %377

; <label>:357:                                    ; preds = %18
  ret void

; <label>:358:                                    ; preds = %18
  %359 = load i32*, i32** %11, align 8
  %360 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %359, i32* %360)
  store i32 2124893956, i32* %17
  br label %377

; <label>:361:                                    ; preds = %18
  %362 = load i32*, i32** %12, align 8
  %363 = load i32*, i32** %14, align 8
  %364 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %362, i32* %363)
  store i32 694206237, i32* %17
  br label %377

; <label>:365:                                    ; preds = %18
  %366 = load i32*, i32** %12, align 8
  %367 = load i32*, i32** %14, align 8
  %368 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %366, i32* %367)
  store i32 -653425673, i32* %17
  br label %377

; <label>:369:                                    ; preds = %18
  %370 = load i32*, i32** %13, align 8
  %371 = load i32*, i32** %14, align 8
  %372 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %370, i32* %371)
  store i32 615052836, i32* %17
  br label %377

; <label>:373:                                    ; preds = %18
  %374 = load i32*, i32** %11, align 8
  %375 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %374, i32* %375)
  store i32 -1804133436, i32* %17
  br label %377

; <label>:376:                                    ; preds = %18
  store i32 -1425352248, i32* %17
  br label %377

; <label>:377:                                    ; preds = %376, %373, %369, %365, %361, %358, %356, %328, %300, %299, %296, %295, %266, %238, %235, %216, %200, %197, %194, %175, %147, %146, %145, %142, %139, %136, %105, %90, %89, %59, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 1651435095, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %177
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1651435095, label %14
    i32 -1073141414, label %15
    i32 1344088219, label %20
    i32 669009217, label %23
    i32 1281042113, label %26
    i32 1107902633, label %53
    i32 336172250, label %72
    i32 -614111619, label %75
    i32 -104085715, label %78
    i32 -1928918893, label %83
    i32 2140178648, label %111
    i32 2084710022, label %128
    i32 -1306680004, label %130
    i32 2069833511, label %145
    i32 -1986452821, label %165
    i32 -278943281, label %166
    i32 -611702047, label %170
    i32 -1022537835, label %172
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  store i32 -1073141414, i32* %10
  br label %177

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %16, i32* %17)
  %19 = select i1 %18, i32 1344088219, i32 669009217
  store i32 %19, i32* %10
  br label %177

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %7, align 8
  store i32 -1073141414, i32* %10
  br label %177

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %8, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %8, align 8
  store i32 1281042113, i32* %10
  br label %177

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
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
  %52 = select i1 %50, i32 1107902633, i32 -278943281
  store i32 %52, i32* %10
  br label %177

; <label>:53:                                     ; preds = %11
  %54 = load i32*, i32** %9, align 8
  %55 = load i32*, i32** %8, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %54, i32* %55)
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.45
  %58 = load i32, i32* @y.46
  %59 = add i32 %57, 1180054524
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1180054524
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 336172250, i32 -278943281
  store i32 %71, i32* %10
  br label %177

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -614111619, i32 -104085715
  store i32 %74, i32* %10
  br label %177

; <label>:75:                                     ; preds = %11
  %76 = load i32*, i32** %8, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 -1
  store i32* %77, i32** %8, align 8
  store i32 1281042113, i32* %10
  br label %177

; <label>:78:                                     ; preds = %11
  %79 = load i32*, i32** %7, align 8
  %80 = load i32*, i32** %8, align 8
  %81 = icmp ult i32* %79, %80
  %82 = select i1 %81, i32 -1306680004, i32 -1928918893
  store i32 %82, i32* %10
  br label %177

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.45
  %85 = load i32, i32* @y.46
  %86 = add i32 %84, 365788349
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 365788349
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
  %110 = select i1 %108, i32 2140178648, i32 -611702047
  store i32 %110, i32* %10
  br label %177

; <label>:111:                                    ; preds = %11
  %112 = load i32*, i32** %7, align 8
  store i32* %112, i32** %4
  %113 = load i32, i32* @x.45
  %114 = load i32, i32* @y.46
  %115 = sub i32 %113, -756948643
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -756948643
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2084710022, i32 -611702047
  store i32 %127, i32* %10
  br label %177

; <label>:128:                                    ; preds = %11
  %129 = load volatile i32*, i32** %4
  ret i32* %129

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* @x.45
  %132 = load i32, i32* @y.46
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2069833511, i32 -1022537835
  store i32 %144, i32* %10
  br label %177

; <label>:145:                                    ; preds = %11
  %146 = load i32*, i32** %7, align 8
  %147 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %146, i32* %147)
  %148 = load i32*, i32** %7, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 1
  store i32* %149, i32** %7, align 8
  %150 = load i32, i32* @x.45
  %151 = load i32, i32* @y.46
  %152 = add i32 %150, 2037249298
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2037249298
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1986452821, i32 -1022537835
  store i32 %164, i32* %10
  br label %177

; <label>:165:                                    ; preds = %11
  store i32 1651435095, i32* %10
  br label %177

; <label>:166:                                    ; preds = %11
  %167 = load i32*, i32** %9, align 8
  %168 = load i32*, i32** %8, align 8
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %167, i32* %168)
  store i32 1107902633, i32* %10
  br label %177

; <label>:170:                                    ; preds = %11
  %171 = load i32*, i32** %7, align 8
  store i32 2140178648, i32* %10
  br label %177

; <label>:172:                                    ; preds = %11
  %173 = load i32*, i32** %7, align 8
  %174 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %173, i32* %174)
  %175 = load i32*, i32** %7, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 1
  store i32* %176, i32** %7, align 8
  store i32 2069833511, i32* %10
  br label %177

; <label>:177:                                    ; preds = %172, %170, %166, %165, %145, %130, %111, %83, %78, %75, %72, %53, %26, %23, %20, %15, %14, %13
  br label %11
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
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
  store i32 60496208, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %246
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 60496208, label %24
    i32 1897817843, label %32
    i32 1719245264, label %75
    i32 748721487, label %78
    i32 464450963, label %105
    i32 880334413, label %121
    i32 -1851271466, label %122
    i32 -993845600, label %127
    i32 -1407226438, label %134
    i32 -1881019317, label %142
    i32 2005075020, label %158
    i32 -1358191893, label %203
    i32 -1831393997, label %204
    i32 1027838374, label %207
    i32 557181182, label %208
    i32 -1062893682, label %213
    i32 -2128145914, label %214
    i32 795416272, label %226
    i32 84883523, label %227
  ]

; <label>:23:                                     ; preds = %21
  br label %246

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1897817843, i32 -2128145914
  store i32 %31, i32* %20
  br label %246

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %6
  %46 = load i32*, i32** %45, align 8
  %47 = icmp eq i32* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.51
  %49 = load i32, i32* @y.52
  %50 = sub i32 %48, 258371480
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 258371480
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
  %74 = select i1 %72, i32 1719245264, i32 -2128145914
  store i32 %74, i32* %20
  br label %246

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 748721487, i32 -1851271466
  store i32 %77, i32* %20
  br label %246

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.51
  %80 = load i32, i32* @y.52
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
  %104 = select i1 %102, i32 464450963, i32 795416272
  store i32 %104, i32* %20
  br label %246

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.51
  %107 = load i32, i32* @y.52
  %108 = add i32 %106, 821265848
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 821265848
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 880334413, i32 795416272
  store i32 %120, i32* %20
  br label %246

; <label>:121:                                    ; preds = %21
  store i32 -1062893682, i32* %20
  br label %246

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32**, i32*** %7
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = load volatile i32**, i32*** %5
  store i32* %125, i32** %126, align 8
  store i32 -993845600, i32* %20
  br label %246

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32**, i32*** %5
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %6
  %131 = load i32*, i32** %130, align 8
  %132 = icmp ne i32* %129, %131
  %133 = select i1 %132, i32 -1407226438, i32 -1062893682
  store i32 %133, i32* %20
  br label %246

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32**, i32*** %5
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %139, i32* %136, i32* %138)
  %141 = select i1 %140, i32 -1881019317, i32 -1831393997
  store i32 %141, i32* %20
  br label %246

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.51
  %144 = load i32, i32* @y.52
  %145 = add i32 %143, -1508679981
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1508679981
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2005075020, i32 84883523
  store i32 %157, i32* %20
  br label %246

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32**, i32*** %5
  %160 = load i32*, i32** %159, align 8
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %160) #3
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %4
  store i32 %162, i32* %163, align 4
  %164 = load volatile i32**, i32*** %7
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %5
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i32**, i32*** %5
  %169 = load i32*, i32** %168, align 8
  %170 = getelementptr inbounds i32, i32* %169, i64 1
  %171 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %165, i32* %167, i32* %170)
  %172 = load volatile i32*, i32** %4
  %173 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %172) #3
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  store i32 %174, i32* %176, align 4
  %177 = load i32, i32* @x.51
  %178 = load i32, i32* @y.52
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1358191893, i32 84883523
  store i32 %202, i32* %20
  br label %246

; <label>:203:                                    ; preds = %21
  store i32 1027838374, i32* %20
  br label %246

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32**, i32*** %5
  %206 = load i32*, i32** %205, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %206)
  store i32 1027838374, i32* %20
  br label %246

; <label>:207:                                    ; preds = %21
  store i32 557181182, i32* %20
  br label %246

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32**, i32*** %5
  %210 = load i32*, i32** %209, align 8
  %211 = getelementptr inbounds i32, i32* %210, i32 1
  %212 = load volatile i32**, i32*** %5
  store i32* %211, i32** %212, align 8
  store i32 -993845600, i32* %20
  br label %246

; <label>:213:                                    ; preds = %21
  ret void

; <label>:214:                                    ; preds = %21
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca i32*, align 8
  %217 = alloca i32*, align 8
  %218 = alloca i32*, align 8
  %219 = alloca i32, align 4
  %220 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %222 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %216, align 8
  store i32* %1, i32** %217, align 8
  %223 = load i32*, i32** %216, align 8
  %224 = load i32*, i32** %217, align 8
  %225 = icmp eq i32* %223, %224
  store i32 1897817843, i32* %20
  br label %246

; <label>:226:                                    ; preds = %21
  store i32 464450963, i32* %20
  br label %246

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32**, i32*** %5
  %229 = load i32*, i32** %228, align 8
  %230 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %229) #3
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %4
  store i32 %231, i32* %232, align 4
  %233 = load volatile i32**, i32*** %7
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile i32**, i32*** %5
  %236 = load i32*, i32** %235, align 8
  %237 = load volatile i32**, i32*** %5
  %238 = load i32*, i32** %237, align 8
  %239 = getelementptr inbounds i32, i32* %238, i64 1
  %240 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %234, i32* %236, i32* %239)
  %241 = load volatile i32*, i32** %4
  %242 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %241) #3
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32**, i32*** %7
  %245 = load i32*, i32** %244, align 8
  store i32 %243, i32* %245, align 4
  store i32 2005075020, i32* %20
  br label %246

; <label>:246:                                    ; preds = %227, %226, %214, %208, %207, %204, %203, %158, %142, %134, %127, %122, %121, %105, %78, %75, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
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
  store i32 1950746444, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1950746444, label %20
    i32 -2129558432, label %40
    i32 463428718, label %66
    i32 488015507, label %67
    i32 -1507465558, label %74
    i32 788305155, label %77
    i32 -349743753, label %104
    i32 -1944034964, label %136
    i32 516164379, label %137
    i32 -1894859997, label %138
    i32 -1256436825, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %152

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
  %39 = select i1 %37, i32 -2129558432, i32 -1894859997
  store i32 %39, i32* %16
  br label %152

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %42, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = load volatile i32**, i32*** %3
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
  %53 = add i32 %51, -137519343
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -137519343
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 463428718, i32 -1894859997
  store i32 %65, i32* %16
  br label %152

; <label>:66:                                     ; preds = %17
  store i32 488015507, i32* %16
  br label %152

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32**, i32*** %3
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = icmp ne i32* %69, %71
  %73 = select i1 %72, i32 -1507465558, i32 516164379
  store i32 %73, i32* %16
  br label %152

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32**, i32*** %3
  %76 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %76)
  store i32 788305155, i32* %16
  br label %152

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.53
  %79 = load i32, i32* @y.54
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -349743753, i32 -1256436825
  store i32 %103, i32* %16
  br label %152

; <label>:104:                                    ; preds = %17
  %105 = load volatile i32**, i32*** %3
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  %108 = load volatile i32**, i32*** %3
  store i32* %107, i32** %108, align 8
  %109 = load i32, i32* @x.53
  %110 = load i32, i32* @y.54
  %111 = sub i32 %109, 542133391
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 542133391
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
  %135 = select i1 %133, i32 -1944034964, i32 -1256436825
  store i32 %135, i32* %16
  br label %152

; <label>:136:                                    ; preds = %17
  store i32 488015507, i32* %16
  br label %152

; <label>:137:                                    ; preds = %17
  ret void

; <label>:138:                                    ; preds = %17
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %140, align 8
  store i32* %1, i32** %141, align 8
  %146 = load i32*, i32** %140, align 8
  store i32* %146, i32** %142, align 8
  store i32 -2129558432, i32* %16
  br label %152

; <label>:147:                                    ; preds = %17
  %148 = load volatile i32**, i32*** %3
  %149 = load i32*, i32** %148, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  %151 = load volatile i32**, i32*** %3
  store i32* %150, i32** %151, align 8
  store i32 -349743753, i32* %16
  br label %152

; <label>:152:                                    ; preds = %147, %138, %136, %104, %77, %74, %67, %66, %40, %20, %19
  br label %17
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
  store i32 -1760718505, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1760718505, label %17
    i32 2086023780, label %32
    i32 1272876198, label %62
    i32 1470387837, label %65
    i32 448975682, label %73
    i32 -588527721, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
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
  %31 = select i1 %29, i32 2086023780, i32 -588527721
  store i32 %31, i32* %13
  br label %80

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %6, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %33)
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.57
  %36 = load i32, i32* @y.58
  %37 = add i32 %35, -760446873
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -760446873
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
  %61 = select i1 %59, i32 1272876198, i32 -588527721
  store i32 %61, i32* %13
  br label %80

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 1470387837, i32 448975682
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
  store i32 -1760718505, i32* %13
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
  store i32 2086023780, i32* %13
  br label %80

; <label>:80:                                     ; preds = %77, %65, %62, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = add i32 %3, 2002078555
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2002078555
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1385813459, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1385813459, label %17
    i32 -1421436296, label %25
    i32 -1381625820, label %55
    i32 1216932344, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1421436296, i32 1216932344
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = add i32 %28, 1319302840
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1319302840
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
  %54 = select i1 %52, i32 -1381625820, i32 1216932344
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1421436296, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 1704435652, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1704435652, label %18
    i32 -607672181, label %26
    i32 237626795, label %45
    i32 -124473033, label %47
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
  %25 = select i1 %23, i32 -607672181, i32 -124473033
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = sub i32 %30, -357773815
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -357773815
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 237626795, i32 -124473033
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
  store i32 -607672181, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
  %12 = sub i32 %10, 1478356269
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1478356269
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2105397411, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %263
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2105397411, label %24
    i32 1334523071, label %32
    i32 574430803, label %68
    i32 780257899, label %71
    i32 -402778298, label %99
    i32 274838159, label %129
    i32 -2032132432, label %130
    i32 -1288233706, label %140
    i32 1798700845, label %190
  ]

; <label>:23:                                     ; preds = %21
  br label %263

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1334523071, i32 -1288233706
  store i32 %31, i32* %20
  br label %263

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, 3052635402356672094
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 3052635402356672094
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.69
  %54 = load i32, i32* @y.70
  %55 = add i32 %53, -244572430
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -244572430
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 574430803, i32 -1288233706
  store i32 %67, i32* %20
  br label %263

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 780257899, i32 -2032132432
  store i32 %70, i32* %20
  br label %263

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.69
  %73 = load i32, i32* @y.70
  %74 = sub i32 %72, 1022552528
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1022552528
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
  %98 = select i1 %96, i32 -402778298, i32 1798700845
  store i32 %98, i32* %20
  br label %263

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = getelementptr inbounds i32, i32* %101, i64 %105
  %108 = bitcast i32* %107 to i8*
  %109 = load volatile i32**, i32*** %7
  %110 = load i32*, i32** %109, align 8
  %111 = bitcast i32* %110 to i8*
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = mul i64 4, %113
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %108, i8* %111, i64 %114, i32 4, i1 false)
  %115 = load i32, i32* @x.69
  %116 = load i32, i32* @y.70
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 274838159, i32 1798700845
  store i32 %128, i32* %20
  br label %263

; <label>:129:                                    ; preds = %21
  store i32 -2032132432, i32* %20
  br label %263

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32**, i32*** %6
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, -3351723651996452919
  %136 = sub i64 %135, %134
  %137 = add i64 %136, -3351723651996452919
  %138 = sub i64 0, %134
  %139 = getelementptr inbounds i32, i32* %132, i64 %137
  ret i32* %139

; <label>:140:                                    ; preds = %21
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca i64, align 8
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  store i32* %2, i32** %143, align 8
  %145 = load i32*, i32** %142, align 8
  %146 = load i32*, i32** %141, align 8
  %147 = ptrtoint i32* %145 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 0, %147
  %150 = add i64 0, %149
  %151 = sub i64 0, %147
  %152 = sub i64 0, %148
  %153 = sub i64 %150, %152
  %154 = add i64 %150, %148
  %155 = sub i64 %147, -6546610455929491438
  %156 = sub i64 %155, %148
  %157 = add i64 %156, -6546610455929491438
  %158 = sub i64 %147, %148
  %159 = mul i64 %157, %148
  %160 = sub i64 0, %148
  %161 = add i64 %147, %160
  %162 = sub i64 %147, %148
  %163 = mul i64 %161, %148
  %164 = shl i64 %147, %148
  %165 = add i64 %147, 6424102861350532473
  %166 = sub i64 %165, %148
  %167 = sub i64 %166, 6424102861350532473
  %168 = sub i64 %147, %148
  %169 = sub i64 0, 4
  %170 = add i64 %167, %169
  %171 = sub i64 %167, 4
  %172 = mul i64 %170, 4
  %173 = sub i64 0, 4
  %174 = add i64 %167, %173
  %175 = sub i64 %167, 4
  %176 = mul i64 %174, 4
  %177 = sub i64 %167, 8354437723916599136
  %178 = sub i64 %177, 4
  %179 = add i64 %178, 8354437723916599136
  %180 = sub i64 %167, 4
  %181 = mul i64 %179, 4
  %182 = add i64 %167, 5767843485516051845
  %183 = sub i64 %182, 4
  %184 = sub i64 %183, 5767843485516051845
  %185 = sub i64 %167, 4
  %186 = mul i64 %184, 4
  %187 = sdiv exact i64 %167, 4
  store i64 %187, i64* %144, align 8
  %188 = load i64, i64* %144, align 8
  %189 = icmp ne i64 %188, 0
  store i32 1334523071, i32* %20
  br label %263

; <label>:190:                                    ; preds = %21
  %191 = load volatile i32**, i32*** %6
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, 7053290485347164842
  %196 = sub i64 %195, %194
  %197 = add i64 %196, 7053290485347164842
  %198 = sub i64 0, %194
  %199 = mul i64 %197, %194
  %200 = sub i64 0, 3640670272826738021
  %201 = sub i64 %200, 0
  %202 = add i64 %201, 3640670272826738021
  %203 = sub i64 0, 0
  %204 = sub i64 0, %194
  %205 = sub i64 %202, %204
  %206 = add i64 %202, %194
  %207 = sub i64 0, %194
  %208 = add i64 0, %207
  %209 = sub i64 0, %194
  %210 = getelementptr inbounds i32, i32* %192, i64 %208
  %211 = bitcast i32* %210 to i8*
  %212 = load volatile i32**, i32*** %7
  %213 = load i32*, i32** %212, align 8
  %214 = bitcast i32* %213 to i8*
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = shl i64 4, %216
  %218 = sub i64 0, -6849770083554741554
  %219 = sub i64 %218, 4
  %220 = add i64 %219, -6849770083554741554
  %221 = sub i64 0, 4
  %222 = sub i64 %220, 2726994305760063545
  %223 = add i64 %222, %216
  %224 = add i64 %223, 2726994305760063545
  %225 = add i64 %220, %216
  %226 = shl i64 4, %216
  %227 = add i64 0, 3087017422675094357
  %228 = sub i64 %227, 4
  %229 = sub i64 %228, 3087017422675094357
  %230 = sub i64 0, 4
  %231 = sub i64 0, %216
  %232 = sub i64 %229, %231
  %233 = add i64 %229, %216
  %234 = sub i64 0, 4
  %235 = add i64 0, %234
  %236 = sub i64 0, 4
  %237 = add i64 %235, 809204703492496843
  %238 = add i64 %237, %216
  %239 = sub i64 %238, 809204703492496843
  %240 = add i64 %235, %216
  %241 = sub i64 4, -3588888908847439631
  %242 = sub i64 %241, %216
  %243 = add i64 %242, -3588888908847439631
  %244 = sub i64 4, %216
  %245 = mul i64 %243, %216
  %246 = shl i64 4, %216
  %247 = add i64 4, 2098411559999686064
  %248 = sub i64 %247, %216
  %249 = sub i64 %248, 2098411559999686064
  %250 = sub i64 4, %216
  %251 = mul i64 %249, %216
  %252 = shl i64 4, %216
  %253 = add i64 0, 3028619811434943277
  %254 = sub i64 %253, 4
  %255 = sub i64 %254, 3028619811434943277
  %256 = sub i64 0, 4
  %257 = sub i64 0, %255
  %258 = sub i64 0, %216
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, %216
  %262 = mul i64 4, %216
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %211, i8* %214, i64 %262, i32 4, i1 false)
  store i32 -402778298, i32* %20
  br label %263

; <label>:263:                                    ; preds = %190, %140, %129, %99, %71, %68, %32, %24, %23
  br label %21
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
define internal void @_GLOBAL__sub_I_s954324013.cpp() #0 section ".text.startup" {
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
