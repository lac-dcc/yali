; ModuleID = 'Project_CodeNet_C++1400/p00874/s510035152.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s510035152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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
@w = global i32 0, align 4
@d = global i32 0, align 4
@hw = global [10 x i32] zeroinitializer, align 16
@hd = global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510035152.cpp, i8* null }]
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
  %5 = add i32 %3, -1361353713
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1361353713
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1325331596, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1325331596, label %17
    i32 -788567348, label %37
    i32 -1820881621, label %65
    i32 726821093, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -788567348, i32 726821093
  store i32 %36, i32* %13
  br label %68

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
  %64 = select i1 %62, i32 -1820881621, i32 726821093
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -788567348, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 607316838
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 607316838
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1615669362, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %769
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1615669362, label %23
    i32 -637010808, label %43
    i32 544852516, label %93
    i32 1152110668, label %94
    i32 912077606, label %99
    i32 717910581, label %103
    i32 1496174647, label %106
    i32 -1504441688, label %111
    i32 346434564, label %126
    i32 1686509658, label %160
    i32 1317498375, label %161
    i32 1967030045, label %166
    i32 -1052082603, label %182
    i32 -1024258883, label %218
    i32 1335550327, label %219
    i32 -799974078, label %246
    i32 -1207277876, label %272
    i32 -510177996, label %275
    i32 -1123826100, label %291
    i32 841742231, label %333
    i32 -572310024, label %334
    i32 -937700043, label %350
    i32 -656552693, label %376
    i32 -1950122552, label %379
    i32 2063754582, label %395
    i32 28609177, label %440
    i32 2011124466, label %441
    i32 2124273813, label %462
    i32 -449587941, label %463
    i32 -1930456888, label %464
    i32 932897295, label %465
    i32 -382159392, label %466
    i32 1295631207, label %471
    i32 -889515425, label %517
    i32 1616645093, label %560
    i32 -1807226777, label %604
    i32 1370963768, label %616
    i32 -855276526, label %700
    i32 120582287, label %712
  ]

; <label>:22:                                     ; preds = %20
  br label %769

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 -637010808, i32 1295631207
  store i32 %42, i32* %18
  br label %769

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @w, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @hw, i32 0, i32 0), i64 %49
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @hw, i32 0, i32 0), i32* %50)
  %51 = load i32, i32* @d, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @hd, i32 0, i32 0), i64 %52
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @hd, i32 0, i32 0), i32* %53)
  %54 = load i32, i32* @w, align 4
  %55 = sub i32 %54, -699927288
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -699927288
  %58 = sub nsw i32 %54, 1
  %59 = load volatile i32*, i32** %4
  store i32 %57, i32* %59, align 4
  %60 = load i32, i32* @d, align 4
  %61 = sub i32 %60, -1322843187
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1322843187
  %64 = sub nsw i32 %60, 1
  %65 = load volatile i32*, i32** %3
  store i32 %63, i32* %65, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1208163122
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1208163122
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 544852516, i32 1295631207
  store i32 %92, i32* %18
  br label %769

; <label>:93:                                     ; preds = %20
  store i32 1152110668, i32* %18
  br label %769

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 717910581, i32 912077606
  store i32 %98, i32* %18
  store i1 true, i1* %19
  br label %769

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 0
  store i32 717910581, i32* %18
  store i1 %102, i1* %19
  br label %769

; <label>:103:                                    ; preds = %20
  %104 = load i1, i1* %19
  %105 = select i1 %104, i32 1496174647, i32 -382159392
  store i32 %105, i32* %18
  br label %769

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 0
  %110 = select i1 %109, i32 -1504441688, i32 1317498375
  store i32 %110, i32* %18
  br label %769

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 346434564, i32 -889515425
  store i32 %125, i32* %18
  br label %769

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32*, i32** %3
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* @hd, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %5
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %131
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, %131
  %137 = load volatile i32*, i32** %5
  store i32 %135, i32* %137, align 4
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, -1
  %145 = load volatile i32*, i32** %3
  store i32 %143, i32* %145, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1686509658, i32 -889515425
  store i32 %159, i32* %18
  br label %769

; <label>:160:                                    ; preds = %20
  store i32 932897295, i32* %18
  br label %769

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32*, i32** %3
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %163, 0
  %165 = select i1 %164, i32 1967030045, i32 1335550327
  store i32 %165, i32* %18
  br label %769

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 396256936
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 396256936
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1052082603, i32 1616645093
  store i32 %181, i32* %18
  br label %769

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* @hw, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, %187
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, %187
  %195 = load volatile i32*, i32** %5
  store i32 %193, i32* %195, align 4
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, -487271276
  %199 = add i32 %198, -1
  %200 = sub i32 %199, -487271276
  %201 = add nsw i32 %197, -1
  %202 = load volatile i32*, i32** %4
  store i32 %200, i32* %202, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -245952601
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -245952601
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1024258883, i32 1616645093
  store i32 %217, i32* %18
  br label %769

; <label>:218:                                    ; preds = %20
  store i32 -1930456888, i32* %18
  br label %769

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -799974078, i32 -1807226777
  store i32 %245, i32* %18
  br label %769

; <label>:246:                                    ; preds = %20
  %247 = load volatile i32*, i32** %4
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* @hw, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %3
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* @hd, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %251, %256
  store i1 %257, i1* %2
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
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
  %271 = select i1 %269, i32 -1207277876, i32 -1807226777
  store i32 %271, i32* %18
  br label %769

; <label>:272:                                    ; preds = %20
  %273 = load volatile i1, i1* %2
  %274 = select i1 %273, i32 -510177996, i32 -572310024
  store i32 %274, i32* %18
  br label %769

; <label>:275:                                    ; preds = %20
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -2076471353
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2076471353
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1123826100, i32 1370963768
  store i32 %290, i32* %18
  br label %769

; <label>:291:                                    ; preds = %20
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* @hw, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %5
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %298, 140748396
  %300 = add i32 %299, %296
  %301 = add i32 %300, 140748396
  %302 = add nsw i32 %298, %296
  %303 = load volatile i32*, i32** %5
  store i32 %301, i32* %303, align 4
  %304 = load volatile i32*, i32** %4
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, -1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, -1
  %309 = load volatile i32*, i32** %4
  store i32 %307, i32* %309, align 4
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, -1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, -1
  %317 = load volatile i32*, i32** %3
  store i32 %315, i32* %317, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -246221555
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -246221555
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 841742231, i32 1370963768
  store i32 %332, i32* %18
  br label %769

; <label>:333:                                    ; preds = %20
  store i32 -449587941, i32* %18
  br label %769

; <label>:334:                                    ; preds = %20
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -430100372
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -430100372
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -937700043, i32 -855276526
  store i32 %349, i32* %18
  br label %769

; <label>:350:                                    ; preds = %20
  %351 = load volatile i32*, i32** %4
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* @hw, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %3
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* @hd, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sgt i32 %355, %360
  store i1 %361, i1* %1
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -656552693, i32 -855276526
  store i32 %375, i32* %18
  br label %769

; <label>:376:                                    ; preds = %20
  %377 = load volatile i1, i1* %1
  %378 = select i1 %377, i32 -1950122552, i32 2011124466
  store i32 %378, i32* %18
  br label %769

; <label>:379:                                    ; preds = %20
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 135457643
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 135457643
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 2063754582, i32 120582287
  store i32 %394, i32* %18
  br label %769

; <label>:395:                                    ; preds = %20
  %396 = load volatile i32*, i32** %4
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i32], [10 x i32]* @hw, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, %400
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, %400
  %406 = load volatile i32*, i32** %5
  store i32 %404, i32* %406, align 4
  %407 = load volatile i32*, i32** %4
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, -1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, -1
  %412 = load volatile i32*, i32** %4
  store i32 %410, i32* %412, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -224927053
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -224927053
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 28609177, i32 120582287
  store i32 %439, i32* %18
  br label %769

; <label>:440:                                    ; preds = %20
  store i32 2124273813, i32* %18
  br label %769

; <label>:441:                                    ; preds = %20
  %442 = load volatile i32*, i32** %3
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* @hd, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %5
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, %446
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, %446
  %454 = load volatile i32*, i32** %5
  store i32 %452, i32* %454, align 4
  %455 = load volatile i32*, i32** %3
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %456, 1672082967
  %458 = add i32 %457, -1
  %459 = sub i32 %458, 1672082967
  %460 = add nsw i32 %456, -1
  %461 = load volatile i32*, i32** %3
  store i32 %459, i32* %461, align 4
  store i32 2124273813, i32* %18
  br label %769

; <label>:462:                                    ; preds = %20
  store i32 -449587941, i32* %18
  br label %769

; <label>:463:                                    ; preds = %20
  store i32 -1930456888, i32* %18
  br label %769

; <label>:464:                                    ; preds = %20
  store i32 932897295, i32* %18
  br label %769

; <label>:465:                                    ; preds = %20
  store i32 1152110668, i32* %18
  br label %769

; <label>:466:                                    ; preds = %20
  %467 = load volatile i32*, i32** %5
  %468 = load i32, i32* %467, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:471:                                    ; preds = %20
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  store i32 0, i32* %472, align 4
  %475 = load i32, i32* @w, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @hw, i32 0, i32 0), i64 %476
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @hw, i32 0, i32 0), i32* %477)
  %478 = load i32, i32* @d, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @hd, i32 0, i32 0), i64 %479
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @hd, i32 0, i32 0), i32* %480)
  %481 = load i32, i32* @w, align 4
  %482 = sub i32 %481, -804986546
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -804986546
  %485 = sub i32 %481, 1
  %486 = mul i32 %484, 1
  %487 = shl i32 %481, 1
  %488 = shl i32 %481, 1
  %489 = shl i32 %481, 1
  %490 = shl i32 %481, 1
  %491 = shl i32 %481, 1
  %492 = sub i32 %481, -628257089
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -628257089
  %495 = sub nsw i32 %481, 1
  store i32 %494, i32* %473, align 4
  %496 = load i32, i32* @d, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %499 = sub i32 0, %496
  %500 = sub i32 0, 1
  %501 = sub i32 %498, %500
  %502 = add i32 %498, 1
  %503 = add i32 0, -1648983558
  %504 = sub i32 %503, %496
  %505 = sub i32 %504, -1648983558
  %506 = sub i32 0, %496
  %507 = sub i32 %505, 337506116
  %508 = add i32 %507, 1
  %509 = add i32 %508, 337506116
  %510 = add i32 %505, 1
  %511 = shl i32 %496, 1
  %512 = shl i32 %496, 1
  %513 = add i32 %496, -1990851715
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1990851715
  %516 = sub nsw i32 %496, 1
  store i32 %515, i32* %474, align 4
  store i32 -637010808, i32* %18
  br label %769

