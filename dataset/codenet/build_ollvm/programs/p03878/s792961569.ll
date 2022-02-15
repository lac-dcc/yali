; ModuleID = 'Project_CodeNet_C++1400/p03878/s792961569.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s792961569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792961569.cpp, i8* null }]
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
  %5 = add i32 %3, 1676846402
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1676846402
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -81313279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -81313279, label %17
    i32 -1279282720, label %37
    i32 657094700, label %66
    i32 134641787, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1279282720, i32 134641787
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1623889451
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1623889451
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
  %65 = select i1 %63, i32 657094700, i32 134641787
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1279282720, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %17 = load i64, i64* %7, align 8
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %8, align 8
  %19 = alloca i64, i64 %17, align 16
  %20 = load i64, i64* %7, align 8
  %21 = alloca i64, i64 %20, align 16
  store i64 0, i64* %9, align 8
  %22 = alloca i32
  store i32 -316719563, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %593
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -316719563, label %27
    i32 1534937998, label %32
    i32 -425303619, label %60
    i32 313591724, label %90
    i32 -1717715041, label %91
    i32 212553837, label %97
    i32 2025165171, label %98
    i32 -89760812, label %103
    i32 1446269866, label %131
    i32 1564877307, label %162
    i32 -1684348263, label %163
    i32 546881185, label %169
    i32 265092592, label %174
    i32 401437907, label %202
    i32 1411804855, label %221
    i32 1684381495, label %224
    i32 -991246865, label %228
    i32 425016129, label %245
    i32 252080747, label %260
    i32 851905631, label %263
    i32 -2073152589, label %291
    i32 -2073170780, label %326
    i32 1200827355, label %329
    i32 682971375, label %340
    i32 347886058, label %352
    i32 -341248066, label %367
    i32 1199688366, label %388
    i32 1281966667, label %391
    i32 -158817868, label %397
    i32 224199482, label %399
    i32 416016371, label %400
    i32 2144110306, label %428
    i32 -1547462029, label %459
    i32 365886052, label %462
    i32 2014316876, label %478
    i32 1780133295, label %506
    i32 -686770235, label %533
    i32 -1613725293, label %534
    i32 764803338, label %539
    i32 -1381225063, label %556
    i32 1365144486, label %561
    i32 -1770144192, label %565
    i32 570266315, label %569
    i32 -1572921581, label %573
    i32 -489864688, label %574
    i32 1534645643, label %582
    i32 -738143714, label %588
    i32 -662595183, label %592
  ]

; <label>:26:                                     ; preds = %24
  br label %593

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1534937998, i32 212553837
  store i32 %31, i32* %22
  br label %593

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1178688982
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1178688982
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
  %59 = select i1 %57, i32 -425303619, i32 1365144486
  store i32 %59, i32* %22
  br label %593

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds i64, i64* %19, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 313591724, i32 1365144486
  store i32 %89, i32* %22
  br label %593

; <label>:90:                                     ; preds = %24
  store i32 -1717715041, i32* %22
  br label %593

; <label>:91:                                     ; preds = %24
  %92 = load i64, i64* %9, align 8
  %93 = sub i64 %92, -1268321403139226718
  %94 = add i64 %93, 1
  %95 = add i64 %94, -1268321403139226718
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %9, align 8
  store i32 -316719563, i32* %22
  br label %593

; <label>:97:                                     ; preds = %24
  store i64 0, i64* %10, align 8
  store i32 2025165171, i32* %22
  br label %593

; <label>:98:                                     ; preds = %24
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %7, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 -89760812, i32 546881185
  store i32 %102, i32* %22
  br label %593

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -917495156
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -917495156
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1446269866, i32 -1770144192
  store i32 %130, i32* %22
  br label %593

; <label>:131:                                    ; preds = %24
  %132 = load i64, i64* %10, align 8
  %133 = getelementptr inbounds i64, i64* %21, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %133)
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1761325729
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1761325729
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 1564877307, i32 -1770144192
  store i32 %161, i32* %22
  br label %593

; <label>:162:                                    ; preds = %24
  store i32 -1684348263, i32* %22
  br label %593

; <label>:163:                                    ; preds = %24
  %164 = load i64, i64* %10, align 8
  %165 = add i64 %164, -405790575155131307
  %166 = add i64 %165, 1
  %167 = sub i64 %166, -405790575155131307
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %10, align 8
  store i32 2025165171, i32* %22
  br label %593

; <label>:169:                                    ; preds = %24
  %170 = load i64, i64* %7, align 8
  %171 = getelementptr inbounds i64, i64* %19, i64 %170
  call void @_ZSt4sortIPxEvT_S1_(i64* %19, i64* %171)
  %172 = load i64, i64* %7, align 8
  %173 = getelementptr inbounds i64, i64* %21, i64 %172
  call void @_ZSt4sortIPxEvT_S1_(i64* %21, i64* %173)
  store i64 0, i64* %11, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i32 265092592, i32* %22
  br label %593

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1088731330
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1088731330
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 401437907, i32 570266315
  store i32 %201, i32* %22
  br label %593

; <label>:202:                                    ; preds = %24
  %203 = load i64, i64* %13, align 8
  %204 = load i64, i64* %7, align 8
  %205 = icmp slt i64 %203, %204
  store i1 %205, i1* %5
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1316197615
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1316197615
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1411804855, i32 570266315
  store i32 %220, i32* %22
  br label %593

; <label>:221:                                    ; preds = %24
  %222 = load volatile i1, i1* %5
  %223 = select i1 %222, i32 1684381495, i32 -991246865
  store i32 %223, i32* %22
  store i1 false, i1* %23
  br label %593

; <label>:224:                                    ; preds = %24
  %225 = load i64, i64* %14, align 8
  %226 = load i64, i64* %7, align 8
  %227 = icmp slt i64 %225, %226
  store i32 -991246865, i32* %22
  store i1 %227, i1* %23
  br label %593

; <label>:228:                                    ; preds = %24
  %229 = load i1, i1* %23
  store i1 %229, i1* %1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1872106181
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1872106181
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 425016129, i32 -1572921581
  store i32 %244, i32* %22
  br label %593

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 252080747, i32 -1572921581
  store i32 %259, i32* %22
  br label %593

; <label>:260:                                    ; preds = %24
  %261 = load volatile i1, i1* %1
  %262 = select i1 %261, i32 851905631, i32 224199482
  store i32 %262, i32* %22
  br label %593

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1081486121
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1081486121
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2073152589, i32 -489864688
  store i32 %290, i32* %22
  br label %593

; <label>:291:                                    ; preds = %24
  %292 = load i64, i64* %13, align 8
  %293 = getelementptr inbounds i64, i64* %19, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %14, align 8
  %296 = getelementptr inbounds i64, i64* %21, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = icmp slt i64 %294, %297
  store i1 %298, i1* %4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -625608359
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -625608359
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2073170780, i32 -489864688
  store i32 %325, i32* %22
  br label %593

; <label>:326:                                    ; preds = %24
  %327 = load volatile i1, i1* %4
  %328 = select i1 %327, i32 1200827355, i32 682971375
  store i32 %328, i32* %22
  br label %593

; <label>:329:                                    ; preds = %24
  %330 = load i64, i64* %11, align 8
  %331 = add i64 %330, 2090683847985639665
  %332 = add i64 %331, 1
  %333 = sub i64 %332, 2090683847985639665
  %334 = add nsw i64 %330, 1
  store i64 %333, i64* %12, align 8
  %335 = load i64, i64* %13, align 8
  %336 = sub i64 %335, 2193035103096443044
  %337 = add i64 %336, 1
  %338 = add i64 %337, 2193035103096443044
  %339 = add nsw i64 %335, 1
  store i64 %338, i64* %13, align 8
  store i32 347886058, i32* %22
  br label %593

; <label>:340:                                    ; preds = %24
  %341 = load i64, i64* %11, align 8
  %342 = add i64 %341, 3025607444568038117
  %343 = sub i64 %342, 1
  %344 = sub i64 %343, 3025607444568038117
  %345 = sub nsw i64 %341, 1
  store i64 %344, i64* %12, align 8
  %346 = load i64, i64* %14, align 8
  %347 = sub i64 0, %346
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %346, 1
  store i64 %350, i64* %14, align 8
  store i32 347886058, i32* %22
  br label %593

; <label>:352:                                    ; preds = %24
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -341248066, i32 1534645643
  store i32 %366, i32* %22
  br label %593

; <label>:367:                                    ; preds = %24
  %368 = load i64, i64* %11, align 8
  %369 = call i64 @_ZSt3absx(i64 %368)
  %370 = load i64, i64* %12, align 8
  %371 = call i64 @_ZSt3absx(i64 %370)
  %372 = icmp sgt i64 %369, %371
  store i1 %372, i1* %3
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -1430866293
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1430866293
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1199688366, i32 1534645643
  store i32 %387, i32* %22
  br label %593

