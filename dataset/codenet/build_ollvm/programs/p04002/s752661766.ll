; ModuleID = 'Project_CodeNet_C++1400/p04002/s752661766.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s752661766.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@node = global [1000100 x i64] zeroinitializer, align 16
@ans = global [15 x i64] zeroinitializer, align 16
@h = global i64 0, align 8
@w = global i64 0, align 8
@n = global i64 0, align 8
@cnt = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752661766.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -625826371
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -625826371
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2136470290, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2136470290, label %17
    i32 -987076545, label %37
    i32 346832919, label %53
    i32 -1886359032, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -987076545, i32 -1886359032
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 346832919, i32 -1886359032
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -987076545, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @w)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @n)
  %22 = load i64, i64* @h, align 8
  %23 = sub i64 0, 2
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 2
  %26 = mul nsw i64 1, %24
  %27 = load i64, i64* @w, align 8
  %28 = sub i64 0, 2
  %29 = add i64 %27, %28
  %30 = sub nsw i64 %27, 2
  %31 = mul nsw i64 %26, %29
  store i64 %31, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @ans, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %32 = alloca i32
  store i32 -450233903, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %874
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -450233903, label %36
    i32 615951494, label %41
    i32 493876155, label %51
    i32 1259195403, label %67
    i32 -4187260, label %103
    i32 2107092979, label %106
    i32 -614526064, label %122
    i32 865709337, label %156
    i32 -739834815, label %157
    i32 1423024329, label %168
    i32 -499641611, label %183
    i32 876200753, label %199
    i32 1183012571, label %231
    i32 960235210, label %232
    i32 -1294396949, label %248
    i32 377369781, label %275
    i32 -452362113, label %276
    i32 1907637862, label %282
    i32 2070327987, label %298
    i32 945453066, label %314
    i32 1170195584, label %315
    i32 -849322482, label %321
    i32 638640088, label %349
    i32 -1169368248, label %379
    i32 1608494746, label %380
    i32 -994713385, label %385
    i32 1683428619, label %400
    i32 1107528447, label %439
    i32 -192166338, label %442
    i32 -1681996475, label %470
    i32 -1494643739, label %504
    i32 -1250523961, label %505
    i32 2091629167, label %518
    i32 -62559867, label %519
    i32 1873273870, label %547
    i32 -882621716, label %569
    i32 -922558605, label %570
    i32 -1429519455, label %571
    i32 155979585, label %599
    i32 577329927, label %629
    i32 1608761426, label %632
    i32 2013144683, label %659
    i32 -1342036089, label %690
    i32 -244111483, label %691
    i32 -468076429, label %707
    i32 1820837127, label %740
    i32 -297747989, label %741
    i32 -41934605, label %742
    i32 1365987635, label %757
    i32 -1875325745, label %773
    i32 1292245271, label %799
    i32 1861096142, label %800
    i32 -1618077798, label %801
    i32 1957041671, label %805
    i32 -1342346607, label %842
    i32 -1199794678, label %849
    i32 1193703617, label %858
    i32 -47986947, label %861
    i32 -1008697845, label %866
  ]

; <label>:35:                                     ; preds = %33
  br label %874

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 615951494, i32 -849322482
  store i32 %40, i32* %32
  br label %874

; <label>:41:                                     ; preds = %33
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %7)
  store i64 1, i64* %9, align 8
  %44 = load i64, i64* %6, align 8
  %45 = add i64 %44, 1624490638199404945
  %46 = sub i64 %45, 2
  %47 = sub i64 %46, 1624490638199404945
  %48 = sub nsw i64 %44, 2
  store i64 %47, i64* %10, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %8, align 8
  store i32 493876155, i32* %32
  br label %874

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -761056793
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -761056793
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1259195403, i32 -41934605
  store i32 %66, i32* %32
  br label %874

; <label>:67:                                     ; preds = %33
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* @h, align 8
  %70 = sub i64 0, 2
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, 2
  store i64 %71, i64* %11, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %6)
  %74 = load i64, i64* %73, align 8
  %75 = icmp sle i64 %68, %74
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1666131791
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1666131791
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -4187260, i32 -41934605
  store i32 %102, i32* %32
  br label %874

; <label>:103:                                    ; preds = %33
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 2107092979, i32 1907637862
  store i32 %105, i32* %32
  br label %874

; <label>:106:                                    ; preds = %33
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1259896019
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1259896019
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -614526064, i32 1365987635
  store i32 %121, i32* %32
  br label %874

; <label>:122:                                    ; preds = %33
  store i64 1, i64* %13, align 8
  %123 = load i64, i64* %7, align 8
  %124 = add i64 %123, 8416036100050775526
  %125 = sub i64 %124, 2
  %126 = sub i64 %125, 8416036100050775526
  %127 = sub nsw i64 %123, 2
  store i64 %126, i64* %14, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %12, align 8
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 865709337, i32 1365987635
  store i32 %155, i32* %32
  br label %874

; <label>:156:                                    ; preds = %33
  store i32 -739834815, i32* %32
  br label %874

; <label>:157:                                    ; preds = %33
  %158 = load i64, i64* %12, align 8
  %159 = load i64, i64* @w, align 8
  %160 = sub i64 %159, 6344632366875999518
  %161 = sub i64 %160, 2
  %162 = add i64 %161, 6344632366875999518
  %163 = sub nsw i64 %159, 2
  store i64 %162, i64* %15, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %7)
  %165 = load i64, i64* %164, align 8
  %166 = icmp sle i64 %158, %165
  %167 = select i1 %166, i32 1423024329, i32 960235210
  store i32 %167, i32* %32
  br label %874

; <label>:168:                                    ; preds = %33
  %169 = load i64, i64* %8, align 8
  %170 = mul nsw i64 1000000007, %169
  %171 = load i64, i64* %12, align 8
  %172 = sub i64 0, %170
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %170, %171
  %177 = load i64, i64* @cnt, align 8
  %178 = sub i64 %177, -979870227078735551
  %179 = add i64 %178, 1
  %180 = add i64 %179, -979870227078735551
  %181 = add nsw i64 %177, 1
  store i64 %180, i64* @cnt, align 8
  %182 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @node, i64 0, i64 %180
  store i64 %175, i64* %182, align 8
  store i32 -499641611, i32* %32
  br label %874

; <label>:183:                                    ; preds = %33
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -49889671
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -49889671
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 876200753, i32 -1875325745
  store i32 %198, i32* %32
  br label %874

; <label>:199:                                    ; preds = %33
  %200 = load i64, i64* %12, align 8
  %201 = add i64 %200, -1835108520013726561
  %202 = add i64 %201, 1
  %203 = sub i64 %202, -1835108520013726561
  %204 = add nsw i64 %200, 1
  store i64 %203, i64* %12, align 8
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1183012571, i32 -1875325745
  store i32 %230, i32* %32
  br label %874

; <label>:231:                                    ; preds = %33
  store i32 -739834815, i32* %32
  br label %874

; <label>:232:                                    ; preds = %33
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1341443362
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1341443362
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1294396949, i32 1292245271
  store i32 %247, i32* %32
  br label %874

; <label>:248:                                    ; preds = %33
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 377369781, i32 1292245271
  store i32 %274, i32* %32
  br label %874

; <label>:275:                                    ; preds = %33
  store i32 -452362113, i32* %32
  br label %874

; <label>:276:                                    ; preds = %33
  %277 = load i64, i64* %8, align 8
  %278 = sub i64 %277, -5303833939449875070
  %279 = add i64 %278, 1
  %280 = add i64 %279, -5303833939449875070
  %281 = add nsw i64 %277, 1
  store i64 %280, i64* %8, align 8
  store i32 493876155, i32* %32
  br label %874

; <label>:282:                                    ; preds = %33
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -975288901
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -975288901
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2070327987, i32 1861096142
  store i32 %297, i32* %32
  br label %874

; <label>:298:                                    ; preds = %33
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 113873558
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 113873558
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 945453066, i32 1861096142
  store i32 %313, i32* %32
  br label %874

; <label>:314:                                    ; preds = %33
  store i32 1170195584, i32* %32
  br label %874

; <label>:315:                                    ; preds = %33
  %316 = load i64, i64* %5, align 8
  %317 = sub i64 %316, -7594510787377854675
  %318 = add i64 %317, 1
  %319 = add i64 %318, -7594510787377854675
  %320 = add nsw i64 %316, 1
  store i64 %319, i64* %5, align 8
  store i32 -450233903, i32* %32
  br label %874

; <label>:321:                                    ; preds = %33
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 736734186
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 736734186
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 638640088, i32 -1618077798
  store i32 %348, i32* %32
  br label %874

; <label>:349:                                    ; preds = %33
  %350 = load i64, i64* @cnt, align 8
  %351 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000100 x i64], [1000100 x i64]* @node, i32 0, i32 0), i64 %350
  %352 = getelementptr inbounds i64, i64* %351, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000100 x i64], [1000100 x i64]* @node, i32 0, i64 1), i64* %352)
  store i64 1, i64* %16, align 8
  store i64 1, i64* %17, align 8
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1169368248, i32 -1618077798
  store i32 %378, i32* %32
  br label %874

; <label>:379:                                    ; preds = %33
  store i32 1608494746, i32* %32
  br label %874

; <label>:380:                                    ; preds = %33
  %381 = load i64, i64* %17, align 8
  %382 = load i64, i64* @cnt, align 8
  %383 = icmp sle i64 %381, %382
  %384 = select i1 %383, i32 -994713385, i32 -922558605
  store i32 %384, i32* %32
  br label %874