; <label>:517:                                    ; preds = %20
  %518 = load volatile i32*, i32** %3
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x i32], [10 x i32]* @hd, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %5
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, 939241828
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 939241828
  %528 = sub i32 0, %524
  %529 = sub i32 0, %522
  %530 = sub i32 %527, %529
  %531 = add i32 %527, %522
  %532 = shl i32 %524, %522
  %533 = sub i32 0, %524
  %534 = sub i32 0, %522
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %524, %522
  %538 = load volatile i32*, i32** %5
  store i32 %536, i32* %538, align 4
  %539 = load volatile i32*, i32** %3
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, 405589772
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 405589772
  %544 = sub i32 0, %540
  %545 = sub i32 %543, -1958080982
  %546 = add i32 %545, -1
  %547 = add i32 %546, -1958080982
  %548 = add i32 %543, -1
  %549 = add i32 %540, 639741059
  %550 = sub i32 %549, -1
  %551 = sub i32 %550, 639741059
  %552 = sub i32 %540, -1
  %553 = mul i32 %551, -1
  %554 = shl i32 %540, -1
  %555 = sub i32 %540, -726757296
  %556 = add i32 %555, -1
  %557 = add i32 %556, -726757296
  %558 = add nsw i32 %540, -1
  %559 = load volatile i32*, i32** %3
  store i32 %557, i32* %559, align 4
  store i32 346434564, i32* %18
  br label %769

; <label>:560:                                    ; preds = %20
  %561 = load volatile i32*, i32** %4
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x i32], [10 x i32]* @hw, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32*, i32** %5
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %565
  %569 = add i32 %567, %568
  %570 = sub i32 %567, %565
  %571 = mul i32 %569, %565
  %572 = sub i32 0, %565
  %573 = add i32 %567, %572
  %574 = sub i32 %567, %565
  %575 = mul i32 %573, %565
  %576 = sub i32 0, 580587640
  %577 = sub i32 %576, %567
  %578 = add i32 %577, 580587640
  %579 = sub i32 0, %567
  %580 = add i32 %578, 1360293716
  %581 = add i32 %580, %565
  %582 = sub i32 %581, 1360293716
  %583 = add i32 %578, %565
  %584 = shl i32 %567, %565
  %585 = sub i32 %567, 1680601081
  %586 = sub i32 %585, %565
  %587 = add i32 %586, 1680601081
  %588 = sub i32 %567, %565
  %589 = mul i32 %587, %565
  %590 = sub i32 0, %567
  %591 = sub i32 0, %565
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %567, %565
  %595 = load volatile i32*, i32** %5
  store i32 %593, i32* %595, align 4
  %596 = load volatile i32*, i32** %4
  %597 = load i32, i32* %596, align 4
  %598 = shl i32 %597, -1
  %599 = add i32 %597, -1206728143
  %600 = add i32 %599, -1
  %601 = sub i32 %600, -1206728143
  %602 = add nsw i32 %597, -1
  %603 = load volatile i32*, i32** %4
  store i32 %601, i32* %603, align 4
  store i32 -1052082603, i32* %18
  br label %769

; <label>:604:                                    ; preds = %20
  %605 = load volatile i32*, i32** %4
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i32], [10 x i32]* @hw, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load volatile i32*, i32** %3
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x i32], [10 x i32]* @hd, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp eq i32 %609, %614
  store i32 -799974078, i32* %18
  br label %769

; <label>:616:                                    ; preds = %20
  %617 = load volatile i32*, i32** %4
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i32], [10 x i32]* @hw, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load volatile i32*, i32** %5
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %626 = sub i32 0, %623
  %627 = add i32 %625, 81251178
  %628 = add i32 %627, %621
  %629 = sub i32 %628, 81251178
  %630 = add i32 %625, %621
  %631 = add i32 0, 1509144814
  %632 = sub i32 %631, %623
  %633 = sub i32 %632, 1509144814
  %634 = sub i32 0, %623
  %635 = add i32 %633, -200877331
  %636 = add i32 %635, %621
  %637 = sub i32 %636, -200877331
  %638 = add i32 %633, %621
  %639 = shl i32 %623, %621
  %640 = shl i32 %623, %621
  %641 = sub i32 0, %621
  %642 = sub i32 %623, %641
  %643 = add nsw i32 %623, %621
  %644 = load volatile i32*, i32** %5
  store i32 %642, i32* %644, align 4
  %645 = load volatile i32*, i32** %4
  %646 = load i32, i32* %645, align 4
  %647 = add i32 %646, -1784806310
  %648 = sub i32 %647, -1
  %649 = sub i32 %648, -1784806310
  %650 = sub i32 %646, -1
  %651 = mul i32 %649, -1
  %652 = shl i32 %646, -1
  %653 = shl i32 %646, -1
  %654 = add i32 %646, 427742322
  %655 = add i32 %654, -1
  %656 = sub i32 %655, 427742322
  %657 = add nsw i32 %646, -1
  %658 = load volatile i32*, i32** %4
  store i32 %656, i32* %658, align 4
  %659 = load volatile i32*, i32** %3
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 %660, -613104272
  %662 = sub i32 %661, -1
  %663 = add i32 %662, -613104272
  %664 = sub i32 %660, -1
  %665 = mul i32 %663, -1
  %666 = sub i32 0, 729552042
  %667 = sub i32 %666, %660
  %668 = add i32 %667, 729552042
  %669 = sub i32 0, %660
  %670 = sub i32 %668, 1867108091
  %671 = add i32 %670, -1
  %672 = add i32 %671, 1867108091
  %673 = add i32 %668, -1
  %674 = shl i32 %660, -1
  %675 = sub i32 %660, 78180714
  %676 = sub i32 %675, -1
  %677 = add i32 %676, 78180714
  %678 = sub i32 %660, -1
  %679 = mul i32 %677, -1
  %680 = add i32 %660, 528286956
  %681 = sub i32 %680, -1
  %682 = sub i32 %681, 528286956
  %683 = sub i32 %660, -1
  %684 = mul i32 %682, -1
  %685 = shl i32 %660, -1
  %686 = add i32 0, 543569855
  %687 = sub i32 %686, %660
  %688 = sub i32 %687, 543569855
  %689 = sub i32 0, %660
  %690 = sub i32 0, %688
  %691 = sub i32 0, -1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add i32 %688, -1
  %695 = add i32 %660, -1993034400
  %696 = add i32 %695, -1
  %697 = sub i32 %696, -1993034400
  %698 = add nsw i32 %660, -1
  %699 = load volatile i32*, i32** %3
  store i32 %697, i32* %699, align 4
  store i32 -1123826100, i32* %18
  br label %769

; <label>:700:                                    ; preds = %20
  %701 = load volatile i32*, i32** %4
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [10 x i32], [10 x i32]* @hw, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load volatile i32*, i32** %3
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10 x i32], [10 x i32]* @hd, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp sgt i32 %705, %710
  store i32 -937700043, i32* %18
  br label %769

; <label>:712:                                    ; preds = %20
  %713 = load volatile i32*, i32** %4
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [10 x i32], [10 x i32]* @hw, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load volatile i32*, i32** %5
  %719 = load i32, i32* %718, align 4
  %720 = add i32 0, 945417811
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, 945417811
  %723 = sub i32 0, %719
  %724 = sub i32 0, %722
  %725 = sub i32 0, %717
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add i32 %722, %717
  %729 = add i32 0, 1585538973
  %730 = sub i32 %729, %719
  %731 = sub i32 %730, 1585538973
  %732 = sub i32 0, %719
  %733 = sub i32 %731, 1473310579
  %734 = add i32 %733, %717
  %735 = add i32 %734, 1473310579
  %736 = add i32 %731, %717
  %737 = shl i32 %719, %717
  %738 = sub i32 %719, -1405314155
  %739 = add i32 %738, %717
  %740 = add i32 %739, -1405314155
  %741 = add nsw i32 %719, %717
  %742 = load volatile i32*, i32** %5
  store i32 %740, i32* %742, align 4
  %743 = load volatile i32*, i32** %4
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 %744, 762788282
  %746 = sub i32 %745, -1
  %747 = add i32 %746, 762788282
  %748 = sub i32 %744, -1
  %749 = mul i32 %747, -1
  %750 = sub i32 %744, -1388593316
  %751 = sub i32 %750, -1
  %752 = add i32 %751, -1388593316
  %753 = sub i32 %744, -1
  %754 = mul i32 %752, -1
  %755 = sub i32 0, -1400184752
  %756 = sub i32 %755, %744
  %757 = add i32 %756, -1400184752
  %758 = sub i32 0, %744
  %759 = sub i32 0, %757
  %760 = sub i32 0, -1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add i32 %757, -1
  %764 = sub i32 %744, 90926537
  %765 = add i32 %764, -1
  %766 = add i32 %765, 90926537
  %767 = add nsw i32 %744, -1
  %768 = load volatile i32*, i32** %4
  store i32 %766, i32* %768, align 4
  store i32 2063754582, i32* %18
  br label %769

; <label>:769:                                    ; preds = %712, %700, %616, %604, %560, %517, %471, %465, %464, %463, %462, %441, %440, %395, %379, %376, %350, %334, %333, %291, %275, %272, %246, %219, %218, %182, %166, %161, %160, %126, %111, %106, %103, %99, %94, %93, %43, %23, %22
  br label %20
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = alloca i32
  store i32 -315997380, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %333
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -315997380, label %19
    i32 532776882, label %47
    i32 -1847641160, label %71
    i32 -648024132, label %74
    i32 442661036, label %90
    i32 281603329, label %106
    i32 -1368390216, label %107
    i32 -1539341847, label %122
    i32 1900575386, label %141
    i32 572604560, label %144
    i32 -809261652, label %149
    i32 569677335, label %155
    i32 132316600, label %156
    i32 -713300020, label %184
    i32 1411023371, label %202
    i32 1951807372, label %205
    i32 -1420660502, label %210
    i32 195495849, label %226
    i32 -637196321, label %258
    i32 -936378401, label %259
    i32 1617912040, label %260
    i32 546589035, label %262
    i32 -1288290986, label %303
    i32 -820643686, label %304
    i32 -1940959822, label %308
    i32 -1995133334, label %312
  ]

; <label>:18:                                     ; preds = %16
  br label %333

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 941013779
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 941013779
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 532776882, i32 546589035
  store i32 %46, i32* %15
  br label %333

; <label>:47:                                     ; preds = %16
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) @d)
  %50 = load i32, i32* @w, align 4
  %51 = load i32, i32* @d, align 4
  %52 = and i32 %50, %51
  %53 = xor i32 %50, %51
  %54 = or i32 %52, %53
  %55 = or i32 %50, %51
  %56 = icmp ne i32 %54, 0
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1847641160, i32 546589035
  store i32 %70, i32* %15
  br label %333

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -648024132, i32 1617912040
  store i32 %73, i32* %15
  br label %333

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -1793272096
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1793272096
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 442661036, i32 -1288290986
  store i32 %89, i32* %15
  br label %333

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, 672579651
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 672579651
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 281603329, i32 -1288290986
  store i32 %105, i32* %15
  br label %333