; <label>:388:                                    ; preds = %24
  %389 = load volatile i1, i1* %3
  %390 = select i1 %389, i32 1281966667, i32 -158817868
  store i32 %390, i32* %22
  br label %593

; <label>:391:                                    ; preds = %24
  %392 = load i64, i64* %15, align 8
  %393 = load i64, i64* %11, align 8
  %394 = call i64 @_ZSt3absx(i64 %393)
  %395 = mul nsw i64 %392, %394
  %396 = srem i64 %395, 1000000007
  store i64 %396, i64* %15, align 8
  store i32 -158817868, i32* %22
  br label %593

; <label>:397:                                    ; preds = %24
  %398 = load i64, i64* %12, align 8
  store i64 %398, i64* %11, align 8
  store i32 265092592, i32* %22
  br label %593

; <label>:399:                                    ; preds = %24
  store i32 416016371, i32* %22
  br label %593

; <label>:400:                                    ; preds = %24
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -402089476
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -402089476
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 2144110306, i32 -738143714
  store i32 %427, i32* %22
  br label %593

; <label>:428:                                    ; preds = %24
  %429 = load i64, i64* %13, align 8
  %430 = load i64, i64* %7, align 8
  %431 = icmp slt i64 %429, %430
  store i1 %431, i1* %2
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 349307425
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 349307425
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1547462029, i32 -738143714
  store i32 %458, i32* %22
  br label %593

; <label>:459:                                    ; preds = %24
  %460 = load volatile i1, i1* %2
  %461 = select i1 %460, i32 365886052, i32 2014316876
  store i32 %461, i32* %22
  br label %593

; <label>:462:                                    ; preds = %24
  %463 = load i64, i64* %15, align 8
  %464 = load i64, i64* %11, align 8
  %465 = call i64 @_ZSt3absx(i64 %464)
  %466 = mul nsw i64 %463, %465
  %467 = srem i64 %466, 1000000007
  store i64 %467, i64* %15, align 8
  %468 = load i64, i64* %11, align 8
  %469 = sub i64 0, %468
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add nsw i64 %468, 1
  store i64 %472, i64* %11, align 8
  %474 = load i64, i64* %13, align 8
  %475 = sub i64 0, 1
  %476 = sub i64 %474, %475
  %477 = add nsw i64 %474, 1
  store i64 %476, i64* %13, align 8
  store i32 416016371, i32* %22
  br label %593

; <label>:478:                                    ; preds = %24
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 599224154
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 599224154
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1780133295, i32 -662595183
  store i32 %505, i32* %22
  br label %593

; <label>:506:                                    ; preds = %24
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -686770235, i32 -662595183
  store i32 %532, i32* %22
  br label %593

; <label>:533:                                    ; preds = %24
  store i32 -1613725293, i32* %22
  br label %593

; <label>:534:                                    ; preds = %24
  %535 = load i64, i64* %14, align 8
  %536 = load i64, i64* %7, align 8
  %537 = icmp slt i64 %535, %536
  %538 = select i1 %537, i32 764803338, i32 -1381225063
  store i32 %538, i32* %22
  br label %593

; <label>:539:                                    ; preds = %24
  %540 = load i64, i64* %15, align 8
  %541 = load i64, i64* %11, align 8
  %542 = call i64 @_ZSt3absx(i64 %541)
  %543 = mul nsw i64 %540, %542
  %544 = srem i64 %543, 1000000007
  store i64 %544, i64* %15, align 8
  %545 = load i64, i64* %11, align 8
  %546 = sub i64 0, %545
  %547 = sub i64 0, -1
  %548 = add i64 %546, %547
  %549 = sub i64 0, %548
  %550 = add nsw i64 %545, -1
  store i64 %549, i64* %11, align 8
  %551 = load i64, i64* %14, align 8
  %552 = sub i64 %551, 3883691699835141477
  %553 = add i64 %552, 1
  %554 = add i64 %553, 3883691699835141477
  %555 = add nsw i64 %551, 1
  store i64 %554, i64* %14, align 8
  store i32 -1613725293, i32* %22
  br label %593

; <label>:556:                                    ; preds = %24
  %557 = load i64, i64* %15, align 8
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %557)
  store i32 0, i32* %6, align 4
  %559 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %559)
  %560 = load i32, i32* %6, align 4
  ret i32 %560

; <label>:561:                                    ; preds = %24
  %562 = load i64, i64* %9, align 8
  %563 = getelementptr inbounds i64, i64* %19, i64 %562
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %563)
  store i32 -425303619, i32* %22
  br label %593

; <label>:565:                                    ; preds = %24
  %566 = load i64, i64* %10, align 8
  %567 = getelementptr inbounds i64, i64* %21, i64 %566
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %567)
  store i32 1446269866, i32* %22
  br label %593

; <label>:569:                                    ; preds = %24
  %570 = load i64, i64* %13, align 8
  %571 = load i64, i64* %7, align 8
  %572 = icmp slt i64 %570, %571
  store i32 401437907, i32* %22
  br label %593

; <label>:573:                                    ; preds = %24
  store i32 425016129, i32* %22
  br label %593

; <label>:574:                                    ; preds = %24
  %575 = load i64, i64* %13, align 8
  %576 = getelementptr inbounds i64, i64* %19, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = load i64, i64* %14, align 8
  %579 = getelementptr inbounds i64, i64* %21, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = icmp slt i64 %577, %580
  store i32 -2073152589, i32* %22
  br label %593

; <label>:582:                                    ; preds = %24
  %583 = load i64, i64* %11, align 8
  %584 = call i64 @_ZSt3absx(i64 %583)
  %585 = load i64, i64* %12, align 8
  %586 = call i64 @_ZSt3absx(i64 %585)
  %587 = icmp sgt i64 %584, %586
  store i32 -341248066, i32* %22
  br label %593

; <label>:588:                                    ; preds = %24
  %589 = load i64, i64* %13, align 8
  %590 = load i64, i64* %7, align 8
  %591 = icmp slt i64 %589, %590
  store i32 2144110306, i32* %22
  br label %593

; <label>:592:                                    ; preds = %24
  store i32 1780133295, i32* %22
  br label %593

; <label>:593:                                    ; preds = %592, %588, %582, %574, %573, %569, %565, %561, %539, %534, %533, %506, %478, %462, %459, %428, %400, %399, %397, %391, %388, %367, %352, %340, %329, %326, %291, %263, %260, %245, %228, %224, %221, %202, %174, %169, %163, %162, %131, %103, %98, %97, %91, %90, %60, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 150082396, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 150082396, label %18
    i32 -674105246, label %26
    i32 425399376, label %48
    i32 -724852230, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -674105246, i32 -724852230
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %31 = load i64*, i64** %27, align 8
  %32 = load i64*, i64** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1751793253
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1751793253
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 425399376, i32 -724852230
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %51, align 8
  %54 = load i64*, i64** %50, align 8
  %55 = load i64*, i64** %51, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %54, i64* %55)
  store i32 -674105246, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
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
  store i32 849981741, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 849981741, label %16
    i32 759195450, label %21
    i32 -2027795180, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 759195450, i32 -2027795180
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, -5642454935004425559
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -5642454935004425559
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -2027795180, i32* %12
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
  store i32 1484032346, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1484032346, label %16
    i32 -1823573278, label %28
    i32 -1769951282, label %32
    i32 1624268947, label %59
    i32 -1557451962, label %90
    i32 -2085685355, label %91
    i32 -607313303, label %104
    i32 377656312, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, -699476023492990531
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -699476023492990531
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1823573278, i32 -607313303
  store i32 %27, i32* %12
  br label %109

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1769951282, i32 -2085685355
  store i32 %31, i32* %12
  br label %109

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 1624268947, i32 377656312
  store i32 %58, i32* %12
  br label %109

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %5, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %60, i64* %61, i64* %62)
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = add i32 %63, 2135448692
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2135448692
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1557451962, i32 377656312
  store i32 %89, i32* %12
  br label %109

; <label>:90:                                     ; preds = %13
  store i32 -607313303, i32* %12
  br label %109

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %7, align 8
  %93 = add i64 %92, 1913382951262704061
  %94 = add i64 %93, -1
  %95 = sub i64 %94, 1913382951262704061
  %96 = add nsw i64 %92, -1
  store i64 %95, i64* %7, align 8
  %97 = load i64*, i64** %5, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %97, i64* %98)
  store i64* %99, i64** %9, align 8
  %100 = load i64*, i64** %9, align 8
  %101 = load i64*, i64** %6, align 8
  %102 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %100, i64* %101, i64 %102)
  %103 = load i64*, i64** %9, align 8
  store i64* %103, i64** %6, align 8
  store i32 1484032346, i32* %12
  br label %109