; <label>:385:                                    ; preds = %33
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
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
  %399 = select i1 %397, i32 1683428619, i32 1957041671
  store i32 %399, i32* %32
  br label %874

; <label>:400:                                    ; preds = %33
  %401 = load i64, i64* %17, align 8
  %402 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @node, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = load i64, i64* %17, align 8
  %405 = sub i64 0, %404
  %406 = sub i64 0, 1
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add nsw i64 %404, 1
  %410 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @node, i64 0, i64 %408
  %411 = load i64, i64* %410, align 8
  %412 = icmp eq i64 %403, %411
  store i1 %412, i1* %2
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1107528447, i32 1957041671
  store i32 %438, i32* %32
  br label %874

; <label>:439:                                    ; preds = %33
  %440 = load volatile i1, i1* %2
  %441 = select i1 %440, i32 -192166338, i32 -1250523961
  store i32 %441, i32* %32
  br label %874

; <label>:442:                                    ; preds = %33
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -893503895
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -893503895
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1681996475, i32 -1342346607
  store i32 %469, i32* %32
  br label %874

; <label>:470:                                    ; preds = %33
  %471 = load i64, i64* %16, align 8
  %472 = sub i64 0, %471
  %473 = sub i64 0, 1
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add nsw i64 %471, 1
  store i64 %475, i64* %16, align 8
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -1332789760
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1332789760
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1494643739, i32 -1342346607
  store i32 %503, i32* %32
  br label %874

; <label>:504:                                    ; preds = %33
  store i32 2091629167, i32* %32
  br label %874

; <label>:505:                                    ; preds = %33
  %506 = load i64, i64* %16, align 8
  %507 = getelementptr inbounds [15 x i64], [15 x i64]* @ans, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = add i64 %508, 3101279716558058189
  %510 = add i64 %509, 1
  %511 = sub i64 %510, 3101279716558058189
  %512 = add nsw i64 %508, 1
  store i64 %511, i64* %507, align 8
  store i64 1, i64* %16, align 8
  %513 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @ans, i64 0, i64 0), align 16
  %514 = add i64 %513, 2047365990573122584
  %515 = add i64 %514, -1
  %516 = sub i64 %515, 2047365990573122584
  %517 = add nsw i64 %513, -1
  store i64 %516, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @ans, i64 0, i64 0), align 16
  store i32 2091629167, i32* %32
  br label %874

; <label>:518:                                    ; preds = %33
  store i32 -62559867, i32* %32
  br label %874

; <label>:519:                                    ; preds = %33
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -31518332
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -31518332
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1873273870, i32 -1199794678
  store i32 %546, i32* %32
  br label %874

; <label>:547:                                    ; preds = %33
  %548 = load i64, i64* %17, align 8
  %549 = sub i64 0, %548
  %550 = sub i64 0, 1
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add nsw i64 %548, 1
  store i64 %552, i64* %17, align 8
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -1778927165
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1778927165
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -882621716, i32 -1199794678
  store i32 %568, i32* %32
  br label %874

; <label>:569:                                    ; preds = %33
  store i32 1608494746, i32* %32
  br label %874

; <label>:570:                                    ; preds = %33
  store i64 0, i64* %18, align 8
  store i32 -1429519455, i32* %32
  br label %874

; <label>:571:                                    ; preds = %33
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -228769211
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -228769211
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 155979585, i32 1193703617
  store i32 %598, i32* %32
  br label %874

; <label>:599:                                    ; preds = %33
  %600 = load i64, i64* %18, align 8
  %601 = icmp sle i64 %600, 9
  store i1 %601, i1* %1
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -1931176224
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1931176224
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 577329927, i32 1193703617
  store i32 %628, i32* %32
  br label %874

; <label>:629:                                    ; preds = %33
  %630 = load volatile i1, i1* %1
  %631 = select i1 %630, i32 1608761426, i32 -297747989
  store i32 %631, i32* %32
  br label %874

; <label>:632:                                    ; preds = %33
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 2013144683, i32 -47986947
  store i32 %658, i32* %32
  br label %874

; <label>:659:                                    ; preds = %33
  %660 = load i64, i64* %18, align 8
  %661 = getelementptr inbounds [15 x i64], [15 x i64]* @ans, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %662)
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1342036089, i32 -47986947
  store i32 %689, i32* %32
  br label %874

; <label>:690:                                    ; preds = %33
  store i32 -244111483, i32* %32
  br label %874

; <label>:691:                                    ; preds = %33
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, 128249165
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 128249165
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -468076429, i32 -1008697845
  store i32 %706, i32* %32
  br label %874

; <label>:707:                                    ; preds = %33
  %708 = load i64, i64* %18, align 8
  %709 = sub i64 %708, -8591939290706468054
  %710 = add i64 %709, 1
  %711 = add i64 %710, -8591939290706468054
  %712 = add nsw i64 %708, 1
  store i64 %711, i64* %18, align 8
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, 1048406731
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1048406731
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1820837127, i32 -1008697845
  store i32 %739, i32* %32
  br label %874

; <label>:740:                                    ; preds = %33
  store i32 -1429519455, i32* %32
  br label %874

; <label>:741:                                    ; preds = %33
  ret i32 0

; <label>:742:                                    ; preds = %33
  %743 = load i64, i64* %8, align 8
  %744 = load i64, i64* @h, align 8
  %745 = shl i64 %744, 2
  %746 = add i64 %744, 3161302130552794671
  %747 = sub i64 %746, 2
  %748 = sub i64 %747, 3161302130552794671
  %749 = sub i64 %744, 2
  %750 = mul i64 %748, 2
  %751 = sub i64 0, 2
  %752 = add i64 %744, %751
  %753 = sub nsw i64 %744, 2
  store i64 %752, i64* %11, align 8
  %754 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %6)
  %755 = load i64, i64* %754, align 8
  %756 = icmp sle i64 %743, %755
  store i32 1259195403, i32* %32
  br label %874

; <label>:757:                                    ; preds = %33
  store i64 1, i64* %13, align 8
  %758 = load i64, i64* %7, align 8
  %759 = shl i64 %758, 2
  %760 = sub i64 0, 2
  %761 = add i64 %758, %760
  %762 = sub i64 %758, 2
  %763 = mul i64 %761, 2
  %764 = sub i64 0, 2
  %765 = add i64 %758, %764
  %766 = sub i64 %758, 2
  %767 = mul i64 %765, 2
  %768 = sub i64 0, 2
  %769 = add i64 %758, %768
  %770 = sub nsw i64 %758, 2
  store i64 %769, i64* %14, align 8
  %771 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %772 = load i64, i64* %771, align 8
  store i64 %772, i64* %12, align 8
  store i32 -614526064, i32* %32
  br label %874

; <label>:773:                                    ; preds = %33
  %774 = load i64, i64* %12, align 8
  %775 = shl i64 %774, 1
  %776 = sub i64 %774, 3168212103497612629
  %777 = sub i64 %776, 1
  %778 = add i64 %777, 3168212103497612629
  %779 = sub i64 %774, 1
  %780 = mul i64 %778, 1
  %781 = shl i64 %774, 1
  %782 = shl i64 %774, 1
  %783 = add i64 %774, 4600729852964998028
  %784 = sub i64 %783, 1
  %785 = sub i64 %784, 4600729852964998028
  %786 = sub i64 %774, 1
  %787 = mul i64 %785, 1
  %788 = add i64 0, 4869061956308173536
  %789 = sub i64 %788, %774
  %790 = sub i64 %789, 4869061956308173536
  %791 = sub i64 0, %774
  %792 = sub i64 %790, -2825269605605125109
  %793 = add i64 %792, 1
  %794 = add i64 %793, -2825269605605125109
  %795 = add i64 %790, 1
  %796 = sub i64 0, 1
  %797 = sub i64 %774, %796
  %798 = add nsw i64 %774, 1
  store i64 %797, i64* %12, align 8
  store i32 876200753, i32* %32
  br label %874

; <label>:799:                                    ; preds = %33
  store i32 -1294396949, i32* %32
  br label %874

; <label>:800:                                    ; preds = %33
  store i32 2070327987, i32* %32
  br label %874

; <label>:801:                                    ; preds = %33
  %802 = load i64, i64* @cnt, align 8
  %803 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000100 x i64], [1000100 x i64]* @node, i32 0, i32 0), i64 %802
  %804 = getelementptr inbounds i64, i64* %803, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000100 x i64], [1000100 x i64]* @node, i32 0, i64 1), i64* %804)
  store i64 1, i64* %16, align 8
  store i64 1, i64* %17, align 8
  store i32 638640088, i32* %32
  br label %874