; <label>:106:                                    ; preds = %16
  store i32 -1368390216, i32* %15
  br label %333

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1539341847, i32 -820643686
  store i32 %121, i32* %15
  br label %333

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* @w, align 4
  %125 = icmp slt i32 %123, %124
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, -1790409793
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1790409793
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1900575386, i32 -820643686
  store i32 %140, i32* %15
  br label %333

; <label>:141:                                    ; preds = %16
  %142 = load volatile i1, i1* %2
  %143 = select i1 %142, i32 572604560, i32 569677335
  store i32 %143, i32* %15
  br label %333

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* @hw, i64 0, i64 %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %147)
  store i32 -809261652, i32* %15
  br label %333

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, -458091320
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -458091320
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %5, align 4
  store i32 -1368390216, i32* %15
  br label %333

; <label>:155:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 132316600, i32* %15
  br label %333

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, -1514232973
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1514232973
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -713300020, i32 -1940959822
  store i32 %183, i32* %15
  br label %333

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* @d, align 4
  %187 = icmp slt i32 %185, %186
  store i1 %187, i1* %1
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1411023371, i32 -1940959822
  store i32 %201, i32* %15
  br label %333

; <label>:202:                                    ; preds = %16
  %203 = load volatile i1, i1* %1
  %204 = select i1 %203, i32 1951807372, i32 -936378401
  store i32 %204, i32* %15
  br label %333

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* @hd, i64 0, i64 %207
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %208)
  store i32 -1420660502, i32* %15
  br label %333

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = add i32 %211, 242723888
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 242723888
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 195495849, i32 -1995133334
  store i32 %225, i32* %15
  br label %333

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %6, align 4
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, -1344547643
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1344547643
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -637196321, i32 -1995133334
  store i32 %257, i32* %15
  br label %333

; <label>:258:                                    ; preds = %16
  store i32 132316600, i32* %15
  br label %333

; <label>:259:                                    ; preds = %16
  call void @_Z5solvev()
  store i32 -315997380, i32* %15
  br label %333

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %4, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %16
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %263, i32* dereferenceable(4) @d)
  %265 = load i32, i32* @w, align 4
  %266 = load i32, i32* @d, align 4
  %267 = add i32 %265, -672284518
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -672284518
  %270 = sub i32 %265, %266
  %271 = mul i32 %269, %266
  %272 = shl i32 %265, %266
  %273 = add i32 0, 22977275
  %274 = sub i32 %273, %265
  %275 = sub i32 %274, 22977275
  %276 = sub i32 0, %265
  %277 = sub i32 0, %266
  %278 = sub i32 %275, %277
  %279 = add i32 %275, %266
  %280 = add i32 %265, -434064509
  %281 = sub i32 %280, %266
  %282 = sub i32 %281, -434064509
  %283 = sub i32 %265, %266
  %284 = mul i32 %282, %266
  %285 = shl i32 %265, %266
  %286 = xor i32 %265, -1
  %287 = xor i32 %266, -1
  %288 = xor i32 103555433, -1
  %289 = and i32 %286, 103555433
  %290 = and i32 %265, %288
  %291 = and i32 %287, 103555433
  %292 = and i32 %266, %288
  %293 = or i32 %289, %290
  %294 = or i32 %291, %292
  %295 = xor i32 %293, %294
  %296 = or i32 %286, %287
  %297 = xor i32 %296, -1
  %298 = or i32 103555433, %288
  %299 = and i32 %297, %298
  %300 = or i32 %295, %299
  %301 = or i32 %265, %266
  %302 = icmp ne i32 %300, 0
  store i32 532776882, i32* %15
  br label %333

; <label>:303:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 442661036, i32* %15
  br label %333

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* @w, align 4
  %307 = icmp slt i32 %305, %306
  store i32 -1539341847, i32* %15
  br label %333

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* @d, align 4
  %311 = icmp slt i32 %309, %310
  store i32 -713300020, i32* %15
  br label %333

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %6, align 4
  %314 = sub i32 %313, -581759764
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -581759764
  %317 = sub i32 %313, 1
  %318 = mul i32 %316, 1
  %319 = shl i32 %313, 1
  %320 = sub i32 0, %313
  %321 = add i32 0, %320
  %322 = sub i32 0, %313
  %323 = sub i32 0, %321
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add i32 %321, 1
  %328 = shl i32 %313, 1
  %329 = add i32 %313, -1691423487
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1691423487
  %332 = add nsw i32 %313, 1
  store i32 %331, i32* %6, align 4
  store i32 195495849, i32* %15
  br label %333

; <label>:333:                                    ; preds = %312, %308, %304, %303, %262, %259, %258, %226, %210, %205, %202, %184, %156, %155, %149, %144, %141, %122, %107, %106, %90, %74, %71, %47, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 1234895636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1234895636, label %16
    i32 2131082350, label %21
    i32 -1308337565, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 2131082350, i32 -1308337565
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %33)
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -1308337565, i32* %12
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
  %5 = add i32 %3, -1445609131
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1445609131
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1184604458, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1184604458, label %17
    i32 -1234864491, label %25
    i32 -1292897083, label %42
    i32 -118193297, label %43
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
  %24 = select i1 %22, i32 -1234864491, i32 -118193297
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -484902337
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -484902337
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1292897083, i32 -118193297
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1234864491, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1319375349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1319375349, label %16
    i32 820281048, label %28
    i32 98520086, label %32
    i32 -1984178813, label %36
    i32 637975409, label %52
    i32 2011139092, label %92
    i32 1908590799, label %93
    i32 -1193967470, label %108
    i32 -216785729, label %135
    i32 807964562, label %136
    i32 -1379108579, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, -5550904840872451900
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -5550904840872451900
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 820281048, i32 1908590799
  store i32 %27, i32* %12
  br label %160

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 98520086, i32 -1984178813
  store i32 %31, i32* %12
  br label %160

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 1908590799, i32* %12
  br label %160

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = add i32 %37, -997244475
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -997244475
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 637975409, i32 807964562
  store i32 %51, i32* %12
  br label %160

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 %53, 5173893553351928558
  %55 = add i64 %54, -1
  %56 = add i64 %55, 5173893553351928558
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %7, align 8
  %58 = load i32*, i32** %5, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %58, i32* %59)
  store i32* %60, i32** %9, align 8
  %61 = load i32*, i32** %9, align 8
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %61, i32* %62, i64 %63)
  %64 = load i32*, i32** %9, align 8
  store i32* %64, i32** %6, align 8
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, -398140991
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -398140991
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 2011139092, i32 807964562
  store i32 %91, i32* %12
  br label %160

; <label>:92:                                     ; preds = %13
  store i32 -1319375349, i32* %12
  br label %160

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
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
  %107 = select i1 %105, i32 -1193967470, i32 -1379108579
  store i32 %107, i32* %12
  br label %160

; <label>:108:                                    ; preds = %13
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
  %134 = select i1 %132, i32 -216785729, i32 -1379108579
  store i32 %134, i32* %12
  br label %160

; <label>:135:                                    ; preds = %13
  ret void

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %7, align 8
  %138 = add i64 %137, -5770841261946592474
  %139 = sub i64 %138, -1
  %140 = sub i64 %139, -5770841261946592474
  %141 = sub i64 %137, -1
  %142 = mul i64 %140, -1
  %143 = sub i64 %137, -649342798160580021
  %144 = sub i64 %143, -1
  %145 = add i64 %144, -649342798160580021
  %146 = sub i64 %137, -1
  %147 = mul i64 %145, -1
  %148 = sub i64 %137, 4739012048785157242
  %149 = add i64 %148, -1
  %150 = add i64 %149, 4739012048785157242
  %151 = add nsw i64 %137, -1
  store i64 %150, i64* %7, align 8
  %152 = load i32*, i32** %5, align 8
  %153 = load i32*, i32** %6, align 8
  %154 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %152, i32* %153)
  store i32* %154, i32** %9, align 8
  %155 = load i32*, i32** %9, align 8
  %156 = load i32*, i32** %6, align 8
  %157 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %155, i32* %156, i64 %157)
  %158 = load i32*, i32** %9, align 8
  store i32* %158, i32** %6, align 8
  store i32 637975409, i32* %12
  br label %160

; <label>:159:                                    ; preds = %13
  store i32 -1193967470, i32* %12
  br label %160

; <label>:160:                                    ; preds = %159, %136, %108, %93, %92, %52, %36, %32, %28, %16, %15
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
  %7 = sub i64 63, 8757468126022409428
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 8757468126022409428
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -913606936, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -913606936, label %22
    i32 1048831920, label %26
    i32 623207828, label %33
    i32 -263733545, label %60
    i32 -1302924748, label %78
    i32 -605011355, label %79
    i32 1899368427, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1048831920, i32 623207828
  store i32 %25, i32* %18
  br label %83

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 -605011355, i32* %18
  br label %83

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -263733545, i32 1899368427
  store i32 %59, i32* %18
  br label %83

; <label>:60:                                     ; preds = %19
  %61 = load i32*, i32** %5, align 8
  %62 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %61, i32* %62)
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, -1808351419
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1808351419
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1302924748, i32 1899368427
  store i32 %77, i32* %18
  br label %83

; <label>:78:                                     ; preds = %19
  store i32 -605011355, i32* %18
  br label %83

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %19
  %81 = load i32*, i32** %5, align 8
  %82 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %81, i32* %82)
  store i32 -263733545, i32* %18
  br label %83

; <label>:83:                                     ; preds = %80, %78, %60, %33, %26, %22, %21
  br label %19
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = sub i32 %11, 32811612
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 32811612
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1977214253, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %212
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1977214253, label %25
    i32 1800182358, label %45
    i32 -833012560, label %78
    i32 -468951917, label %79
    i32 1845572677, label %86
    i32 1571329180, label %94
    i32 -1626778993, label %101
    i32 1698507678, label %117
    i32 -1175636268, label %144
    i32 1826850410, label %145
    i32 1918533808, label %161
    i32 896199835, label %193
    i32 472467698, label %194
    i32 1240225864, label %195
    i32 -899579248, label %206
    i32 1613891701, label %207
  ]

; <label>:24:                                     ; preds = %22
  br label %212

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
  %44 = select i1 %42, i32 1800182358, i32 1240225864
  store i32 %44, i32* %21
  br label %212

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %5
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %6
  %59 = load i32*, i32** %58, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %59)
  %60 = load volatile i32**, i32*** %6
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %4
  store i32* %61, i32** %62, align 8
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = add i32 %63, 791395844
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 791395844
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -833012560, i32 1240225864
  store i32 %77, i32* %21
  br label %212

