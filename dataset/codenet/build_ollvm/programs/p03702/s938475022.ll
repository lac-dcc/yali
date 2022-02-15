; ModuleID = 'Project_CodeNet_C++1400/p03702/s938475022.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s938475022.cpp"
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938475022.cpp, i8* null }]
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
  store i32 -1790493556, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1790493556, label %16
    i32 370734615, label %24
    i32 1590169852, label %41
    i32 572865286, label %42
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
  %23 = select i1 %21, i32 370734615, i32 572865286
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1352628515
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1352628515
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1590169852, i32 572865286
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 370734615, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %8)
  %22 = load i64, i64* %6, align 8
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %9, align 8
  %24 = alloca i64, i64 %22, align 16
  store i32 0, i32* %10, align 4
  %25 = alloca i32
  store i32 617755469, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %811
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 617755469, label %29
    i32 508209174, label %57
    i32 -79794537, label %77
    i32 55767003, label %80
    i32 -441432497, label %85
    i32 -1452423547, label %113
    i32 -1924913148, label %135
    i32 166315634, label %136
    i32 1373371188, label %151
    i32 886495685, label %190
    i32 1065977958, label %191
    i32 1886415470, label %200
    i32 -2057688650, label %209
    i32 278805769, label %225
    i32 -994043508, label %245
    i32 -319110312, label %248
    i32 40185065, label %258
    i32 1887897424, label %286
    i32 850542930, label %347
    i32 1312093999, label %350
    i32 -1033280068, label %366
    i32 462904710, label %399
    i32 509103734, label %400
    i32 1927007731, label %408
    i32 -1180121813, label %424
    i32 1831819530, label %440
    i32 282207065, label %441
    i32 886917529, label %447
    i32 -2115844217, label %452
    i32 2060058533, label %457
    i32 -2022655662, label %459
    i32 626083815, label %462
    i32 357626436, label %465
    i32 908607814, label %466
    i32 870000071, label %494
    i32 -1564563804, label %527
    i32 1218088377, label %529
    i32 -1686996041, label %534
    i32 -2061062048, label %549
    i32 729519889, label %612
    i32 -1050550972, label %617
    i32 471599259, label %783
    i32 2119202241, label %804
    i32 -2079641143, label %805
  ]

; <label>:28:                                     ; preds = %26
  br label %811

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1971280723
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1971280723
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
  %56 = select i1 %54, i32 508209174, i32 1218088377
  store i32 %56, i32* %25
  br label %811

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %6, align 8
  %61 = icmp slt i64 %59, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1479115696
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1479115696
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -79794537, i32 1218088377
  store i32 %76, i32* %25
  br label %811

; <label>:77:                                     ; preds = %26
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 55767003, i32 166315634
  store i32 %79, i32* %25
  br label %811

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %24, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  store i32 -441432497, i32* %25
  br label %811

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1635846101
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1635846101
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
  %112 = select i1 %110, i32 -1452423547, i32 -1686996041
  store i32 %112, i32* %25
  br label %811

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %10, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 281691111
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 281691111
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1924913148, i32 -1686996041
  store i32 %134, i32* %25
  br label %811

; <label>:135:                                    ; preds = %26
  store i32 617755469, i32* %25
  br label %811

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1373371188, i32 -2061062048
  store i32 %150, i32* %25
  br label %811

; <label>:151:                                    ; preds = %26
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds i64, i64* %24, i64 %152
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %24, i64* %153)
  store i32 0, i32* %12, align 4
  %154 = getelementptr inbounds i64, i64* %24, i64 0
  %155 = load i64, i64* %154, align 16
  %156 = load i64, i64* %8, align 8
  %157 = sdiv i64 %155, %156
  %158 = add i64 %157, 8538749116350898990
  %159 = add i64 %158, 2
  %160 = sub i64 %159, 8538749116350898990
  %161 = add nsw i64 %157, 2
  %162 = trunc i64 %160 to i32
  store i32 %162, i32* %13, align 4
  store i64 9223372036854775807, i64* %14, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1555188821
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1555188821
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 886495685, i32 -2061062048
  store i32 %189, i32* %25
  br label %811

; <label>:190:                                    ; preds = %26
  store i32 1065977958, i32* %25
  br label %811

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %196 = sub nsw i32 %192, %193
  %197 = call i32 @abs(i32 %195) #8
  %198 = icmp sgt i32 %197, 1
  %199 = select i1 %198, i32 1886415470, i32 908607814
  store i32 %199, i32* %25
  br label %811

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %13, align 4
  %203 = sub i32 %201, 1248554364
  %204 = add i32 %203, %202
  %205 = add i32 %204, 1248554364
  %206 = add nsw i32 %201, %202
  %207 = sdiv i32 %205, 2
  %208 = sext i32 %207 to i64
  store i64 %208, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 -2057688650, i32* %25
  br label %811

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -335773275
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -335773275
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 278805769, i32 729519889
  store i32 %224, i32* %25
  br label %811

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = load i64, i64* %6, align 8
  %229 = icmp slt i64 %227, %228
  store i1 %229, i1* %3
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 612305023
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 612305023
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -994043508, i32 729519889
  store i32 %244, i32* %25
  br label %811

; <label>:245:                                    ; preds = %26
  %246 = load volatile i1, i1* %3
  %247 = select i1 %246, i32 -319110312, i32 886917529
  store i32 %247, i32* %25
  br label %811

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, i64* %24, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %15, align 8
  %254 = load i64, i64* %8, align 8
  %255 = mul nsw i64 %253, %254
  %256 = icmp sgt i64 %252, %255
  %257 = select i1 %256, i32 40185065, i32 1927007731
  store i32 %257, i32* %25
  br label %811

; <label>:258:                                    ; preds = %26
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -937776953
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -937776953
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1887897424, i32 -1050550972
  store i32 %285, i32* %25
  br label %811

; <label>:286:                                    ; preds = %26
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, i64* %24, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %15, align 8
  %292 = load i64, i64* %8, align 8
  %293 = mul nsw i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %290, %294
  %296 = sub nsw i64 %290, %293
  %297 = load i64, i64* %7, align 8
  %298 = load i64, i64* %8, align 8
  %299 = sub i64 0, %298
  %300 = add i64 %297, %299
  %301 = sub nsw i64 %297, %298
  %302 = sdiv i64 %295, %300
  store i64 %302, i64* %18, align 8
  %303 = load i32, i32* %17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, i64* %24, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* %15, align 8
  %308 = load i64, i64* %8, align 8
  %309 = mul nsw i64 %307, %308
  %310 = sub i64 %306, -6787930529184082349
  %311 = sub i64 %310, %309
  %312 = add i64 %311, -6787930529184082349
  %313 = sub nsw i64 %306, %309
  %314 = load i64, i64* %7, align 8
  %315 = load i64, i64* %8, align 8
  %316 = sub i64 0, %315
  %317 = add i64 %314, %316
  %318 = sub nsw i64 %314, %315
  %319 = srem i64 %312, %317
  %320 = icmp ne i64 %319, 0
  store i1 %320, i1* %2
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 850542930, i32 -1050550972
  store i32 %346, i32* %25
  br label %811

; <label>:347:                                    ; preds = %26
  %348 = load volatile i1, i1* %2
  %349 = select i1 %348, i32 1312093999, i32 509103734
  store i32 %349, i32* %25
  br label %811

; <label>:350:                                    ; preds = %26
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 301168496
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 301168496
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1033280068, i32 471599259
  store i32 %365, i32* %25
  br label %811

; <label>:366:                                    ; preds = %26
  %367 = load i64, i64* %18, align 8
  %368 = sub i64 0, %367
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add nsw i64 %367, 1
  store i64 %371, i64* %18, align 8
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 462904710, i32 471599259
  store i32 %398, i32* %25
  br label %811

; <label>:399:                                    ; preds = %26
  store i32 509103734, i32* %25
  br label %811

; <label>:400:                                    ; preds = %26
  %401 = load i64, i64* %16, align 8
  %402 = load i64, i64* %18, align 8
  %403 = sub i64 0, %401
  %404 = sub i64 0, %402
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add nsw i64 %401, %402
  store i64 %406, i64* %16, align 8
  store i32 1927007731, i32* %25
  br label %811

; <label>:408:                                    ; preds = %26
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 2077728436
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2077728436
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1180121813, i32 2119202241
  store i32 %423, i32* %25
  br label %811

; <label>:424:                                    ; preds = %26
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 331432910
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 331432910
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1831819530, i32 2119202241
  store i32 %439, i32* %25
  br label %811

; <label>:440:                                    ; preds = %26
  store i32 282207065, i32* %25
  br label %811

; <label>:441:                                    ; preds = %26
  %442 = load i32, i32* %17, align 4
  %443 = sub i32 %442, 1950422374
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1950422374
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %17, align 4
  store i32 -2057688650, i32* %25
  br label %811

; <label>:447:                                    ; preds = %26
  %448 = load i64, i64* %16, align 8
  %449 = load i64, i64* %15, align 8
  %450 = icmp sle i64 %448, %449
  %451 = select i1 %450, i32 -2115844217, i32 626083815
  store i32 %451, i32* %25
  br label %811

; <label>:452:                                    ; preds = %26
  %453 = load i64, i64* %14, align 8
  %454 = load i64, i64* %15, align 8
  %455 = icmp sgt i64 %453, %454
  %456 = select i1 %455, i32 2060058533, i32 -2022655662
  store i32 %456, i32* %25
  br label %811

; <label>:457:                                    ; preds = %26
  %458 = load i64, i64* %15, align 8
  store i64 %458, i64* %14, align 8
  store i32 -2022655662, i32* %25
  br label %811

; <label>:459:                                    ; preds = %26
  %460 = load i64, i64* %15, align 8
  %461 = trunc i64 %460 to i32
  store i32 %461, i32* %13, align 4
  store i32 357626436, i32* %25
  br label %811

; <label>:462:                                    ; preds = %26
  %463 = load i64, i64* %15, align 8
  %464 = trunc i64 %463 to i32
  store i32 %464, i32* %12, align 4
  store i32 357626436, i32* %25
  br label %811