; <label>:805:                                    ; preds = %33
  %806 = load i64, i64* %17, align 8
  %807 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @node, i64 0, i64 %806
  %808 = load i64, i64* %807, align 8
  %809 = load i64, i64* %17, align 8
  %810 = add i64 %809, -5694312986687890057
  %811 = sub i64 %810, 1
  %812 = sub i64 %811, -5694312986687890057
  %813 = sub i64 %809, 1
  %814 = mul i64 %812, 1
  %815 = shl i64 %809, 1
  %816 = sub i64 0, 1
  %817 = add i64 %809, %816
  %818 = sub i64 %809, 1
  %819 = mul i64 %817, 1
  %820 = sub i64 0, 1
  %821 = add i64 %809, %820
  %822 = sub i64 %809, 1
  %823 = mul i64 %821, 1
  %824 = sub i64 %809, 278358542825239861
  %825 = sub i64 %824, 1
  %826 = add i64 %825, 278358542825239861
  %827 = sub i64 %809, 1
  %828 = mul i64 %826, 1
  %829 = add i64 %809, -126182931315409702
  %830 = sub i64 %829, 1
  %831 = sub i64 %830, -126182931315409702
  %832 = sub i64 %809, 1
  %833 = mul i64 %831, 1
  %834 = shl i64 %809, 1
  %835 = add i64 %809, 527076451813329814
  %836 = add i64 %835, 1
  %837 = sub i64 %836, 527076451813329814
  %838 = add nsw i64 %809, 1
  %839 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @node, i64 0, i64 %837
  %840 = load i64, i64* %839, align 8
  %841 = icmp eq i64 %808, %840
  store i32 1683428619, i32* %32
  br label %874

; <label>:842:                                    ; preds = %33
  %843 = load i64, i64* %16, align 8
  %844 = sub i64 0, %843
  %845 = sub i64 0, 1
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %848 = add nsw i64 %843, 1
  store i64 %847, i64* %16, align 8
  store i32 -1681996475, i32* %32
  br label %874

; <label>:849:                                    ; preds = %33
  %850 = load i64, i64* %17, align 8
  %851 = shl i64 %850, 1
  %852 = shl i64 %850, 1
  %853 = shl i64 %850, 1
  %854 = add i64 %850, -1498242977782564433
  %855 = add i64 %854, 1
  %856 = sub i64 %855, -1498242977782564433
  %857 = add nsw i64 %850, 1
  store i64 %856, i64* %17, align 8
  store i32 1873273870, i32* %32
  br label %874

; <label>:858:                                    ; preds = %33
  %859 = load i64, i64* %18, align 8
  %860 = icmp sle i64 %859, 9
  store i32 155979585, i32* %32
  br label %874

; <label>:861:                                    ; preds = %33
  %862 = load i64, i64* %18, align 8
  %863 = getelementptr inbounds [15 x i64], [15 x i64]* @ans, i64 0, i64 %862
  %864 = load i64, i64* %863, align 8
  %865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %864)
  store i32 2013144683, i32* %32
  br label %874

; <label>:866:                                    ; preds = %33
  %867 = load i64, i64* %18, align 8
  %868 = shl i64 %867, 1
  %869 = shl i64 %867, 1
  %870 = sub i64 %867, 8814907937562983236
  %871 = add i64 %870, 1
  %872 = add i64 %871, 8814907937562983236
  %873 = add nsw i64 %867, 1
  store i64 %872, i64* %18, align 8
  store i32 -468076429, i32* %32
  br label %874

; <label>:874:                                    ; preds = %866, %861, %858, %849, %842, %805, %801, %800, %799, %773, %757, %742, %740, %707, %691, %690, %659, %632, %629, %599, %571, %570, %569, %547, %519, %518, %505, %504, %470, %442, %439, %400, %385, %380, %379, %349, %321, %315, %314, %298, %282, %276, %275, %248, %232, %231, %199, %183, %168, %157, %156, %122, %106, %103, %67, %51, %41, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -752665286
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -752665286
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1183663945, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1183663945, label %23
    i32 608147229, label %31
    i32 1037912821, label %70
    i32 -2103749693, label %73
    i32 -1776083341, label %101
    i32 -905289348, label %120
    i32 1567792544, label %121
    i32 -295419341, label %125
    i32 1201336387, label %128
    i32 -2096399939, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 608147229, i32 1201336387
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  %69 = select i1 %67, i32 1037912821, i32 1201336387
  store i32 %69, i32* %19
  br label %141

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -2103749693, i32 1567792544
  store i32 %72, i32* %19
  br label %141

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -508403216
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -508403216
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -1776083341, i32 -2096399939
  store i32 %100, i32* %19
  br label %141

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 1685051859
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1685051859
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -905289348, i32 -2096399939
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  store i32 -295419341, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64**, i64*** %5
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %6
  store i64* %123, i64** %124, align 8
  store i32 -295419341, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %130, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 608147229, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 -1776083341, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %101, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -32979396, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -32979396, label %17
    i32 29088536, label %22
    i32 1780471177, label %24
    i32 -1863380958, label %26
    i32 -1236755691, label %54
    i32 1266805169, label %70
    i32 1231254618, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 29088536, i32 1780471177
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1863380958, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1863380958, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1851962
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1851962
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
  %53 = select i1 %51, i32 -1236755691, i32 1231254618
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
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
  %69 = select i1 %67, i32 1266805169, i32 1231254618
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -1236755691, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, -2016596904
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2016596904
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -503724941, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %310
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -503724941, label %22
    i32 -981858832, label %42
    i32 1611683426, label %82
    i32 -1156054065, label %85
    i32 224032728, label %100
    i32 417451744, label %148
    i32 -1882259260, label %149
    i32 1001687175, label %177
    i32 1098355329, label %204
    i32 -1869566924, label %205
    i32 120177921, label %214
    i32 841581795, label %309
  ]

; <label>:21:                                     ; preds = %19
  br label %310

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
  %41 = select i1 %39, i32 -981858832, i32 -1869566924
  store i32 %41, i32* %18
  br label %310

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
  %57 = sub i32 %55, -1705143584
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1705143584
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
  %81 = select i1 %79, i32 1611683426, i32 -1869566924
  store i32 %81, i32* %18
  br label %310

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1156054065, i32 -1882259260
  store i32 %84, i32* %18
  br label %310

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 224032728, i32 120177921
  store i32 %99, i32* %18
  br label %310

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64**, i64*** %5
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %4
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %5
  %108 = load i64*, i64** %107, align 8
  %109 = ptrtoint i64* %106 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = add i64 %109, 6047833595579565973
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 6047833595579565973
  %114 = sub i64 %109, %110
  %115 = sdiv exact i64 %113, 8
  %116 = call i64 @_ZSt4__lgl(i64 %115)
  %117 = mul nsw i64 %116, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %102, i64* %104, i64 %117)
  %118 = load volatile i64**, i64*** %5
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %4
  %121 = load i64*, i64** %120, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %119, i64* %121)
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 417451744, i32 120177921
  store i32 %147, i32* %18
  br label %310

; <label>:148:                                    ; preds = %19
  store i32 -1882259260, i32* %18
  br label %310

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 %150, 1722824761
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1722824761
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1001687175, i32 841581795
  store i32 %176, i32* %18
  br label %310

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1098355329, i32 841581795
  store i32 %203, i32* %18
  br label %310

; <label>:204:                                    ; preds = %19
  ret void

; <label>:205:                                    ; preds = %19
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %207 = alloca i64*, align 8
  %208 = alloca i64*, align 8
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %207, align 8
  store i64* %1, i64** %208, align 8
  %211 = load i64*, i64** %207, align 8
  %212 = load i64*, i64** %208, align 8
  %213 = icmp ne i64* %211, %212
  store i32 -981858832, i32* %18
  br label %310

; <label>:214:                                    ; preds = %19
  %215 = load volatile i64**, i64*** %5
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64**, i64*** %4
  %218 = load i64*, i64** %217, align 8
  %219 = load volatile i64**, i64*** %4
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64**, i64*** %5
  %222 = load i64*, i64** %221, align 8
  %223 = ptrtoint i64* %220 to i64
  %224 = ptrtoint i64* %222 to i64
  %225 = sub i64 0, 3078045615099417531
  %226 = sub i64 %225, %223
  %227 = add i64 %226, 3078045615099417531
  %228 = sub i64 0, %223
  %229 = sub i64 0, %227
  %230 = sub i64 0, %224
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %224
  %234 = shl i64 %223, %224
  %235 = add i64 %223, 1398616512461683164
  %236 = sub i64 %235, %224
  %237 = sub i64 %236, 1398616512461683164
  %238 = sub i64 %223, %224
  %239 = mul i64 %237, %224
  %240 = sub i64 0, -4573704313517994246
  %241 = sub i64 %240, %223
  %242 = add i64 %241, -4573704313517994246
  %243 = sub i64 0, %223
  %244 = add i64 %242, 4103603496394428742
  %245 = add i64 %244, %224
  %246 = sub i64 %245, 4103603496394428742
  %247 = add i64 %242, %224
  %248 = add i64 %223, 6455306203683213929
  %249 = sub i64 %248, %224
  %250 = sub i64 %249, 6455306203683213929
  %251 = sub i64 %223, %224
  %252 = mul i64 %250, %224
  %253 = sub i64 %223, -8777910211555251853
  %254 = sub i64 %253, %224
  %255 = add i64 %254, -8777910211555251853
  %256 = sub i64 %223, %224
  %257 = sub i64 0, %255
  %258 = add i64 0, %257
  %259 = sub i64 0, %255
  %260 = sub i64 0, 8
  %261 = sub i64 %258, %260
  %262 = add i64 %258, 8
  %263 = add i64 %255, 8304129598867880165
  %264 = sub i64 %263, 8
  %265 = sub i64 %264, 8304129598867880165
  %266 = sub i64 %255, 8
  %267 = mul i64 %265, 8
  %268 = shl i64 %255, 8
  %269 = add i64 0, -3385824469186710075
  %270 = sub i64 %269, %255
  %271 = sub i64 %270, -3385824469186710075
  %272 = sub i64 0, %255
  %273 = sub i64 %271, 1942881096176462065
  %274 = add i64 %273, 8
  %275 = add i64 %274, 1942881096176462065
  %276 = add i64 %271, 8
  %277 = sdiv exact i64 %255, 8
  %278 = call i64 @_ZSt4__lgl(i64 %277)
  %279 = sub i64 %278, 6270515426217693911
  %280 = sub i64 %279, 2
  %281 = add i64 %280, 6270515426217693911
  %282 = sub i64 %278, 2
  %283 = mul i64 %281, 2
  %284 = shl i64 %278, 2
  %285 = sub i64 0, %278
  %286 = add i64 0, %285
  %287 = sub i64 0, %278
  %288 = sub i64 0, %286
  %289 = sub i64 0, 2
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, 2
  %293 = add i64 %278, 6902112559796246135
  %294 = sub i64 %293, 2
  %295 = sub i64 %294, 6902112559796246135
  %296 = sub i64 %278, 2
  %297 = mul i64 %295, 2
  %298 = shl i64 %278, 2
  %299 = sub i64 %278, 980975213594425975
  %300 = sub i64 %299, 2
  %301 = add i64 %300, 980975213594425975
  %302 = sub i64 %278, 2
  %303 = mul i64 %301, 2
  %304 = mul nsw i64 %278, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %216, i64* %218, i64 %304)
  %305 = load volatile i64**, i64*** %5
  %306 = load i64*, i64** %305, align 8
  %307 = load volatile i64**, i64*** %4
  %308 = load i64*, i64** %307, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %306, i64* %308)
  store i32 224032728, i32* %18
  br label %310