; <label>:78:                                     ; preds = %22
  store i32 -468951917, i32* %21
  br label %212

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32**, i32*** %4
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = icmp ult i32* %81, %83
  %85 = select i1 %84, i32 1845572677, i32 472467698
  store i32 %85, i32* %21
  br label %212

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i32* %88, i32* %90)
  %93 = select i1 %92, i32 1571329180, i32 -1626778993
  store i32 %93, i32* %21
  br label %212

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %96, i32* %98, i32* %100)
  store i32 -1626778993, i32* %21
  br label %212

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.21
  %103 = load i32, i32* @y.22
  %104 = sub i32 %102, -1510607520
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1510607520
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1698507678, i32 -899579248
  store i32 %116, i32* %21
  br label %212

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* @x.21
  %119 = load i32, i32* @y.22
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1175636268, i32 -899579248
  store i32 %143, i32* %21
  br label %212

; <label>:144:                                    ; preds = %22
  store i32 1826850410, i32* %21
  br label %212

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.21
  %147 = load i32, i32* @y.22
  %148 = add i32 %146, -982449097
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -982449097
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1918533808, i32 1613891701
  store i32 %160, i32* %21
  br label %212

; <label>:161:                                    ; preds = %22
  %162 = load volatile i32**, i32*** %4
  %163 = load i32*, i32** %162, align 8
  %164 = getelementptr inbounds i32, i32* %163, i32 1
  %165 = load volatile i32**, i32*** %4
  store i32* %164, i32** %165, align 8
  %166 = load i32, i32* @x.21
  %167 = load i32, i32* @y.22
  %168 = sub i32 %166, -564236000
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -564236000
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
  %192 = select i1 %190, i32 896199835, i32 1613891701
  store i32 %192, i32* %21
  br label %212

; <label>:193:                                    ; preds = %22
  store i32 -468951917, i32* %21
  br label %212

; <label>:194:                                    ; preds = %22
  ret void

; <label>:195:                                    ; preds = %22
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca i32*, align 8
  %198 = alloca i32*, align 8
  %199 = alloca i32*, align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca i32*, align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %197, align 8
  store i32* %1, i32** %198, align 8
  store i32* %2, i32** %199, align 8
  %203 = load i32*, i32** %197, align 8
  %204 = load i32*, i32** %198, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %203, i32* %204)
  %205 = load i32*, i32** %198, align 8
  store i32* %205, i32** %201, align 8
  store i32 1800182358, i32* %21
  br label %212

; <label>:206:                                    ; preds = %22
  store i32 1698507678, i32* %21
  br label %212

; <label>:207:                                    ; preds = %22
  %208 = load volatile i32**, i32*** %4
  %209 = load i32*, i32** %208, align 8
  %210 = getelementptr inbounds i32, i32* %209, i32 1
  %211 = load volatile i32**, i32*** %4
  store i32* %210, i32** %211, align 8
  store i32 1918533808, i32* %21
  br label %212

; <label>:212:                                    ; preds = %207, %206, %195, %193, %161, %145, %144, %117, %101, %94, %86, %79, %78, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
  %10 = sub i32 %8, 736454393
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 736454393
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2038223682, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %237
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2038223682, label %22
    i32 1426136215, label %42
    i32 -1236525584, label %76
    i32 68705447, label %77
    i32 -1949349913, label %93
    i32 -1026898516, label %120
    i32 347082516, label %123
    i32 1846851436, label %134
    i32 1842170003, label %150
    i32 -2009435206, label %166
    i32 -951216517, label %167
    i32 1788353752, label %172
    i32 -1375050162, label %236
  ]

; <label>:21:                                     ; preds = %19
  br label %237

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
  %41 = select i1 %39, i32 1426136215, i32 -951216517
  store i32 %41, i32* %18
  br label %237

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 %49, 1658691341
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1658691341
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
  %75 = select i1 %73, i32 -1236525584, i32 -951216517
  store i32 %75, i32* %18
  br label %237

; <label>:76:                                     ; preds = %19
  store i32 68705447, i32* %18
  br label %237

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.23
  %79 = load i32, i32* @y.24
  %80 = sub i32 %78, 1022758263
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1022758263
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1949349913, i32 1788353752
  store i32 %92, i32* %18
  br label %237

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = ptrtoint i32* %95 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, 8688670841018935473
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 8688670841018935473
  %103 = sub i64 %98, %99
  %104 = sdiv exact i64 %102, 4
  %105 = icmp sgt i64 %104, 1
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.23
  %107 = load i32, i32* @y.24
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1026898516, i32 1788353752
  store i32 %119, i32* %18
  br label %237

; <label>:120:                                    ; preds = %19
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 347082516, i32 1846851436
  store i32 %122, i32* %18
  br label %237

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32**, i32*** %4
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 -1
  %127 = load volatile i32**, i32*** %4
  store i32* %126, i32** %127, align 8
  %128 = load volatile i32**, i32*** %5
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %4
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %4
  %133 = load i32*, i32** %132, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %129, i32* %131, i32* %133)
  store i32 68705447, i32* %18
  br label %237

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.23
  %136 = load i32, i32* @y.24
  %137 = sub i32 %135, 2029845967
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2029845967
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1842170003, i32 -1375050162
  store i32 %149, i32* %18
  br label %237

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.23
  %152 = load i32, i32* @y.24
  %153 = sub i32 %151, -260288816
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -260288816
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2009435206, i32 -1375050162
  store i32 %165, i32* %18
  br label %237

; <label>:166:                                    ; preds = %19
  ret void

; <label>:167:                                    ; preds = %19
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %169 = alloca i32*, align 8
  %170 = alloca i32*, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %169, align 8
  store i32* %1, i32** %170, align 8
  store i32 1426136215, i32* %18
  br label %237

; <label>:172:                                    ; preds = %19
  %173 = load volatile i32**, i32*** %4
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %5
  %176 = load i32*, i32** %175, align 8
  %177 = ptrtoint i32* %174 to i64
  %178 = ptrtoint i32* %176 to i64
  %179 = shl i64 %177, %178
  %180 = sub i64 0, %178
  %181 = add i64 %177, %180
  %182 = sub i64 %177, %178
  %183 = mul i64 %181, %178
  %184 = sub i64 0, -3724099279793440985
  %185 = sub i64 %184, %177
  %186 = add i64 %185, -3724099279793440985
  %187 = sub i64 0, %177
  %188 = add i64 %186, 1277709898743348851
  %189 = add i64 %188, %178
  %190 = sub i64 %189, 1277709898743348851
  %191 = add i64 %186, %178
  %192 = add i64 0, 4333262963230886192
  %193 = sub i64 %192, %177
  %194 = sub i64 %193, 4333262963230886192
  %195 = sub i64 0, %177
  %196 = sub i64 0, %178
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %178
  %199 = sub i64 0, %178
  %200 = add i64 %177, %199
  %201 = sub i64 %177, %178
  %202 = add i64 0, -1454619054895595385
  %203 = sub i64 %202, %200
  %204 = sub i64 %203, -1454619054895595385
  %205 = sub i64 0, %200
  %206 = sub i64 0, 4
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 4
  %209 = sub i64 0, 4
  %210 = add i64 %200, %209
  %211 = sub i64 %200, 4
  %212 = mul i64 %210, 4
  %213 = sub i64 0, 4
  %214 = add i64 %200, %213
  %215 = sub i64 %200, 4
  %216 = mul i64 %214, 4
  %217 = add i64 %200, 7716000783619438898
  %218 = sub i64 %217, 4
  %219 = sub i64 %218, 7716000783619438898
  %220 = sub i64 %200, 4
  %221 = mul i64 %219, 4
  %222 = sub i64 %200, -29424251090508572
  %223 = sub i64 %222, 4
  %224 = add i64 %223, -29424251090508572
  %225 = sub i64 %200, 4
  %226 = mul i64 %224, 4
  %227 = shl i64 %200, 4
  %228 = sub i64 0, %200
  %229 = add i64 0, %228
  %230 = sub i64 0, %200
  %231 = sub i64 0, 4
  %232 = sub i64 %229, %231
  %233 = add i64 %229, 4
  %234 = sdiv exact i64 %200, 4
  %235 = icmp sgt i64 %234, 1
  store i32 -1949349913, i32* %18
  br label %237

; <label>:236:                                    ; preds = %19
  store i32 1842170003, i32* %18
  br label %237

; <label>:237:                                    ; preds = %236, %172, %167, %150, %134, %123, %120, %93, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
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
  store i32 -454360435, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %417
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -454360435, label %25
    i32 1286329912, label %45
    i32 179183731, label %92
    i32 -739662026, label %95
    i32 -93965267, label %96
    i32 -2086710926, label %124
    i32 1015321613, label %160
    i32 -1073291631, label %161
    i32 -1705343824, label %188
    i32 -490470344, label %224
    i32 451244754, label %227
    i32 -1010451087, label %228
    i32 533713009, label %235
    i32 -1340211518, label %262
    i32 1517509133, label %278
    i32 -470624059, label %279
    i32 846538374, label %324
    i32 810419432, label %395
    i32 302703411, label %416
  ]

; <label>:24:                                     ; preds = %22
  br label %417

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
  %44 = select i1 %42, i32 1286329912, i32 -470624059
  store i32 %44, i32* %21
  br label %417

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %9
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %8
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 4
  %65 = icmp slt i64 %64, 2
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 179183731, i32 -470624059
  store i32 %91, i32* %21
  br label %417

; <label>:92:                                     ; preds = %22
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -739662026, i32 -93965267
  store i32 %94, i32* %21
  br label %417

; <label>:95:                                     ; preds = %22
  store i32 533713009, i32* %21
  br label %417

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = sub i32 %97, 1351824684
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1351824684
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2086710926, i32 846538374
  store i32 %123, i32* %21
  br label %417

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32**, i32*** %8
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %9
  %128 = load i32*, i32** %127, align 8
  %129 = ptrtoint i32* %126 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, -7741420300344752149
  %132 = sub i64 %131, %130
  %133 = add i64 %132, -7741420300344752149
  %134 = sub i64 %129, %130
  %135 = sdiv exact i64 %133, 4
  %136 = load volatile i64*, i64** %7
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, 6787692207150807760
  %140 = sub i64 %139, 2
  %141 = sub i64 %140, 6787692207150807760
  %142 = sub nsw i64 %138, 2
  %143 = sdiv i64 %141, 2
  %144 = load volatile i64*, i64** %6
  store i64 %143, i64* %144, align 8
  %145 = load i32, i32* @x.25
  %146 = load i32, i32* @y.26
  %147 = sub i32 %145, 1472252851
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1472252851
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1015321613, i32 846538374
  store i32 %159, i32* %21
  br label %417

; <label>:160:                                    ; preds = %22
  store i32 -1073291631, i32* %21
  br label %417

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x.25
  %163 = load i32, i32* @y.26
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -1705343824, i32 810419432
  store i32 %187, i32* %21
  br label %417