; <label>:465:                                    ; preds = %26
  store i32 1065977958, i32* %25
  br label %811

; <label>:466:                                    ; preds = %26
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1881078237
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1881078237
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 870000071, i32 -2079641143
  store i32 %493, i32* %25
  br label %811

; <label>:494:                                    ; preds = %26
  %495 = load i64, i64* %14, align 8
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %498 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %498)
  %499 = load i32, i32* %5, align 4
  store i32 %499, i32* %1
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -500781573
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -500781573
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1564563804, i32 -2079641143
  store i32 %526, i32* %25
  br label %811

; <label>:527:                                    ; preds = %26
  %528 = load volatile i32, i32* %1
  ret i32 %528

; <label>:529:                                    ; preds = %26
  %530 = load i32, i32* %10, align 4
  %531 = sext i32 %530 to i64
  %532 = load i64, i64* %6, align 8
  %533 = icmp slt i64 %531, %532
  store i32 508209174, i32* %25
  br label %811

; <label>:534:                                    ; preds = %26
  %535 = load i32, i32* %10, align 4
  %536 = add i32 %535, -1490602783
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1490602783
  %539 = sub i32 %535, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 0, 1
  %542 = add i32 %535, %541
  %543 = sub i32 %535, 1
  %544 = mul i32 %542, 1
  %545 = add i32 %535, 1219580712
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1219580712
  %548 = add nsw i32 %535, 1
  store i32 %547, i32* %10, align 4
  store i32 -1452423547, i32* %25
  br label %811

; <label>:549:                                    ; preds = %26
  %550 = load i64, i64* %6, align 8
  %551 = getelementptr inbounds i64, i64* %24, i64 %550
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %24, i64* %551)
  store i32 0, i32* %12, align 4
  %552 = getelementptr inbounds i64, i64* %24, i64 0
  %553 = load i64, i64* %552, align 16
  %554 = load i64, i64* %8, align 8
  %555 = sub i64 0, %554
  %556 = add i64 %553, %555
  %557 = sub i64 %553, %554
  %558 = mul i64 %556, %554
  %559 = sub i64 0, 164479799953567156
  %560 = sub i64 %559, %553
  %561 = add i64 %560, 164479799953567156
  %562 = sub i64 0, %553
  %563 = sub i64 %561, 4528638692722447565
  %564 = add i64 %563, %554
  %565 = add i64 %564, 4528638692722447565
  %566 = add i64 %561, %554
  %567 = sub i64 0, -5325487610231254586
  %568 = sub i64 %567, %553
  %569 = add i64 %568, -5325487610231254586
  %570 = sub i64 0, %553
  %571 = sub i64 0, %569
  %572 = sub i64 0, %554
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add i64 %569, %554
  %576 = add i64 0, -6670611364702391158
  %577 = sub i64 %576, %553
  %578 = sub i64 %577, -6670611364702391158
  %579 = sub i64 0, %553
  %580 = sub i64 %578, 7133189721318349512
  %581 = add i64 %580, %554
  %582 = add i64 %581, 7133189721318349512
  %583 = add i64 %578, %554
  %584 = sub i64 0, %553
  %585 = add i64 0, %584
  %586 = sub i64 0, %553
  %587 = sub i64 0, %554
  %588 = sub i64 %585, %587
  %589 = add i64 %585, %554
  %590 = sub i64 0, 3434757352616424205
  %591 = sub i64 %590, %553
  %592 = add i64 %591, 3434757352616424205
  %593 = sub i64 0, %553
  %594 = sub i64 0, %592
  %595 = sub i64 0, %554
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add i64 %592, %554
  %599 = sdiv i64 %553, %554
  %600 = sub i64 0, 2
  %601 = add i64 %599, %600
  %602 = sub i64 %599, 2
  %603 = mul i64 %601, 2
  %604 = sub i64 0, 2
  %605 = add i64 %599, %604
  %606 = sub i64 %599, 2
  %607 = mul i64 %605, 2
  %608 = sub i64 0, 2
  %609 = sub i64 %599, %608
  %610 = add nsw i64 %599, 2
  %611 = trunc i64 %609 to i32
  store i32 %611, i32* %13, align 4
  store i64 9223372036854775807, i64* %14, align 8
  store i32 1373371188, i32* %25
  br label %811

; <label>:612:                                    ; preds = %26
  %613 = load i32, i32* %17, align 4
  %614 = sext i32 %613 to i64
  %615 = load i64, i64* %6, align 8
  %616 = icmp slt i64 %614, %615
  store i32 278805769, i32* %25
  br label %811

; <label>:617:                                    ; preds = %26
  %618 = load i32, i32* %17, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i64, i64* %24, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = load i64, i64* %15, align 8
  %623 = load i64, i64* %8, align 8
  %624 = shl i64 %622, %623
  %625 = sub i64 0, -1774018577507282175
  %626 = sub i64 %625, %622
  %627 = add i64 %626, -1774018577507282175
  %628 = sub i64 0, %622
  %629 = sub i64 %627, -4097297716214780434
  %630 = add i64 %629, %623
  %631 = add i64 %630, -4097297716214780434
  %632 = add i64 %627, %623
  %633 = mul nsw i64 %622, %623
  %634 = sub i64 0, 3047555467061177286
  %635 = sub i64 %634, %621
  %636 = add i64 %635, 3047555467061177286
  %637 = sub i64 0, %621
  %638 = sub i64 0, %636
  %639 = sub i64 0, %633
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add i64 %636, %633
  %643 = sub i64 0, -6979983817178367534
  %644 = sub i64 %643, %621
  %645 = add i64 %644, -6979983817178367534
  %646 = sub i64 0, %621
  %647 = sub i64 %645, 628334925856438914
  %648 = add i64 %647, %633
  %649 = add i64 %648, 628334925856438914
  %650 = add i64 %645, %633
  %651 = add i64 %621, 4903251712296279379
  %652 = sub i64 %651, %633
  %653 = sub i64 %652, 4903251712296279379
  %654 = sub i64 %621, %633
  %655 = mul i64 %653, %633
  %656 = sub i64 0, 8459289173481923634
  %657 = sub i64 %656, %621
  %658 = add i64 %657, 8459289173481923634
  %659 = sub i64 0, %621
  %660 = sub i64 0, %658
  %661 = sub i64 0, %633
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %664 = add i64 %658, %633
  %665 = sub i64 0, %621
  %666 = add i64 0, %665
  %667 = sub i64 0, %621
  %668 = sub i64 0, %633
  %669 = sub i64 %666, %668
  %670 = add i64 %666, %633
  %671 = shl i64 %621, %633
  %672 = shl i64 %621, %633
  %673 = sub i64 0, %633
  %674 = add i64 %621, %673
  %675 = sub nsw i64 %621, %633
  %676 = load i64, i64* %7, align 8
  %677 = load i64, i64* %8, align 8
  %678 = shl i64 %676, %677
  %679 = add i64 %676, -4222165754817304212
  %680 = sub i64 %679, %677
  %681 = sub i64 %680, -4222165754817304212
  %682 = sub i64 %676, %677
  %683 = mul i64 %681, %677
  %684 = sub i64 0, %677
  %685 = add i64 %676, %684
  %686 = sub nsw i64 %676, %677
  %687 = add i64 %674, -3097150839938701887
  %688 = sub i64 %687, %685
  %689 = sub i64 %688, -3097150839938701887
  %690 = sub i64 %674, %685
  %691 = mul i64 %689, %685
  %692 = sub i64 0, %685
  %693 = add i64 %674, %692
  %694 = sub i64 %674, %685
  %695 = mul i64 %693, %685
  %696 = shl i64 %674, %685
  %697 = shl i64 %674, %685
  %698 = sdiv i64 %674, %685
  store i64 %698, i64* %18, align 8
  %699 = load i32, i32* %17, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i64, i64* %24, i64 %700
  %702 = load i64, i64* %701, align 8
  %703 = load i64, i64* %15, align 8
  %704 = load i64, i64* %8, align 8
  %705 = sub i64 0, %704
  %706 = add i64 %703, %705
  %707 = sub i64 %703, %704
  %708 = mul i64 %706, %704
  %709 = shl i64 %703, %704
  %710 = sub i64 0, %703
  %711 = add i64 0, %710
  %712 = sub i64 0, %703
  %713 = sub i64 %711, 1592372514032458353
  %714 = add i64 %713, %704
  %715 = add i64 %714, 1592372514032458353
  %716 = add i64 %711, %704
  %717 = add i64 %703, -6801271860288207096
  %718 = sub i64 %717, %704
  %719 = sub i64 %718, -6801271860288207096
  %720 = sub i64 %703, %704
  %721 = mul i64 %719, %704
  %722 = sub i64 0, %704
  %723 = add i64 %703, %722
  %724 = sub i64 %703, %704
  %725 = mul i64 %723, %704
  %726 = sub i64 %703, -7898526696654264596
  %727 = sub i64 %726, %704
  %728 = add i64 %727, -7898526696654264596
  %729 = sub i64 %703, %704
  %730 = mul i64 %728, %704
  %731 = mul nsw i64 %703, %704
  %732 = shl i64 %702, %731
  %733 = shl i64 %702, %731
  %734 = sub i64 %702, -8501179585191492672
  %735 = sub i64 %734, %731
  %736 = add i64 %735, -8501179585191492672
  %737 = sub i64 %702, %731
  %738 = mul i64 %736, %731
  %739 = shl i64 %702, %731
  %740 = add i64 %702, -8230216496966313408
  %741 = sub i64 %740, %731
  %742 = sub i64 %741, -8230216496966313408
  %743 = sub i64 %702, %731
  %744 = mul i64 %742, %731
  %745 = sub i64 %702, 290454361436819405
  %746 = sub i64 %745, %731
  %747 = add i64 %746, 290454361436819405
  %748 = sub i64 %702, %731
  %749 = mul i64 %747, %731
  %750 = shl i64 %702, %731
  %751 = add i64 %702, 3994983991518892075
  %752 = sub i64 %751, %731
  %753 = sub i64 %752, 3994983991518892075
  %754 = sub nsw i64 %702, %731
  %755 = load i64, i64* %7, align 8
  %756 = load i64, i64* %8, align 8
  %757 = add i64 %755, -8273631369404250780
  %758 = sub i64 %757, %756
  %759 = sub i64 %758, -8273631369404250780
  %760 = sub i64 %755, %756
  %761 = mul i64 %759, %756
  %762 = sub i64 0, %756
  %763 = add i64 %755, %762
  %764 = sub nsw i64 %755, %756
  %765 = add i64 0, 6701348481498675798
  %766 = sub i64 %765, %753
  %767 = sub i64 %766, 6701348481498675798
  %768 = sub i64 0, %753
  %769 = add i64 %767, 585431261531868920
  %770 = add i64 %769, %763
  %771 = sub i64 %770, 585431261531868920
  %772 = add i64 %767, %763
  %773 = add i64 0, -1795741053530389005
  %774 = sub i64 %773, %753
  %775 = sub i64 %774, -1795741053530389005
  %776 = sub i64 0, %753
  %777 = sub i64 %775, -8644401273213672091
  %778 = add i64 %777, %763
  %779 = add i64 %778, -8644401273213672091
  %780 = add i64 %775, %763
  %781 = srem i64 %753, %763
  %782 = icmp ne i64 %781, 0
  store i32 1887897424, i32* %25
  br label %811