; <label>:104:                                    ; preds = %13
  ret void

; <label>:105:                                    ; preds = %13
  %106 = load i64*, i64** %5, align 8
  %107 = load i64*, i64** %6, align 8
  %108 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %106, i64* %107, i64* %108)
  store i32 1624268947, i32* %12
  br label %109

; <label>:109:                                    ; preds = %105, %91, %90, %59, %32, %28, %16, %15
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
  %7 = sub i64 63, -7433218475864586288
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -7433218475864586288
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
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = sub i32 %8, 877721128
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 877721128
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1577724449, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %177
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1577724449, label %22
    i32 -627210284, label %42
    i32 1337308320, label %89
    i32 -176688741, label %92
    i32 -1404048054, label %103
    i32 -1970250973, label %108
    i32 1267495810, label %109
  ]

; <label>:21:                                     ; preds = %19
  br label %177

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
  %41 = select i1 %39, i32 -627210284, i32 1267495810
  store i32 %41, i32* %18
  br label %177

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i64**, i64*** %5
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 8
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, 1328886831
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1328886831
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
  %88 = select i1 %86, i32 1337308320, i32 1267495810
  store i32 %88, i32* %18
  br label %177

; <label>:89:                                     ; preds = %19
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -176688741, i32 -1404048054
  store i32 %91, i32* %18
  br label %177

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %97)
  %98 = load volatile i64**, i64*** %5
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds i64, i64* %99, i64 16
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %100, i64* %102)
  store i32 -1970250973, i32* %18
  br label %177

; <label>:103:                                    ; preds = %19
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %4
  %107 = load i64*, i64** %106, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %105, i64* %107)
  store i32 -1970250973, i32* %18
  br label %177

; <label>:108:                                    ; preds = %19
  ret void

; <label>:109:                                    ; preds = %19
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %111 = alloca i64*, align 8
  %112 = alloca i64*, align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %111, align 8
  store i64* %1, i64** %112, align 8
  %116 = load i64*, i64** %112, align 8
  %117 = load i64*, i64** %111, align 8
  %118 = ptrtoint i64* %116 to i64
  %119 = ptrtoint i64* %117 to i64
  %120 = shl i64 %118, %119
  %121 = shl i64 %118, %119
  %122 = shl i64 %118, %119
  %123 = sub i64 0, %118
  %124 = add i64 0, %123
  %125 = sub i64 0, %118
  %126 = add i64 %124, -4148496785799846089
  %127 = add i64 %126, %119
  %128 = sub i64 %127, -4148496785799846089
  %129 = add i64 %124, %119
  %130 = sub i64 0, %118
  %131 = add i64 0, %130
  %132 = sub i64 0, %118
  %133 = sub i64 0, %119
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %119
  %136 = add i64 %118, -834221368807884095
  %137 = sub i64 %136, %119
  %138 = sub i64 %137, -834221368807884095
  %139 = sub i64 %118, %119
  %140 = shl i64 %138, 8
  %141 = shl i64 %138, 8
  %142 = sub i64 %138, -572652089969482849
  %143 = sub i64 %142, 8
  %144 = add i64 %143, -572652089969482849
  %145 = sub i64 %138, 8
  %146 = mul i64 %144, 8
  %147 = sub i64 0, -5079782181453429066
  %148 = sub i64 %147, %138
  %149 = add i64 %148, -5079782181453429066
  %150 = sub i64 0, %138
  %151 = sub i64 0, %149
  %152 = sub i64 0, 8
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 8
  %156 = sub i64 %138, -1772705535160525490
  %157 = sub i64 %156, 8
  %158 = add i64 %157, -1772705535160525490
  %159 = sub i64 %138, 8
  %160 = mul i64 %158, 8
  %161 = shl i64 %138, 8
  %162 = sub i64 0, 8
  %163 = add i64 %138, %162
  %164 = sub i64 %138, 8
  %165 = mul i64 %163, 8
  %166 = sub i64 0, %138
  %167 = add i64 0, %166
  %168 = sub i64 0, %138
  %169 = sub i64 0, %167
  %170 = sub i64 0, 8
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, 8
  %174 = shl i64 %138, 8
  %175 = sdiv exact i64 %138, 8
  %176 = icmp sgt i64 %175, 16
  store i32 -627210284, i32* %18
  br label %177

; <label>:177:                                    ; preds = %109, %103, %92, %89, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -9965466
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -9965466
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1272923598, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1272923598, label %20
    i32 1346570747, label %40
    i32 -1193185368, label %67
    i32 930169434, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 1346570747, i32 930169434
  store i32 %39, i32* %16
  br label %80

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
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = add i32 %52, -2060707249
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2060707249
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1193185368, i32 930169434
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = load i64*, i64** %72, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  %78 = load i64*, i64** %70, align 8
  %79 = load i64*, i64** %71, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 1346570747, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 802406417
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 802406417
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1730786315, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %182
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1730786315, label %20
    i32 1252591087, label %28
    i32 -1799815698, label %85
    i32 1662880573, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %182

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1252591087, i32 1662880573
  store i32 %27, i32* %16
  br label %182

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
  %40 = sub i64 %38, -3003449753712484496
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -3003449753712484496
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
  %60 = add i32 %58, -1227067857
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1227067857
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -1799815698, i32 1662880573
  store i32 %84, i32* %16
  br label %182

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64*, i64** %3
  ret i64* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %89, align 8
  store i64* %1, i64** %90, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %90, align 8
  %96 = load i64*, i64** %89, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 0, %97
  %100 = add i64 0, %99
  %101 = sub i64 0, %97
  %102 = sub i64 0, %100
  %103 = sub i64 0, %98
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %98
  %107 = add i64 %97, -3068965843149033698
  %108 = sub i64 %107, %98
  %109 = sub i64 %108, -3068965843149033698
  %110 = sub i64 %97, %98
  %111 = mul i64 %109, %98
  %112 = add i64 0, -4573517359002211194
  %113 = sub i64 %112, %97
  %114 = sub i64 %113, -4573517359002211194
  %115 = sub i64 0, %97
  %116 = sub i64 0, %114
  %117 = sub i64 0, %98
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %98
  %121 = shl i64 %97, %98
  %122 = shl i64 %97, %98
  %123 = shl i64 %97, %98
  %124 = sub i64 %97, 1416278453144388341
  %125 = sub i64 %124, %98
  %126 = add i64 %125, 1416278453144388341
  %127 = sub i64 %97, %98
  %128 = shl i64 %126, 8
  %129 = sub i64 0, %126
  %130 = add i64 0, %129
  %131 = sub i64 0, %126
  %132 = sub i64 0, %130
  %133 = sub i64 0, 8
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, 8
  %137 = sdiv exact i64 %126, 8
  %138 = sub i64 0, 2
  %139 = add i64 %137, %138
  %140 = sub i64 %137, 2
  %141 = mul i64 %139, 2
  %142 = shl i64 %137, 2
  %143 = add i64 0, 7527584396082315876
  %144 = sub i64 %143, %137
  %145 = sub i64 %144, 7527584396082315876
  %146 = sub i64 0, %137
  %147 = add i64 %145, -9097212530613736363
  %148 = add i64 %147, 2
  %149 = sub i64 %148, -9097212530613736363
  %150 = add i64 %145, 2
  %151 = sub i64 %137, 4650177870570899277
  %152 = sub i64 %151, 2
  %153 = add i64 %152, 4650177870570899277
  %154 = sub i64 %137, 2
  %155 = mul i64 %153, 2
  %156 = sub i64 0, %137
  %157 = add i64 0, %156
  %158 = sub i64 0, %137
  %159 = add i64 %157, 8651751179742560923
  %160 = add i64 %159, 2
  %161 = sub i64 %160, 8651751179742560923
  %162 = add i64 %157, 2
  %163 = sub i64 0, %137
  %164 = add i64 0, %163
  %165 = sub i64 0, %137
  %166 = sub i64 0, 2
  %167 = sub i64 %164, %166
  %168 = add i64 %164, 2
  %169 = sdiv i64 %137, 2
  %170 = getelementptr inbounds i64, i64* %94, i64 %169
  store i64* %170, i64** %91, align 8
  %171 = load i64*, i64** %89, align 8
  %172 = load i64*, i64** %89, align 8
  %173 = getelementptr inbounds i64, i64* %172, i64 1
  %174 = load i64*, i64** %91, align 8
  %175 = load i64*, i64** %90, align 8
  %176 = getelementptr inbounds i64, i64* %175, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %171, i64* %173, i64* %174, i64* %176)
  %177 = load i64*, i64** %89, align 8
  %178 = getelementptr inbounds i64, i64* %177, i64 1
  %179 = load i64*, i64** %90, align 8
  %180 = load i64*, i64** %89, align 8
  %181 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %178, i64* %179, i64* %180)
  store i32 1252591087, i32* %16
  br label %182