; <label>:309:                                    ; preds = %19
  store i32 1001687175, i32* %18
  br label %310

; <label>:310:                                    ; preds = %309, %214, %205, %177, %149, %148, %100, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
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
  store i32 -866086480, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -866086480, label %16
    i32 988133275, label %28
    i32 1791186289, label %32
    i32 -1940885247, label %36
    i32 1364454823, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, -221496852735214959
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -221496852735214959
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 988133275, i32 1364454823
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1791186289, i32 -1940885247
  store i32 %31, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 1364454823, i32* %12
  br label %50

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 861131930205278209
  %39 = add i64 %38, -1
  %40 = sub i64 %39, 861131930205278209
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %6, align 8
  %44 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %42, i64* %43)
  store i64* %44, i64** %9, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %45, i64* %46, i64 %47)
  %48 = load i64*, i64** %9, align 8
  store i64* %48, i64** %6, align 8
  store i32 -866086480, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %36, %32, %28, %16, %15
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1777099817, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1777099817, label %22
    i32 46323490, label %26
    i32 -1079373348, label %33
    i32 -1038827888, label %36
    i32 -1218041711, label %63
    i32 -1631920702, label %79
    i32 2092278852, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 46323490, i32 -1079373348
  store i32 %25, i32* %18
  br label %81

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 -1038827888, i32* %18
  br label %81

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %5, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -1038827888, i32* %18
  br label %81

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -1218041711, i32 2092278852
  store i32 %62, i32* %18
  br label %81

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = add i32 %64, -24799044
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -24799044
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1631920702, i32 2092278852
  store i32 %78, i32* %18
  br label %81

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %19
  store i32 -1218041711, i32* %18
  br label %81

; <label>:81:                                     ; preds = %80, %63, %36, %33, %26, %22, %21
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
  %14 = add i64 %12, -4914811568436043923
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4914811568436043923
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
  store i32 -3516017, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -3516017, label %19
    i32 360506719, label %24
    i32 1588577428, label %39
    i32 -408239233, label %57
    i32 1099227362, label %60
    i32 -320807585, label %88
    i32 1220702762, label %106
    i32 1072811691, label %107
    i32 1655986017, label %135
    i32 -887412017, label %150
    i32 -749234223, label %151
    i32 569498784, label %154
    i32 122592899, label %155
    i32 -1562377709, label %159
    i32 -186601417, label %163
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 360506719, i32 569498784
  store i32 %23, i32* %15
  br label %164

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
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
  %38 = select i1 %36, i32 1588577428, i32 122592899
  store i32 %38, i32* %15
  br label %164

; <label>:39:                                     ; preds = %16
  %40 = load i64*, i64** %10, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %41)
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -408239233, i32 122592899
  store i32 %56, i32* %15
  br label %164

; <label>:57:                                     ; preds = %16
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1099227362, i32 1072811691
  store i32 %59, i32* %15
  br label %164

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* @x.23
  %62 = load i32, i32* @y.24
  %63 = add i32 %61, -251468520
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -251468520
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
  %87 = select i1 %85, i32 -320807585, i32 -1562377709
  store i32 %87, i32* %15
  br label %164

; <label>:88:                                     ; preds = %16
  %89 = load i64*, i64** %6, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %89, i64* %90, i64* %91)
  %92 = load i32, i32* @x.23
  %93 = load i32, i32* @y.24
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1220702762, i32 -1562377709
  store i32 %105, i32* %15
  br label %164

; <label>:106:                                    ; preds = %16
  store i32 1072811691, i32* %15
  br label %164

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.23
  %109 = load i32, i32* @y.24
  %110 = sub i32 %108, 91885280
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 91885280
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
  %134 = select i1 %132, i32 1655986017, i32 -186601417
  store i32 %134, i32* %15
  br label %164

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* @x.23
  %137 = load i32, i32* @y.24
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -887412017, i32 -186601417
  store i32 %149, i32* %15
  br label %164

; <label>:150:                                    ; preds = %16
  store i32 -749234223, i32* %15
  br label %164

; <label>:151:                                    ; preds = %16
  %152 = load i64*, i64** %10, align 8
  %153 = getelementptr inbounds i64, i64* %152, i32 1
  store i64* %153, i64** %10, align 8
  store i32 -3516017, i32* %15
  br label %164

; <label>:154:                                    ; preds = %16
  ret void

; <label>:155:                                    ; preds = %16
  %156 = load i64*, i64** %10, align 8
  %157 = load i64*, i64** %6, align 8
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %156, i64* %157)
  store i32 1588577428, i32* %15
  br label %164

; <label>:159:                                    ; preds = %16
  %160 = load i64*, i64** %6, align 8
  %161 = load i64*, i64** %7, align 8
  %162 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %160, i64* %161, i64* %162)
  store i32 -320807585, i32* %15
  br label %164

; <label>:163:                                    ; preds = %16
  store i32 1655986017, i32* %15
  br label %164

; <label>:164:                                    ; preds = %163, %159, %155, %151, %150, %135, %107, %106, %88, %60, %57, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, 1487051250
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1487051250
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1197299725, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1197299725, label %21
    i32 457206777, label %41
    i32 1937403854, label %63
    i32 -1613653415, label %64
    i32 -325092542, label %78
    i32 591822355, label %89
    i32 1793918516, label %117
    i32 -1802951243, label %133
    i32 2100169178, label %134
    i32 273302931, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %140

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
  %40 = select i1 %38, i32 457206777, i32 2100169178
  store i32 %40, i32* %17
  br label %140

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %3
  store i64* %1, i64** %47, align 8
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, -369833961
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -369833961
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1937403854, i32 2100169178
  store i32 %62, i32* %17
  br label %140

; <label>:63:                                     ; preds = %18
  store i32 -1613653415, i32* %17
  br label %140

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64**, i64*** %3
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %4
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = add i64 %69, -4008724175484079840
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -4008724175484079840
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 -325092542, i32 591822355
  store i32 %77, i32* %17
  br label %140

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64**, i64*** %3
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 -1
  %82 = load volatile i64**, i64*** %3
  store i64* %81, i64** %82, align 8
  %83 = load volatile i64**, i64*** %4
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %3
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %3
  %88 = load i64*, i64** %87, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %84, i64* %86, i64* %88)
  store i32 -1613653415, i32* %17
  br label %140

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.25
  %91 = load i32, i32* @y.26
  %92 = add i32 %90, 1662953454
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1662953454
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1793918516, i32 273302931
  store i32 %116, i32* %17
  br label %140

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.25
  %119 = load i32, i32* @y.26
  %120 = sub i32 %118, -405379265
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -405379265
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1802951243, i32 273302931
  store i32 %132, i32* %17
  br label %140

; <label>:133:                                    ; preds = %18
  ret void

; <label>:134:                                    ; preds = %18
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %136 = alloca i64*, align 8
  %137 = alloca i64*, align 8
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %136, align 8
  store i64* %1, i64** %137, align 8
  store i32 457206777, i32* %17
  br label %140

; <label>:139:                                    ; preds = %18
  store i32 1793918516, i32* %17
  br label %140

; <label>:140:                                    ; preds = %139, %134, %117, %89, %78, %64, %63, %41, %21, %20
  br label %18
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
  %15 = add i64 %13, 1355867802484071155
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 1355867802484071155
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 2066206975, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %126
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2066206975, label %24
    i32 -778116288, label %28
    i32 -803345505, label %29
    i32 1838530404, label %45
    i32 959885237, label %59
    i32 -2011110786, label %60
    i32 -260196130, label %75
    i32 1475469529, label %96
    i32 -366469692, label %97
    i32 462833240, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %126

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -778116288, i32 -803345505
  store i32 %27, i32* %20
  br label %126