; <label>:783:                                    ; preds = %26
  %784 = load i64, i64* %18, align 8
  %785 = add i64 0, -3025667356997677705
  %786 = sub i64 %785, %784
  %787 = sub i64 %786, -3025667356997677705
  %788 = sub i64 0, %784
  %789 = add i64 %787, -500630070726931880
  %790 = add i64 %789, 1
  %791 = sub i64 %790, -500630070726931880
  %792 = add i64 %787, 1
  %793 = shl i64 %784, 1
  %794 = shl i64 %784, 1
  %795 = shl i64 %784, 1
  %796 = sub i64 %784, 6587218871882755955
  %797 = sub i64 %796, 1
  %798 = add i64 %797, 6587218871882755955
  %799 = sub i64 %784, 1
  %800 = mul i64 %798, 1
  %801 = sub i64 0, 1
  %802 = sub i64 %784, %801
  %803 = add nsw i64 %784, 1
  store i64 %802, i64* %18, align 8
  store i32 -1033280068, i32* %25
  br label %811

; <label>:804:                                    ; preds = %26
  store i32 -1180121813, i32* %25
  br label %811

; <label>:805:                                    ; preds = %26
  %806 = load i64, i64* %14, align 8
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %806)
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %807, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %809 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %809)
  %810 = load i32, i32* %5, align 4
  store i32 870000071, i32* %25
  br label %811

; <label>:811:                                    ; preds = %805, %804, %783, %617, %612, %549, %534, %529, %494, %466, %465, %462, %459, %457, %452, %447, %441, %440, %424, %408, %400, %399, %366, %350, %347, %286, %258, %248, %245, %225, %209, %200, %191, %190, %151, %136, %135, %113, %85, %80, %77, %57, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %9, i64* %10)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
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
  store i32 -1820553659, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %102
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1820553659, label %24
    i32 1633841189, label %32
    i32 -1550506618, label %59
    i32 -1205858874, label %62
    i32 701567296, label %92
    i32 -1105108664, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %102

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1633841189, i32 -1105108664
  store i32 %31, i32* %20
  br label %102

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %38 = load volatile i64**, i64*** %7
  store i64* %0, i64** %38, align 8
  %39 = load volatile i64**, i64*** %6
  store i64* %1, i64** %39, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = load volatile i64**, i64*** %6
  %43 = load i64*, i64** %42, align 8
  %44 = icmp ne i64* %41, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
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
  %58 = select i1 %56, i32 -1550506618, i32 -1105108664
  store i32 %58, i32* %20
  br label %102

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1205858874, i32 701567296
  store i32 %61, i32* %20
  br label %102

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64**, i64*** %7
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %6
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %7
  %70 = load i64*, i64** %69, align 8
  %71 = ptrtoint i64* %68 to i64
  %72 = ptrtoint i64* %70 to i64
  %73 = sub i64 %71, 8720533813731584428
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 8720533813731584428
  %76 = sub i64 %71, %72
  %77 = sdiv exact i64 %75, 8
  %78 = call i64 @_ZSt4__lgl(i64 %77)
  %79 = mul nsw i64 %78, 2
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %83, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %64, i64* %66, i64 %79)
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %6
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88 to i8*
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %85, i64* %87)
  store i32 701567296, i32* %20
  br label %102

; <label>:92:                                     ; preds = %21
  ret void

; <label>:93:                                     ; preds = %21
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %95 = alloca i64*, align 8
  %96 = alloca i64*, align 8
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %95, align 8
  store i64* %1, i64** %96, align 8
  %99 = load i64*, i64** %95, align 8
  %100 = load i64*, i64** %96, align 8
  %101 = icmp ne i64* %99, %100
  store i32 1633841189, i32* %20
  br label %102

; <label>:102:                                    ; preds = %93, %62, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1028489339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1028489339, label %16
    i32 -1678014735, label %28
    i32 823947378, label %32
    i32 -1895221822, label %38
    i32 1703203025, label %65
    i32 732862628, label %97
    i32 823748937, label %98
    i32 717853811, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, -4727346988390687428
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -4727346988390687428
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1678014735, i32 823748937
  store i32 %27, i32* %12
  br label %120

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 823947378, i32 -1895221822
  store i32 %31, i32* %12
  br label %120

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %33, i64* %34, i64* %35)
  store i32 823748937, i32* %12
  br label %120

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1703203025, i32 717853811
  store i32 %64, i32* %12
  br label %120

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 %66, -2534090989936915037
  %68 = add i64 %67, -1
  %69 = add i64 %68, -2534090989936915037
  %70 = add nsw i64 %66, -1
  store i64 %69, i64* %7, align 8
  %71 = load i64*, i64** %5, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 1, i32 1, i1 false)
  %75 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %71, i64* %72)
  store i64* %75, i64** %9, align 8
  %76 = load i64*, i64** %9, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = load i64, i64* %7, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %76, i64* %77, i64 %78)
  %81 = load i64*, i64** %9, align 8
  store i64* %81, i64** %6, align 8
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 958655334
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 958655334
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 732862628, i32 717853811
  store i32 %96, i32* %12
  br label %120

; <label>:97:                                     ; preds = %13
  store i32 -1028489339, i32* %12
  br label %120

; <label>:98:                                     ; preds = %13
  ret void

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* %7, align 8
  %101 = shl i64 %100, -1
  %102 = shl i64 %100, -1
  %103 = shl i64 %100, -1
  %104 = sub i64 0, %100
  %105 = sub i64 0, -1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %100, -1
  store i64 %107, i64* %7, align 8
  %109 = load i64*, i64** %5, align 8
  %110 = load i64*, i64** %6, align 8
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 1, i32 1, i1 false)
  %113 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %109, i64* %110)
  store i64* %113, i64** %9, align 8
  %114 = load i64*, i64** %9, align 8
  %115 = load i64*, i64** %6, align 8
  %116 = load i64, i64* %7, align 8
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %114, i64* %115, i64 %116)
  %119 = load i64*, i64** %9, align 8
  store i64* %119, i64** %6, align 8
  store i32 1703203025, i32* %12
  br label %120

; <label>:120:                                    ; preds = %99, %97, %65, %38, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 928183488
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 928183488
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -578641015, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -578641015, label %19
    i32 1313521652, label %39
    i32 -237937478, label %75
    i32 -1698315912, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %111

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
  %38 = select i1 %36, i32 1313521652, i32 -1698315912
  store i32 %38, i32* %15
  br label %111

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
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = add i32 %48, -1090744936
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1090744936
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
  %74 = select i1 %72, i32 -237937478, i32 -1698315912
  store i32 %74, i32* %15
  br label %111

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
  %83 = add i64 0, 8797756573191452344
  %84 = sub i64 %83, 63
  %85 = sub i64 %84, 8797756573191452344
  %86 = sub i64 0, 63
  %87 = sub i64 0, %85
  %88 = sub i64 0, %82
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, %82
  %92 = shl i64 63, %82
  %93 = add i64 0, 1527091785751566945
  %94 = sub i64 %93, 63
  %95 = sub i64 %94, 1527091785751566945
  %96 = sub i64 0, 63
  %97 = sub i64 0, %82
  %98 = sub i64 %95, %97
  %99 = add i64 %95, %82
  %100 = add i64 0, -5039045774917589739
  %101 = sub i64 %100, 63
  %102 = sub i64 %101, -5039045774917589739
  %103 = sub i64 0, 63
  %104 = sub i64 0, %82
  %105 = sub i64 %102, %104
  %106 = add i64 %102, %82
  %107 = shl i64 63, %82
  %108 = sub i64 0, %82
  %109 = add i64 63, %108
  %110 = sub i64 63, %82
  store i32 1313521652, i32* %15
  br label %111

; <label>:111:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 3956919577198794156
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3956919577198794156
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1550995441, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %44
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1550995441, label %23
    i32 1312254161, label %27
    i32 302802994, label %38
    i32 2119590300, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %44

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1312254161, i32 302802994
  store i32 %26, i32* %19
  br label %44

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %28, i64* %30)
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 16
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %34, i64* %35)
  store i32 2119590300, i32* %19
  br label %44

; <label>:38:                                     ; preds = %20
  %39 = load i64*, i64** %5, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %39, i64* %40)
  store i32 2119590300, i32* %19
  br label %44

; <label>:43:                                     ; preds = %20
  ret void