; <label>:182:                                    ; preds = %87, %28, %20, %19
  br label %17
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
  store i32 -2035007807, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2035007807, label %19
    i32 -77589656, label %47
    i32 669410989, label %66
    i32 -1697814144, label %69
    i32 2103754990, label %74
    i32 1112194585, label %89
    i32 1518775969, label %119
    i32 1835412671, label %120
    i32 -1423436394, label %121
    i32 -897524107, label %124
    i32 561398933, label %125
    i32 -971108530, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, 1636561537
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1636561537
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
  %46 = select i1 %44, i32 -77589656, i32 561398933
  store i32 %46, i32* %15
  br label %133

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, 637517554
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 637517554
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 669410989, i32 561398933
  store i32 %65, i32* %15
  br label %133

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1697814144, i32 -897524107
  store i32 %68, i32* %15
  br label %133

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %10, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 2103754990, i32 1835412671
  store i32 %73, i32* %15
  br label %133

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.21
  %76 = load i32, i32* @y.22
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1112194585, i32 -971108530
  store i32 %88, i32* %15
  br label %133

; <label>:89:                                     ; preds = %16
  %90 = load i64*, i64** %6, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %90, i64* %91, i64* %92)
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1518775969, i32 -971108530
  store i32 %118, i32* %15
  br label %133

; <label>:119:                                    ; preds = %16
  store i32 1835412671, i32* %15
  br label %133

; <label>:120:                                    ; preds = %16
  store i32 -1423436394, i32* %15
  br label %133

; <label>:121:                                    ; preds = %16
  %122 = load i64*, i64** %10, align 8
  %123 = getelementptr inbounds i64, i64* %122, i32 1
  store i64* %123, i64** %10, align 8
  store i32 -2035007807, i32* %15
  br label %133

; <label>:124:                                    ; preds = %16
  ret void

; <label>:125:                                    ; preds = %16
  %126 = load i64*, i64** %10, align 8
  %127 = load i64*, i64** %8, align 8
  %128 = icmp ult i64* %126, %127
  store i32 -77589656, i32* %15
  br label %133

; <label>:129:                                    ; preds = %16
  %130 = load i64*, i64** %6, align 8
  %131 = load i64*, i64** %7, align 8
  %132 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %130, i64* %131, i64* %132)
  store i32 1112194585, i32* %15
  br label %133

; <label>:133:                                    ; preds = %129, %125, %121, %120, %119, %89, %74, %69, %66, %47, %19, %18
  br label %16
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
  store i32 1113153872, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1113153872, label %11
    i32 1322209645, label %23
    i32 -1245901606, label %29
    i32 93119069, label %57
    i32 1027385317, label %73
    i32 938149080, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 7456915704961772839
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 7456915704961772839
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1322209645, i32 -1245901606
  store i32 %22, i32* %7
  br label %75

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 1113153872, i32* %7
  br label %75

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 %30, -48837587
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -48837587
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
  %56 = select i1 %54, i32 93119069, i32 938149080
  store i32 %56, i32* %7
  br label %75

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = add i32 %58, -1961772559
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1961772559
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1027385317, i32 938149080
  store i32 %72, i32* %7
  br label %75

; <label>:73:                                     ; preds = %8
  ret void

; <label>:74:                                     ; preds = %8
  store i32 93119069, i32* %7
  br label %75

; <label>:75:                                     ; preds = %74, %57, %29, %23, %11, %10
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
  %15 = add i64 %13, 4044936869549634702
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 4044936869549634702
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 754915039, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %131
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 754915039, label %24
    i32 -637730582, label %28
    i32 -543913745, label %29
    i32 1075978786, label %44
    i32 731825801, label %58
    i32 934145484, label %59
    i32 81527351, label %87
    i32 1527726892, label %107
    i32 1494076420, label %108
    i32 732827133, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %131

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -637730582, i32 -543913745
  store i32 %27, i32* %20
  br label %131

; <label>:28:                                     ; preds = %21
  store i32 1494076420, i32* %20
  br label %131

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = add i64 %32, 4915785042110775817
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 4915785042110775817
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 1075978786, i32* %20
  br label %131

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  %50 = load i64*, i64** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %50, i64 %51, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 731825801, i32 934145484
  store i32 %57, i32* %20
  br label %131

; <label>:58:                                     ; preds = %21
  store i32 1494076420, i32* %20
  br label %131

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = sub i32 %60, 904295992
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 904295992
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
  %86 = select i1 %84, i32 81527351, i32 732827133
  store i32 %86, i32* %20
  br label %131

; <label>:87:                                     ; preds = %21
  %88 = load i64, i64* %8, align 8
  %89 = add i64 %88, 2480503291930962836
  %90 = add i64 %89, -1
  %91 = sub i64 %90, 2480503291930962836
  %92 = add nsw i64 %88, -1
  store i64 %91, i64* %8, align 8
  %93 = load i32, i32* @x.25
  %94 = load i32, i32* @y.26
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
  %106 = select i1 %104, i32 1527726892, i32 732827133
  store i32 %106, i32* %20
  br label %131

; <label>:107:                                    ; preds = %21
  store i32 1075978786, i32* %20
  br label %131

; <label>:108:                                    ; preds = %21
  ret void

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 0, -1
  %112 = add i64 %110, %111
  %113 = sub i64 %110, -1
  %114 = mul i64 %112, -1
  %115 = shl i64 %110, -1
  %116 = sub i64 0, -1
  %117 = add i64 %110, %116
  %118 = sub i64 %110, -1
  %119 = mul i64 %117, -1
  %120 = add i64 %110, 559162431837198073
  %121 = sub i64 %120, -1
  %122 = sub i64 %121, 559162431837198073
  %123 = sub i64 %110, -1
  %124 = mul i64 %122, -1
  %125 = shl i64 %110, -1
  %126 = shl i64 %110, -1
  %127 = add i64 %110, -16486347744962345
  %128 = add i64 %127, -1
  %129 = sub i64 %128, -16486347744962345
  %130 = add nsw i64 %110, -1
  store i64 %129, i64* %8, align 8
  store i32 81527351, i32* %20
  br label %131

; <label>:131:                                    ; preds = %109, %107, %87, %59, %58, %44, %29, %28, %24, %23
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
  %22 = sub i64 %20, 2910653932703747230
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 2910653932703747230
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 1682701458, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %337
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1682701458, label %24
    i32 -265951863, label %40
    i32 -2132476416, label %76
    i32 1683106435, label %79
    i32 -1820980930, label %95
    i32 310631549, label %138
    i32 -275521110, label %141
    i32 1930842361, label %146
    i32 -1277146743, label %156
    i32 1608914679, label %164
    i32 954590357, label %180
    i32 418887935, label %203
    i32 1233985607, label %206
    i32 508790406, label %230
    i32 -609530086, label %236
    i32 299727095, label %267
    i32 -1734194875, label %319
  ]

; <label>:23:                                     ; preds = %21
  br label %337

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 %25, 1758943318
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1758943318
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -265951863, i32 -609530086
  store i32 %39, i32* %20
  br label %337

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %11, align 8
  %43 = add i64 %42, -8252948331763762016
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -8252948331763762016
  %46 = sub nsw i64 %42, 1
  %47 = sdiv i64 %45, 2
  %48 = icmp slt i64 %41, %47
  store i1 %48, i1* %7
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 %49, -1145450821
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1145450821
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
  %75 = select i1 %73, i32 -2132476416, i32 -609530086
  store i32 %75, i32* %20
  br label %337

; <label>:76:                                     ; preds = %21
  %77 = load volatile i1, i1* %7
  %78 = select i1 %77, i32 1683106435, i32 -1277146743
  store i32 %78, i32* %20
  br label %337

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.33
  %81 = load i32, i32* @y.34
  %82 = sub i32 %80, -1775740095
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1775740095
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1820980930, i32 299727095
  store i32 %94, i32* %20
  br label %337

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %14, align 8
  %97 = sub i64 0, 1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 1
  %100 = mul nsw i64 2, %98
  store i64 %100, i64* %14, align 8
  %101 = load i64*, i64** %9, align 8
  %102 = load i64, i64* %14, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = load i64*, i64** %9, align 8
  %105 = load i64, i64* %14, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 1
  %109 = getelementptr inbounds i64, i64* %104, i64 %107
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %103, i64* %109)
  store i1 %110, i1* %6
  %111 = load i32, i32* @x.33
  %112 = load i32, i32* @y.34
  %113 = add i32 %111, 1460298907
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1460298907
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
  %137 = select i1 %135, i32 310631549, i32 299727095
  store i32 %137, i32* %20
  br label %337