; <label>:28:                                     ; preds = %21
  store i32 -366469692, i32* %20
  br label %126

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, 8418428730779728185
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 8418428730779728185
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, 6920893259310182722
  %41 = sub i64 %40, 2
  %42 = add i64 %41, 6920893259310182722
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 1838530404, i32* %20
  br label %126

; <label>:45:                                     ; preds = %21
  %46 = load i64*, i64** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %9, align 8
  %51 = load i64*, i64** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %55 = load i64, i64* %54, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %51, i64 %52, i64 %53, i64 %55)
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 959885237, i32 -2011110786
  store i32 %58, i32* %20
  br label %126

; <label>:59:                                     ; preds = %21
  store i32 -366469692, i32* %20
  br label %126

; <label>:60:                                     ; preds = %21
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
  %74 = select i1 %72, i32 -260196130, i32 462833240
  store i32 %74, i32* %20
  br label %126

; <label>:75:                                     ; preds = %21
  %76 = load i64, i64* %8, align 8
  %77 = add i64 %76, -7779148938611978200
  %78 = add i64 %77, -1
  %79 = sub i64 %78, -7779148938611978200
  %80 = add nsw i64 %76, -1
  store i64 %79, i64* %8, align 8
  %81 = load i32, i32* @x.27
  %82 = load i32, i32* @y.28
  %83 = add i32 %81, 378335301
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 378335301
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1475469529, i32 462833240
  store i32 %95, i32* %20
  br label %126

; <label>:96:                                     ; preds = %21
  store i32 1838530404, i32* %20
  br label %126

; <label>:97:                                     ; preds = %21
  ret void

; <label>:98:                                     ; preds = %21
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 0, %99
  %101 = add i64 0, %100
  %102 = sub i64 0, %99
  %103 = sub i64 0, -1
  %104 = sub i64 %101, %103
  %105 = add i64 %101, -1
  %106 = shl i64 %99, -1
  %107 = add i64 %99, -25164581682961512
  %108 = sub i64 %107, -1
  %109 = sub i64 %108, -25164581682961512
  %110 = sub i64 %99, -1
  %111 = mul i64 %109, -1
  %112 = shl i64 %99, -1
  %113 = add i64 %99, 6045764982141808283
  %114 = sub i64 %113, -1
  %115 = sub i64 %114, 6045764982141808283
  %116 = sub i64 %99, -1
  %117 = mul i64 %115, -1
  %118 = sub i64 %99, -124591954131971535
  %119 = sub i64 %118, -1
  %120 = add i64 %119, -124591954131971535
  %121 = sub i64 %99, -1
  %122 = mul i64 %120, -1
  %123 = sub i64 0, -1
  %124 = sub i64 %99, %123
  %125 = add nsw i64 %99, -1
  store i64 %124, i64* %8, align 8
  store i32 -260196130, i32* %20
  br label %126

; <label>:126:                                    ; preds = %98, %96, %75, %60, %59, %45, %29, %28, %24, %23
  br label %21
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, -1896474390
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1896474390
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -309336986, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -309336986, label %19
    i32 387746753, label %39
    i32 -1936340633, label %69
    i32 1706786093, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 387746753, i32 1706786093
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = add i32 %42, -1374857307
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1374857307
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
  %68 = select i1 %66, i32 -1936340633, i32 1706786093
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 387746753, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
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
  store i32 315082200, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %235
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 315082200, label %22
    i32 889100725, label %32
    i32 403215205, label %52
    i32 457898770, label %58
    i32 263416542, label %68
    i32 559495010, label %95
    i32 1752823416, label %117
    i32 -1871091753, label %120
    i32 298033357, label %130
    i32 -101889214, label %152
    i32 -1949763235, label %168
    i32 900865253, label %189
    i32 60884940, label %190
    i32 541266996, label %229
  ]

; <label>:21:                                     ; preds = %19
  br label %235

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -7829639344228326444
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -7829639344228326444
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 889100725, i32 263416542
  store i32 %31, i32* %18
  br label %235

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %12, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %12, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %12, align 8
  %45 = add i64 %44, 2884939732167324526
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 2884939732167324526
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds i64, i64* %43, i64 %47
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %42, i64* %49)
  %51 = select i1 %50, i32 403215205, i32 457898770
  store i32 %51, i32* %18
  br label %235

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %12, align 8
  %54 = sub i64 %53, -9179332509055352847
  %55 = add i64 %54, -1
  %56 = add i64 %55, -9179332509055352847
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %12, align 8
  store i32 457898770, i32* %18
  br label %235

; <label>:58:                                     ; preds = %19
  %59 = load i64*, i64** %7, align 8
  %60 = load i64, i64* %12, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  %64 = load i64*, i64** %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i64 %63, i64* %66, align 8
  %67 = load i64, i64* %12, align 8
  store i64 %67, i64* %8, align 8
  store i32 315082200, i32* %18
  br label %235

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.35
  %70 = load i32, i32* @y.36
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 559495010, i32 60884940
  store i32 %94, i32* %18
  br label %235

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %9, align 8
  %97 = xor i64 1, -1
  %98 = xor i64 %96, %97
  %99 = and i64 %98, %96
  %100 = and i64 %96, 1
  %101 = icmp eq i64 %99, 0
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.35
  %103 = load i32, i32* @y.36
  %104 = sub i32 %102, 94475980
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 94475980
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1752823416, i32 60884940
  store i32 %116, i32* %18
  br label %235

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 -1871091753, i32 -101889214
  store i32 %119, i32* %18
  br label %235

; <label>:120:                                    ; preds = %19
  %121 = load i64, i64* %12, align 8
  %122 = load i64, i64* %9, align 8
  %123 = sub i64 %122, 3986792209688394047
  %124 = sub i64 %123, 2
  %125 = add i64 %124, 3986792209688394047
  %126 = sub nsw i64 %122, 2
  %127 = sdiv i64 %125, 2
  %128 = icmp eq i64 %121, %127
  %129 = select i1 %128, i32 298033357, i32 -101889214
  store i32 %129, i32* %18
  br label %235

; <label>:130:                                    ; preds = %19
  %131 = load i64, i64* %12, align 8
  %132 = sub i64 %131, -5105796030378356327
  %133 = add i64 %132, 1
  %134 = add i64 %133, -5105796030378356327
  %135 = add nsw i64 %131, 1
  %136 = mul nsw i64 2, %134
  store i64 %136, i64* %12, align 8
  %137 = load i64*, i64** %7, align 8
  %138 = load i64, i64* %12, align 8
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub nsw i64 %138, 1
  %142 = getelementptr inbounds i64, i64* %137, i64 %140
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %142) #3
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %7, align 8
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  store i64 %144, i64* %147, align 8
  %148 = load i64, i64* %12, align 8
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub nsw i64 %148, 1
  store i64 %150, i64* %8, align 8
  store i32 -101889214, i32* %18
  br label %235

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.35
  %154 = load i32, i32* @y.36
  %155 = add i32 %153, -491069862
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -491069862
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1949763235, i32 541266996
  store i32 %167, i32* %18
  br label %235

; <label>:168:                                    ; preds = %19
  %169 = load i64*, i64** %7, align 8
  %170 = load i64, i64* %8, align 8
  %171 = load i64, i64* %11, align 8
  %172 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %173 = load i64, i64* %172, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %169, i64 %170, i64 %171, i64 %173)
  %174 = load i32, i32* @x.35
  %175 = load i32, i32* @y.36
  %176 = add i32 %174, -175840628
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -175840628
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 900865253, i32 541266996
  store i32 %188, i32* %18
  br label %235

; <label>:189:                                    ; preds = %19
  ret void

; <label>:190:                                    ; preds = %19
  %191 = load i64, i64* %9, align 8
  %192 = shl i64 %191, 1
  %193 = sub i64 0, %191
  %194 = add i64 0, %193
  %195 = sub i64 0, %191
  %196 = sub i64 0, 1
  %197 = sub i64 %194, %196
  %198 = add i64 %194, 1
  %199 = sub i64 0, -302252549958750351
  %200 = sub i64 %199, %191
  %201 = add i64 %200, -302252549958750351
  %202 = sub i64 0, %191
  %203 = sub i64 0, 1
  %204 = sub i64 %201, %203
  %205 = add i64 %201, 1
  %206 = shl i64 %191, 1
  %207 = add i64 0, 2147946286657732153
  %208 = sub i64 %207, %191
  %209 = sub i64 %208, 2147946286657732153
  %210 = sub i64 0, %191
  %211 = sub i64 %209, -4911710033470631869
  %212 = add i64 %211, 1
  %213 = add i64 %212, -4911710033470631869
  %214 = add i64 %209, 1
  %215 = sub i64 %191, -4357824271341727808
  %216 = sub i64 %215, 1
  %217 = add i64 %216, -4357824271341727808
  %218 = sub i64 %191, 1
  %219 = mul i64 %217, 1
  %220 = xor i64 %191, -1
  %221 = xor i64 1, -1
  %222 = xor i64 2406482134336358461, -1
  %223 = or i64 %220, %221
  %224 = or i64 2406482134336358461, %222
  %225 = xor i64 %223, -1
  %226 = and i64 %225, %224
  %227 = and i64 %191, 1
  %228 = icmp eq i64 %226, 0
  store i32 559495010, i32* %18
  br label %235

; <label>:229:                                    ; preds = %19
  %230 = load i64*, i64** %7, align 8
  %231 = load i64, i64* %8, align 8
  %232 = load i64, i64* %11, align 8
  %233 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %234 = load i64, i64* %233, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %230, i64 %231, i64 %232, i64 %234)
  store i32 -1949763235, i32* %18
  br label %235