; <label>:44:                                     ; preds = %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 203064326
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 203064326
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 979450766, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 979450766, label %20
    i32 858424912, label %40
    i32 -904323331, label %71
    i32 1725211927, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 858424912, i32 1725211927
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %47, i64* %48, i64* %49)
  %52 = load i64*, i64** %42, align 8
  %53 = load i64*, i64** %43, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %52, i64* %53)
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = add i32 %56, 1415622895
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1415622895
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -904323331, i32 1725211927
  store i32 %70, i32* %16
  br label %88

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  store i64* %2, i64** %76, align 8
  %79 = load i64*, i64** %74, align 8
  %80 = load i64*, i64** %75, align 8
  %81 = load i64*, i64** %76, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %79, i64* %80, i64* %81)
  %84 = load i64*, i64** %74, align 8
  %85 = load i64*, i64** %75, align 8
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %84, i64* %85)
  store i32 858424912, i32* %16
  br label %88

; <label>:88:                                     ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 644909453126670472
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 644909453126670472
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
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 1
  %31 = load i64*, i64** %5, align 8
  %32 = load i64*, i64** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %30, i64* %31, i64* %32)
  ret i64* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
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
  store i32 2068808529, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %252
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2068808529, label %25
    i32 -131314803, label %33
    i32 1752054284, label %69
    i32 289433133, label %70
    i32 1033932501, label %77
    i32 -1690120594, label %85
    i32 1762183579, label %96
    i32 -1480147651, label %124
    i32 -1284447983, label %151
    i32 -73905225, label %152
    i32 1309172973, label %180
    i32 700010658, label %200
    i32 -355136433, label %201
    i32 1144920517, label %216
    i32 -23842389, label %231
    i32 -1419598809, label %232
    i32 -1726353200, label %245
    i32 815504273, label %246
    i32 1269272299, label %251
  ]

; <label>:24:                                     ; preds = %22
  br label %252

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -131314803, i32 -1419598809
  store i32 %32, i32* %21
  br label %252

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %6
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %7
  %47 = load i64*, i64** %46, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38 to i8*
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %50, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %45, i64* %47)
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile i64**, i64*** %5
  store i64* %52, i64** %53, align 8
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, -1972554405
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1972554405
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1752054284, i32 -1419598809
  store i32 %68, i32* %21
  br label %252

; <label>:69:                                     ; preds = %22
  store i32 289433133, i32* %21
  br label %252

; <label>:70:                                     ; preds = %22
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile i64**, i64*** %6
  %74 = load i64*, i64** %73, align 8
  %75 = icmp ult i64* %72, %74
  %76 = select i1 %75, i32 1033932501, i32 -355136433
  store i32 %76, i32* %21
  br label %252

; <label>:77:                                     ; preds = %22
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %8
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i64* %79, i64* %81)
  %84 = select i1 %83, i32 -1690120594, i32 1762183579
  store i32 %84, i32* %21
  br label %252

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64**, i64*** %8
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %7
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %87, i64* %89, i64* %91)
  store i32 1762183579, i32* %21
  br label %252

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 %97, -2038433725
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2038433725
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
  %123 = select i1 %121, i32 -1480147651, i32 -1726353200
  store i32 %123, i32* %21
  br label %252

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.19
  %126 = load i32, i32* @y.20
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -1284447983, i32 -1726353200
  store i32 %150, i32* %21
  br label %252

; <label>:151:                                    ; preds = %22
  store i32 -73905225, i32* %21
  br label %252

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @x.19
  %154 = load i32, i32* @y.20
  %155 = add i32 %153, -98880552
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -98880552
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1309172973, i32 815504273
  store i32 %179, i32* %21
  br label %252

; <label>:180:                                    ; preds = %22
  %181 = load volatile i64**, i64*** %5
  %182 = load i64*, i64** %181, align 8
  %183 = getelementptr inbounds i64, i64* %182, i32 1
  %184 = load volatile i64**, i64*** %5
  store i64* %183, i64** %184, align 8
  %185 = load i32, i32* @x.19
  %186 = load i32, i32* @y.20
  %187 = add i32 %185, 1867851381
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1867851381
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 700010658, i32 815504273
  store i32 %199, i32* %21
  br label %252

; <label>:200:                                    ; preds = %22
  store i32 289433133, i32* %21
  br label %252

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* @x.19
  %203 = load i32, i32* @y.20
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1144920517, i32 1269272299
  store i32 %215, i32* %21
  br label %252

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* @x.19
  %218 = load i32, i32* @y.20
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -23842389, i32 1269272299
  store i32 %230, i32* %21
  br label %252

; <label>:231:                                    ; preds = %22
  ret void

; <label>:232:                                    ; preds = %22
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %234 = alloca i64*, align 8
  %235 = alloca i64*, align 8
  %236 = alloca i64*, align 8
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %238 = alloca i64*, align 8
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %234, align 8
  store i64* %1, i64** %235, align 8
  store i64* %2, i64** %236, align 8
  %240 = load i64*, i64** %234, align 8
  %241 = load i64*, i64** %235, align 8
  %242 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %237 to i8*
  %243 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %240, i64* %241)
  %244 = load i64*, i64** %235, align 8
  store i64* %244, i64** %238, align 8
  store i32 -131314803, i32* %21
  br label %252

; <label>:245:                                    ; preds = %22
  store i32 -1480147651, i32* %21
  br label %252

; <label>:246:                                    ; preds = %22
  %247 = load volatile i64**, i64*** %5
  %248 = load i64*, i64** %247, align 8
  %249 = getelementptr inbounds i64, i64* %248, i32 1
  %250 = load volatile i64**, i64*** %5
  store i64* %249, i64** %250, align 8
  store i32 1309172973, i32* %21
  br label %252

; <label>:251:                                    ; preds = %22
  store i32 1144920517, i32* %21
  br label %252

; <label>:252:                                    ; preds = %251, %246, %245, %232, %216, %201, %200, %180, %152, %151, %124, %96, %85, %77, %70, %69, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 -567446611, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %203
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -567446611, label %12
    i32 -378021827, label %39
    i32 -1006702592, label %76
    i32 -991173185, label %79
    i32 1971627469, label %95
    i32 670176698, label %117
    i32 1484416639, label %118
    i32 23166797, label %133
    i32 -387615126, label %149
    i32 1577694716, label %150
    i32 1572107599, label %194
    i32 -427043281, label %202
  ]

; <label>:11:                                     ; preds = %9
  br label %203

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -378021827, i32 1577694716
  store i32 %38, i32* %8
  br label %203

; <label>:39:                                     ; preds = %9
  %40 = load i64*, i64** %6, align 8
  %41 = load i64*, i64** %5, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, -8443271857061039169
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -8443271857061039169
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
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
  %75 = select i1 %73, i32 -1006702592, i32 1577694716
  store i32 %75, i32* %8
  br label %203

; <label>:76:                                     ; preds = %9
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -991173185, i32 1484416639
  store i32 %78, i32* %8
  br label %203

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
  %82 = add i32 %80, 1828646400
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1828646400
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1971627469, i32 1572107599
  store i32 %94, i32* %8
  br label %203

; <label>:95:                                     ; preds = %9
  %96 = load i64*, i64** %6, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 -1
  store i64* %97, i64** %6, align 8
  %98 = load i64*, i64** %5, align 8
  %99 = load i64*, i64** %6, align 8
  %100 = load i64*, i64** %6, align 8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %98, i64* %99, i64* %100)
  %103 = load i32, i32* @x.21
  %104 = load i32, i32* @y.22
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
  %116 = select i1 %114, i32 670176698, i32 1572107599
  store i32 %116, i32* %8
  br label %203

; <label>:117:                                    ; preds = %9
  store i32 -567446611, i32* %8
  br label %203

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* @x.21
  %120 = load i32, i32* @y.22
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
  %132 = select i1 %130, i32 23166797, i32 -427043281
  store i32 %132, i32* %8
  br label %203

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @x.21
  %135 = load i32, i32* @y.22
  %136 = sub i32 %134, -173163667
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -173163667
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -387615126, i32 -427043281
  store i32 %148, i32* %8
  br label %203

; <label>:149:                                    ; preds = %9
  ret void

; <label>:150:                                    ; preds = %9
  %151 = load i64*, i64** %6, align 8
  %152 = load i64*, i64** %5, align 8
  %153 = ptrtoint i64* %151 to i64
  %154 = ptrtoint i64* %152 to i64
  %155 = add i64 0, 1322524598306816380
  %156 = sub i64 %155, %153
  %157 = sub i64 %156, 1322524598306816380
  %158 = sub i64 0, %153
  %159 = sub i64 0, %154
  %160 = sub i64 %157, %159
  %161 = add i64 %157, %154
  %162 = sub i64 0, %154
  %163 = add i64 %153, %162
  %164 = sub i64 %153, %154
  %165 = mul i64 %163, %154
  %166 = sub i64 0, %154
  %167 = add i64 %153, %166
  %168 = sub i64 %153, %154
  %169 = mul i64 %167, %154
  %170 = shl i64 %153, %154
  %171 = sub i64 %153, -8206378220159514006
  %172 = sub i64 %171, %154
  %173 = add i64 %172, -8206378220159514006
  %174 = sub i64 %153, %154
  %175 = sub i64 0, 8
  %176 = add i64 %173, %175
  %177 = sub i64 %173, 8
  %178 = mul i64 %176, 8
  %179 = shl i64 %173, 8
  %180 = shl i64 %173, 8
  %181 = shl i64 %173, 8
  %182 = add i64 0, 2991474150403310443
  %183 = sub i64 %182, %173
  %184 = sub i64 %183, 2991474150403310443
  %185 = sub i64 0, %173
  %186 = sub i64 0, %184
  %187 = sub i64 0, 8
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, 8
  %191 = shl i64 %173, 8
  %192 = sdiv exact i64 %173, 8
  %193 = icmp sgt i64 %192, 1
  store i32 -378021827, i32* %8
  br label %203

; <label>:194:                                    ; preds = %9
  %195 = load i64*, i64** %6, align 8
  %196 = getelementptr inbounds i64, i64* %195, i32 -1
  store i64* %196, i64** %6, align 8
  %197 = load i64*, i64** %5, align 8
  %198 = load i64*, i64** %6, align 8
  %199 = load i64*, i64** %6, align 8
  %200 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %201 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %197, i64* %198, i64* %199)
  store i32 1971627469, i32* %8
  br label %203