; <label>:138:                                    ; preds = %21
  %139 = load volatile i1, i1* %6
  %140 = select i1 %139, i32 -275521110, i32 1930842361
  store i32 %140, i32* %20
  br label %337

; <label>:141:                                    ; preds = %21
  %142 = load i64, i64* %14, align 8
  %143 = sub i64 0, -1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, -1
  store i64 %144, i64* %14, align 8
  store i32 1930842361, i32* %20
  br label %337

; <label>:146:                                    ; preds = %21
  %147 = load i64*, i64** %9, align 8
  %148 = load i64, i64* %14, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 %148
  %150 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %149) #3
  %151 = load i64, i64* %150, align 8
  %152 = load i64*, i64** %9, align 8
  %153 = load i64, i64* %10, align 8
  %154 = getelementptr inbounds i64, i64* %152, i64 %153
  store i64 %151, i64* %154, align 8
  %155 = load i64, i64* %14, align 8
  store i64 %155, i64* %10, align 8
  store i32 1682701458, i32* %20
  br label %337

; <label>:156:                                    ; preds = %21
  %157 = load i64, i64* %11, align 8
  %158 = xor i64 1, -1
  %159 = xor i64 %157, %158
  %160 = and i64 %159, %157
  %161 = and i64 %157, 1
  %162 = icmp eq i64 %160, 0
  %163 = select i1 %162, i32 1608914679, i32 508790406
  store i32 %163, i32* %20
  br label %337

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.33
  %166 = load i32, i32* @y.34
  %167 = sub i32 %165, 1441176153
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1441176153
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 954590357, i32 -1734194875
  store i32 %179, i32* %20
  br label %337

; <label>:180:                                    ; preds = %21
  %181 = load i64, i64* %14, align 8
  %182 = load i64, i64* %11, align 8
  %183 = sub i64 0, 2
  %184 = add i64 %182, %183
  %185 = sub nsw i64 %182, 2
  %186 = sdiv i64 %184, 2
  %187 = icmp eq i64 %181, %186
  store i1 %187, i1* %5
  %188 = load i32, i32* @x.33
  %189 = load i32, i32* @y.34
  %190 = add i32 %188, -1484809011
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1484809011
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 418887935, i32 -1734194875
  store i32 %202, i32* %20
  br label %337

; <label>:203:                                    ; preds = %21
  %204 = load volatile i1, i1* %5
  %205 = select i1 %204, i32 1233985607, i32 508790406
  store i32 %205, i32* %20
  br label %337

; <label>:206:                                    ; preds = %21
  %207 = load i64, i64* %14, align 8
  %208 = add i64 %207, 7953419999246687239
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 7953419999246687239
  %211 = add nsw i64 %207, 1
  %212 = mul nsw i64 2, %210
  store i64 %212, i64* %14, align 8
  %213 = load i64*, i64** %9, align 8
  %214 = load i64, i64* %14, align 8
  %215 = add i64 %214, -8196680444354375969
  %216 = sub i64 %215, 1
  %217 = sub i64 %216, -8196680444354375969
  %218 = sub nsw i64 %214, 1
  %219 = getelementptr inbounds i64, i64* %213, i64 %217
  %220 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %219) #3
  %221 = load i64, i64* %220, align 8
  %222 = load i64*, i64** %9, align 8
  %223 = load i64, i64* %10, align 8
  %224 = getelementptr inbounds i64, i64* %222, i64 %223
  store i64 %221, i64* %224, align 8
  %225 = load i64, i64* %14, align 8
  %226 = sub i64 %225, 1744370731819572532
  %227 = sub i64 %226, 1
  %228 = add i64 %227, 1744370731819572532
  %229 = sub nsw i64 %225, 1
  store i64 %228, i64* %10, align 8
  store i32 508790406, i32* %20
  br label %337

; <label>:230:                                    ; preds = %21
  %231 = load i64*, i64** %9, align 8
  %232 = load i64, i64* %10, align 8
  %233 = load i64, i64* %13, align 8
  %234 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %235 = load i64, i64* %234, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %231, i64 %232, i64 %233, i64 %235)
  ret void

; <label>:236:                                    ; preds = %21
  %237 = load i64, i64* %14, align 8
  %238 = load i64, i64* %11, align 8
  %239 = sub i64 0, 5189646715374391207
  %240 = sub i64 %239, %238
  %241 = add i64 %240, 5189646715374391207
  %242 = sub i64 0, %238
  %243 = sub i64 0, %241
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 1
  %248 = shl i64 %238, 1
  %249 = sub i64 0, 1
  %250 = add i64 %238, %249
  %251 = sub i64 %238, 1
  %252 = mul i64 %250, 1
  %253 = shl i64 %238, 1
  %254 = shl i64 %238, 1
  %255 = sub i64 %238, -1681348316365145514
  %256 = sub i64 %255, 1
  %257 = add i64 %256, -1681348316365145514
  %258 = sub i64 %238, 1
  %259 = mul i64 %257, 1
  %260 = sub i64 %238, -8387551605552258719
  %261 = sub i64 %260, 1
  %262 = add i64 %261, -8387551605552258719
  %263 = sub nsw i64 %238, 1
  %264 = shl i64 %262, 2
  %265 = sdiv i64 %262, 2
  %266 = icmp slt i64 %237, %265
  store i32 -265951863, i32* %20
  br label %337

; <label>:267:                                    ; preds = %21
  %268 = load i64, i64* %14, align 8
  %269 = add i64 0, -6373920594023104831
  %270 = sub i64 %269, %268
  %271 = sub i64 %270, -6373920594023104831
  %272 = sub i64 0, %268
  %273 = add i64 %271, -1968775620303990926
  %274 = add i64 %273, 1
  %275 = sub i64 %274, -1968775620303990926
  %276 = add i64 %271, 1
  %277 = add i64 %268, -5573345795903040312
  %278 = sub i64 %277, 1
  %279 = sub i64 %278, -5573345795903040312
  %280 = sub i64 %268, 1
  %281 = mul i64 %279, 1
  %282 = shl i64 %268, 1
  %283 = add i64 %268, -6652950842144942339
  %284 = add i64 %283, 1
  %285 = sub i64 %284, -6652950842144942339
  %286 = add nsw i64 %268, 1
  %287 = shl i64 2, %285
  %288 = mul nsw i64 2, %285
  store i64 %288, i64* %14, align 8
  %289 = load i64*, i64** %9, align 8
  %290 = load i64, i64* %14, align 8
  %291 = getelementptr inbounds i64, i64* %289, i64 %290
  %292 = load i64*, i64** %9, align 8
  %293 = load i64, i64* %14, align 8
  %294 = shl i64 %293, 1
  %295 = shl i64 %293, 1
  %296 = add i64 %293, -4481274323695389492
  %297 = sub i64 %296, 1
  %298 = sub i64 %297, -4481274323695389492
  %299 = sub i64 %293, 1
  %300 = mul i64 %298, 1
  %301 = add i64 %293, 5617577877495847820
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, 5617577877495847820
  %304 = sub i64 %293, 1
  %305 = mul i64 %303, 1
  %306 = sub i64 0, %293
  %307 = add i64 0, %306
  %308 = sub i64 0, %293
  %309 = add i64 %307, -9112061087003722689
  %310 = add i64 %309, 1
  %311 = sub i64 %310, -9112061087003722689
  %312 = add i64 %307, 1
  %313 = add i64 %293, 2632353301822988542
  %314 = sub i64 %313, 1
  %315 = sub i64 %314, 2632353301822988542
  %316 = sub nsw i64 %293, 1
  %317 = getelementptr inbounds i64, i64* %292, i64 %315
  %318 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %291, i64* %317)
  store i32 -1820980930, i32* %20
  br label %337

; <label>:319:                                    ; preds = %21
  %320 = load i64, i64* %14, align 8
  %321 = load i64, i64* %11, align 8
  %322 = shl i64 %321, 2
  %323 = sub i64 0, %321
  %324 = add i64 0, %323
  %325 = sub i64 0, %321
  %326 = sub i64 0, %324
  %327 = sub i64 0, 2
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, 2
  %331 = add i64 %321, -3354501519200666367
  %332 = sub i64 %331, 2
  %333 = sub i64 %332, -3354501519200666367
  %334 = sub nsw i64 %321, 2
  %335 = sdiv i64 %333, 2
  %336 = icmp eq i64 %320, %335
  store i32 954590357, i32* %20
  br label %337