; <label>:235:                                    ; preds = %229, %190, %168, %152, %130, %120, %117, %95, %68, %58, %52, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
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
  %12 = sub i64 %11, -8506806401637440001
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -8506806401637440001
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -484464519, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %57
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -484464519, label %22
    i32 1491258655, label %27
    i32 -1194113508, label %32
    i32 -699934540, label %35
    i32 -520595743, label %51
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1491258655, i32 -1194113508
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -1194113508, i32* %17
  store i1 %31, i1* %18
  br label %57

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -699934540, i32 -520595743
  store i32 %34, i32* %17
  br label %57

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
  %46 = sub i64 %45, 7205625137619738661
  %47 = sub i64 %46, 1
  %48 = add i64 %47, 7205625137619738661
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 -484464519, i32* %17
  br label %57

; <label>:51:                                     ; preds = %19
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %53 = load i64, i64* %52, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64 %53, i64* %56, align 8
  ret void

; <label>:57:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = add i32 %3, 1892758695
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1892758695
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1414965531, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1414965531, label %17
    i32 -1406762236, label %25
    i32 514639903, label %43
    i32 540974024, label %44
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
  %24 = select i1 %22, i32 -1406762236, i32 540974024
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.39
  %29 = load i32, i32* @y.40
  %30 = sub i32 %28, -2037103241
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2037103241
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 514639903, i32 540974024
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1406762236, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = sub i32 %7, 1799111836
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1799111836
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 650411177, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 650411177, label %21
    i32 -510664817, label %41
    i32 1302516955, label %66
    i32 631048829, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -510664817, i32 631048829
  store i32 %40, i32* %17
  br label %78

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
  %53 = sub i32 %51, -462572233
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -462572233
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1302516955, i32 631048829
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -510664817, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
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
  store i32 -716313952, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %310
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -716313952, label %19
    i32 -292798403, label %24
    i32 1446325133, label %40
    i32 -324873395, label %70
    i32 360984834, label %73
    i32 -1611156293, label %76
    i32 465471507, label %81
    i32 1229326062, label %84
    i32 1898962314, label %100
    i32 -337037805, label %118
    i32 -1379572601, label %119
    i32 -1376427090, label %146
    i32 -1638151576, label %174
    i32 218071035, label %175
    i32 -670889532, label %176
    i32 821269137, label %181
    i32 1498648224, label %209
    i32 2063396020, label %239
    i32 869496321, label %240
    i32 1991067559, label %245
    i32 1922622160, label %248
    i32 1114675317, label %251
    i32 -1865552544, label %252
    i32 706846715, label %253
    i32 2119186134, label %281
    i32 -144670414, label %297
    i32 1060739953, label %298
    i32 735524578, label %302
    i32 807044972, label %305
    i32 1095490576, label %306
    i32 690925058, label %309
  ]

; <label>:18:                                     ; preds = %16
  br label %310

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -292798403, i32 -670889532
  store i32 %23, i32* %15
  br label %310

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.43
  %26 = load i32, i32* @y.44
  %27 = add i32 %25, -665483031
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -665483031
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1446325133, i32 1060739953
  store i32 %39, i32* %15
  br label %310

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %11, align 8
  %42 = load i64*, i64** %12, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %41, i64* %42)
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
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
  %69 = select i1 %67, i32 -324873395, i32 1060739953
  store i32 %69, i32* %15
  br label %310

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 360984834, i32 -1611156293
  store i32 %72, i32* %15
  br label %310

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %9, align 8
  %75 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %74, i64* %75)
  store i32 218071035, i32* %15
  br label %310

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %10, align 8
  %78 = load i64*, i64** %12, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %77, i64* %78)
  %80 = select i1 %79, i32 465471507, i32 1229326062
  store i32 %80, i32* %15
  br label %310

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %9, align 8
  %83 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %82, i64* %83)
  store i32 -1379572601, i32* %15
  br label %310

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.43
  %86 = load i32, i32* @y.44
  %87 = add i32 %85, -1207198806
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1207198806
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1898962314, i32 735524578
  store i32 %99, i32* %15
  br label %310

; <label>:100:                                    ; preds = %16
  %101 = load i64*, i64** %9, align 8
  %102 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %101, i64* %102)
  %103 = load i32, i32* @x.43
  %104 = load i32, i32* @y.44
  %105 = add i32 %103, 1659572402
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1659572402
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -337037805, i32 735524578
  store i32 %117, i32* %15
  br label %310

; <label>:118:                                    ; preds = %16
  store i32 -1379572601, i32* %15
  br label %310

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* @x.43
  %121 = load i32, i32* @y.44
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
  %145 = select i1 %143, i32 -1376427090, i32 807044972
  store i32 %145, i32* %15
  br label %310

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* @x.43
  %148 = load i32, i32* @y.44
  %149 = sub i32 %147, -1735713333
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1735713333
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1638151576, i32 807044972
  store i32 %173, i32* %15
  br label %310

; <label>:174:                                    ; preds = %16
  store i32 218071035, i32* %15
  br label %310

; <label>:175:                                    ; preds = %16
  store i32 706846715, i32* %15
  br label %310

; <label>:176:                                    ; preds = %16
  %177 = load i64*, i64** %10, align 8
  %178 = load i64*, i64** %12, align 8
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %177, i64* %178)
  %180 = select i1 %179, i32 821269137, i32 869496321
  store i32 %180, i32* %15
  br label %310

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.43
  %183 = load i32, i32* @y.44
  %184 = add i32 %182, -1081974738
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1081974738
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  %208 = select i1 %206, i32 1498648224, i32 1095490576
  store i32 %208, i32* %15
  br label %310

; <label>:209:                                    ; preds = %16
  %210 = load i64*, i64** %9, align 8
  %211 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %210, i64* %211)
  %212 = load i32, i32* @x.43
  %213 = load i32, i32* @y.44
  %214 = sub i32 %212, 1918938417
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1918938417
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2063396020, i32 1095490576
  store i32 %238, i32* %15
  br label %310

; <label>:239:                                    ; preds = %16
  store i32 -1865552544, i32* %15
  br label %310

; <label>:240:                                    ; preds = %16
  %241 = load i64*, i64** %11, align 8
  %242 = load i64*, i64** %12, align 8
  %243 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %241, i64* %242)
  %244 = select i1 %243, i32 1991067559, i32 1922622160
  store i32 %244, i32* %15
  br label %310

; <label>:245:                                    ; preds = %16
  %246 = load i64*, i64** %9, align 8
  %247 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %246, i64* %247)
  store i32 1114675317, i32* %15
  br label %310

; <label>:248:                                    ; preds = %16
  %249 = load i64*, i64** %9, align 8
  %250 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %249, i64* %250)
  store i32 1114675317, i32* %15
  br label %310

; <label>:251:                                    ; preds = %16
  store i32 -1865552544, i32* %15
  br label %310

; <label>:252:                                    ; preds = %16
  store i32 706846715, i32* %15
  br label %310

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* @x.43
  %255 = load i32, i32* @y.44
  %256 = add i32 %254, 1112833668
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1112833668
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
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
  %280 = select i1 %278, i32 2119186134, i32 690925058
  store i32 %280, i32* %15
  br label %310

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* @x.43
  %283 = load i32, i32* @y.44
  %284 = sub i32 %282, -1309397596
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1309397596
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -144670414, i32 690925058
  store i32 %296, i32* %15
  br label %310

; <label>:297:                                    ; preds = %16
  ret void

; <label>:298:                                    ; preds = %16
  %299 = load i64*, i64** %11, align 8
  %300 = load i64*, i64** %12, align 8
  %301 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %299, i64* %300)
  store i32 1446325133, i32* %15
  br label %310

; <label>:302:                                    ; preds = %16
  %303 = load i64*, i64** %9, align 8
  %304 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %303, i64* %304)
  store i32 1898962314, i32* %15
  br label %310

; <label>:305:                                    ; preds = %16
  store i32 -1376427090, i32* %15
  br label %310

; <label>:306:                                    ; preds = %16
  %307 = load i64*, i64** %9, align 8
  %308 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %307, i64* %308)
  store i32 1498648224, i32* %15
  br label %310

; <label>:309:                                    ; preds = %16
  store i32 2119186134, i32* %15
  br label %310

; <label>:310:                                    ; preds = %309, %306, %305, %302, %298, %281, %253, %252, %251, %248, %245, %240, %239, %209, %181, %176, %175, %174, %146, %119, %118, %100, %84, %81, %76, %73, %70, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
  %13 = sub i32 %11, -1116459854
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1116459854
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1657443894, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %240
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1657443894, label %25
    i32 -1549403840, label %33
    i32 -934136777, label %68
    i32 1940317628, label %69
    i32 1267320647, label %84
    i32 1921859742, label %99
    i32 -179728566, label %100
    i32 1553597450, label %108
    i32 -1397140489, label %113
    i32 2144253193, label %118
    i32 1849013516, label %126
    i32 -1183933966, label %154
    i32 1169504369, label %174
    i32 452317495, label %175
    i32 -1766310087, label %182
    i32 -192412358, label %198
    i32 1011659646, label %215
    i32 1517855369, label %217
    i32 1959713053, label %226
    i32 -1628754082, label %231
    i32 257560628, label %232
    i32 -90342727, label %237
  ]