; <label>:202:                                    ; preds = %9
  store i32 23166797, i32* %8
  br label %203

; <label>:203:                                    ; preds = %202, %194, %150, %133, %118, %117, %95, %79, %76, %39, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, 8936033597397544328
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 8936033597397544328
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1793240339, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %254
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1793240339, label %24
    i32 -208807756, label %28
    i32 51015983, label %29
    i32 -383950749, label %56
    i32 1661007177, label %99
    i32 2037621661, label %100
    i32 1902933221, label %116
    i32 -1020058329, label %117
    i32 -697944982, label %133
    i32 -588277605, label %154
    i32 1488549028, label %155
    i32 1355241770, label %156
    i32 854119415, label %232
  ]

; <label>:23:                                     ; preds = %21
  br label %254

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -208807756, i32 51015983
  store i32 %27, i32* %20
  br label %254

; <label>:28:                                     ; preds = %21
  store i32 1488549028, i32* %20
  br label %254

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -383950749, i32 1355241770
  store i32 %55, i32* %20
  br label %254

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %5, align 8
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, 2837425294006055148
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 2837425294006055148
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = add i64 %66, -3797201439858071320
  %68 = sub i64 %67, 2
  %69 = sub i64 %68, -3797201439858071320
  %70 = sub nsw i64 %66, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %8, align 8
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = sub i32 %72, -1737996623
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1737996623
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
  %98 = select i1 %96, i32 1661007177, i32 1355241770
  store i32 %98, i32* %20
  br label %254

; <label>:99:                                     ; preds = %21
  store i32 2037621661, i32* %20
  br label %254

; <label>:100:                                    ; preds = %21
  %101 = load i64*, i64** %5, align 8
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #3
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %9, align 8
  %106 = load i64*, i64** %5, align 8
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %7, align 8
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %106, i64 %107, i64 %108, i64 %110)
  %113 = load i64, i64* %8, align 8
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 1902933221, i32 -1020058329
  store i32 %115, i32* %20
  br label %254

; <label>:116:                                    ; preds = %21
  store i32 1488549028, i32* %20
  br label %254

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.23
  %119 = load i32, i32* @y.24
  %120 = add i32 %118, 261878983
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 261878983
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -697944982, i32 854119415
  store i32 %132, i32* %20
  br label %254

; <label>:133:                                    ; preds = %21
  %134 = load i64, i64* %8, align 8
  %135 = sub i64 %134, -2350041790196204313
  %136 = add i64 %135, -1
  %137 = add i64 %136, -2350041790196204313
  %138 = add nsw i64 %134, -1
  store i64 %137, i64* %8, align 8
  %139 = load i32, i32* @x.23
  %140 = load i32, i32* @y.24
  %141 = sub i32 %139, 1686888268
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1686888268
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -588277605, i32 854119415
  store i32 %153, i32* %20
  br label %254

; <label>:154:                                    ; preds = %21
  store i32 2037621661, i32* %20
  br label %254

; <label>:155:                                    ; preds = %21
  ret void

; <label>:156:                                    ; preds = %21
  %157 = load i64*, i64** %6, align 8
  %158 = load i64*, i64** %5, align 8
  %159 = ptrtoint i64* %157 to i64
  %160 = ptrtoint i64* %158 to i64
  %161 = shl i64 %159, %160
  %162 = sub i64 0, -5114282651075082352
  %163 = sub i64 %162, %159
  %164 = add i64 %163, -5114282651075082352
  %165 = sub i64 0, %159
  %166 = sub i64 0, %164
  %167 = sub i64 0, %160
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, %160
  %171 = add i64 %159, 3138891069988053296
  %172 = sub i64 %171, %160
  %173 = sub i64 %172, 3138891069988053296
  %174 = sub i64 %159, %160
  %175 = sdiv exact i64 %173, 8
  store i64 %175, i64* %7, align 8
  %176 = load i64, i64* %7, align 8
  %177 = shl i64 %176, 2
  %178 = shl i64 %176, 2
  %179 = sub i64 0, 4444668318117948442
  %180 = sub i64 %179, %176
  %181 = add i64 %180, 4444668318117948442
  %182 = sub i64 0, %176
  %183 = sub i64 0, 2
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 2
  %186 = add i64 %176, -7187934953562234639
  %187 = sub i64 %186, 2
  %188 = sub i64 %187, -7187934953562234639
  %189 = sub i64 %176, 2
  %190 = mul i64 %188, 2
  %191 = shl i64 %176, 2
  %192 = sub i64 0, 2
  %193 = add i64 %176, %192
  %194 = sub i64 %176, 2
  %195 = mul i64 %193, 2
  %196 = sub i64 %176, 3362262531513977907
  %197 = sub i64 %196, 2
  %198 = add i64 %197, 3362262531513977907
  %199 = sub i64 %176, 2
  %200 = mul i64 %198, 2
  %201 = sub i64 %176, -4692736054476095810
  %202 = sub i64 %201, 2
  %203 = add i64 %202, -4692736054476095810
  %204 = sub nsw i64 %176, 2
  %205 = sub i64 %203, -2417943952879605459
  %206 = sub i64 %205, 2
  %207 = add i64 %206, -2417943952879605459
  %208 = sub i64 %203, 2
  %209 = mul i64 %207, 2
  %210 = sub i64 0, 2
  %211 = add i64 %203, %210
  %212 = sub i64 %203, 2
  %213 = mul i64 %211, 2
  %214 = add i64 0, 2435451551799673101
  %215 = sub i64 %214, %203
  %216 = sub i64 %215, 2435451551799673101
  %217 = sub i64 0, %203
  %218 = sub i64 0, 2
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 2
  %221 = shl i64 %203, 2
  %222 = shl i64 %203, 2
  %223 = shl i64 %203, 2
  %224 = add i64 0, -4682849223936927089
  %225 = sub i64 %224, %203
  %226 = sub i64 %225, -4682849223936927089
  %227 = sub i64 0, %203
  %228 = sub i64 0, 2
  %229 = sub i64 %226, %228
  %230 = add i64 %226, 2
  %231 = sdiv i64 %203, 2
  store i64 %231, i64* %8, align 8
  store i32 -383950749, i32* %20
  br label %254

; <label>:232:                                    ; preds = %21
  %233 = load i64, i64* %8, align 8
  %234 = add i64 0, 1951526553061256226
  %235 = sub i64 %234, %233
  %236 = sub i64 %235, 1951526553061256226
  %237 = sub i64 0, %233
  %238 = sub i64 0, -1
  %239 = sub i64 %236, %238
  %240 = add i64 %236, -1
  %241 = shl i64 %233, -1
  %242 = shl i64 %233, -1
  %243 = sub i64 0, %233
  %244 = add i64 0, %243
  %245 = sub i64 0, %233
  %246 = sub i64 %244, 5218119205262443974
  %247 = add i64 %246, -1
  %248 = add i64 %247, 5218119205262443974
  %249 = add i64 %244, -1
  %250 = shl i64 %233, -1
  %251 = sub i64 0, -1
  %252 = sub i64 %233, %251
  %253 = add nsw i64 %233, -1
  store i64 %252, i64* %8, align 8
  store i32 -697944982, i32* %20
  br label %254

; <label>:254:                                    ; preds = %232, %156, %154, %133, %117, %116, %100, %99, %56, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = add i32 %6, 944375460
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 944375460
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1972121926, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1972121926, label %20
    i32 1683158386, label %28
    i32 885467639, label %83
    i32 -464787783, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1683158386, i32 -464787783
  store i32 %27, i32* %16
  br label %140

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %47 = sub i64 %45, 3393363159493188349
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 3393363159493188349
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
  %58 = add i32 %56, 386198402
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 386198402
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
  %82 = select i1 %80, i32 885467639, i32 -464787783
  store i32 %82, i32* %16
  br label %140

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  %89 = alloca i64, align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  store i64* %2, i64** %88, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %89, align 8
  %94 = load i64*, i64** %86, align 8
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %88, align 8
  store i64 %96, i64* %97, align 8
  %98 = load i64*, i64** %86, align 8
  %99 = load i64*, i64** %87, align 8
  %100 = load i64*, i64** %86, align 8
  %101 = ptrtoint i64* %99 to i64
  %102 = ptrtoint i64* %100 to i64
  %103 = shl i64 %101, %102
  %104 = add i64 %101, 6073368094444155416
  %105 = sub i64 %104, %102
  %106 = sub i64 %105, 6073368094444155416
  %107 = sub i64 %101, %102
  %108 = sub i64 0, 9025142788938869406
  %109 = sub i64 %108, %106
  %110 = add i64 %109, 9025142788938869406
  %111 = sub i64 0, %106
  %112 = sub i64 %110, -6964403967690897896
  %113 = add i64 %112, 8
  %114 = add i64 %113, -6964403967690897896
  %115 = add i64 %110, 8
  %116 = add i64 %106, 407726397742479570
  %117 = sub i64 %116, 8
  %118 = sub i64 %117, 407726397742479570
  %119 = sub i64 %106, 8
  %120 = mul i64 %118, 8
  %121 = shl i64 %106, 8
  %122 = sub i64 0, 7950659516555046858
  %123 = sub i64 %122, %106
  %124 = add i64 %123, 7950659516555046858
  %125 = sub i64 0, %106
  %126 = add i64 %124, -1848064441017629618
  %127 = add i64 %126, 8
  %128 = sub i64 %127, -1848064441017629618
  %129 = add i64 %124, 8
  %130 = sub i64 %106, 3280919940929099631
  %131 = sub i64 %130, 8
  %132 = add i64 %131, 3280919940929099631
  %133 = sub i64 %106, 8
  %134 = mul i64 %132, 8
  %135 = sdiv exact i64 %106, 8
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %98, i64 0, i64 %135, i64 %137)
  store i32 1683158386, i32* %16
  br label %140