; <label>:188:                                    ; preds = %22
  %189 = load volatile i32**, i32*** %9
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i64*, i64** %6
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %193) #3
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %5
  store i32 %195, i32* %196, align 4
  %197 = load volatile i32**, i32*** %9
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile i64*, i64** %6
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %7
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i32*, i32** %5
  %204 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %203) #3
  %205 = load i32, i32* %204, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %198, i64 %200, i64 %202, i32 %205)
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = icmp eq i64 %207, 0
  store i1 %208, i1* %3
  %209 = load i32, i32* @x.25
  %210 = load i32, i32* @y.26
  %211 = sub i32 %209, 1058481499
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1058481499
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -490470344, i32 810419432
  store i32 %223, i32* %21
  br label %417

; <label>:224:                                    ; preds = %22
  %225 = load volatile i1, i1* %3
  %226 = select i1 %225, i32 451244754, i32 -1010451087
  store i32 %226, i32* %21
  br label %417

; <label>:227:                                    ; preds = %22
  store i32 533713009, i32* %21
  br label %417

; <label>:228:                                    ; preds = %22
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, -1
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, -1
  %234 = load volatile i64*, i64** %6
  store i64 %232, i64* %234, align 8
  store i32 -1073291631, i32* %21
  br label %417

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* @x.25
  %237 = load i32, i32* @y.26
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
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
  %261 = select i1 %259, i32 -1340211518, i32 302703411
  store i32 %261, i32* %21
  br label %417

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* @x.25
  %264 = load i32, i32* @y.26
  %265 = sub i32 %263, 2031754926
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2031754926
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1517509133, i32 302703411
  store i32 %277, i32* %21
  br label %417

; <label>:278:                                    ; preds = %22
  ret void

; <label>:279:                                    ; preds = %22
  %280 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %281 = alloca i32*, align 8
  %282 = alloca i32*, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i32, align 4
  %286 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %281, align 8
  store i32* %1, i32** %282, align 8
  %287 = load i32*, i32** %282, align 8
  %288 = load i32*, i32** %281, align 8
  %289 = ptrtoint i32* %287 to i64
  %290 = ptrtoint i32* %288 to i64
  %291 = add i64 %289, -2909474021349114398
  %292 = sub i64 %291, %290
  %293 = sub i64 %292, -2909474021349114398
  %294 = sub i64 %289, %290
  %295 = mul i64 %293, %290
  %296 = add i64 0, 4595770264726810110
  %297 = sub i64 %296, %289
  %298 = sub i64 %297, 4595770264726810110
  %299 = sub i64 0, %289
  %300 = add i64 %298, 4644244860282838240
  %301 = add i64 %300, %290
  %302 = sub i64 %301, 4644244860282838240
  %303 = add i64 %298, %290
  %304 = sub i64 0, 3196204353692503257
  %305 = sub i64 %304, %289
  %306 = add i64 %305, 3196204353692503257
  %307 = sub i64 0, %289
  %308 = sub i64 %306, -1256126843645893090
  %309 = add i64 %308, %290
  %310 = add i64 %309, -1256126843645893090
  %311 = add i64 %306, %290
  %312 = shl i64 %289, %290
  %313 = sub i64 %289, -299452070389544797
  %314 = sub i64 %313, %290
  %315 = add i64 %314, -299452070389544797
  %316 = sub i64 %289, %290
  %317 = add i64 %315, 8407797385112309245
  %318 = sub i64 %317, 4
  %319 = sub i64 %318, 8407797385112309245
  %320 = sub i64 %315, 4
  %321 = mul i64 %319, 4
  %322 = sdiv exact i64 %315, 4
  %323 = icmp slt i64 %322, 2
  store i32 1286329912, i32* %21
  br label %417

; <label>:324:                                    ; preds = %22
  %325 = load volatile i32**, i32*** %8
  %326 = load i32*, i32** %325, align 8
  %327 = load volatile i32**, i32*** %9
  %328 = load i32*, i32** %327, align 8
  %329 = ptrtoint i32* %326 to i64
  %330 = ptrtoint i32* %328 to i64
  %331 = sub i64 0, -7935503858329241747
  %332 = sub i64 %331, %329
  %333 = add i64 %332, -7935503858329241747
  %334 = sub i64 0, %329
  %335 = sub i64 %333, 506986392946622787
  %336 = add i64 %335, %330
  %337 = add i64 %336, 506986392946622787
  %338 = add i64 %333, %330
  %339 = sub i64 0, %329
  %340 = add i64 0, %339
  %341 = sub i64 0, %329
  %342 = sub i64 0, %340
  %343 = sub i64 0, %330
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, %330
  %347 = add i64 %329, -6276110544335427711
  %348 = sub i64 %347, %330
  %349 = sub i64 %348, -6276110544335427711
  %350 = sub i64 %329, %330
  %351 = shl i64 %349, 4
  %352 = sub i64 %349, -7096518894065819892
  %353 = sub i64 %352, 4
  %354 = add i64 %353, -7096518894065819892
  %355 = sub i64 %349, 4
  %356 = mul i64 %354, 4
  %357 = shl i64 %349, 4
  %358 = shl i64 %349, 4
  %359 = sdiv exact i64 %349, 4
  %360 = load volatile i64*, i64** %7
  store i64 %359, i64* %360, align 8
  %361 = load volatile i64*, i64** %7
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %362, -2588082240645503299
  %364 = sub i64 %363, 2
  %365 = sub i64 %364, -2588082240645503299
  %366 = sub i64 %362, 2
  %367 = mul i64 %365, 2
  %368 = shl i64 %362, 2
  %369 = shl i64 %362, 2
  %370 = shl i64 %362, 2
  %371 = shl i64 %362, 2
  %372 = sub i64 0, -6660884279290630609
  %373 = sub i64 %372, %362
  %374 = add i64 %373, -6660884279290630609
  %375 = sub i64 0, %362
  %376 = sub i64 0, 2
  %377 = sub i64 %374, %376
  %378 = add i64 %374, 2
  %379 = shl i64 %362, 2
  %380 = add i64 %362, -6650097285401605255
  %381 = sub i64 %380, 2
  %382 = sub i64 %381, -6650097285401605255
  %383 = sub nsw i64 %362, 2
  %384 = add i64 0, -1465629178852817028
  %385 = sub i64 %384, %382
  %386 = sub i64 %385, -1465629178852817028
  %387 = sub i64 0, %382
  %388 = sub i64 0, %386
  %389 = sub i64 0, 2
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 2
  %393 = sdiv i64 %382, 2
  %394 = load volatile i64*, i64** %6
  store i64 %393, i64* %394, align 8
  store i32 -2086710926, i32* %21
  br label %417

; <label>:395:                                    ; preds = %22
  %396 = load volatile i32**, i32*** %9
  %397 = load i32*, i32** %396, align 8
  %398 = load volatile i64*, i64** %6
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds i32, i32* %397, i64 %399
  %401 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %400) #3
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %5
  store i32 %402, i32* %403, align 4
  %404 = load volatile i32**, i32*** %9
  %405 = load i32*, i32** %404, align 8
  %406 = load volatile i64*, i64** %6
  %407 = load i64, i64* %406, align 8
  %408 = load volatile i64*, i64** %7
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i32*, i32** %5
  %411 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %410) #3
  %412 = load i32, i32* %411, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %405, i64 %407, i64 %409, i32 %412)
  %413 = load volatile i64*, i64** %6
  %414 = load i64, i64* %413, align 8
  %415 = icmp eq i64 %414, 0
  store i32 -1705343824, i32* %21
  br label %417

; <label>:416:                                    ; preds = %22
  store i32 -1340211518, i32* %21
  br label %417

; <label>:417:                                    ; preds = %416, %395, %324, %279, %262, %235, %228, %227, %224, %188, %161, %160, %124, %96, %95, %92, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
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
  %22 = sub i64 %20, -7099967535262398582
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -7099967535262398582
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
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
  store i32 1480548699, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %266
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1480548699, label %22
    i32 1733248365, label %32
    i32 441845647, label %52
    i32 -1620817851, label %57
    i32 -85961024, label %67
    i32 1255721088, label %75
    i32 -2038074855, label %90
    i32 -1521117452, label %126
    i32 320475885, label %129
    i32 1965313690, label %154
    i32 1224241388, label %182
    i32 -143247962, label %215
    i32 1035960519, label %216
    i32 -153922593, label %260
  ]

; <label>:21:                                     ; preds = %19
  br label %266

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -5198230673026669437
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -5198230673026669437
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 1733248365, i32 -85961024
  store i32 %31, i32* %18
  br label %266

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %12, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %12, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %12, align 8
  %45 = add i64 %44, 1997291611283920288
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 1997291611283920288
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds i32, i32* %43, i64 %47
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %42, i32* %49)
  %51 = select i1 %50, i32 441845647, i32 -1620817851
  store i32 %51, i32* %18
  br label %266

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %12, align 8
  %54 = sub i64 0, -1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, -1
  store i64 %55, i64* %12, align 8
  store i32 -1620817851, i32* %18
  br label %266

; <label>:57:                                     ; preds = %19
  %58 = load i32*, i32** %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %7, align 8
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i64, i64* %12, align 8
  store i64 %66, i64* %8, align 8
  store i32 1480548699, i32* %18
  br label %266

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* %9, align 8
  %69 = xor i64 1, -1
  %70 = xor i64 %68, %69
  %71 = and i64 %70, %68
  %72 = and i64 %68, 1
  %73 = icmp eq i64 %71, 0
  %74 = select i1 %73, i32 1255721088, i32 1965313690
  store i32 %74, i32* %18
  br label %266

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.33
  %77 = load i32, i32* @y.34
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
  %89 = select i1 %87, i32 -2038074855, i32 1035960519
  store i32 %89, i32* %18
  br label %266

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %12, align 8
  %92 = load i64, i64* %9, align 8
  %93 = sub i64 %92, 596092718152373478
  %94 = sub i64 %93, 2
  %95 = add i64 %94, 596092718152373478
  %96 = sub nsw i64 %92, 2
  %97 = sdiv i64 %95, 2
  %98 = icmp eq i64 %91, %97
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.33
  %100 = load i32, i32* @y.34
  %101 = add i32 %99, 591954126
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 591954126
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -1521117452, i32 1035960519
  store i32 %125, i32* %18
  br label %266

; <label>:126:                                    ; preds = %19
  %127 = load volatile i1, i1* %5
  %128 = select i1 %127, i32 320475885, i32 1965313690
  store i32 %128, i32* %18
  br label %266

; <label>:129:                                    ; preds = %19
  %130 = load i64, i64* %12, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  %136 = mul nsw i64 2, %134
  store i64 %136, i64* %12, align 8
  %137 = load i32*, i32** %7, align 8
  %138 = load i64, i64* %12, align 8
  %139 = add i64 %138, 6033396571285835542
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, 6033396571285835542
  %142 = sub nsw i64 %138, 1
  %143 = getelementptr inbounds i32, i32* %137, i64 %141
  %144 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %143) #3
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %7, align 8
  %147 = load i64, i64* %8, align 8
  %148 = getelementptr inbounds i32, i32* %146, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i64, i64* %12, align 8
  %150 = sub i64 %149, -904774523524664860
  %151 = sub i64 %150, 1
  %152 = add i64 %151, -904774523524664860
  %153 = sub nsw i64 %149, 1
  store i64 %152, i64* %8, align 8
  store i32 1965313690, i32* %18
  br label %266

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* @x.33
  %156 = load i32, i32* @y.34
  %157 = add i32 %155, 7881205
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 7881205
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1224241388, i32 -153922593
  store i32 %181, i32* %18
  br label %266