; <label>:337:                                    ; preds = %319, %267, %236, %206, %203, %180, %164, %156, %146, %141, %138, %95, %79, %76, %40, %24, %23
  br label %21
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
  %17 = add i32 %15, 1283874729
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1283874729
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1097734067, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %263
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1097734067, label %30
    i32 1613897134, label %50
    i32 -8396021, label %82
    i32 780896103, label %83
    i32 1420587055, label %110
    i32 730910836, label %131
    i32 83450607, label %134
    i32 -1256804558, label %150
    i32 -696018935, label %173
    i32 920008023, label %175
    i32 1019955555, label %178
    i32 1646931891, label %201
    i32 114092195, label %210
    i32 -1398019571, label %248
    i32 -186345941, label %254
  ]

; <label>:29:                                     ; preds = %27
  br label %263

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
  %49 = select i1 %47, i32 1613897134, i32 114092195
  store i32 %49, i32* %25
  br label %263

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
  %81 = select i1 %79, i32 -8396021, i32 114092195
  store i32 %81, i32* %25
  br label %263

; <label>:82:                                     ; preds = %27
  store i32 780896103, i32* %25
  br label %263

; <label>:83:                                     ; preds = %27
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
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1420587055, i32 -1398019571
  store i32 %109, i32* %25
  br label %263

; <label>:110:                                    ; preds = %27
  %111 = load volatile i64*, i64** %10
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %9
  %114 = load i64, i64* %113, align 8
  %115 = icmp sgt i64 %112, %114
  store i1 %115, i1* %6
  %116 = load i32, i32* @x.35
  %117 = load i32, i32* @y.36
  %118 = add i32 %116, -1799821460
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1799821460
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 730910836, i32 -1398019571
  store i32 %130, i32* %25
  br label %263

; <label>:131:                                    ; preds = %27
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 83450607, i32 920008023
  store i32 %133, i32* %25
  store i1 false, i1* %26
  br label %263

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* @x.35
  %136 = load i32, i32* @y.36
  %137 = sub i32 %135, -1795713318
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1795713318
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1256804558, i32 -186345941
  store i32 %149, i32* %25
  br label %263

; <label>:150:                                    ; preds = %27
  %151 = load volatile i64**, i64*** %11
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds i64, i64* %152, i64 %154
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %157 = load volatile i64*, i64** %8
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %156, i64* %155, i64* dereferenceable(8) %157)
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.35
  %160 = load i32, i32* @y.36
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -696018935, i32 -186345941
  store i32 %172, i32* %25
  br label %263

; <label>:173:                                    ; preds = %27
  store i32 920008023, i32* %25
  %174 = load volatile i1, i1* %5
  store i1 %174, i1* %26
  br label %263

; <label>:175:                                    ; preds = %27
  %176 = load i1, i1* %26
  %177 = select i1 %176, i32 1019955555, i32 1646931891
  store i32 %177, i32* %25
  br label %263

; <label>:178:                                    ; preds = %27
  %179 = load volatile i64**, i64*** %11
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds i64, i64* %180, i64 %182
  %184 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %183) #3
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64**, i64*** %11
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64*, i64** %10
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds i64, i64* %187, i64 %189
  store i64 %185, i64* %190, align 8
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %10
  store i64 %192, i64* %193, align 8
  %194 = load volatile i64*, i64** %10
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub nsw i64 %195, 1
  %199 = sdiv i64 %197, 2
  %200 = load volatile i64*, i64** %7
  store i64 %199, i64* %200, align 8
  store i32 780896103, i32* %25
  br label %263

; <label>:201:                                    ; preds = %27
  %202 = load volatile i64*, i64** %8
  %203 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %202) #3
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64**, i64*** %11
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64*, i64** %10
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds i64, i64* %206, i64 %208
  store i64 %204, i64* %209, align 8
  ret void

; <label>:210:                                    ; preds = %27
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %212 = alloca i64*, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store i64* %0, i64** %212, align 8
  store i64 %1, i64* %213, align 8
  store i64 %2, i64* %214, align 8
  store i64 %3, i64* %215, align 8
  %217 = load i64, i64* %213, align 8
  %218 = sub i64 %217, -2071220705668343254
  %219 = sub i64 %218, 1
  %220 = add i64 %219, -2071220705668343254
  %221 = sub i64 %217, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 0, 1
  %224 = add i64 %217, %223
  %225 = sub nsw i64 %217, 1
  %226 = add i64 %224, -85300942164765719
  %227 = sub i64 %226, 2
  %228 = sub i64 %227, -85300942164765719
  %229 = sub i64 %224, 2
  %230 = mul i64 %228, 2
  %231 = shl i64 %224, 2
  %232 = sub i64 0, -7679184213548715630
  %233 = sub i64 %232, %224
  %234 = add i64 %233, -7679184213548715630
  %235 = sub i64 0, %224
  %236 = sub i64 %234, -1138328747069714226
  %237 = add i64 %236, 2
  %238 = add i64 %237, -1138328747069714226
  %239 = add i64 %234, 2
  %240 = sub i64 0, 8138673823801816414
  %241 = sub i64 %240, %224
  %242 = add i64 %241, 8138673823801816414
  %243 = sub i64 0, %224
  %244 = sub i64 0, 2
  %245 = sub i64 %242, %244
  %246 = add i64 %242, 2
  %247 = sdiv i64 %224, 2
  store i64 %247, i64* %216, align 8
  store i32 1613897134, i32* %25
  br label %263

; <label>:248:                                    ; preds = %27
  %249 = load volatile i64*, i64** %10
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %9
  %252 = load i64, i64* %251, align 8
  %253 = icmp sgt i64 %250, %252
  store i32 1420587055, i32* %25
  br label %263

; <label>:254:                                    ; preds = %27
  %255 = load volatile i64**, i64*** %11
  %256 = load i64*, i64** %255, align 8
  %257 = load volatile i64*, i64** %7
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds i64, i64* %256, i64 %258
  %260 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %261 = load volatile i64*, i64** %8
  %262 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %260, i64* %259, i64* dereferenceable(8) %261)
  store i32 -1256804558, i32* %25
  br label %263

; <label>:263:                                    ; preds = %254, %248, %210, %178, %175, %173, %150, %134, %131, %110, %83, %82, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -613893701, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %240
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -613893701, label %19
    i32 501397418, label %24
    i32 -131375317, label %29
    i32 -33047017, label %32
    i32 1670049003, label %37
    i32 -1343718731, label %40
    i32 1751795850, label %43
    i32 1401613730, label %44
    i32 -1557122136, label %45
    i32 240581204, label %50
    i32 645847146, label %53
    i32 2046710679, label %80
    i32 -755795518, label %110
    i32 -1531864711, label %113
    i32 1402330412, label %141
    i32 -1461132827, label %171
    i32 1917564815, label %172
    i32 -1374311058, label %175
    i32 465634994, label %176
    i32 1389242515, label %203
    i32 -1705318334, label %230
    i32 949273464, label %231
    i32 -1749450137, label %232
    i32 -190812078, label %236
    i32 1112860994, label %239
  ]

; <label>:18:                                     ; preds = %16
  br label %240

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 501397418, i32 -1557122136
  store i32 %23, i32* %15
  br label %240

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -131375317, i32 -33047017
  store i32 %28, i32* %15
  br label %240

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 1401613730, i32* %15
  br label %240

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 1670049003, i32 -1343718731
  store i32 %36, i32* %15
  br label %240

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 1751795850, i32* %15
  br label %240

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %9, align 8
  %42 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %41, i64* %42)
  store i32 1751795850, i32* %15
  br label %240

; <label>:43:                                     ; preds = %16
  store i32 1401613730, i32* %15
  br label %240

; <label>:44:                                     ; preds = %16
  store i32 949273464, i32* %15
  br label %240

; <label>:45:                                     ; preds = %16
  %46 = load i64*, i64** %10, align 8
  %47 = load i64*, i64** %12, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %46, i64* %47)
  %49 = select i1 %48, i32 240581204, i32 645847146
  store i32 %49, i32* %15
  br label %240

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %9, align 8
  %52 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %51, i64* %52)
  store i32 465634994, i32* %15
  br label %240

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.41
  %55 = load i32, i32* @y.42
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
  %79 = select i1 %77, i32 2046710679, i32 -1749450137
  store i32 %79, i32* %15
  br label %240

; <label>:80:                                     ; preds = %16
  %81 = load i64*, i64** %11, align 8
  %82 = load i64*, i64** %12, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %81, i64* %82)
  store i1 %83, i1* %5
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
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
  %109 = select i1 %107, i32 -755795518, i32 -1749450137
  store i32 %109, i32* %15
  br label %240