; <label>:140:                                    ; preds = %84, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1849690135, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %287
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1849690135, label %22
    i32 1157098869, label %31
    i32 -163876573, label %59
    i32 -692133948, label %92
    i32 786222974, label %95
    i32 639326424, label %101
    i32 1788736082, label %117
    i32 -750081953, label %154
    i32 -461139674, label %155
    i32 330409230, label %167
    i32 1559775884, label %177
    i32 1445830596, label %200
    i32 1171953412, label %208
    i32 880385066, label %277
  ]

; <label>:21:                                     ; preds = %19
  br label %287

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 1157098869, i32 -461139674
  store i32 %30, i32* %18
  br label %287

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.31
  %33 = load i32, i32* @y.32
  %34 = add i32 %32, -220986348
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -220986348
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
  %58 = select i1 %56, i32 -163876573, i32 1171953412
  store i32 %58, i32* %18
  br label %287

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %12, align 8
  %61 = add i64 %60, 5258419443585857027
  %62 = add i64 %61, 1
  %63 = sub i64 %62, 5258419443585857027
  %64 = add nsw i64 %60, 1
  %65 = mul nsw i64 2, %63
  store i64 %65, i64* %12, align 8
  %66 = load i64*, i64** %7, align 8
  %67 = load i64, i64* %12, align 8
  %68 = getelementptr inbounds i64, i64* %66, i64 %67
  %69 = load i64*, i64** %7, align 8
  %70 = load i64, i64* %12, align 8
  %71 = sub i64 %70, 6753348045384805445
  %72 = sub i64 %71, 1
  %73 = add i64 %72, 6753348045384805445
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds i64, i64* %69, i64 %73
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %68, i64* %75)
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.31
  %78 = load i32, i32* @y.32
  %79 = sub i32 %77, -593491193
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -593491193
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -692133948, i32 1171953412
  store i32 %91, i32* %18
  br label %287

; <label>:92:                                     ; preds = %19
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 786222974, i32 639326424
  store i32 %94, i32* %18
  br label %287

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %12, align 8
  %97 = sub i64 %96, 3764276581489821443
  %98 = add i64 %97, -1
  %99 = add i64 %98, 3764276581489821443
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* %12, align 8
  store i32 639326424, i32* %18
  br label %287

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x.31
  %103 = load i32, i32* @y.32
  %104 = sub i32 %102, -1258281696
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1258281696
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1788736082, i32 880385066
  store i32 %116, i32* %18
  br label %287

; <label>:117:                                    ; preds = %19
  %118 = load i64*, i64** %7, align 8
  %119 = load i64, i64* %12, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  %121 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %120) #3
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %7, align 8
  %124 = load i64, i64* %8, align 8
  %125 = getelementptr inbounds i64, i64* %123, i64 %124
  store i64 %122, i64* %125, align 8
  %126 = load i64, i64* %12, align 8
  store i64 %126, i64* %8, align 8
  %127 = load i32, i32* @x.31
  %128 = load i32, i32* @y.32
  %129 = sub i32 %127, -2014656973
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2014656973
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
  %153 = select i1 %151, i32 -750081953, i32 880385066
  store i32 %153, i32* %18
  br label %287

; <label>:154:                                    ; preds = %19
  store i32 1849690135, i32* %18
  br label %287

; <label>:155:                                    ; preds = %19
  %156 = load i64, i64* %9, align 8
  %157 = xor i64 %156, -1
  %158 = xor i64 1, -1
  %159 = xor i64 -2907749422746397738, -1
  %160 = or i64 %157, %158
  %161 = or i64 -2907749422746397738, %159
  %162 = xor i64 %160, -1
  %163 = and i64 %162, %161
  %164 = and i64 %156, 1
  %165 = icmp eq i64 %163, 0
  %166 = select i1 %165, i32 330409230, i32 1445830596
  store i32 %166, i32* %18
  br label %287

; <label>:167:                                    ; preds = %19
  %168 = load i64, i64* %12, align 8
  %169 = load i64, i64* %9, align 8
  %170 = sub i64 %169, 3600448122697024413
  %171 = sub i64 %170, 2
  %172 = add i64 %171, 3600448122697024413
  %173 = sub nsw i64 %169, 2
  %174 = sdiv i64 %172, 2
  %175 = icmp eq i64 %168, %174
  %176 = select i1 %175, i32 1559775884, i32 1445830596
  store i32 %176, i32* %18
  br label %287

; <label>:177:                                    ; preds = %19
  %178 = load i64, i64* %12, align 8
  %179 = sub i64 %178, -7594265522574836144
  %180 = add i64 %179, 1
  %181 = add i64 %180, -7594265522574836144
  %182 = add nsw i64 %178, 1
  %183 = mul nsw i64 2, %181
  store i64 %183, i64* %12, align 8
  %184 = load i64*, i64** %7, align 8
  %185 = load i64, i64* %12, align 8
  %186 = add i64 %185, 886698670436116559
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, 886698670436116559
  %189 = sub nsw i64 %185, 1
  %190 = getelementptr inbounds i64, i64* %184, i64 %188
  %191 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %190) #3
  %192 = load i64, i64* %191, align 8
  %193 = load i64*, i64** %7, align 8
  %194 = load i64, i64* %8, align 8
  %195 = getelementptr inbounds i64, i64* %193, i64 %194
  store i64 %192, i64* %195, align 8
  %196 = load i64, i64* %12, align 8
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub nsw i64 %196, 1
  store i64 %198, i64* %8, align 8
  store i32 1445830596, i32* %18
  br label %287

; <label>:200:                                    ; preds = %19
  %201 = load i64*, i64** %7, align 8
  %202 = load i64, i64* %8, align 8
  %203 = load i64, i64* %11, align 8
  %204 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %207 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %201, i64 %202, i64 %203, i64 %205)
  ret void

; <label>:208:                                    ; preds = %19
  %209 = load i64, i64* %12, align 8
  %210 = shl i64 %209, 1
  %211 = sub i64 0, 1
  %212 = add i64 %209, %211
  %213 = sub i64 %209, 1
  %214 = mul i64 %212, 1
  %215 = sub i64 0, %209
  %216 = add i64 0, %215
  %217 = sub i64 0, %209
  %218 = add i64 %216, -2047129041284932080
  %219 = add i64 %218, 1
  %220 = sub i64 %219, -2047129041284932080
  %221 = add i64 %216, 1
  %222 = add i64 %209, 8630974925305994289
  %223 = add i64 %222, 1
  %224 = sub i64 %223, 8630974925305994289
  %225 = add nsw i64 %209, 1
  %226 = shl i64 2, %224
  %227 = shl i64 2, %224
  %228 = add i64 2, -6743552141715586640
  %229 = sub i64 %228, %224
  %230 = sub i64 %229, -6743552141715586640
  %231 = sub i64 2, %224
  %232 = mul i64 %230, %224
  %233 = sub i64 0, 2
  %234 = add i64 0, %233
  %235 = sub i64 0, 2
  %236 = sub i64 0, %234
  %237 = sub i64 0, %224
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %224
  %241 = add i64 0, 3578275795531840152
  %242 = sub i64 %241, 2
  %243 = sub i64 %242, 3578275795531840152
  %244 = sub i64 0, 2
  %245 = sub i64 %243, 3562327944842509134
  %246 = add i64 %245, %224
  %247 = add i64 %246, 3562327944842509134
  %248 = add i64 %243, %224
  %249 = shl i64 2, %224
  %250 = sub i64 0, 2
  %251 = add i64 0, %250
  %252 = sub i64 0, 2
  %253 = sub i64 %251, -3881252459243624452
  %254 = add i64 %253, %224
  %255 = add i64 %254, -3881252459243624452
  %256 = add i64 %251, %224
  %257 = sub i64 0, 2
  %258 = add i64 0, %257
  %259 = sub i64 0, 2
  %260 = sub i64 0, %224
  %261 = sub i64 %258, %260
  %262 = add i64 %258, %224
  %263 = mul nsw i64 2, %224
  store i64 %263, i64* %12, align 8
  %264 = load i64*, i64** %7, align 8
  %265 = load i64, i64* %12, align 8
  %266 = getelementptr inbounds i64, i64* %264, i64 %265
  %267 = load i64*, i64** %7, align 8
  %268 = load i64, i64* %12, align 8
  %269 = shl i64 %268, 1
  %270 = shl i64 %268, 1
  %271 = sub i64 %268, 2133172503331940168
  %272 = sub i64 %271, 1
  %273 = add i64 %272, 2133172503331940168
  %274 = sub nsw i64 %268, 1
  %275 = getelementptr inbounds i64, i64* %267, i64 %273
  %276 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %266, i64* %275)
  store i32 -163876573, i32* %18
  br label %287

; <label>:277:                                    ; preds = %19
  %278 = load i64*, i64** %7, align 8
  %279 = load i64, i64* %12, align 8
  %280 = getelementptr inbounds i64, i64* %278, i64 %279
  %281 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %280) #3
  %282 = load i64, i64* %281, align 8
  %283 = load i64*, i64** %7, align 8
  %284 = load i64, i64* %8, align 8
  %285 = getelementptr inbounds i64, i64* %283, i64 %284
  store i64 %282, i64* %285, align 8
  %286 = load i64, i64* %12, align 8
  store i64 %286, i64* %8, align 8
  store i32 1788736082, i32* %18
  br label %287

; <label>:287:                                    ; preds = %277, %208, %177, %167, %155, %154, %117, %101, %95, %92, %59, %31, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %12 = sub i64 %11, -6609122230995318350
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -6609122230995318350
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -799093685, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -799093685, label %22
    i32 -1334212932, label %27
    i32 -545162554, label %32
    i32 883559676, label %35
    i32 -1085607346, label %50
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1334212932, i32 -545162554
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -545162554, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 883559676, i32 -1085607346
  store i32 %34, i32* %17
  br label %56

; <label>:35:                                     ; preds = %19
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 -799093685, i32* %17
  br label %56