; <label>:182:                                    ; preds = %19
  %183 = load i32*, i32** %7, align 8
  %184 = load i64, i64* %8, align 8
  %185 = load i64, i64* %11, align 8
  %186 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %187 = load i32, i32* %186, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %183, i64 %184, i64 %185, i32 %187)
  %188 = load i32, i32* @x.33
  %189 = load i32, i32* @y.34
  %190 = add i32 %188, -1102964663
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1102964663
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -143247962, i32 -153922593
  store i32 %214, i32* %18
  br label %266

; <label>:215:                                    ; preds = %19
  ret void

; <label>:216:                                    ; preds = %19
  %217 = load i64, i64* %12, align 8
  %218 = load i64, i64* %9, align 8
  %219 = add i64 %218, 6559664871978096166
  %220 = sub i64 %219, 2
  %221 = sub i64 %220, 6559664871978096166
  %222 = sub i64 %218, 2
  %223 = mul i64 %221, 2
  %224 = sub i64 0, -2665825289735934701
  %225 = sub i64 %224, %218
  %226 = add i64 %225, -2665825289735934701
  %227 = sub i64 0, %218
  %228 = sub i64 0, %226
  %229 = sub i64 0, 2
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, 2
  %233 = shl i64 %218, 2
  %234 = shl i64 %218, 2
  %235 = sub i64 %218, -8636737768061135600
  %236 = sub i64 %235, 2
  %237 = add i64 %236, -8636737768061135600
  %238 = sub nsw i64 %218, 2
  %239 = sub i64 0, 2
  %240 = add i64 %237, %239
  %241 = sub i64 %237, 2
  %242 = mul i64 %240, 2
  %243 = shl i64 %237, 2
  %244 = shl i64 %237, 2
  %245 = add i64 %237, 3721814346541456119
  %246 = sub i64 %245, 2
  %247 = sub i64 %246, 3721814346541456119
  %248 = sub i64 %237, 2
  %249 = mul i64 %247, 2
  %250 = sub i64 %237, 1375005650775079121
  %251 = sub i64 %250, 2
  %252 = add i64 %251, 1375005650775079121
  %253 = sub i64 %237, 2
  %254 = mul i64 %252, 2
  %255 = shl i64 %237, 2
  %256 = shl i64 %237, 2
  %257 = shl i64 %237, 2
  %258 = sdiv i64 %237, 2
  %259 = icmp eq i64 %217, %258
  store i32 -2038074855, i32* %18
  br label %266

; <label>:260:                                    ; preds = %19
  %261 = load i32*, i32** %7, align 8
  %262 = load i64, i64* %8, align 8
  %263 = load i64, i64* %11, align 8
  %264 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %265 = load i32, i32* %264, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %261, i64 %262, i64 %263, i32 %265)
  store i32 1224241388, i32* %18
  br label %266

; <label>:266:                                    ; preds = %260, %216, %182, %154, %129, %126, %90, %75, %67, %57, %52, %32, %22, %21
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
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1325655500, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %95
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1325655500, label %22
    i32 -317129407, label %27
    i32 1191057587, label %43
    i32 -1425243436, label %63
    i32 1885501241, label %65
    i32 2046981388, label %68
    i32 -790475221, label %84
    i32 1254627037, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %95

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -317129407, i32 1885501241
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %95

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = sub i32 %28, 1866882505
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1866882505
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1191057587, i32 1254627037
  store i32 %42, i32* %17
  br label %95

; <label>:43:                                     ; preds = %19
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %46, i32* dereferenceable(4) %10)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.35
  %49 = load i32, i32* @y.36
  %50 = add i32 %48, 1995827527
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1995827527
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1425243436, i32 1254627037
  store i32 %62, i32* %17
  br label %95

; <label>:63:                                     ; preds = %19
  store i32 1885501241, i32* %17
  %64 = load volatile i1, i1* %5
  store i1 %64, i1* %18
  br label %95

; <label>:65:                                     ; preds = %19
  %66 = load i1, i1* %18
  %67 = select i1 %66, i32 2046981388, i32 -790475221
  store i32 %67, i32* %17
  br label %95

; <label>:68:                                     ; preds = %19
  %69 = load i32*, i32** %7, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i64, i64* %11, align 8
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 %78, 6408192316335960030
  %80 = sub i64 %79, 1
  %81 = add i64 %80, 6408192316335960030
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %11, align 8
  store i32 1325655500, i32* %17
  br label %95

; <label>:84:                                     ; preds = %19
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %86, i32* %89, align 4
  ret void

; <label>:90:                                     ; preds = %19
  %91 = load i32*, i32** %7, align 8
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %93, i32* dereferenceable(4) %10)
  store i32 1191057587, i32* %17
  br label %95

; <label>:95:                                     ; preds = %90, %68, %65, %63, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
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
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 163754549, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %331
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 163754549, label %20
    i32 -1884392859, label %25
    i32 456970565, label %30
    i32 503427044, label %46
    i32 -974757175, label %64
    i32 -1002493478, label %65
    i32 2011167641, label %80
    i32 -1688871530, label %99
    i32 -1414371238, label %102
    i32 755625486, label %105
    i32 -1368897956, label %108
    i32 -537981019, label %109
    i32 159189754, label %110
    i32 -1380935287, label %115
    i32 2114973155, label %118
    i32 -941864030, label %146
    i32 1675616124, label %165
    i32 2129105911, label %168
    i32 685796976, label %171
    i32 -1093065923, label %174
    i32 1574358736, label %201
    i32 499731253, label %216
    i32 -2132498532, label %217
    i32 1506819589, label %244
    i32 -786815808, label %272
    i32 -1417327677, label %273
    i32 1797695934, label %300
    i32 1867460047, label %316
    i32 394366088, label %317
    i32 -1844177218, label %320
    i32 1278969517, label %324
    i32 -930829608, label %328
    i32 -1055746956, label %329
    i32 1732125510, label %330
  ]

; <label>:19:                                     ; preds = %17
  br label %331

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -1884392859, i32 159189754
  store i32 %24, i32* %16
  br label %331

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 456970565, i32 -1002493478
  store i32 %29, i32* %16
  br label %331

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = add i32 %31, 1621358321
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1621358321
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 503427044, i32 394366088
  store i32 %45, i32* %16
  br label %331

; <label>:46:                                     ; preds = %17
  %47 = load i32*, i32** %10, align 8
  %48 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %47, i32* %48)
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = sub i32 %49, 1548404322
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1548404322
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -974757175, i32 394366088
  store i32 %63, i32* %16
  br label %331

; <label>:64:                                     ; preds = %17
  store i32 -537981019, i32* %16
  br label %331

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2011167641, i32 -1844177218
  store i32 %79, i32* %16
  br label %331

; <label>:80:                                     ; preds = %17
  %81 = load i32*, i32** %11, align 8
  %82 = load i32*, i32** %13, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %81, i32* %82)
  store i1 %83, i1* %6
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = sub i32 %84, -1786432099
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1786432099
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1688871530, i32 -1844177218
  store i32 %98, i32* %16
  br label %331

; <label>:99:                                     ; preds = %17
  %100 = load volatile i1, i1* %6
  %101 = select i1 %100, i32 -1414371238, i32 755625486
  store i32 %101, i32* %16
  br label %331

; <label>:102:                                    ; preds = %17
  %103 = load i32*, i32** %10, align 8
  %104 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %103, i32* %104)
  store i32 -1368897956, i32* %16
  br label %331

; <label>:105:                                    ; preds = %17
  %106 = load i32*, i32** %10, align 8
  %107 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %106, i32* %107)
  store i32 -1368897956, i32* %16
  br label %331

; <label>:108:                                    ; preds = %17
  store i32 -537981019, i32* %16
  br label %331

; <label>:109:                                    ; preds = %17
  store i32 -1417327677, i32* %16
  br label %331

; <label>:110:                                    ; preds = %17
  %111 = load i32*, i32** %11, align 8
  %112 = load i32*, i32** %13, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %111, i32* %112)
  %114 = select i1 %113, i32 -1380935287, i32 2114973155
  store i32 %114, i32* %16
  br label %331

; <label>:115:                                    ; preds = %17
  %116 = load i32*, i32** %10, align 8
  %117 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %116, i32* %117)
  store i32 -2132498532, i32* %16
  br label %331

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* @x.41
  %120 = load i32, i32* @y.42
  %121 = add i32 %119, -707605585
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -707605585
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -941864030, i32 1278969517
  store i32 %145, i32* %16
  br label %331

; <label>:146:                                    ; preds = %17
  %147 = load i32*, i32** %12, align 8
  %148 = load i32*, i32** %13, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %147, i32* %148)
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.41
  %151 = load i32, i32* @y.42
  %152 = add i32 %150, -1728758783
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1728758783
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1675616124, i32 1278969517
  store i32 %164, i32* %16
  br label %331

; <label>:165:                                    ; preds = %17
  %166 = load volatile i1, i1* %5
  %167 = select i1 %166, i32 2129105911, i32 685796976
  store i32 %167, i32* %16
  br label %331

; <label>:168:                                    ; preds = %17
  %169 = load i32*, i32** %10, align 8
  %170 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %169, i32* %170)
  store i32 -1093065923, i32* %16
  br label %331

; <label>:171:                                    ; preds = %17
  %172 = load i32*, i32** %10, align 8
  %173 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %172, i32* %173)
  store i32 -1093065923, i32* %16
  br label %331

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* @x.41
  %176 = load i32, i32* @y.42
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1574358736, i32 -930829608
  store i32 %200, i32* %16
  br label %331

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* @x.41
  %203 = load i32, i32* @y.42
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
  %215 = select i1 %213, i32 499731253, i32 -930829608
  store i32 %215, i32* %16
  br label %331

; <label>:216:                                    ; preds = %17
  store i32 -2132498532, i32* %16
  br label %331

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* @x.41
  %219 = load i32, i32* @y.42
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 1506819589, i32 -1055746956
  store i32 %243, i32* %16
  br label %331

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* @x.41
  %246 = load i32, i32* @y.42
  %247 = sub i32 %245, -304532308
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -304532308
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -786815808, i32 -1055746956
  store i32 %271, i32* %16
  br label %331

; <label>:272:                                    ; preds = %17
  store i32 -1417327677, i32* %16
  br label %331

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* @x.41
  %275 = load i32, i32* @y.42
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1797695934, i32 1732125510
  store i32 %299, i32* %16
  br label %331

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* @x.41
  %302 = load i32, i32* @y.42
  %303 = sub i32 %301, 1376605383
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1376605383
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1867460047, i32 1732125510
  store i32 %315, i32* %16
  br label %331