; <label>:24:                                     ; preds = %22
  br label %240

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1549403840, i32 1959713053
  store i32 %32, i32* %21
  br label %240

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = load volatile i64**, i64*** %7
  store i64* %0, i64** %38, align 8
  %39 = load volatile i64**, i64*** %6
  store i64* %1, i64** %39, align 8
  %40 = load volatile i64**, i64*** %5
  store i64* %2, i64** %40, align 8
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = sub i32 %41, 754647614
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 754647614
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
  %67 = select i1 %65, i32 -934136777, i32 1959713053
  store i32 %67, i32* %21
  br label %240

; <label>:68:                                     ; preds = %22
  store i32 1940317628, i32* %21
  br label %240

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.45
  %71 = load i32, i32* @y.46
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1267320647, i32 -1628754082
  store i32 %83, i32* %21
  br label %240

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.45
  %86 = load i32, i32* @y.46
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
  %98 = select i1 %96, i32 1921859742, i32 -1628754082
  store i32 %98, i32* %21
  br label %240

; <label>:99:                                     ; preds = %22
  store i32 -179728566, i32* %21
  br label %240

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64**, i64*** %7
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %105, i64* %102, i64* %104)
  %107 = select i1 %106, i32 1553597450, i32 -1397140489
  store i32 %107, i32* %21
  br label %240

; <label>:108:                                    ; preds = %22
  %109 = load volatile i64**, i64*** %7
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 1
  %112 = load volatile i64**, i64*** %7
  store i64* %111, i64** %112, align 8
  store i32 -179728566, i32* %21
  br label %240

; <label>:113:                                    ; preds = %22
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds i64, i64* %115, i32 -1
  %117 = load volatile i64**, i64*** %6
  store i64* %116, i64** %117, align 8
  store i32 2144253193, i32* %21
  br label %240

; <label>:118:                                    ; preds = %22
  %119 = load volatile i64**, i64*** %5
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %6
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %123, i64* %120, i64* %122)
  %125 = select i1 %124, i32 1849013516, i32 452317495
  store i32 %125, i32* %21
  br label %240

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.45
  %128 = load i32, i32* @y.46
  %129 = sub i32 %127, 86646003
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 86646003
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
  %153 = select i1 %151, i32 -1183933966, i32 257560628
  store i32 %153, i32* %21
  br label %240

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64**, i64*** %6
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds i64, i64* %156, i32 -1
  %158 = load volatile i64**, i64*** %6
  store i64* %157, i64** %158, align 8
  %159 = load i32, i32* @x.45
  %160 = load i32, i32* @y.46
  %161 = add i32 %159, -42461624
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -42461624
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1169504369, i32 257560628
  store i32 %173, i32* %21
  br label %240

; <label>:174:                                    ; preds = %22
  store i32 2144253193, i32* %21
  br label %240

; <label>:175:                                    ; preds = %22
  %176 = load volatile i64**, i64*** %7
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64**, i64*** %6
  %179 = load i64*, i64** %178, align 8
  %180 = icmp ult i64* %177, %179
  %181 = select i1 %180, i32 1517855369, i32 -1766310087
  store i32 %181, i32* %21
  br label %240

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.45
  %184 = load i32, i32* @y.46
  %185 = sub i32 %183, 1743063731
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1743063731
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -192412358, i32 -90342727
  store i32 %197, i32* %21
  br label %240

; <label>:198:                                    ; preds = %22
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  store i64* %200, i64** %4
  %201 = load i32, i32* @x.45
  %202 = load i32, i32* @y.46
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1011659646, i32 -90342727
  store i32 %214, i32* %21
  br label %240

; <label>:215:                                    ; preds = %22
  %216 = load volatile i64*, i64** %4
  ret i64* %216

; <label>:217:                                    ; preds = %22
  %218 = load volatile i64**, i64*** %7
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile i64**, i64*** %6
  %221 = load i64*, i64** %220, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %219, i64* %221)
  %222 = load volatile i64**, i64*** %7
  %223 = load i64*, i64** %222, align 8
  %224 = getelementptr inbounds i64, i64* %223, i32 1
  %225 = load volatile i64**, i64*** %7
  store i64* %224, i64** %225, align 8
  store i32 1940317628, i32* %21
  br label %240

; <label>:226:                                    ; preds = %22
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %228 = alloca i64*, align 8
  %229 = alloca i64*, align 8
  %230 = alloca i64*, align 8
  store i64* %0, i64** %228, align 8
  store i64* %1, i64** %229, align 8
  store i64* %2, i64** %230, align 8
  store i32 -1549403840, i32* %21
  br label %240

; <label>:231:                                    ; preds = %22
  store i32 1267320647, i32* %21
  br label %240

; <label>:232:                                    ; preds = %22
  %233 = load volatile i64**, i64*** %6
  %234 = load i64*, i64** %233, align 8
  %235 = getelementptr inbounds i64, i64* %234, i32 -1
  %236 = load volatile i64**, i64*** %6
  store i64* %235, i64** %236, align 8
  store i32 -1183933966, i32* %21
  br label %240

; <label>:237:                                    ; preds = %22
  %238 = load volatile i64**, i64*** %7
  %239 = load i64*, i64** %238, align 8
  store i32 -192412358, i32* %21
  br label %240

; <label>:240:                                    ; preds = %237, %232, %231, %226, %217, %198, %182, %175, %174, %154, %126, %118, %113, %108, %100, %99, %84, %69, %68, %33, %25, %24
  br label %22
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
  store i32 707949310, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 707949310, label %20
    i32 -1339882624, label %25
    i32 -1901320287, label %26
    i32 -812155629, label %41
    i32 -48516527, label %70
    i32 254831226, label %71
    i32 730003367, label %87
    i32 815073950, label %106
    i32 44335269, label %109
    i32 1288600478, label %114
    i32 -238231097, label %126
    i32 -1347577678, label %128
    i32 1481546304, label %144
    i32 496324388, label %172
    i32 -373508788, label %173
    i32 170928980, label %176
    i32 -604855967, label %177
    i32 -86897446, label %180
    i32 1092665529, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %185

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -1339882624, i32 -1901320287
  store i32 %24, i32* %16
  br label %185

; <label>:25:                                     ; preds = %17
  store i32 170928980, i32* %16
  br label %185

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.51
  %28 = load i32, i32* @y.52
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
  %40 = select i1 %38, i32 -812155629, i32 -604855967
  store i32 %40, i32* %16
  br label %185

; <label>:41:                                     ; preds = %17
  %42 = load i64*, i64** %7, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  store i64* %43, i64** %9, align 8
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
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
  %69 = select i1 %67, i32 -48516527, i32 -604855967
  store i32 %69, i32* %16
  br label %185

; <label>:70:                                     ; preds = %17
  store i32 254831226, i32* %16
  br label %185

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.51
  %73 = load i32, i32* @y.52
  %74 = sub i32 %72, -1706533880
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1706533880
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 730003367, i32 -86897446
  store i32 %86, i32* %16
  br label %185

; <label>:87:                                     ; preds = %17
  %88 = load i64*, i64** %9, align 8
  %89 = load i64*, i64** %8, align 8
  %90 = icmp ne i64* %88, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.51
  %92 = load i32, i32* @y.52
  %93 = add i32 %91, 849861736
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 849861736
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 815073950, i32 -86897446
  store i32 %105, i32* %16
  br label %185

; <label>:106:                                    ; preds = %17
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 44335269, i32 170928980
  store i32 %108, i32* %16
  br label %185

; <label>:109:                                    ; preds = %17
  %110 = load i64*, i64** %9, align 8
  %111 = load i64*, i64** %7, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %110, i64* %111)
  %113 = select i1 %112, i32 1288600478, i32 -238231097
  store i32 %113, i32* %16
  br label %185

; <label>:114:                                    ; preds = %17
  %115 = load i64*, i64** %9, align 8
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %115) #3
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %10, align 8
  %118 = load i64*, i64** %7, align 8
  %119 = load i64*, i64** %9, align 8
  %120 = load i64*, i64** %9, align 8
  %121 = getelementptr inbounds i64, i64* %120, i64 1
  %122 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %118, i64* %119, i64* %121)
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %124 = load i64, i64* %123, align 8
  %125 = load i64*, i64** %7, align 8
  store i64 %124, i64* %125, align 8
  store i32 -1347577678, i32* %16
  br label %185

; <label>:126:                                    ; preds = %17
  %127 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %127)
  store i32 -1347577678, i32* %16
  br label %185

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* @x.51
  %130 = load i32, i32* @y.52
  %131 = add i32 %129, 1116348927
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1116348927
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1481546304, i32 1092665529
  store i32 %143, i32* %16
  br label %185

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* @x.51
  %146 = load i32, i32* @y.52
  %147 = add i32 %145, 273950396
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 273950396
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 496324388, i32 1092665529
  store i32 %171, i32* %16
  br label %185

; <label>:172:                                    ; preds = %17
  store i32 -373508788, i32* %16
  br label %185

; <label>:173:                                    ; preds = %17
  %174 = load i64*, i64** %9, align 8
  %175 = getelementptr inbounds i64, i64* %174, i32 1
  store i64* %175, i64** %9, align 8
  store i32 254831226, i32* %16
  br label %185

; <label>:176:                                    ; preds = %17
  ret void