; <label>:50:                                     ; preds = %19
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64 %52, i64* %55, align 8
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, 1023146018
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1023146018
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1058989087, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1058989087, label %21
    i32 1675520336, label %29
    i32 1709734242, label %66
    i32 1462915248, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1675520336, i32 1462915248
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::greater"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.std::greater"*, %"struct.std::greater"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp sgt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
  %41 = sub i32 %39, 721488478
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 721488478
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
  %65 = select i1 %63, i32 1709734242, i32 1462915248
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::greater"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.std::greater"*, %"struct.std::greater"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %74, %76
  store i32 1675520336, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 502486852, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 502486852, label %17
    i32 884155465, label %25
    i32 -678615963, label %44
    i32 1584131256, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 884155465, i32 1584131256
  store i32 %24, i32* %13
  br label %50

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::greater", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
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
  %43 = select i1 %41, i32 -678615963, i32 1584131256
  store i32 %43, i32* %13
  br label %50

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::greater", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %47, align 8
  %48 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %47, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %48, i32 0, i32 0
  store i32 884155465, i32* %13
  br label %50

; <label>:50:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 -1523161287, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %174
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1523161287, label %19
    i32 577600788, label %24
    i32 -614112681, label %29
    i32 1030826515, label %32
    i32 44361922, label %37
    i32 1785793991, label %65
    i32 657604326, label %95
    i32 1822316535, label %96
    i32 739503289, label %99
    i32 -1214819496, label %100
    i32 900489271, label %101
    i32 1337978967, label %106
    i32 1042888603, label %109
    i32 1109335165, label %137
    i32 -1216899676, label %155
    i32 888840415, label %158
    i32 316867675, label %161
    i32 565657909, label %164
    i32 -1172930526, label %165
    i32 1889235351, label %166
    i32 2115053075, label %167
    i32 1486593396, label %170
  ]

; <label>:18:                                     ; preds = %16
  br label %174

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 577600788, i32 900489271
  store i32 %23, i32* %15
  br label %174

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -614112681, i32 1030826515
  store i32 %28, i32* %15
  br label %174

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -1214819496, i32* %15
  br label %174

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 44361922, i32 1822316535
  store i32 %36, i32* %15
  br label %174

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = sub i32 %38, -2126823038
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2126823038
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
  %64 = select i1 %62, i32 1785793991, i32 2115053075
  store i32 %64, i32* %15
  br label %174

; <label>:65:                                     ; preds = %16
  %66 = load i64*, i64** %9, align 8
  %67 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %66, i64* %67)
  %68 = load i32, i32* @x.43
  %69 = load i32, i32* @y.44
  %70 = add i32 %68, 1149363896
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1149363896
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 657604326, i32 2115053075
  store i32 %94, i32* %15
  br label %174

; <label>:95:                                     ; preds = %16
  store i32 739503289, i32* %15
  br label %174

; <label>:96:                                     ; preds = %16
  %97 = load i64*, i64** %9, align 8
  %98 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %97, i64* %98)
  store i32 739503289, i32* %15
  br label %174

; <label>:99:                                     ; preds = %16
  store i32 -1214819496, i32* %15
  br label %174

; <label>:100:                                    ; preds = %16
  store i32 1889235351, i32* %15
  br label %174

; <label>:101:                                    ; preds = %16
  %102 = load i64*, i64** %10, align 8
  %103 = load i64*, i64** %12, align 8
  %104 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %102, i64* %103)
  %105 = select i1 %104, i32 1337978967, i32 1042888603
  store i32 %105, i32* %15
  br label %174

; <label>:106:                                    ; preds = %16
  %107 = load i64*, i64** %9, align 8
  %108 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %107, i64* %108)
  store i32 -1172930526, i32* %15
  br label %174

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.43
  %111 = load i32, i32* @y.44
  %112 = add i32 %110, 2129289749
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2129289749
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 1109335165, i32 1486593396
  store i32 %136, i32* %15
  br label %174

; <label>:137:                                    ; preds = %16
  %138 = load i64*, i64** %11, align 8
  %139 = load i64*, i64** %12, align 8
  %140 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %138, i64* %139)
  store i1 %140, i1* %5
  %141 = load i32, i32* @x.43
  %142 = load i32, i32* @y.44
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1216899676, i32 1486593396
  store i32 %154, i32* %15
  br label %174

; <label>:155:                                    ; preds = %16
  %156 = load volatile i1, i1* %5
  %157 = select i1 %156, i32 888840415, i32 316867675
  store i32 %157, i32* %15
  br label %174

; <label>:158:                                    ; preds = %16
  %159 = load i64*, i64** %9, align 8
  %160 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %159, i64* %160)
  store i32 565657909, i32* %15
  br label %174

; <label>:161:                                    ; preds = %16
  %162 = load i64*, i64** %9, align 8
  %163 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %162, i64* %163)
  store i32 565657909, i32* %15
  br label %174

; <label>:164:                                    ; preds = %16
  store i32 -1172930526, i32* %15
  br label %174

; <label>:165:                                    ; preds = %16
  store i32 1889235351, i32* %15
  br label %174

; <label>:166:                                    ; preds = %16
  ret void

; <label>:167:                                    ; preds = %16
  %168 = load i64*, i64** %9, align 8
  %169 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %168, i64* %169)
  store i32 1785793991, i32* %15
  br label %174

; <label>:170:                                    ; preds = %16
  %171 = load i64*, i64** %11, align 8
  %172 = load i64*, i64** %12, align 8
  %173 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %171, i64* %172)
  store i32 1109335165, i32* %15
  br label %174

; <label>:174:                                    ; preds = %170, %167, %165, %164, %161, %158, %155, %137, %109, %106, %101, %100, %99, %96, %95, %65, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #6 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 1611602096, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1611602096, label %13
    i32 1335544537, label %14
    i32 1134214975, label %19
    i32 -730417557, label %22
    i32 -765123911, label %25
    i32 -1887690431, label %52
    i32 1922503569, label %83
    i32 -450958948, label %86
    i32 1598914580, label %89
    i32 -1494387688, label %94
    i32 202481808, label %96
    i32 1631350358, label %111
    i32 -938875475, label %130
    i32 -1248581105, label %131
    i32 1166309279, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  store i32 1335544537, i32* %9
  br label %140

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 1134214975, i32 -730417557
  store i32 %18, i32* %9
  br label %140

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 1335544537, i32* %9
  br label %140

; <label>:22:                                     ; preds = %10
  %23 = load i64*, i64** %7, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %7, align 8
  store i32 -765123911, i32* %9
  br label %140

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.45
  %27 = load i32, i32* @y.46
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
  %51 = select i1 %49, i32 -1887690431, i32 -1248581105
  store i32 %51, i32* %9
  br label %140

; <label>:52:                                     ; preds = %10
  %53 = load i64*, i64** %8, align 8
  %54 = load i64*, i64** %7, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %53, i64* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = sub i32 %56, -1454705609
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1454705609
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1922503569, i32 -1248581105
  store i32 %82, i32* %9
  br label %140

; <label>:83:                                     ; preds = %10
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -450958948, i32 1598914580
  store i32 %85, i32* %9
  br label %140

; <label>:86:                                     ; preds = %10
  %87 = load i64*, i64** %7, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 -1
  store i64* %88, i64** %7, align 8
  store i32 -765123911, i32* %9
  br label %140

; <label>:89:                                     ; preds = %10
  %90 = load i64*, i64** %6, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = icmp ult i64* %90, %91
  %93 = select i1 %92, i32 202481808, i32 -1494387688
  store i32 %93, i32* %9
  br label %140

; <label>:94:                                     ; preds = %10
  %95 = load i64*, i64** %6, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.45
  %98 = load i32, i32* @y.46
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1631350358, i32 1166309279
  store i32 %110, i32* %9
  br label %140

; <label>:111:                                    ; preds = %10
  %112 = load i64*, i64** %6, align 8
  %113 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %112, i64* %113)
  %114 = load i64*, i64** %6, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 1
  store i64* %115, i64** %6, align 8
  %116 = load i32, i32* @x.45
  %117 = load i32, i32* @y.46
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
  %129 = select i1 %127, i32 -938875475, i32 1166309279
  store i32 %129, i32* %9
  br label %140

; <label>:130:                                    ; preds = %10
  store i32 1611602096, i32* %9
  br label %140

; <label>:131:                                    ; preds = %10
  %132 = load i64*, i64** %8, align 8
  %133 = load i64*, i64** %7, align 8
  %134 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %132, i64* %133)
  store i32 -1887690431, i32* %9
  br label %140

; <label>:135:                                    ; preds = %10
  %136 = load i64*, i64** %6, align 8
  %137 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %136, i64* %137)
  %138 = load i64*, i64** %6, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 1
  store i64* %139, i64** %6, align 8
  store i32 1631350358, i32* %9
  br label %140

; <label>:140:                                    ; preds = %135, %131, %130, %111, %96, %89, %86, %83, %52, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 539759440, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %254
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 539759440, label %20
    i32 1882469493, label %25
    i32 -1345525033, label %53
    i32 987194317, label %80
    i32 2002511985, label %81
    i32 778813024, label %97
    i32 -200985507, label %126
    i32 -1722720172, label %127
    i32 1932259979, label %154
    i32 565782556, label %173
    i32 2085059685, label %176
    i32 -887127674, label %181
    i32 -1562296505, label %197
    i32 1197067316, label %224
    i32 1730398489, label %225
    i32 -1134046305, label %229
    i32 -947064400, label %230
    i32 -2040679979, label %233
    i32 -713608660, label %234
    i32 -1498361787, label %235
    i32 1020213176, label %238
    i32 -1398287521, label %242
  ]

; <label>:19:                                     ; preds = %17
  br label %254

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1882469493, i32 2002511985
  store i32 %24, i32* %16
  br label %254

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = add i32 %26, -1806516079
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1806516079
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
  %52 = select i1 %50, i32 -1345525033, i32 -713608660
  store i32 %52, i32* %16
  br label %254

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 987194317, i32 -713608660
  store i32 %79, i32* %16
  br label %254

; <label>:80:                                     ; preds = %17
  store i32 -2040679979, i32* %16
  br label %254

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.51
  %83 = load i32, i32* @y.52
  %84 = sub i32 %82, -587703066
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -587703066
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 778813024, i32 -1498361787
  store i32 %96, i32* %16
  br label %254