; <label>:316:                                    ; preds = %17
  ret void

; <label>:317:                                    ; preds = %17
  %318 = load i32*, i32** %10, align 8
  %319 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %318, i32* %319)
  store i32 503427044, i32* %16
  br label %331

; <label>:320:                                    ; preds = %17
  %321 = load i32*, i32** %11, align 8
  %322 = load i32*, i32** %13, align 8
  %323 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %321, i32* %322)
  store i32 2011167641, i32* %16
  br label %331

; <label>:324:                                    ; preds = %17
  %325 = load i32*, i32** %12, align 8
  %326 = load i32*, i32** %13, align 8
  %327 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %325, i32* %326)
  store i32 -941864030, i32* %16
  br label %331

; <label>:328:                                    ; preds = %17
  store i32 1574358736, i32* %16
  br label %331

; <label>:329:                                    ; preds = %17
  store i32 1506819589, i32* %16
  br label %331

; <label>:330:                                    ; preds = %17
  store i32 1797695934, i32* %16
  br label %331

; <label>:331:                                    ; preds = %330, %329, %328, %324, %320, %317, %300, %273, %272, %244, %217, %216, %201, %174, %171, %168, %165, %146, %118, %115, %110, %109, %108, %105, %102, %99, %80, %65, %64, %46, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.43
  %11 = load i32, i32* @y.44
  %12 = sub i32 %10, 316666162
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 316666162
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 821514637, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %194
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 821514637, label %24
    i32 -2037923627, label %44
    i32 1390915793, label %78
    i32 -153072149, label %79
    i32 -374044696, label %80
    i32 144684794, label %88
    i32 2080191933, label %115
    i32 180597040, label %146
    i32 716357319, label %147
    i32 2020201290, label %152
    i32 773926895, label %160
    i32 -1244009213, label %165
    i32 1210027381, label %172
    i32 247423505, label %175
    i32 -138223755, label %184
    i32 -2085610246, label %189
  ]

; <label>:23:                                     ; preds = %21
  br label %194

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
  %43 = select i1 %41, i32 -2037923627, i32 -138223755
  store i32 %43, i32* %20
  br label %194

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %4
  %49 = load volatile i32**, i32*** %6
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  store i32* %2, i32** %51, align 8
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
  %77 = select i1 %75, i32 1390915793, i32 -138223755
  store i32 %77, i32* %20
  br label %194

; <label>:78:                                     ; preds = %21
  store i32 -153072149, i32* %20
  br label %194

; <label>:79:                                     ; preds = %21
  store i32 -374044696, i32* %20
  br label %194

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %4
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %85, i32* %82, i32* %84)
  %87 = select i1 %86, i32 144684794, i32 716357319
  store i32 %87, i32* %20
  br label %194

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
  %114 = select i1 %112, i32 2080191933, i32 -2085610246
  store i32 %114, i32* %20
  br label %194

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32**, i32*** %6
  %117 = load i32*, i32** %116, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 1
  %119 = load volatile i32**, i32*** %6
  store i32* %118, i32** %119, align 8
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
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 180597040, i32 -2085610246
  store i32 %145, i32* %20
  br label %194

; <label>:146:                                    ; preds = %21
  store i32 -374044696, i32* %20
  br label %194

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32**, i32*** %5
  %149 = load i32*, i32** %148, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 -1
  %151 = load volatile i32**, i32*** %5
  store i32* %150, i32** %151, align 8
  store i32 2020201290, i32* %20
  br label %194

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32**, i32*** %4
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %5
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %157, i32* %154, i32* %156)
  %159 = select i1 %158, i32 773926895, i32 -1244009213
  store i32 %159, i32* %20
  br label %194

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 -1
  %164 = load volatile i32**, i32*** %5
  store i32* %163, i32** %164, align 8
  store i32 2020201290, i32* %20
  br label %194

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32**, i32*** %6
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i32**, i32*** %5
  %169 = load i32*, i32** %168, align 8
  %170 = icmp ult i32* %167, %169
  %171 = select i1 %170, i32 247423505, i32 1210027381
  store i32 %171, i32* %20
  br label %194

; <label>:172:                                    ; preds = %21
  %173 = load volatile i32**, i32*** %6
  %174 = load i32*, i32** %173, align 8
  ret i32* %174

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32**, i32*** %6
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %5
  %179 = load i32*, i32** %178, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %177, i32* %179)
  %180 = load volatile i32**, i32*** %6
  %181 = load i32*, i32** %180, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 1
  %183 = load volatile i32**, i32*** %6
  store i32* %182, i32** %183, align 8
  store i32 -153072149, i32* %20
  br label %194

; <label>:184:                                    ; preds = %21
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  store i32* %0, i32** %186, align 8
  store i32* %1, i32** %187, align 8
  store i32* %2, i32** %188, align 8
  store i32 -2037923627, i32* %20
  br label %194

; <label>:189:                                    ; preds = %21
  %190 = load volatile i32**, i32*** %6
  %191 = load i32*, i32** %190, align 8
  %192 = getelementptr inbounds i32, i32* %191, i32 1
  %193 = load volatile i32**, i32*** %6
  store i32* %192, i32** %193, align 8
  store i32 2080191933, i32* %20
  br label %194

; <label>:194:                                    ; preds = %189, %184, %175, %165, %160, %152, %147, %146, %115, %88, %80, %79, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 -818160773, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -818160773, label %20
    i32 -224830583, label %25
    i32 1822847527, label %26
    i32 1522332842, label %29
    i32 -2082996007, label %34
    i32 905098766, label %61
    i32 -883824794, label %79
    i32 -1063036822, label %82
    i32 -1611363953, label %94
    i32 1049168461, label %110
    i32 -704449887, label %139
    i32 876738348, label %140
    i32 1441737398, label %141
    i32 54469239, label %144
    i32 -473468160, label %145
    i32 -1445911737, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -224830583, i32 1822847527
  store i32 %24, i32* %16
  br label %151

; <label>:25:                                     ; preds = %17
  store i32 54469239, i32* %16
  br label %151

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 1522332842, i32* %16
  br label %151

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = icmp ne i32* %30, %31
  %33 = select i1 %32, i32 -2082996007, i32 54469239
  store i32 %33, i32* %16
  br label %151

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 905098766, i32 -473468160
  store i32 %60, i32* %16
  br label %151

; <label>:61:                                     ; preds = %17
  %62 = load i32*, i32** %9, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %62, i32* %63)
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.49
  %66 = load i32, i32* @y.50
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -883824794, i32 -473468160
  store i32 %78, i32* %16
  br label %151

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -1063036822, i32 -1611363953
  store i32 %81, i32* %16
  br label %151

; <label>:82:                                     ; preds = %17
  %83 = load i32*, i32** %9, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %10, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i32*, i32** %9, align 8
  %88 = load i32*, i32** %9, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %86, i32* %87, i32* %89)
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %7, align 8
  store i32 %92, i32* %93, align 4
  store i32 876738348, i32* %16
  br label %151

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* @x.49
  %96 = load i32, i32* @y.50
  %97 = sub i32 %95, 1767701075
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1767701075
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1049168461, i32 -1445911737
  store i32 %109, i32* %16
  br label %151

; <label>:110:                                    ; preds = %17
  %111 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %111)
  %112 = load i32, i32* @x.49
  %113 = load i32, i32* @y.50
  %114 = sub i32 %112, -1879064687
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1879064687
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
  %138 = select i1 %136, i32 -704449887, i32 -1445911737
  store i32 %138, i32* %16
  br label %151

; <label>:139:                                    ; preds = %17
  store i32 876738348, i32* %16
  br label %151

; <label>:140:                                    ; preds = %17
  store i32 1441737398, i32* %16
  br label %151

; <label>:141:                                    ; preds = %17
  %142 = load i32*, i32** %9, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 1
  store i32* %143, i32** %9, align 8
  store i32 1522332842, i32* %16
  br label %151

; <label>:144:                                    ; preds = %17
  ret void

; <label>:145:                                    ; preds = %17
  %146 = load i32*, i32** %9, align 8
  %147 = load i32*, i32** %7, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %146, i32* %147)
  store i32 905098766, i32* %16
  br label %151

; <label>:149:                                    ; preds = %17
  %150 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %150)
  store i32 1049168461, i32* %16
  br label %151

; <label>:151:                                    ; preds = %149, %145, %141, %140, %139, %110, %94, %82, %79, %61, %34, %29, %26, %25, %20, %19
  br label %17
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
  store i32 -710248412, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -710248412, label %15
    i32 -750876854, label %20
    i32 -1450267052, label %36
    i32 -1017245136, label %64
    i32 -1742472360, label %65
    i32 -1628266592, label %68
    i32 890204762, label %95
    i32 312102888, label %123
    i32 -1246999518, label %124
    i32 -536829242, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -750876854, i32 -1628266592
  store i32 %19, i32* %11
  br label %127

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = add i32 %21, -1115124953
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1115124953
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1450267052, i32 -1246999518
  store i32 %35, i32* %11
  br label %127

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %37)
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
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
  %63 = select i1 %61, i32 -1017245136, i32 -1246999518
  store i32 %63, i32* %11
  br label %127

; <label>:64:                                     ; preds = %12
  store i32 -1742472360, i32* %11
  br label %127

; <label>:65:                                     ; preds = %12
  %66 = load i32*, i32** %6, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %6, align 8
  store i32 -710248412, i32* %11
  br label %127

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 890204762, i32 -536829242
  store i32 %94, i32* %11
  br label %127

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.51
  %97 = load i32, i32* @y.52
  %98 = sub i32 %96, 1886577430
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1886577430
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
  %122 = select i1 %120, i32 312102888, i32 -536829242
  store i32 %122, i32* %11
  br label %127

; <label>:123:                                    ; preds = %12
  ret void

; <label>:124:                                    ; preds = %12
  %125 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %125)
  store i32 -1450267052, i32* %11
  br label %127

; <label>:126:                                    ; preds = %12
  store i32 890204762, i32* %11
  br label %127

; <label>:127:                                    ; preds = %126, %124, %95, %68, %65, %64, %36, %20, %15, %14
  br label %12
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
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
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
  store i32 1261062932, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %254
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1261062932, label %21
    i32 2054945154, label %41
    i32 1136029793, label %85
    i32 -967566420, label %86
    i32 -583071380, label %93
    i32 -1146884506, label %120
    i32 -1383021774, label %161
    i32 -1709856322, label %162
    i32 1600050607, label %189
    i32 -259345424, label %222
    i32 1245892524, label %223
    i32 -1348611285, label %234
    i32 517138771, label %248
  ]