; <label>:110:                                    ; preds = %16
  %111 = load volatile i1, i1* %5
  %112 = select i1 %111, i32 -1531864711, i32 1917564815
  store i32 %112, i32* %15
  br label %240

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* @x.41
  %115 = load i32, i32* @y.42
  %116 = sub i32 %114, -1177556408
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1177556408
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1402330412, i32 -190812078
  store i32 %140, i32* %15
  br label %240

; <label>:141:                                    ; preds = %16
  %142 = load i64*, i64** %9, align 8
  %143 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %142, i64* %143)
  %144 = load i32, i32* @x.41
  %145 = load i32, i32* @y.42
  %146 = add i32 %144, -1432587025
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1432587025
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1461132827, i32 -190812078
  store i32 %170, i32* %15
  br label %240

; <label>:171:                                    ; preds = %16
  store i32 -1374311058, i32* %15
  br label %240

; <label>:172:                                    ; preds = %16
  %173 = load i64*, i64** %9, align 8
  %174 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %173, i64* %174)
  store i32 -1374311058, i32* %15
  br label %240

; <label>:175:                                    ; preds = %16
  store i32 465634994, i32* %15
  br label %240

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.41
  %178 = load i32, i32* @y.42
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1389242515, i32 1112860994
  store i32 %202, i32* %15
  br label %240

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* @x.41
  %205 = load i32, i32* @y.42
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1705318334, i32 1112860994
  store i32 %229, i32* %15
  br label %240

; <label>:230:                                    ; preds = %16
  store i32 949273464, i32* %15
  br label %240

; <label>:231:                                    ; preds = %16
  ret void

; <label>:232:                                    ; preds = %16
  %233 = load i64*, i64** %11, align 8
  %234 = load i64*, i64** %12, align 8
  %235 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %233, i64* %234)
  store i32 2046710679, i32* %15
  br label %240

; <label>:236:                                    ; preds = %16
  %237 = load i64*, i64** %9, align 8
  %238 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %237, i64* %238)
  store i32 1402330412, i32* %15
  br label %240

; <label>:239:                                    ; preds = %16
  store i32 1389242515, i32* %15
  br label %240

; <label>:240:                                    ; preds = %239, %236, %232, %230, %203, %176, %175, %172, %171, %141, %113, %110, %80, %53, %50, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -210970940, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -210970940, label %13
    i32 -745328079, label %14
    i32 -1622468792, label %19
    i32 -534435984, label %46
    i32 -146047870, label %63
    i32 1785222549, label %64
    i32 -92564236, label %67
    i32 -449820099, label %83
    i32 -19172990, label %113
    i32 161092535, label %116
    i32 2080214348, label %119
    i32 1384379672, label %124
    i32 -1045841999, label %126
    i32 1500034184, label %131
    i32 2028965698, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  store i32 -745328079, i32* %9
  br label %138

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 -1622468792, i32 1785222549
  store i32 %18, i32* %9
  br label %138

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.43
  %21 = load i32, i32* @y.44
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -534435984, i32 1500034184
  store i32 %45, i32* %9
  br label %138

; <label>:46:                                     ; preds = %10
  %47 = load i64*, i64** %6, align 8
  %48 = getelementptr inbounds i64, i64* %47, i32 1
  store i64* %48, i64** %6, align 8
  %49 = load i32, i32* @x.43
  %50 = load i32, i32* @y.44
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
  %62 = select i1 %60, i32 -146047870, i32 1500034184
  store i32 %62, i32* %9
  br label %138

; <label>:63:                                     ; preds = %10
  store i32 -745328079, i32* %9
  br label %138

; <label>:64:                                     ; preds = %10
  %65 = load i64*, i64** %7, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 -1
  store i64* %66, i64** %7, align 8
  store i32 -92564236, i32* %9
  br label %138

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @x.43
  %69 = load i32, i32* @y.44
  %70 = add i32 %68, 1353598807
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1353598807
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -449820099, i32 2028965698
  store i32 %82, i32* %9
  br label %138

; <label>:83:                                     ; preds = %10
  %84 = load i64*, i64** %8, align 8
  %85 = load i64*, i64** %7, align 8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %84, i64* %85)
  store i1 %86, i1* %4
  %87 = load i32, i32* @x.43
  %88 = load i32, i32* @y.44
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -19172990, i32 2028965698
  store i32 %112, i32* %9
  br label %138

; <label>:113:                                    ; preds = %10
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 161092535, i32 2080214348
  store i32 %115, i32* %9
  br label %138

; <label>:116:                                    ; preds = %10
  %117 = load i64*, i64** %7, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 -1
  store i64* %118, i64** %7, align 8
  store i32 -92564236, i32* %9
  br label %138

; <label>:119:                                    ; preds = %10
  %120 = load i64*, i64** %6, align 8
  %121 = load i64*, i64** %7, align 8
  %122 = icmp ult i64* %120, %121
  %123 = select i1 %122, i32 -1045841999, i32 1384379672
  store i32 %123, i32* %9
  br label %138

; <label>:124:                                    ; preds = %10
  %125 = load i64*, i64** %6, align 8
  ret i64* %125

; <label>:126:                                    ; preds = %10
  %127 = load i64*, i64** %6, align 8
  %128 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %127, i64* %128)
  %129 = load i64*, i64** %6, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 1
  store i64* %130, i64** %6, align 8
  store i32 -210970940, i32* %9
  br label %138

; <label>:131:                                    ; preds = %10
  %132 = load i64*, i64** %6, align 8
  %133 = getelementptr inbounds i64, i64* %132, i32 1
  store i64* %133, i64** %6, align 8
  store i32 -534435984, i32* %9
  br label %138

; <label>:134:                                    ; preds = %10
  %135 = load i64*, i64** %8, align 8
  %136 = load i64*, i64** %7, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %135, i64* %136)
  store i32 -449820099, i32* %9
  br label %138

; <label>:138:                                    ; preds = %134, %131, %126, %119, %116, %113, %83, %67, %64, %63, %46, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, -442503851
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -442503851
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1523823737, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1523823737, label %19
    i32 -395052691, label %39
    i32 1950753851, label %59
    i32 -1022807835, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -395052691, i32 -1022807835
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = add i32 %44, 1528479630
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1528479630
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1950753851, i32 -1022807835
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
  store i32 -395052691, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
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
  store i32 -2125101225, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %184
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2125101225, label %20
    i32 1986448927, label %25
    i32 1577026238, label %26
    i32 203931633, label %54
    i32 -704683170, label %71
    i32 -1332918666, label %72
    i32 1130175764, label %77
    i32 -123295848, label %92
    i32 1242290771, label %111
    i32 1217470645, label %114
    i32 1369559292, label %130
    i32 1820964324, label %157
    i32 942898451, label %158
    i32 2130517128, label %160
    i32 -239818568, label %161
    i32 -1924031799, label %164
    i32 1087222242, label %165
    i32 450001846, label %168
    i32 1147237185, label %172
  ]

; <label>:19:                                     ; preds = %17
  br label %184

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1986448927, i32 1577026238
  store i32 %24, i32* %16
  br label %184

; <label>:25:                                     ; preds = %17
  store i32 -1924031799, i32* %16
  br label %184

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = sub i32 %27, -2088325755
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2088325755
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 203931633, i32 1087222242
  store i32 %53, i32* %16
  br label %184

; <label>:54:                                     ; preds = %17
  %55 = load i64*, i64** %7, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  store i64* %56, i64** %9, align 8
  %57 = load i32, i32* @x.49
  %58 = load i32, i32* @y.50
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
  %70 = select i1 %68, i32 -704683170, i32 1087222242
  store i32 %70, i32* %16
  br label %184

; <label>:71:                                     ; preds = %17
  store i32 -1332918666, i32* %16
  br label %184

; <label>:72:                                     ; preds = %17
  %73 = load i64*, i64** %9, align 8
  %74 = load i64*, i64** %8, align 8
  %75 = icmp ne i64* %73, %74
  %76 = select i1 %75, i32 1130175764, i32 -1924031799
  store i32 %76, i32* %16
  br label %184

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.49
  %79 = load i32, i32* @y.50
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
  %91 = select i1 %89, i32 -123295848, i32 450001846
  store i32 %91, i32* %16
  br label %184

; <label>:92:                                     ; preds = %17
  %93 = load i64*, i64** %9, align 8
  %94 = load i64*, i64** %7, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %93, i64* %94)
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.49
  %97 = load i32, i32* @y.50
  %98 = sub i32 %96, -811982288
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -811982288
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1242290771, i32 450001846
  store i32 %110, i32* %16
  br label %184

; <label>:111:                                    ; preds = %17
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 1217470645, i32 942898451
  store i32 %113, i32* %16
  br label %184

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.49
  %116 = load i32, i32* @y.50
  %117 = add i32 %115, 250245185
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 250245185
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1369559292, i32 1147237185
  store i32 %129, i32* %16
  br label %184