; <label>:97:                                     ; preds = %17
  %98 = load i64*, i64** %7, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 1
  store i64* %99, i64** %9, align 8
  %100 = load i32, i32* @x.51
  %101 = load i32, i32* @y.52
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -200985507, i32 -1498361787
  store i32 %125, i32* %16
  br label %254

; <label>:126:                                    ; preds = %17
  store i32 -1722720172, i32* %16
  br label %254

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.51
  %129 = load i32, i32* @y.52
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 1932259979, i32 1020213176
  store i32 %153, i32* %16
  br label %254

; <label>:154:                                    ; preds = %17
  %155 = load i64*, i64** %9, align 8
  %156 = load i64*, i64** %8, align 8
  %157 = icmp ne i64* %155, %156
  store i1 %157, i1* %3
  %158 = load i32, i32* @x.51
  %159 = load i32, i32* @y.52
  %160 = sub i32 %158, 2030223126
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2030223126
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 565782556, i32 1020213176
  store i32 %172, i32* %16
  br label %254

; <label>:173:                                    ; preds = %17
  %174 = load volatile i1, i1* %3
  %175 = select i1 %174, i32 2085059685, i32 -2040679979
  store i32 %175, i32* %16
  br label %254

; <label>:176:                                    ; preds = %17
  %177 = load i64*, i64** %9, align 8
  %178 = load i64*, i64** %7, align 8
  %179 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %177, i64* %178)
  %180 = select i1 %179, i32 -887127674, i32 1730398489
  store i32 %180, i32* %16
  br label %254

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* @x.51
  %183 = load i32, i32* @y.52
  %184 = add i32 %182, 2008968071
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2008968071
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1562296505, i32 -1398287521
  store i32 %196, i32* %16
  br label %254

; <label>:197:                                    ; preds = %17
  %198 = load i64*, i64** %9, align 8
  %199 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %198) #3
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %10, align 8
  %201 = load i64*, i64** %7, align 8
  %202 = load i64*, i64** %9, align 8
  %203 = load i64*, i64** %9, align 8
  %204 = getelementptr inbounds i64, i64* %203, i64 1
  %205 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %201, i64* %202, i64* %204)
  %206 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %207 = load i64, i64* %206, align 8
  %208 = load i64*, i64** %7, align 8
  store i64 %207, i64* %208, align 8
  %209 = load i32, i32* @x.51
  %210 = load i32, i32* @y.52
  %211 = sub i32 %209, 658118927
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 658118927
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1197067316, i32 -1398287521
  store i32 %223, i32* %16
  br label %254

; <label>:224:                                    ; preds = %17
  store i32 -1134046305, i32* %16
  br label %254

; <label>:225:                                    ; preds = %17
  %226 = load i64*, i64** %9, align 8
  %227 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %228 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %226)
  store i32 -1134046305, i32* %16
  br label %254

; <label>:229:                                    ; preds = %17
  store i32 -947064400, i32* %16
  br label %254

; <label>:230:                                    ; preds = %17
  %231 = load i64*, i64** %9, align 8
  %232 = getelementptr inbounds i64, i64* %231, i32 1
  store i64* %232, i64** %9, align 8
  store i32 -1722720172, i32* %16
  br label %254

; <label>:233:                                    ; preds = %17
  ret void

; <label>:234:                                    ; preds = %17
  store i32 -1345525033, i32* %16
  br label %254

; <label>:235:                                    ; preds = %17
  %236 = load i64*, i64** %7, align 8
  %237 = getelementptr inbounds i64, i64* %236, i64 1
  store i64* %237, i64** %9, align 8
  store i32 778813024, i32* %16
  br label %254

; <label>:238:                                    ; preds = %17
  %239 = load i64*, i64** %9, align 8
  %240 = load i64*, i64** %8, align 8
  %241 = icmp ne i64* %239, %240
  store i32 1932259979, i32* %16
  br label %254

; <label>:242:                                    ; preds = %17
  %243 = load i64*, i64** %9, align 8
  %244 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %243) #3
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %10, align 8
  %246 = load i64*, i64** %7, align 8
  %247 = load i64*, i64** %9, align 8
  %248 = load i64*, i64** %9, align 8
  %249 = getelementptr inbounds i64, i64* %248, i64 1
  %250 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %246, i64* %247, i64* %249)
  %251 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %252 = load i64, i64* %251, align 8
  %253 = load i64*, i64** %7, align 8
  store i64 %252, i64* %253, align 8
  store i32 -1562296505, i32* %16
  br label %254

; <label>:254:                                    ; preds = %242, %238, %235, %234, %230, %229, %225, %224, %197, %181, %176, %173, %154, %127, %126, %97, %81, %80, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.53
  %10 = load i32, i32* @y.54
  %11 = sub i32 %9, -1847280663
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1847280663
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 188927943, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %134
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 188927943, label %23
    i32 502781332, label %31
    i32 -135718105, label %56
    i32 1042173097, label %57
    i32 -1058264955, label %64
    i32 1152555679, label %71
    i32 -527699278, label %99
    i32 1012802443, label %118
    i32 -494752420, label %119
    i32 -1855859346, label %120
    i32 442986206, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %134

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 502781332, i32 -1855859346
  store i32 %30, i32* %19
  br label %134

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %4
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %33, align 8
  %39 = load volatile i64**, i64*** %5
  store i64* %1, i64** %39, align 8
  %40 = load i64*, i64** %33, align 8
  %41 = load volatile i64**, i64*** %4
  store i64* %40, i64** %41, align 8
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -135718105, i32 -1855859346
  store i32 %55, i32* %19
  br label %134

; <label>:56:                                     ; preds = %20
  store i32 1042173097, i32* %19
  br label %134

; <label>:57:                                     ; preds = %20
  %58 = load volatile i64**, i64*** %4
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %5
  %61 = load i64*, i64** %60, align 8
  %62 = icmp ne i64* %59, %61
  %63 = select i1 %62, i32 -1058264955, i32 -494752420
  store i32 %63, i32* %19
  br label %134

; <label>:64:                                     ; preds = %20
  %65 = load volatile i64**, i64*** %4
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67 to i8*
  %69 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %70, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %66)
  store i32 1152555679, i32* %19
  br label %134

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.53
  %73 = load i32, i32* @y.54
  %74 = sub i32 %72, -1746731582
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1746731582
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
  %98 = select i1 %96, i32 -527699278, i32 442986206
  store i32 %98, i32* %19
  br label %134

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64**, i64*** %4
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 1
  %103 = load volatile i64**, i64*** %4
  store i64* %102, i64** %103, align 8
  %104 = load i32, i32* @x.53
  %105 = load i32, i32* @y.54
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
  %117 = select i1 %115, i32 1012802443, i32 442986206
  store i32 %117, i32* %19
  br label %134

; <label>:118:                                    ; preds = %20
  store i32 1042173097, i32* %19
  br label %134

; <label>:119:                                    ; preds = %20
  ret void

; <label>:120:                                    ; preds = %20
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %122 = alloca i64*, align 8
  %123 = alloca i64*, align 8
  %124 = alloca i64*, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %127 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %122, align 8
  store i64* %1, i64** %123, align 8
  %128 = load i64*, i64** %122, align 8
  store i64* %128, i64** %124, align 8
  store i32 502781332, i32* %19
  br label %134

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64**, i64*** %4
  %131 = load i64*, i64** %130, align 8
  %132 = getelementptr inbounds i64, i64* %131, i32 1
  %133 = load volatile i64**, i64*** %4
  store i64* %132, i64** %133, align 8
  store i32 -527699278, i32* %19
  br label %134

; <label>:134:                                    ; preds = %129, %120, %118, %99, %71, %64, %57, %56, %31, %23, %22
  br label %20
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 664717995, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 664717995, label %17
    i32 1964759008, label %45
    i32 607289697, label %63
    i32 406202553, label %66
    i32 978795096, label %74
    i32 469282292, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 %18, 1995866387
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1995866387
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
  %44 = select i1 %42, i32 1964759008, i32 469282292
  store i32 %44, i32* %13
  br label %81

; <label>:45:                                     ; preds = %14
  %46 = load i64*, i64** %6, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = add i32 %48, 1985860386
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1985860386
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 607289697, i32 469282292
  store i32 %62, i32* %13
  br label %81

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 406202553, i32 978795096
  store i32 %65, i32* %13
  br label %81

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %6, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %4, align 8
  store i64 %69, i64* %70, align 8
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %4, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 -1
  store i64* %73, i64** %6, align 8
  store i32 664717995, i32* %13
  br label %81

; <label>:74:                                     ; preds = %14
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %4, align 8
  store i64 %76, i64* %77, align 8
  ret void

; <label>:78:                                     ; preds = %14
  %79 = load i64*, i64** %6, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %79)
  store i32 1964759008, i32* %13
  br label %81

; <label>:81:                                     ; preds = %78, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = add i32 %3, 96362091
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 96362091
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 75828335, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 75828335, label %17
    i32 76963442, label %25
    i32 -2146262739, label %57
    i32 62964962, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 76963442, i32 62964962
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::greater", align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26)
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
  %32 = add i32 %30, 1029721855
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1029721855
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
  %56 = select i1 %54, i32 -2146262739, i32 62964962
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %"struct.std::greater", align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %59)
  store i32 76963442, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #6 comdat {
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #6 comdat align 2 {
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
  %13 = sub i64 %11, -851704238545815778
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -851704238545815778
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1915275742, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1915275742, label %23
    i32 -778625239, label %27
    i32 -1219103141, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -778625239, i32 -1219103141
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 4155362402522264170
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 4155362402522264170
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1219103141, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 5925785911078545877
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 5925785911078545877
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #6 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = add i32 %4, 788709094
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 788709094
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1073052044, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1073052044, label %18
    i32 -372378321, label %26
    i32 1061093255, label %58
    i32 1237494702, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -372378321, i32 1237494702
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.75
  %32 = load i32, i32* @y.76
  %33 = add i32 %31, -585523745
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -585523745
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 1061093255, i32 1237494702
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::greater", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %62, i32 0, i32 0
  store i32 -372378321, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938475022.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