; <label>:177:                                    ; preds = %17
  %178 = load i64*, i64** %7, align 8
  %179 = getelementptr inbounds i64, i64* %178, i64 1
  store i64* %179, i64** %9, align 8
  store i32 -812155629, i32* %16
  br label %185

; <label>:180:                                    ; preds = %17
  %181 = load i64*, i64** %9, align 8
  %182 = load i64*, i64** %8, align 8
  %183 = icmp ne i64* %181, %182
  store i32 730003367, i32* %16
  br label %185

; <label>:184:                                    ; preds = %17
  store i32 1481546304, i32* %16
  br label %185

; <label>:185:                                    ; preds = %184, %180, %177, %173, %172, %144, %128, %126, %114, %109, %106, %87, %71, %70, %41, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
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
  store i32 1543553621, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1543553621, label %20
    i32 418745965, label %28
    i32 351752439, label %66
    i32 -298891550, label %67
    i32 2113721499, label %74
    i32 -1063512221, label %77
    i32 -1154612538, label %82
    i32 -1854485904, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 418745965, i32 -1854485904
  store i32 %27, i32* %16
  br label %92

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %30, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = load volatile i64**, i64*** %3
  store i64* %37, i64** %38, align 8
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
  %41 = add i32 %39, -96853379
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -96853379
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 351752439, i32 -1854485904
  store i32 %65, i32* %16
  br label %92

; <label>:66:                                     ; preds = %17
  store i32 -298891550, i32* %16
  br label %92

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64**, i64*** %3
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = icmp ne i64* %69, %71
  %73 = select i1 %72, i32 2113721499, i32 -1154612538
  store i32 %73, i32* %16
  br label %92

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64**, i64*** %3
  %76 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %76)
  store i32 -1063512221, i32* %16
  br label %92

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64**, i64*** %3
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  %81 = load volatile i64**, i64*** %3
  store i64* %80, i64** %81, align 8
  store i32 -298891550, i32* %16
  br label %92

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %91 = load i64*, i64** %85, align 8
  store i64* %91, i64** %87, align 8
  store i32 418745965, i32* %16
  br label %92

; <label>:92:                                     ; preds = %83, %77, %74, %67, %66, %28, %20, %19
  br label %17
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
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
  %10 = sub i32 %8, -1834639833
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1834639833
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1556879336, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1556879336, label %22
    i32 1639087015, label %30
    i32 -1656103509, label %75
    i32 1434596592, label %76
    i32 -2056677853, label %83
    i32 -1856571097, label %97
    i32 -436780717, label %103
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
  %29 = select i1 %27, i32 1639087015, i32 -436780717
  store i32 %29, i32* %18
  br label %114

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
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = sub i32 %48, -541992126
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -541992126
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
  %74 = select i1 %72, i32 -1656103509, i32 -436780717
  store i32 %74, i32* %18
  br label %114

; <label>:75:                                     ; preds = %19
  store i32 1434596592, i32* %18
  br label %114

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %2
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i64*, i64** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i64* dereferenceable(8) %80, i64* %78)
  %82 = select i1 %81, i32 -2056677853, i32 -1856571097
  store i32 %82, i32* %18
  br label %114

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
  store i32 1434596592, i32* %18
  br label %114

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %3
  %99 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %98) #3
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  store i64 %100, i64* %102, align 8
  ret void

; <label>:103:                                    ; preds = %19
  %104 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %105 = alloca i64*, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64*, align 8
  store i64* %0, i64** %105, align 8
  %108 = load i64*, i64** %105, align 8
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %108) #3
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %106, align 8
  %111 = load i64*, i64** %105, align 8
  store i64* %111, i64** %107, align 8
  %112 = load i64*, i64** %107, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 -1
  store i64* %113, i64** %107, align 8
  store i32 1639087015, i32* %18
  br label %114

; <label>:114:                                    ; preds = %103, %83, %76, %75, %30, %22, %21
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
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
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
  store i32 -1057207984, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1057207984, label %20
    i32 -528473841, label %40
    i32 -997865937, label %64
    i32 147989701, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -528473841, i32 147989701
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = add i32 %49, -971385749
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -971385749
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -997865937, i32 147989701
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 -528473841, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
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
  store i32 2089528949, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %182
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2089528949, label %23
    i32 -1438532245, label %31
    i32 1369947384, label %66
    i32 1254965462, label %69
    i32 1501675032, label %86
    i32 1434062541, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %182

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1438532245, i32 1434062541
  store i32 %30, i32* %19
  br label %182

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64**, i64*** %7
  store i64* %0, i64** %36, align 8
  store i64* %1, i64** %33, align 8
  %37 = load volatile i64**, i64*** %6
  store i64* %2, i64** %37, align 8
  %38 = load i64*, i64** %33, align 8
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, -5090324062654480270
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -5090324062654480270
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
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
  %65 = select i1 %63, i32 1369947384, i32 1434062541
  store i32 %65, i32* %19
  br label %182

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1254965462, i32 1501675032
  store i32 %68, i32* %19
  br label %182

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = add i64 0, -6513708776513301950
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -6513708776513301950
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds i64, i64* %71, i64 %76
  %79 = bitcast i64* %78 to i8*
  %80 = load volatile i64**, i64*** %7
  %81 = load i64*, i64** %80, align 8
  %82 = bitcast i64* %81 to i8*
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 8, %84
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %79, i8* %82, i64 %85, i32 8, i1 false)
  store i32 1501675032, i32* %19
  br label %182

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %6
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = add i64 0, -5627484036614723768
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -5627484036614723768
  %94 = sub i64 0, %90
  %95 = getelementptr inbounds i64, i64* %88, i64 %93
  ret i64* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64, align 8
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  store i64* %2, i64** %99, align 8
  %101 = load i64*, i64** %98, align 8
  %102 = load i64*, i64** %97, align 8
  %103 = ptrtoint i64* %101 to i64
  %104 = ptrtoint i64* %102 to i64
  %105 = sub i64 %103, 6617437273510927038
  %106 = sub i64 %105, %104
  %107 = add i64 %106, 6617437273510927038
  %108 = sub i64 %103, %104
  %109 = mul i64 %107, %104
  %110 = sub i64 0, 467699247575703618
  %111 = sub i64 %110, %103
  %112 = add i64 %111, 467699247575703618
  %113 = sub i64 0, %103
  %114 = sub i64 0, %112
  %115 = sub i64 0, %104
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %104
  %119 = sub i64 0, %104
  %120 = add i64 %103, %119
  %121 = sub i64 %103, %104
  %122 = mul i64 %120, %104
  %123 = add i64 0, -289472760395740515
  %124 = sub i64 %123, %103
  %125 = sub i64 %124, -289472760395740515
  %126 = sub i64 0, %103
  %127 = add i64 %125, -2554685004299903494
  %128 = add i64 %127, %104
  %129 = sub i64 %128, -2554685004299903494
  %130 = add i64 %125, %104
  %131 = add i64 0, 8969311894671663825
  %132 = sub i64 %131, %103
  %133 = sub i64 %132, 8969311894671663825
  %134 = sub i64 0, %103
  %135 = sub i64 0, %133
  %136 = sub i64 0, %104
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %104
  %140 = sub i64 0, 7719293543693318641
  %141 = sub i64 %140, %103
  %142 = add i64 %141, 7719293543693318641
  %143 = sub i64 0, %103
  %144 = sub i64 0, %104
  %145 = sub i64 %142, %144
  %146 = add i64 %142, %104
  %147 = add i64 %103, -9142495197798480470
  %148 = sub i64 %147, %104
  %149 = sub i64 %148, -9142495197798480470
  %150 = sub i64 %103, %104
  %151 = sub i64 %149, -760913689868049430
  %152 = sub i64 %151, 8
  %153 = add i64 %152, -760913689868049430
  %154 = sub i64 %149, 8
  %155 = mul i64 %153, 8
  %156 = shl i64 %149, 8
  %157 = shl i64 %149, 8
  %158 = sub i64 0, -8677725732483644997
  %159 = sub i64 %158, %149
  %160 = add i64 %159, -8677725732483644997
  %161 = sub i64 0, %149
  %162 = sub i64 0, 8
  %163 = sub i64 %160, %162
  %164 = add i64 %160, 8
  %165 = sub i64 0, 8
  %166 = add i64 %149, %165
  %167 = sub i64 %149, 8
  %168 = mul i64 %166, 8
  %169 = add i64 %149, 3696783518398754044
  %170 = sub i64 %169, 8
  %171 = sub i64 %170, 3696783518398754044
  %172 = sub i64 %149, 8
  %173 = mul i64 %171, 8
  %174 = add i64 %149, -8768662524910096360
  %175 = sub i64 %174, 8
  %176 = sub i64 %175, -8768662524910096360
  %177 = sub i64 %149, 8
  %178 = mul i64 %176, 8
  %179 = sdiv exact i64 %149, 8
  store i64 %179, i64* %100, align 8
  %180 = load i64, i64* %100, align 8
  %181 = icmp ne i64 %180, 0
  store i32 -1438532245, i32* %19
  br label %182

; <label>:182:                                    ; preds = %96, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, -1877090153
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1877090153
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -838435924, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -838435924, label %19
    i32 1574822824, label %39
    i32 -316634493, label %57
    i32 -441161601, label %59
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
  %38 = select i1 %36, i32 1574822824, i32 -441161601
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 %42, -518957159
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -518957159
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -316634493, i32 -441161601
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 1574822824, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s752661766.cpp() #0 section ".text.startup" {
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