; <label>:130:                                    ; preds = %17
  %131 = load i64*, i64** %9, align 8
  %132 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %131) #3
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %10, align 8
  %134 = load i64*, i64** %7, align 8
  %135 = load i64*, i64** %9, align 8
  %136 = load i64*, i64** %9, align 8
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %134, i64* %135, i64* %137)
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %140 = load i64, i64* %139, align 8
  %141 = load i64*, i64** %7, align 8
  store i64 %140, i64* %141, align 8
  %142 = load i32, i32* @x.49
  %143 = load i32, i32* @y.50
  %144 = add i32 %142, -948802032
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -948802032
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1820964324, i32 1147237185
  store i32 %156, i32* %16
  br label %184

; <label>:157:                                    ; preds = %17
  store i32 2130517128, i32* %16
  br label %184

; <label>:158:                                    ; preds = %17
  %159 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %159)
  store i32 2130517128, i32* %16
  br label %184

; <label>:160:                                    ; preds = %17
  store i32 -239818568, i32* %16
  br label %184

; <label>:161:                                    ; preds = %17
  %162 = load i64*, i64** %9, align 8
  %163 = getelementptr inbounds i64, i64* %162, i32 1
  store i64* %163, i64** %9, align 8
  store i32 -1332918666, i32* %16
  br label %184

; <label>:164:                                    ; preds = %17
  ret void

; <label>:165:                                    ; preds = %17
  %166 = load i64*, i64** %7, align 8
  %167 = getelementptr inbounds i64, i64* %166, i64 1
  store i64* %167, i64** %9, align 8
  store i32 203931633, i32* %16
  br label %184

; <label>:168:                                    ; preds = %17
  %169 = load i64*, i64** %9, align 8
  %170 = load i64*, i64** %7, align 8
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %169, i64* %170)
  store i32 -123295848, i32* %16
  br label %184

; <label>:172:                                    ; preds = %17
  %173 = load i64*, i64** %9, align 8
  %174 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %173) #3
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %10, align 8
  %176 = load i64*, i64** %7, align 8
  %177 = load i64*, i64** %9, align 8
  %178 = load i64*, i64** %9, align 8
  %179 = getelementptr inbounds i64, i64* %178, i64 1
  %180 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %176, i64* %177, i64* %179)
  %181 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %182 = load i64, i64* %181, align 8
  %183 = load i64*, i64** %7, align 8
  store i64 %182, i64* %183, align 8
  store i32 1369559292, i32* %16
  br label %184

; <label>:184:                                    ; preds = %172, %168, %165, %161, %160, %158, %157, %130, %114, %111, %92, %77, %72, %71, %54, %26, %25, %20, %19
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
  store i32 2147061543, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2147061543, label %15
    i32 -1048417314, label %20
    i32 -574810771, label %22
    i32 1504998664, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1048417314, i32 1504998664
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -574810771, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 2147061543, i32* %11
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
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = add i32 %7, -1734066670
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1734066670
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 233193535, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 233193535, label %21
    i32 1832090914, label %29
    i32 -1845935341, label %54
    i32 -201279561, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1832090914, i32 -201279561
  store i32 %28, i32* %17
  br label %66

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
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
  %41 = add i32 %39, -1865536051
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1865536051
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1845935341, i32 -201279561
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %64)
  store i32 1832090914, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
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
  store i32 1380857297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1380857297, label %16
    i32 -1648891289, label %20
    i32 1034462556, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -1648891289, i32 1034462556
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
  store i32 1380857297, i32* %12
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
  store i32 -338904172, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -338904172, label %18
    i32 418147118, label %38
    i32 1047250374, label %68
    i32 260204301, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 418147118, i32 260204301
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1047250374, i32 260204301
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %72)
  store i32 418147118, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, 1298421582
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1298421582
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -555981717, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -555981717, label %19
    i32 -1738820623, label %27
    i32 1438701001, label %58
    i32 -493056316, label %60
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
  %26 = select i1 %24, i32 -1738820623, i32 -493056316
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.65
  %32 = load i32, i32* @y.66
  %33 = sub i32 %31, 1003795942
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1003795942
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
  %57 = select i1 %55, i32 1438701001, i32 -493056316
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
  store i32 -1738820623, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %12 = add i32 %10, -1441346150
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1441346150
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1139966493, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %172
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1139966493, label %24
    i32 886479104, label %32
    i32 1700597873, label %79
    i32 1186332361, label %82
    i32 -1544816857, label %99
    i32 1330950333, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %172

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 886479104, i32 1330950333
  store i32 %31, i32* %20
  br label %172

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, 4010013604421535257
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 4010013604421535257
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
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
  %78 = select i1 %76, i32 1700597873, i32 1330950333
  store i32 %78, i32* %20
  br label %172

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1186332361, i32 -1544816857
  store i32 %81, i32* %20
  br label %172

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, -6833474125388969846
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -6833474125388969846
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i64, i64* %84, i64 %89
  %92 = bitcast i64* %91 to i8*
  %93 = load volatile i64**, i64*** %7
  %94 = load i64*, i64** %93, align 8
  %95 = bitcast i64* %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 8, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 8, i1 false)
  store i32 -1544816857, i32* %20
  br label %172

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64**, i64*** %6
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = getelementptr inbounds i64, i64* %101, i64 %105
  ret i64* %107

; <label>:108:                                    ; preds = %21
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca i64, align 8
  store i64* %0, i64** %109, align 8
  store i64* %1, i64** %110, align 8
  store i64* %2, i64** %111, align 8
  %113 = load i64*, i64** %110, align 8
  %114 = load i64*, i64** %109, align 8
  %115 = ptrtoint i64* %113 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = shl i64 %115, %116
  %118 = shl i64 %115, %116
  %119 = sub i64 0, %116
  %120 = add i64 %115, %119
  %121 = sub i64 %115, %116
  %122 = mul i64 %120, %116
  %123 = shl i64 %115, %116
  %124 = sub i64 %115, 8122122476530113565
  %125 = sub i64 %124, %116
  %126 = add i64 %125, 8122122476530113565
  %127 = sub i64 %115, %116
  %128 = sub i64 0, 8
  %129 = add i64 %126, %128
  %130 = sub i64 %126, 8
  %131 = mul i64 %129, 8
  %132 = sub i64 0, -113109410578121305
  %133 = sub i64 %132, %126
  %134 = add i64 %133, -113109410578121305
  %135 = sub i64 0, %126
  %136 = add i64 %134, -6060480679727569701
  %137 = add i64 %136, 8
  %138 = sub i64 %137, -6060480679727569701
  %139 = add i64 %134, 8
  %140 = shl i64 %126, 8
  %141 = add i64 0, 7474211298318032158
  %142 = sub i64 %141, %126
  %143 = sub i64 %142, 7474211298318032158
  %144 = sub i64 0, %126
  %145 = sub i64 %143, 632838087902215450
  %146 = add i64 %145, 8
  %147 = add i64 %146, 632838087902215450
  %148 = add i64 %143, 8
  %149 = sub i64 0, %126
  %150 = add i64 0, %149
  %151 = sub i64 0, %126
  %152 = sub i64 %150, -5654841606539574482
  %153 = add i64 %152, 8
  %154 = add i64 %153, -5654841606539574482
  %155 = add i64 %150, 8
  %156 = add i64 %126, 7642028135397147168
  %157 = sub i64 %156, 8
  %158 = sub i64 %157, 7642028135397147168
  %159 = sub i64 %126, 8
  %160 = mul i64 %158, 8
  %161 = add i64 0, 4615567592578538603
  %162 = sub i64 %161, %126
  %163 = sub i64 %162, 4615567592578538603
  %164 = sub i64 0, %126
  %165 = add i64 %163, -552540052563302808
  %166 = add i64 %165, 8
  %167 = sub i64 %166, -552540052563302808
  %168 = add i64 %163, 8
  %169 = sdiv exact i64 %126, 8
  store i64 %169, i64* %112, align 8
  %170 = load i64, i64* %112, align 8
  %171 = icmp ne i64 %170, 0
  store i32 886479104, i32* %20
  br label %172

; <label>:172:                                    ; preds = %108, %82, %79, %32, %24, %23
  br label %21
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
  %7 = add i32 %5, -590607649
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -590607649
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 284739637, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 284739637, label %19
    i32 -840663409, label %27
    i32 296960258, label %45
    i32 -1059502104, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -840663409, i32 -1059502104
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = add i32 %30, 1769430785
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1769430785
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 296960258, i32 -1059502104
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -840663409, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
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
define internal void @_GLOBAL__sub_I_s792961569.cpp() #0 section ".text.startup" {
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