; <label>:20:                                     ; preds = %18
  br label %254

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
  %40 = select i1 %38, i32 2054945154, i32 1245892524
  store i32 %40, i32* %17
  br label %254

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %2
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  %48 = load i32*, i32** %47, align 8
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %3
  store i32 %50, i32* %51, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile i32**, i32*** %2
  store i32* %53, i32** %54, align 8
  %55 = load volatile i32**, i32*** %2
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 -1
  %58 = load volatile i32**, i32*** %2
  store i32* %57, i32** %58, align 8
  %59 = load i32, i32* @x.55
  %60 = load i32, i32* @y.56
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1136029793, i32 1245892524
  store i32 %84, i32* %17
  br label %254

; <label>:85:                                     ; preds = %18
  store i32 -967566420, i32* %17
  br label %254

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32**, i32*** %2
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %90 = load volatile i32*, i32** %3
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %89, i32* dereferenceable(4) %90, i32* %88)
  %92 = select i1 %91, i32 -583071380, i32 -1709856322
  store i32 %92, i32* %17
  br label %254

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.55
  %95 = load i32, i32* @y.56
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
  %119 = select i1 %117, i32 -1146884506, i32 -1348611285
  store i32 %119, i32* %17
  br label %254

; <label>:120:                                    ; preds = %18
  %121 = load volatile i32**, i32*** %2
  %122 = load i32*, i32** %121, align 8
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %122) #3
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32**, i32*** %4
  %126 = load i32*, i32** %125, align 8
  store i32 %124, i32* %126, align 4
  %127 = load volatile i32**, i32*** %2
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %4
  store i32* %128, i32** %129, align 8
  %130 = load volatile i32**, i32*** %2
  %131 = load i32*, i32** %130, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 -1
  %133 = load volatile i32**, i32*** %2
  store i32* %132, i32** %133, align 8
  %134 = load i32, i32* @x.55
  %135 = load i32, i32* @y.56
  %136 = sub i32 %134, -310986866
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -310986866
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
  %160 = select i1 %158, i32 -1383021774, i32 -1348611285
  store i32 %160, i32* %17
  br label %254

; <label>:161:                                    ; preds = %18
  store i32 -967566420, i32* %17
  br label %254

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* @x.55
  %164 = load i32, i32* @y.56
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1600050607, i32 517138771
  store i32 %188, i32* %17
  br label %254

; <label>:189:                                    ; preds = %18
  %190 = load volatile i32*, i32** %3
  %191 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %190) #3
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32**, i32*** %4
  %194 = load i32*, i32** %193, align 8
  store i32 %192, i32* %194, align 4
  %195 = load i32, i32* @x.55
  %196 = load i32, i32* @y.56
  %197 = add i32 %195, 1932293098
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1932293098
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -259345424, i32 517138771
  store i32 %221, i32* %17
  br label %254

; <label>:222:                                    ; preds = %18
  ret void

; <label>:223:                                    ; preds = %18
  %224 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %225 = alloca i32*, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32*, align 8
  store i32* %0, i32** %225, align 8
  %228 = load i32*, i32** %225, align 8
  %229 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %228) #3
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %226, align 4
  %231 = load i32*, i32** %225, align 8
  store i32* %231, i32** %227, align 8
  %232 = load i32*, i32** %227, align 8
  %233 = getelementptr inbounds i32, i32* %232, i32 -1
  store i32* %233, i32** %227, align 8
  store i32 2054945154, i32* %17
  br label %254

; <label>:234:                                    ; preds = %18
  %235 = load volatile i32**, i32*** %2
  %236 = load i32*, i32** %235, align 8
  %237 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %236) #3
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32**, i32*** %4
  %240 = load i32*, i32** %239, align 8
  store i32 %238, i32* %240, align 4
  %241 = load volatile i32**, i32*** %2
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %4
  store i32* %242, i32** %243, align 8
  %244 = load volatile i32**, i32*** %2
  %245 = load i32*, i32** %244, align 8
  %246 = getelementptr inbounds i32, i32* %245, i32 -1
  %247 = load volatile i32**, i32*** %2
  store i32* %246, i32** %247, align 8
  store i32 -1146884506, i32* %17
  br label %254

; <label>:248:                                    ; preds = %18
  %249 = load volatile i32*, i32** %3
  %250 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %249) #3
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32**, i32*** %4
  %253 = load i32*, i32** %252, align 8
  store i32 %251, i32* %253, align 4
  store i32 1600050607, i32* %17
  br label %254

; <label>:254:                                    ; preds = %248, %234, %223, %189, %162, %161, %120, %93, %86, %85, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
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
  store i32 -1541460377, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1541460377, label %18
    i32 -166662674, label %26
    i32 1028146616, label %57
    i32 1336352775, label %59
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
  %25 = select i1 %23, i32 -166662674, i32 1336352775
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = add i32 %30, 1624930917
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1624930917
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
  %56 = select i1 %54, i32 1028146616, i32 1336352775
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -166662674, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = sub i32 %10, -1208371421
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1208371421
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -878599262, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %245
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -878599262, label %24
    i32 -723503843, label %44
    i32 -125533718, label %80
    i32 2145908100, label %83
    i32 333657008, label %99
    i32 -821204802, label %143
    i32 -1123136313, label %144
    i32 -1564814626, label %154
    i32 717598019, label %196
  ]

; <label>:23:                                     ; preds = %21
  br label %245

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
  %43 = select i1 %41, i32 -723503843, i32 -1564814626
  store i32 %43, i32* %20
  br label %245

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = add i64 %54, 885728544622489282
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 885728544622489282
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.67
  %66 = load i32, i32* @y.68
  %67 = sub i32 %65, 1790258779
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1790258779
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -125533718, i32 -1564814626
  store i32 %79, i32* %20
  br label %245

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 2145908100, i32 -1123136313
  store i32 %82, i32* %20
  br label %245

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.67
  %85 = load i32, i32* @y.68
  %86 = sub i32 %84, -527300311
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -527300311
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 333657008, i32 717598019
  store i32 %98, i32* %20
  br label %245

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, -2624595202042604399
  %105 = sub i64 %104, %103
  %106 = add i64 %105, -2624595202042604399
  %107 = sub i64 0, %103
  %108 = getelementptr inbounds i32, i32* %101, i64 %106
  %109 = bitcast i32* %108 to i8*
  %110 = load volatile i32**, i32*** %7
  %111 = load i32*, i32** %110, align 8
  %112 = bitcast i32* %111 to i8*
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = mul i64 4, %114
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %109, i8* %112, i64 %115, i32 4, i1 false)
  %116 = load i32, i32* @x.67
  %117 = load i32, i32* @y.68
  %118 = sub i32 %116, 1847495243
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1847495243
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -821204802, i32 717598019
  store i32 %142, i32* %20
  br label %245

; <label>:143:                                    ; preds = %21
  store i32 -1123136313, i32* %20
  br label %245

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32**, i32*** %6
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = add i64 0, 5040132002089084047
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, 5040132002089084047
  %152 = sub i64 0, %148
  %153 = getelementptr inbounds i32, i32* %146, i64 %151
  ret i32* %153

; <label>:154:                                    ; preds = %21
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  %157 = alloca i32*, align 8
  %158 = alloca i64, align 8
  store i32* %0, i32** %155, align 8
  store i32* %1, i32** %156, align 8
  store i32* %2, i32** %157, align 8
  %159 = load i32*, i32** %156, align 8
  %160 = load i32*, i32** %155, align 8
  %161 = ptrtoint i32* %159 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 0, %161
  %164 = add i64 0, %163
  %165 = sub i64 0, %161
  %166 = sub i64 0, %164
  %167 = sub i64 0, %162
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, %162
  %171 = add i64 0, 2545319529838918042
  %172 = sub i64 %171, %161
  %173 = sub i64 %172, 2545319529838918042
  %174 = sub i64 0, %161
  %175 = sub i64 0, %173
  %176 = sub i64 0, %162
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %162
  %180 = add i64 %161, 4219531371651349592
  %181 = sub i64 %180, %162
  %182 = sub i64 %181, 4219531371651349592
  %183 = sub i64 %161, %162
  %184 = add i64 %182, -3956540235386109715
  %185 = sub i64 %184, 4
  %186 = sub i64 %185, -3956540235386109715
  %187 = sub i64 %182, 4
  %188 = mul i64 %186, 4
  %189 = sub i64 0, 4
  %190 = add i64 %182, %189
  %191 = sub i64 %182, 4
  %192 = mul i64 %190, 4
  %193 = sdiv exact i64 %182, 4
  store i64 %193, i64* %158, align 8
  %194 = load i64, i64* %158, align 8
  %195 = icmp ne i64 %194, 0
  store i32 -723503843, i32* %20
  br label %245

; <label>:196:                                    ; preds = %21
  %197 = load volatile i32**, i32*** %6
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = add i64 0, -8672354707184702534
  %202 = sub i64 %201, 0
  %203 = sub i64 %202, -8672354707184702534
  %204 = sub i64 0, 0
  %205 = sub i64 %203, -578881388968340406
  %206 = add i64 %205, %200
  %207 = add i64 %206, -578881388968340406
  %208 = add i64 %203, %200
  %209 = shl i64 0, %200
  %210 = shl i64 0, %200
  %211 = shl i64 0, %200
  %212 = sub i64 0, 3624914103292905294
  %213 = sub i64 %212, %200
  %214 = add i64 %213, 3624914103292905294
  %215 = sub i64 0, %200
  %216 = mul i64 %214, %200
  %217 = sub i64 0, %200
  %218 = add i64 0, %217
  %219 = sub i64 0, %200
  %220 = getelementptr inbounds i32, i32* %198, i64 %218
  %221 = bitcast i32* %220 to i8*
  %222 = load volatile i32**, i32*** %7
  %223 = load i32*, i32** %222, align 8
  %224 = bitcast i32* %223 to i8*
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, %226
  %228 = add i64 4, %227
  %229 = sub i64 4, %226
  %230 = mul i64 %228, %226
  %231 = shl i64 4, %226
  %232 = sub i64 0, %226
  %233 = add i64 4, %232
  %234 = sub i64 4, %226
  %235 = mul i64 %233, %226
  %236 = add i64 0, -8888245190483694006
  %237 = sub i64 %236, 4
  %238 = sub i64 %237, -8888245190483694006
  %239 = sub i64 0, 4
  %240 = add i64 %238, 5759146510252638709
  %241 = add i64 %240, %226
  %242 = sub i64 %241, 5759146510252638709
  %243 = add i64 %238, %226
  %244 = mul i64 4, %226
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %221, i8* %224, i64 %244, i32 4, i1 false)
  store i32 333657008, i32* %20
  br label %245

; <label>:245:                                    ; preds = %196, %154, %143, %99, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 -503832113, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -503832113, label %18
    i32 -705725790, label %38
    i32 -116365587, label %68
    i32 -690305076, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -705725790, i32 -690305076
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = add i32 %41, 617108719
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 617108719
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
  %67 = select i1 %65, i32 -116365587, i32 -690305076
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -705725790, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s510035152.cpp() #0 section ".text.startup" {
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
