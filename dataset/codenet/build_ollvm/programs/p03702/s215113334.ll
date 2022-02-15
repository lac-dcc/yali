; ModuleID = 'Project_CodeNet_C++1400/p03702/s215113334.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s215113334.cpp"
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
@heal = global [100010 x i64] zeroinitializer, align 16
@A = global i64 0, align 8
@B = global i64 0, align 8
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215113334.cpp, i8* null }]
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
  store i32 1741659846, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1741659846, label %16
    i32 -1702184849, label %36
    i32 1624611420, label %65
    i32 182583296, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -1702184849, i32 182583296
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -268013968
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -268013968
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
  %64 = select i1 %62, i32 1624611420, i32 182583296
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1702184849, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = load i32, i32* @N, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  store i32 %11, i32* %8, align 4
  %13 = alloca i32
  store i32 -365074590, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %421
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -365074590, label %17
    i32 1809972797, label %21
    i32 -1940534315, label %31
    i32 1234954436, label %59
    i32 -1346485057, label %74
    i32 -1983442253, label %75
    i32 90334758, label %91
    i32 676251288, label %130
    i32 -117577134, label %133
    i32 -148222195, label %140
    i32 -1281795152, label %156
    i32 -2086625292, label %175
    i32 1045677443, label %178
    i32 144392647, label %179
    i32 -1368789655, label %180
    i32 45388476, label %196
    i32 1700114902, label %228
    i32 194455422, label %229
    i32 -1068035098, label %257
    i32 -1578039130, label %285
    i32 -586873243, label %286
    i32 1440296052, label %288
    i32 -1434227780, label %289
    i32 -91543642, label %395
    i32 -1596820150, label %399
    i32 1183810966, label %420
  ]

; <label>:16:                                     ; preds = %14
  br label %421

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 1809972797, i32 194455422
  store i32 %20, i32* %13
  br label %421

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* @B, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @heal, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp sge i64 %24, %28
  %30 = select i1 %29, i32 -1940534315, i32 -1983442253
  store i32 %30, i32* %13
  br label %421

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1650116312
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1650116312
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
  %58 = select i1 %56, i32 1234954436, i32 1440296052
  store i32 %58, i32* %13
  br label %421

; <label>:59:                                     ; preds = %14
  store i1 true, i1* %4, align 1
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1346485057, i32 1440296052
  store i32 %73, i32* %13
  br label %421

; <label>:74:                                     ; preds = %14
  store i32 -586873243, i32* %13
  br label %421

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -833239464
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -833239464
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 90334758, i32 -1434227780
  store i32 %90, i32* %13
  br label %421

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100010 x i64], [100010 x i64]* @heal, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* @B, align 8
  %98 = mul nsw i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %95, %99
  %101 = sub nsw i64 %95, %98
  store i64 %100, i64* %7, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* @A, align 8
  %104 = sdiv i64 %102, %103
  %105 = load i64, i64* %6, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, %104
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, %104
  store i64 %109, i64* %6, align 8
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* @A, align 8
  %113 = srem i64 %111, %112
  %114 = icmp ne i64 %113, 0
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 576167287
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 576167287
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 676251288, i32 -1434227780
  store i32 %129, i32* %13
  br label %421

; <label>:130:                                    ; preds = %14
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -117577134, i32 -148222195
  store i32 %132, i32* %13
  br label %421

; <label>:133:                                    ; preds = %14
  %134 = load i64, i64* %6, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, 1
  store i64 %138, i64* %6, align 8
  store i32 -148222195, i32* %13
  br label %421

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -97959179
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -97959179
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1281795152, i32 -91543642
  store i32 %155, i32* %13
  br label %421

; <label>:156:                                    ; preds = %14
  %157 = load i64, i64* %6, align 8
  %158 = load i64, i64* %5, align 8
  %159 = icmp sgt i64 %157, %158
  store i1 %159, i1* %2
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1133118470
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1133118470
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2086625292, i32 -91543642
  store i32 %174, i32* %13
  br label %421

; <label>:175:                                    ; preds = %14
  %176 = load volatile i1, i1* %2
  %177 = select i1 %176, i32 1045677443, i32 144392647
  store i32 %177, i32* %13
  br label %421

; <label>:178:                                    ; preds = %14
  store i1 false, i1* %4, align 1
  store i32 -586873243, i32* %13
  br label %421

; <label>:179:                                    ; preds = %14
  store i32 -1368789655, i32* %13
  br label %421

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 128904031
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 128904031
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 45388476, i32 -1596820150
  store i32 %195, i32* %13
  br label %421

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %8, align 4
  %198 = add i32 %197, -654932967
  %199 = add i32 %198, -1
  %200 = sub i32 %199, -654932967
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %8, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1700114902, i32 -1596820150
  store i32 %227, i32* %13
  br label %421

; <label>:228:                                    ; preds = %14
  store i32 -365074590, i32* %13
  br label %421

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1863172593
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1863172593
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1068035098, i32 1183810966
  store i32 %256, i32* %13
  br label %421

; <label>:257:                                    ; preds = %14
  store i1 true, i1* %4, align 1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 335025855
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 335025855
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1578039130, i32 1183810966
  store i32 %284, i32* %13
  br label %421

; <label>:285:                                    ; preds = %14
  store i32 -586873243, i32* %13
  br label %421

; <label>:286:                                    ; preds = %14
  %287 = load i1, i1* %4, align 1
  ret i1 %287

; <label>:288:                                    ; preds = %14
  store i1 true, i1* %4, align 1
  store i32 1234954436, i32* %13
  br label %421

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100010 x i64], [100010 x i64]* @heal, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %5, align 8
  %295 = load i64, i64* @B, align 8
  %296 = sub i64 0, %294
  %297 = add i64 0, %296
  %298 = sub i64 0, %294
  %299 = sub i64 %297, 2271362255216484446
  %300 = add i64 %299, %295
  %301 = add i64 %300, 2271362255216484446
  %302 = add i64 %297, %295
  %303 = shl i64 %294, %295
  %304 = shl i64 %294, %295
  %305 = mul nsw i64 %294, %295
  %306 = shl i64 %293, %305
  %307 = shl i64 %293, %305
  %308 = sub i64 0, -2010840835087532147
  %309 = sub i64 %308, %293
  %310 = add i64 %309, -2010840835087532147
  %311 = sub i64 0, %293
  %312 = add i64 %310, 1157598475950547661
  %313 = add i64 %312, %305
  %314 = sub i64 %313, 1157598475950547661
  %315 = add i64 %310, %305
  %316 = sub i64 0, %305
  %317 = add i64 %293, %316
  %318 = sub i64 %293, %305
  %319 = mul i64 %317, %305
  %320 = sub i64 0, %305
  %321 = add i64 %293, %320
  %322 = sub i64 %293, %305
  %323 = mul i64 %321, %305
  %324 = add i64 %293, -4288209865351658526
  %325 = sub i64 %324, %305
  %326 = sub i64 %325, -4288209865351658526
  %327 = sub nsw i64 %293, %305
  store i64 %326, i64* %7, align 8
  %328 = load i64, i64* %7, align 8
  %329 = load i64, i64* @A, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %328, %330
  %332 = sub i64 %328, %329
  %333 = mul i64 %331, %329
  %334 = sub i64 %328, -6925447024209968178
  %335 = sub i64 %334, %329
  %336 = add i64 %335, -6925447024209968178
  %337 = sub i64 %328, %329
  %338 = mul i64 %336, %329
  %339 = shl i64 %328, %329
  %340 = shl i64 %328, %329
  %341 = shl i64 %328, %329
  %342 = shl i64 %328, %329
  %343 = sub i64 0, -4240943186711322370
  %344 = sub i64 %343, %328
  %345 = add i64 %344, -4240943186711322370
  %346 = sub i64 0, %328
  %347 = sub i64 0, %329
  %348 = sub i64 %345, %347
  %349 = add i64 %345, %329
  %350 = shl i64 %328, %329
  %351 = sdiv i64 %328, %329
  %352 = load i64, i64* %6, align 8
  %353 = add i64 %352, -5533211224415004472
  %354 = sub i64 %353, %351
  %355 = sub i64 %354, -5533211224415004472
  %356 = sub i64 %352, %351
  %357 = mul i64 %355, %351
  %358 = shl i64 %352, %351
  %359 = shl i64 %352, %351
  %360 = sub i64 0, %351
  %361 = add i64 %352, %360
  %362 = sub i64 %352, %351
  %363 = mul i64 %361, %351
  %364 = shl i64 %352, %351
  %365 = add i64 %352, -2803604378722289239
  %366 = sub i64 %365, %351
  %367 = sub i64 %366, -2803604378722289239
  %368 = sub i64 %352, %351
  %369 = mul i64 %367, %351
  %370 = sub i64 %352, 4967347441165323022
  %371 = add i64 %370, %351
  %372 = add i64 %371, 4967347441165323022
  %373 = add nsw i64 %352, %351
  store i64 %372, i64* %6, align 8
  %374 = load i64, i64* %7, align 8
  %375 = load i64, i64* @A, align 8
  %376 = sub i64 0, %374
  %377 = add i64 0, %376
  %378 = sub i64 0, %374
  %379 = sub i64 %377, 5682058029839274197
  %380 = add i64 %379, %375
  %381 = add i64 %380, 5682058029839274197
  %382 = add i64 %377, %375
  %383 = sub i64 0, %375
  %384 = add i64 %374, %383
  %385 = sub i64 %374, %375
  %386 = mul i64 %384, %375
  %387 = shl i64 %374, %375
  %388 = sub i64 %374, -2091825843499112402
  %389 = sub i64 %388, %375
  %390 = add i64 %389, -2091825843499112402
  %391 = sub i64 %374, %375
  %392 = mul i64 %390, %375
  %393 = srem i64 %374, %375
  %394 = icmp ne i64 %393, 0
  store i32 90334758, i32* %13
  br label %421

; <label>:395:                                    ; preds = %14
  %396 = load i64, i64* %6, align 8
  %397 = load i64, i64* %5, align 8
  %398 = icmp sgt i64 %396, %397
  store i32 -1281795152, i32* %13
  br label %421

; <label>:399:                                    ; preds = %14
  %400 = load i32, i32* %8, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %403 = sub i32 0, %400
  %404 = sub i32 0, %402
  %405 = sub i32 0, -1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, -1
  %409 = shl i32 %400, -1
  %410 = shl i32 %400, -1
  %411 = add i32 %400, -1671042943
  %412 = sub i32 %411, -1
  %413 = sub i32 %412, -1671042943
  %414 = sub i32 %400, -1
  %415 = mul i32 %413, -1
  %416 = add i32 %400, -579580393
  %417 = add i32 %416, -1
  %418 = sub i32 %417, -579580393
  %419 = add nsw i32 %400, -1
  store i32 %418, i32* %8, align 4
  store i32 45388476, i32* %13
  br label %421

; <label>:420:                                    ; preds = %14
  store i1 true, i1* %4, align 1
  store i32 -1068035098, i32* %13
  br label %421

; <label>:421:                                    ; preds = %420, %399, %395, %289, %288, %285, %257, %229, %228, %196, %180, %179, %178, %175, %156, %140, %133, %130, %91, %75, %74, %59, %31, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1293507366
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1293507366
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1052391888, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %370
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1052391888, label %22
    i32 411238144, label %42
    i32 -1880938021, label %72
    i32 -144619702, label %73
    i32 1908264160, label %89
    i32 -824018652, label %121
    i32 759474944, label %124
    i32 -936823120, label %130
    i32 -1684083432, label %137
    i32 -1601869091, label %161
    i32 648306896, label %168
    i32 1430245565, label %183
    i32 -1861689362, label %211
    i32 1590842152, label %230
    i32 -1612673992, label %231
    i32 1082588593, label %258
    i32 -1594270863, label %280
    i32 -973763374, label %281
    i32 -462570888, label %297
    i32 1878327540, label %324
    i32 326779909, label %325
    i32 2031855430, label %330
    i32 1298697484, label %345
    i32 316768407, label %350
    i32 1182702126, label %354
    i32 -2119030569, label %369
  ]

; <label>:21:                                     ; preds = %19
  br label %370

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
  %41 = select i1 %39, i32 411238144, i32 2031855430
  store i32 %41, i32* %18
  br label %370

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = alloca i64, align 8
  store i64* %47, i64** %2
  store i32 0, i32* %43, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) @A)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) @B)
  %51 = load i64, i64* @B, align 8
  %52 = load i64, i64* @A, align 8
  %53 = sub i64 %52, 3698004605313435666
  %54 = sub i64 %53, %51
  %55 = add i64 %54, 3698004605313435666
  %56 = sub nsw i64 %52, %51
  store i64 %55, i64* @A, align 8
  %57 = load volatile i32*, i32** %5
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
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
  %71 = select i1 %69, i32 -1880938021, i32 2031855430
  store i32 %71, i32* %18
  br label %370

; <label>:72:                                     ; preds = %19
  store i32 -144619702, i32* %18
  br label %370

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1163647393
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1163647393
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1908264160, i32 1298697484
  store i32 %88, i32* %18
  br label %370

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @N, align 4
  %93 = icmp slt i32 %91, %92
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -193977282
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -193977282
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
  %120 = select i1 %118, i32 -824018652, i32 1298697484
  store i32 %120, i32* %18
  br label %370

; <label>:121:                                    ; preds = %19
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 759474944, i32 -1684083432
  store i32 %123, i32* %18
  br label %370

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100010 x i64], [100010 x i64]* @heal, i64 0, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %128)
  store i32 -936823120, i32* %18
  br label %370

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32*, i32** %5
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = load volatile i32*, i32** %5
  store i32 %134, i32* %136, align 4
  store i32 -144619702, i32* %18
  br label %370

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @N, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @heal, i32 0, i32 0), i64 %139
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @heal, i32 0, i32 0), i64* %140)
  %141 = load volatile i64*, i64** %4
  store i64 1, i64* %141, align 8
  %142 = load i32, i32* @N, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* @N, align 4
  %145 = add i32 %144, -838264380
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -838264380
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100010 x i64], [100010 x i64]* @heal, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %143, %151
  %153 = load i64, i64* @B, align 8
  %154 = sdiv i64 %152, %153
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  %160 = load volatile i64*, i64** %3
  store i64 %158, i64* %160, align 8
  store i32 -1601869091, i32* %18
  br label %370

; <label>:161:                                    ; preds = %19
  %162 = load volatile i64*, i64** %4
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %3
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %163, %165
  %167 = select i1 %166, i32 648306896, i32 326779909
  store i32 %167, i32* %18
  br label %370

; <label>:168:                                    ; preds = %19
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %3
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %170, -6689461431806935848
  %174 = add i64 %173, %172
  %175 = add i64 %174, -6689461431806935848
  %176 = add nsw i64 %170, %172
  %177 = ashr i64 %175, 1
  %178 = load volatile i64*, i64** %2
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %2
  %180 = load i64, i64* %179, align 8
  %181 = call zeroext i1 @_Z5checkx(i64 %180)
  %182 = select i1 %181, i32 1430245565, i32 -1612673992
  store i32 %182, i32* %18
  br label %370

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1571209214
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1571209214
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1861689362, i32 316768407
  store i32 %210, i32* %18
  br label %370

; <label>:211:                                    ; preds = %19
  %212 = load volatile i64*, i64** %2
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %3
  store i64 %213, i64* %214, align 8
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -1471740352
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1471740352
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1590842152, i32 316768407
  store i32 %229, i32* %18
  br label %370

; <label>:230:                                    ; preds = %19
  store i32 -973763374, i32* %18
  br label %370

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 1082588593, i32 1182702126
  store i32 %257, i32* %18
  br label %370

; <label>:258:                                    ; preds = %19
  %259 = load volatile i64*, i64** %2
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %260, 7456883950540140532
  %262 = add i64 %261, 1
  %263 = add i64 %262, 7456883950540140532
  %264 = add nsw i64 %260, 1
  %265 = load volatile i64*, i64** %4
  store i64 %263, i64* %265, align 8
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1594270863, i32 1182702126
  store i32 %279, i32* %18
  br label %370

; <label>:280:                                    ; preds = %19
  store i32 -973763374, i32* %18
  br label %370

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 757879908
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 757879908
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -462570888, i32 -2119030569
  store i32 %296, i32* %18
  br label %370

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1878327540, i32 -2119030569
  store i32 %323, i32* %18
  br label %370

; <label>:324:                                    ; preds = %19
  store i32 -1601869091, i32* %18
  br label %370

; <label>:325:                                    ; preds = %19
  %326 = load volatile i64*, i64** %4
  %327 = load i64, i64* %326, align 8
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:330:                                    ; preds = %19
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  store i32 0, i32* %331, align 4
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %336, i64* dereferenceable(8) @A)
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %337, i64* dereferenceable(8) @B)
  %339 = load i64, i64* @B, align 8
  %340 = load i64, i64* @A, align 8
  %341 = add i64 %340, -7957714369250195769
  %342 = sub i64 %341, %339
  %343 = sub i64 %342, -7957714369250195769
  %344 = sub nsw i64 %340, %339
  store i64 %343, i64* @A, align 8
  store i32 0, i32* %332, align 4
  store i32 411238144, i32* %18
  br label %370

; <label>:345:                                    ; preds = %19
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* @N, align 4
  %349 = icmp slt i32 %347, %348
  store i32 1908264160, i32* %18
  br label %370

; <label>:350:                                    ; preds = %19
  %351 = load volatile i64*, i64** %2
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i64*, i64** %3
  store i64 %352, i64* %353, align 8
  store i32 -1861689362, i32* %18
  br label %370

; <label>:354:                                    ; preds = %19
  %355 = load volatile i64*, i64** %2
  %356 = load i64, i64* %355, align 8
  %357 = shl i64 %356, 1
  %358 = shl i64 %356, 1
  %359 = sub i64 0, 1
  %360 = add i64 %356, %359
  %361 = sub i64 %356, 1
  %362 = mul i64 %360, 1
  %363 = shl i64 %356, 1
  %364 = add i64 %356, -6478915684572948193
  %365 = add i64 %364, 1
  %366 = sub i64 %365, -6478915684572948193
  %367 = add nsw i64 %356, 1
  %368 = load volatile i64*, i64** %4
  store i64 %366, i64* %368, align 8
  store i32 1082588593, i32* %18
  br label %370

; <label>:369:                                    ; preds = %19
  store i32 -462570888, i32* %18
  br label %370

; <label>:370:                                    ; preds = %369, %354, %350, %345, %330, %324, %297, %281, %280, %258, %231, %230, %211, %183, %168, %161, %137, %130, %124, %121, %89, %73, %72, %42, %22, %21
  br label %19
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
  store i32 -48506493, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -48506493, label %16
    i32 629077558, label %21
    i32 -1120300894, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 629077558, i32 -1120300894
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, -5891847821825967928
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -5891847821825967928
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1120300894, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 1033690019
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1033690019
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 489067521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 489067521, label %17
    i32 -1668910760, label %25
    i32 1570276039, label %41
    i32 221541424, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1668910760, i32 221541424
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1570276039, i32 221541424
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1668910760, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = add i32 %11, -781176732
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -781176732
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1164736038, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %181
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1164736038, label %25
    i32 -280800884, label %45
    i32 -2030384215, label %72
    i32 -964962882, label %73
    i32 650894821, label %87
    i32 1085265482, label %103
    i32 -1394490050, label %134
    i32 271056669, label %137
    i32 -935124006, label %144
    i32 1162702378, label %167
    i32 -1750575347, label %168
    i32 738062475, label %177
  ]

; <label>:24:                                     ; preds = %22
  br label %181

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
  %44 = select i1 %42, i32 -280800884, i32 -1750575347
  store i32 %44, i32* %21
  br label %181

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i64**, i64*** %8
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, -1042300885
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1042300885
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2030384215, i32 -1750575347
  store i32 %71, i32* %21
  br label %181

; <label>:72:                                     ; preds = %22
  store i32 -964962882, i32* %21
  br label %181

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64**, i64*** %7
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %8
  %77 = load i64*, i64** %76, align 8
  %78 = ptrtoint i64* %75 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = add i64 %78, 7650140819589799650
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, 7650140819589799650
  %83 = sub i64 %78, %79
  %84 = sdiv exact i64 %82, 8
  %85 = icmp sgt i64 %84, 16
  %86 = select i1 %85, i32 650894821, i32 1162702378
  store i32 %86, i32* %21
  br label %181

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = add i32 %88, 1246164036
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1246164036
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1085265482, i32 738062475
  store i32 %102, i32* %21
  br label %181

; <label>:103:                                    ; preds = %22
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 0
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = add i32 %107, 1825979990
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1825979990
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1394490050, i32 738062475
  store i32 %133, i32* %21
  br label %181

; <label>:134:                                    ; preds = %22
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 271056669, i32 -935124006
  store i32 %136, i32* %21
  br label %181

; <label>:137:                                    ; preds = %22
  %138 = load volatile i64**, i64*** %8
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %7
  %143 = load i64*, i64** %142, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %139, i64* %141, i64* %143)
  store i32 1162702378, i32* %21
  br label %181

; <label>:144:                                    ; preds = %22
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, -4854645908763618283
  %148 = add i64 %147, -1
  %149 = add i64 %148, -4854645908763618283
  %150 = add nsw i64 %146, -1
  %151 = load volatile i64*, i64** %6
  store i64 %149, i64* %151, align 8
  %152 = load volatile i64**, i64*** %8
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  %156 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %153, i64* %155)
  %157 = load volatile i64**, i64*** %5
  store i64* %156, i64** %157, align 8
  %158 = load volatile i64**, i64*** %5
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64**, i64*** %7
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %159, i64* %161, i64 %163)
  %164 = load volatile i64**, i64*** %5
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %7
  store i64* %165, i64** %166, align 8
  store i32 -964962882, i32* %21
  br label %181

; <label>:167:                                    ; preds = %22
  ret void

; <label>:168:                                    ; preds = %22
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca i64*, align 8
  %171 = alloca i64*, align 8
  %172 = alloca i64, align 8
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca i64*, align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %170, align 8
  store i64* %1, i64** %171, align 8
  store i64 %2, i64* %172, align 8
  store i32 -280800884, i32* %21
  br label %181

; <label>:177:                                    ; preds = %22
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 0
  store i32 1085265482, i32* %21
  br label %181

; <label>:181:                                    ; preds = %177, %168, %144, %137, %134, %103, %87, %73, %72, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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
  store i32 689210183, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 689210183, label %22
    i32 2100057597, label %26
    i32 -52796789, label %54
    i32 -1527768132, label %88
    i32 1636736858, label %89
    i32 184741130, label %92
    i32 -1586018144, label %120
    i32 702973781, label %136
    i32 -1044285769, label %137
    i32 -447679467, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 2100057597, i32 1636736858
  store i32 %25, i32* %18
  br label %145

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = add i32 %27, 1683015726
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1683015726
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
  %53 = select i1 %51, i32 -52796789, i32 -1044285769
  store i32 %53, i32* %18
  br label %145

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %5, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %57)
  %58 = load i64*, i64** %5, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 16
  %60 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %59, i64* %60)
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, 1744762120
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1744762120
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
  %87 = select i1 %85, i32 -1527768132, i32 -1044285769
  store i32 %87, i32* %18
  br label %145

; <label>:88:                                     ; preds = %19
  store i32 184741130, i32* %18
  br label %145

; <label>:89:                                     ; preds = %19
  %90 = load i64*, i64** %5, align 8
  %91 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %91)
  store i32 184741130, i32* %18
  br label %145

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.15
  %94 = load i32, i32* @y.16
  %95 = add i32 %93, -1708732874
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1708732874
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1586018144, i32 -447679467
  store i32 %119, i32* %18
  br label %145

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.15
  %122 = load i32, i32* @y.16
  %123 = add i32 %121, -342120027
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -342120027
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 702973781, i32 -447679467
  store i32 %135, i32* %18
  br label %145

; <label>:136:                                    ; preds = %19
  ret void

; <label>:137:                                    ; preds = %19
  %138 = load i64*, i64** %5, align 8
  %139 = load i64*, i64** %5, align 8
  %140 = getelementptr inbounds i64, i64* %139, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %138, i64* %140)
  %141 = load i64*, i64** %5, align 8
  %142 = getelementptr inbounds i64, i64* %141, i64 16
  %143 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %142, i64* %143)
  store i32 -52796789, i32* %18
  br label %145

; <label>:144:                                    ; preds = %19
  store i32 -1586018144, i32* %18
  br label %145

; <label>:145:                                    ; preds = %144, %137, %120, %92, %89, %88, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 751360563
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 751360563
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 481814650, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 481814650, label %20
    i32 1906521952, label %28
    i32 -1332988343, label %66
    i32 1552879541, label %67
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
  %27 = select i1 %25, i32 1906521952, i32 1552879541
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
  %65 = select i1 %63, i32 -1332988343, i32 1552879541
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
  store i32 1906521952, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %28, %20, %19
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
  %14 = sub i64 %12, 8020128741567546577
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8020128741567546577
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
  store i32 -1094055810, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1094055810, label %20
    i32 -1178205743, label %48
    i32 2078730976, label %67
    i32 -58369771, label %70
    i32 1301922962, label %85
    i32 701760544, label %104
    i32 -1045775942, label %107
    i32 1686289356, label %134
    i32 -1638940130, label %165
    i32 -923275372, label %166
    i32 876957068, label %167
    i32 -762686095, label %170
    i32 -217097830, label %171
    i32 -1225081164, label %175
    i32 1896720306, label %179
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, 290352200
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 290352200
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
  %47 = select i1 %45, i32 -1178205743, i32 -217097830
  store i32 %47, i32* %16
  br label %183

; <label>:48:                                     ; preds = %17
  %49 = load i64*, i64** %11, align 8
  %50 = load i64*, i64** %9, align 8
  %51 = icmp ult i64* %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, -1190976484
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1190976484
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2078730976, i32 -217097830
  store i32 %66, i32* %16
  br label %183

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -58369771, i32 -762686095
  store i32 %69, i32* %16
  br label %183

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.21
  %72 = load i32, i32* @y.22
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1301922962, i32 -1225081164
  store i32 %84, i32* %16
  br label %183

; <label>:85:                                     ; preds = %17
  %86 = load i64*, i64** %11, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %86, i64* %87)
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
  %91 = sub i32 %89, 1937092653
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1937092653
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 701760544, i32 -1225081164
  store i32 %103, i32* %16
  br label %183

; <label>:104:                                    ; preds = %17
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 -1045775942, i32 -923275372
  store i32 %106, i32* %16
  br label %183

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* @x.21
  %109 = load i32, i32* @y.22
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1686289356, i32 1896720306
  store i32 %133, i32* %16
  br label %183

; <label>:134:                                    ; preds = %17
  %135 = load i64*, i64** %7, align 8
  %136 = load i64*, i64** %8, align 8
  %137 = load i64*, i64** %11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %135, i64* %136, i64* %137)
  %138 = load i32, i32* @x.21
  %139 = load i32, i32* @y.22
  %140 = add i32 %138, -1912256786
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1912256786
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1638940130, i32 1896720306
  store i32 %164, i32* %16
  br label %183

; <label>:165:                                    ; preds = %17
  store i32 -923275372, i32* %16
  br label %183

; <label>:166:                                    ; preds = %17
  store i32 876957068, i32* %16
  br label %183

; <label>:167:                                    ; preds = %17
  %168 = load i64*, i64** %11, align 8
  %169 = getelementptr inbounds i64, i64* %168, i32 1
  store i64* %169, i64** %11, align 8
  store i32 -1094055810, i32* %16
  br label %183

; <label>:170:                                    ; preds = %17
  ret void

; <label>:171:                                    ; preds = %17
  %172 = load i64*, i64** %11, align 8
  %173 = load i64*, i64** %9, align 8
  %174 = icmp ult i64* %172, %173
  store i32 -1178205743, i32* %16
  br label %183

; <label>:175:                                    ; preds = %17
  %176 = load i64*, i64** %11, align 8
  %177 = load i64*, i64** %7, align 8
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %176, i64* %177)
  store i32 1301922962, i32* %16
  br label %183

; <label>:179:                                    ; preds = %17
  %180 = load i64*, i64** %7, align 8
  %181 = load i64*, i64** %8, align 8
  %182 = load i64*, i64** %11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %180, i64* %181, i64* %182)
  store i32 1686289356, i32* %16
  br label %183

; <label>:183:                                    ; preds = %179, %175, %171, %167, %166, %165, %134, %107, %104, %85, %70, %67, %48, %20, %19
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
  store i32 -1078297645, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1078297645, label %11
    i32 789949036, label %23
    i32 -1725492452, label %29
    i32 1796387835, label %45
    i32 289028085, label %61
    i32 2038737875, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -192876884709978278
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -192876884709978278
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 789949036, i32 -1725492452
  store i32 %22, i32* %7
  br label %63

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 -1078297645, i32* %7
  br label %63

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 %30, 1890173242
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1890173242
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1796387835, i32 2038737875
  store i32 %44, i32* %7
  br label %63

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = add i32 %46, 1193527716
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1193527716
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 289028085, i32 2038737875
  store i32 %60, i32* %7
  br label %63

; <label>:61:                                     ; preds = %8
  ret void

; <label>:62:                                     ; preds = %8
  store i32 1796387835, i32* %7
  br label %63

; <label>:63:                                     ; preds = %62, %45, %29, %23, %11, %10
  br label %8
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -66257308, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %232
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -66257308, label %24
    i32 2054485919, label %28
    i32 -159178249, label %29
    i32 1010662559, label %45
    i32 1003560103, label %73
    i32 -575099684, label %113
    i32 -1315892733, label %116
    i32 711083080, label %117
    i32 -1453390961, label %145
    i32 -1988037289, label %166
    i32 -1426482807, label %167
    i32 -967278092, label %195
    i32 236609868, label %211
    i32 462495330, label %212
    i32 1170971859, label %225
    i32 1067949931, label %231
  ]

; <label>:23:                                     ; preds = %21
  br label %232

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 2054485919, i32 -159178249
  store i32 %27, i32* %20
  br label %232

; <label>:28:                                     ; preds = %21
  store i32 -1426482807, i32* %20
  br label %232

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %7, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = add i64 %32, -3259198571550778892
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -3259198571550778892
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, 1156337709431403638
  %41 = sub i64 %40, 2
  %42 = sub i64 %41, 1156337709431403638
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 1010662559, i32* %20
  br label %232

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 %46, -1806031861
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1806031861
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
  %72 = select i1 %70, i32 1003560103, i32 462495330
  store i32 %72, i32* %20
  br label %232

; <label>:73:                                     ; preds = %21
  %74 = load i64*, i64** %6, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %10, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %8, align 8
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %83 = load i64, i64* %82, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %79, i64 %80, i64 %81, i64 %83)
  %84 = load i64, i64* %9, align 8
  %85 = icmp eq i64 %84, 0
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = add i32 %86, -1706002007
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1706002007
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
  %112 = select i1 %110, i32 -575099684, i32 462495330
  store i32 %112, i32* %20
  br label %232

; <label>:113:                                    ; preds = %21
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -1315892733, i32 711083080
  store i32 %115, i32* %20
  br label %232

; <label>:116:                                    ; preds = %21
  store i32 -1426482807, i32* %20
  br label %232

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.25
  %119 = load i32, i32* @y.26
  %120 = sub i32 %118, -1951780059
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1951780059
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
  %144 = select i1 %142, i32 -1453390961, i32 1170971859
  store i32 %144, i32* %20
  br label %232

; <label>:145:                                    ; preds = %21
  %146 = load i64, i64* %9, align 8
  %147 = add i64 %146, 1911274094019384734
  %148 = add i64 %147, -1
  %149 = sub i64 %148, 1911274094019384734
  %150 = add nsw i64 %146, -1
  store i64 %149, i64* %9, align 8
  %151 = load i32, i32* @x.25
  %152 = load i32, i32* @y.26
  %153 = add i32 %151, 226713677
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 226713677
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1988037289, i32 1170971859
  store i32 %165, i32* %20
  br label %232

; <label>:166:                                    ; preds = %21
  store i32 1010662559, i32* %20
  br label %232

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.25
  %169 = load i32, i32* @y.26
  %170 = add i32 %168, -1561562632
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1561562632
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -967278092, i32 1067949931
  store i32 %194, i32* %20
  br label %232

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* @x.25
  %197 = load i32, i32* @y.26
  %198 = add i32 %196, 865318889
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 865318889
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 236609868, i32 1067949931
  store i32 %210, i32* %20
  br label %232

; <label>:211:                                    ; preds = %21
  ret void

; <label>:212:                                    ; preds = %21
  %213 = load i64*, i64** %6, align 8
  %214 = load i64, i64* %9, align 8
  %215 = getelementptr inbounds i64, i64* %213, i64 %214
  %216 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %215) #3
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %10, align 8
  %218 = load i64*, i64** %6, align 8
  %219 = load i64, i64* %9, align 8
  %220 = load i64, i64* %8, align 8
  %221 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %222 = load i64, i64* %221, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %218, i64 %219, i64 %220, i64 %222)
  %223 = load i64, i64* %9, align 8
  %224 = icmp eq i64 %223, 0
  store i32 1003560103, i32* %20
  br label %232

; <label>:225:                                    ; preds = %21
  %226 = load i64, i64* %9, align 8
  %227 = shl i64 %226, -1
  %228 = sub i64 0, -1
  %229 = sub i64 %226, %228
  %230 = add nsw i64 %226, -1
  store i64 %229, i64* %9, align 8
  store i32 -1453390961, i32* %20
  br label %232

; <label>:231:                                    ; preds = %21
  store i32 -967278092, i32* %20
  br label %232

; <label>:232:                                    ; preds = %231, %225, %212, %195, %167, %166, %145, %117, %116, %113, %73, %45, %29, %28, %24, %23
  br label %21
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
  %22 = sub i64 %20, 1343902334495685006
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 1343902334495685006
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
  store i32 1011609776, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %569
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1011609776, label %24
    i32 1065764552, label %34
    i32 -1546329392, label %62
    i32 1866372457, label %106
    i32 -81621426, label %109
    i32 -1270484180, label %116
    i32 1485630487, label %126
    i32 -55901464, label %154
    i32 -1712013737, label %176
    i32 1441385593, label %179
    i32 1794321581, label %195
    i32 -912119709, label %230
    i32 228839531, label %233
    i32 272871336, label %249
    i32 307927524, label %287
    i32 -1556041696, label %288
    i32 1464076110, label %294
    i32 -1020919412, label %398
    i32 612489011, label %406
    i32 1555163095, label %449
  ]

; <label>:23:                                     ; preds = %21
  br label %569

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %14, align 8
  %26 = load i64, i64* %11, align 8
  %27 = add i64 %26, 8656085079003821216
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, 8656085079003821216
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 1065764552, i32 1485630487
  store i32 %33, i32* %20
  br label %569

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = add i32 %35, 238695280
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 238695280
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
  %61 = select i1 %59, i32 -1546329392, i32 1464076110
  store i32 %61, i32* %20
  br label %569

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %14, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  %67 = mul nsw i64 2, %65
  store i64 %67, i64* %14, align 8
  %68 = load i64*, i64** %9, align 8
  %69 = load i64, i64* %14, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = load i64*, i64** %9, align 8
  %72 = load i64, i64* %14, align 8
  %73 = sub i64 %72, -8158339546509281976
  %74 = sub i64 %73, 1
  %75 = add i64 %74, -8158339546509281976
  %76 = sub nsw i64 %72, 1
  %77 = getelementptr inbounds i64, i64* %71, i64 %75
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %70, i64* %77)
  store i1 %78, i1* %7
  %79 = load i32, i32* @x.33
  %80 = load i32, i32* @y.34
  %81 = add i32 %79, 19269686
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 19269686
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
  %105 = select i1 %103, i32 1866372457, i32 1464076110
  store i32 %105, i32* %20
  br label %569

; <label>:106:                                    ; preds = %21
  %107 = load volatile i1, i1* %7
  %108 = select i1 %107, i32 -81621426, i32 -1270484180
  store i32 %108, i32* %20
  br label %569

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %14, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, -1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, -1
  store i64 %114, i64* %14, align 8
  store i32 -1270484180, i32* %20
  br label %569

; <label>:116:                                    ; preds = %21
  %117 = load i64*, i64** %9, align 8
  %118 = load i64, i64* %14, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %119) #3
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %9, align 8
  %123 = load i64, i64* %10, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  store i64 %121, i64* %124, align 8
  %125 = load i64, i64* %14, align 8
  store i64 %125, i64* %10, align 8
  store i32 1011609776, i32* %20
  br label %569

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.33
  %128 = load i32, i32* @y.34
  %129 = sub i32 %127, 1626840046
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1626840046
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
  %153 = select i1 %151, i32 -55901464, i32 -1020919412
  store i32 %153, i32* %20
  br label %569

; <label>:154:                                    ; preds = %21
  %155 = load i64, i64* %11, align 8
  %156 = xor i64 1, -1
  %157 = xor i64 %155, %156
  %158 = and i64 %157, %155
  %159 = and i64 %155, 1
  %160 = icmp eq i64 %158, 0
  store i1 %160, i1* %6
  %161 = load i32, i32* @x.33
  %162 = load i32, i32* @y.34
  %163 = sub i32 %161, -181731181
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -181731181
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1712013737, i32 -1020919412
  store i32 %175, i32* %20
  br label %569

; <label>:176:                                    ; preds = %21
  %177 = load volatile i1, i1* %6
  %178 = select i1 %177, i32 1441385593, i32 -1556041696
  store i32 %178, i32* %20
  br label %569

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.33
  %181 = load i32, i32* @y.34
  %182 = add i32 %180, -1786547043
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1786547043
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1794321581, i32 612489011
  store i32 %194, i32* %20
  br label %569

; <label>:195:                                    ; preds = %21
  %196 = load i64, i64* %14, align 8
  %197 = load i64, i64* %11, align 8
  %198 = sub i64 0, 2
  %199 = add i64 %197, %198
  %200 = sub nsw i64 %197, 2
  %201 = sdiv i64 %199, 2
  %202 = icmp eq i64 %196, %201
  store i1 %202, i1* %5
  %203 = load i32, i32* @x.33
  %204 = load i32, i32* @y.34
  %205 = add i32 %203, 1889600866
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1889600866
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -912119709, i32 612489011
  store i32 %229, i32* %20
  br label %569

; <label>:230:                                    ; preds = %21
  %231 = load volatile i1, i1* %5
  %232 = select i1 %231, i32 228839531, i32 -1556041696
  store i32 %232, i32* %20
  br label %569

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* @x.33
  %235 = load i32, i32* @y.34
  %236 = add i32 %234, -191985252
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -191985252
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 272871336, i32 1555163095
  store i32 %248, i32* %20
  br label %569

; <label>:249:                                    ; preds = %21
  %250 = load i64, i64* %14, align 8
  %251 = sub i64 0, %250
  %252 = sub i64 0, 1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %250, 1
  %256 = mul nsw i64 2, %254
  store i64 %256, i64* %14, align 8
  %257 = load i64*, i64** %9, align 8
  %258 = load i64, i64* %14, align 8
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub nsw i64 %258, 1
  %262 = getelementptr inbounds i64, i64* %257, i64 %260
  %263 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %262) #3
  %264 = load i64, i64* %263, align 8
  %265 = load i64*, i64** %9, align 8
  %266 = load i64, i64* %10, align 8
  %267 = getelementptr inbounds i64, i64* %265, i64 %266
  store i64 %264, i64* %267, align 8
  %268 = load i64, i64* %14, align 8
  %269 = add i64 %268, -4344584069679792245
  %270 = sub i64 %269, 1
  %271 = sub i64 %270, -4344584069679792245
  %272 = sub nsw i64 %268, 1
  store i64 %271, i64* %10, align 8
  %273 = load i32, i32* @x.33
  %274 = load i32, i32* @y.34
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 307927524, i32 1555163095
  store i32 %286, i32* %20
  br label %569

; <label>:287:                                    ; preds = %21
  store i32 -1556041696, i32* %20
  br label %569

; <label>:288:                                    ; preds = %21
  %289 = load i64*, i64** %9, align 8
  %290 = load i64, i64* %10, align 8
  %291 = load i64, i64* %13, align 8
  %292 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %293 = load i64, i64* %292, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %289, i64 %290, i64 %291, i64 %293)
  ret void

; <label>:294:                                    ; preds = %21
  %295 = load i64, i64* %14, align 8
  %296 = shl i64 %295, 1
  %297 = sub i64 0, 2383808736694358748
  %298 = sub i64 %297, %295
  %299 = add i64 %298, 2383808736694358748
  %300 = sub i64 0, %295
  %301 = sub i64 %299, 4489239996765999778
  %302 = add i64 %301, 1
  %303 = add i64 %302, 4489239996765999778
  %304 = add i64 %299, 1
  %305 = sub i64 %295, 8431718064786986829
  %306 = sub i64 %305, 1
  %307 = add i64 %306, 8431718064786986829
  %308 = sub i64 %295, 1
  %309 = mul i64 %307, 1
  %310 = sub i64 %295, 5815658032342260783
  %311 = sub i64 %310, 1
  %312 = add i64 %311, 5815658032342260783
  %313 = sub i64 %295, 1
  %314 = mul i64 %312, 1
  %315 = shl i64 %295, 1
  %316 = shl i64 %295, 1
  %317 = add i64 0, -8878770961227357676
  %318 = sub i64 %317, %295
  %319 = sub i64 %318, -8878770961227357676
  %320 = sub i64 0, %295
  %321 = sub i64 0, %319
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, 1
  %326 = sub i64 0, %295
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add nsw i64 %295, 1
  %331 = sub i64 0, 5445617585393842703
  %332 = sub i64 %331, 2
  %333 = add i64 %332, 5445617585393842703
  %334 = sub i64 0, 2
  %335 = add i64 %333, -9213137844704447771
  %336 = add i64 %335, %329
  %337 = sub i64 %336, -9213137844704447771
  %338 = add i64 %333, %329
  %339 = shl i64 2, %329
  %340 = mul nsw i64 2, %329
  store i64 %340, i64* %14, align 8
  %341 = load i64*, i64** %9, align 8
  %342 = load i64, i64* %14, align 8
  %343 = getelementptr inbounds i64, i64* %341, i64 %342
  %344 = load i64*, i64** %9, align 8
  %345 = load i64, i64* %14, align 8
  %346 = add i64 %345, 774447524859158979
  %347 = sub i64 %346, 1
  %348 = sub i64 %347, 774447524859158979
  %349 = sub i64 %345, 1
  %350 = mul i64 %348, 1
  %351 = add i64 %345, 1748391574495091435
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, 1748391574495091435
  %354 = sub i64 %345, 1
  %355 = mul i64 %353, 1
  %356 = shl i64 %345, 1
  %357 = sub i64 0, -1458943976032528780
  %358 = sub i64 %357, %345
  %359 = add i64 %358, -1458943976032528780
  %360 = sub i64 0, %345
  %361 = sub i64 0, %359
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, 1
  %366 = sub i64 0, -7880623192033264490
  %367 = sub i64 %366, %345
  %368 = add i64 %367, -7880623192033264490
  %369 = sub i64 0, %345
  %370 = add i64 %368, -4308207121038973041
  %371 = add i64 %370, 1
  %372 = sub i64 %371, -4308207121038973041
  %373 = add i64 %368, 1
  %374 = add i64 0, 35423001971926853
  %375 = sub i64 %374, %345
  %376 = sub i64 %375, 35423001971926853
  %377 = sub i64 0, %345
  %378 = sub i64 0, %376
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, 1
  %383 = sub i64 0, -6628345381130740269
  %384 = sub i64 %383, %345
  %385 = add i64 %384, -6628345381130740269
  %386 = sub i64 0, %345
  %387 = sub i64 0, %385
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 1
  %392 = add i64 %345, -5194906671693498297
  %393 = sub i64 %392, 1
  %394 = sub i64 %393, -5194906671693498297
  %395 = sub nsw i64 %345, 1
  %396 = getelementptr inbounds i64, i64* %344, i64 %394
  %397 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %343, i64* %396)
  store i32 -1546329392, i32* %20
  br label %569

; <label>:398:                                    ; preds = %21
  %399 = load i64, i64* %11, align 8
  %400 = shl i64 %399, 1
  %401 = xor i64 1, -1
  %402 = xor i64 %399, %401
  %403 = and i64 %402, %399
  %404 = and i64 %399, 1
  %405 = icmp eq i64 %403, 0
  store i32 -55901464, i32* %20
  br label %569

; <label>:406:                                    ; preds = %21
  %407 = load i64, i64* %14, align 8
  %408 = load i64, i64* %11, align 8
  %409 = shl i64 %408, 2
  %410 = add i64 %408, 4079615483741522349
  %411 = sub i64 %410, 2
  %412 = sub i64 %411, 4079615483741522349
  %413 = sub i64 %408, 2
  %414 = mul i64 %412, 2
  %415 = sub i64 0, 2
  %416 = add i64 %408, %415
  %417 = sub nsw i64 %408, 2
  %418 = sub i64 0, 2049282422029634112
  %419 = sub i64 %418, %416
  %420 = add i64 %419, 2049282422029634112
  %421 = sub i64 0, %416
  %422 = add i64 %420, -2645612870999815770
  %423 = add i64 %422, 2
  %424 = sub i64 %423, -2645612870999815770
  %425 = add i64 %420, 2
  %426 = shl i64 %416, 2
  %427 = add i64 0, 6444404475968853560
  %428 = sub i64 %427, %416
  %429 = sub i64 %428, 6444404475968853560
  %430 = sub i64 0, %416
  %431 = add i64 %429, -1929785702371567522
  %432 = add i64 %431, 2
  %433 = sub i64 %432, -1929785702371567522
  %434 = add i64 %429, 2
  %435 = add i64 %416, 7633709945646262742
  %436 = sub i64 %435, 2
  %437 = sub i64 %436, 7633709945646262742
  %438 = sub i64 %416, 2
  %439 = mul i64 %437, 2
  %440 = sub i64 0, %416
  %441 = add i64 0, %440
  %442 = sub i64 0, %416
  %443 = add i64 %441, 4947049538169664514
  %444 = add i64 %443, 2
  %445 = sub i64 %444, 4947049538169664514
  %446 = add i64 %441, 2
  %447 = sdiv i64 %416, 2
  %448 = icmp eq i64 %407, %447
  store i32 1794321581, i32* %20
  br label %569

; <label>:449:                                    ; preds = %21
  %450 = load i64, i64* %14, align 8
  %451 = shl i64 %450, 1
  %452 = shl i64 %450, 1
  %453 = add i64 %450, 4793403827155882935
  %454 = sub i64 %453, 1
  %455 = sub i64 %454, 4793403827155882935
  %456 = sub i64 %450, 1
  %457 = mul i64 %455, 1
  %458 = sub i64 %450, -3624750319689092149
  %459 = add i64 %458, 1
  %460 = add i64 %459, -3624750319689092149
  %461 = add nsw i64 %450, 1
  %462 = shl i64 2, %460
  %463 = add i64 2, -173347444430004041
  %464 = sub i64 %463, %460
  %465 = sub i64 %464, -173347444430004041
  %466 = sub i64 2, %460
  %467 = mul i64 %465, %460
  %468 = shl i64 2, %460
  %469 = sub i64 2, -2162571153455561013
  %470 = sub i64 %469, %460
  %471 = add i64 %470, -2162571153455561013
  %472 = sub i64 2, %460
  %473 = mul i64 %471, %460
  %474 = mul nsw i64 2, %460
  store i64 %474, i64* %14, align 8
  %475 = load i64*, i64** %9, align 8
  %476 = load i64, i64* %14, align 8
  %477 = shl i64 %476, 1
  %478 = add i64 0, -2115067881149161065
  %479 = sub i64 %478, %476
  %480 = sub i64 %479, -2115067881149161065
  %481 = sub i64 0, %476
  %482 = sub i64 0, 1
  %483 = sub i64 %480, %482
  %484 = add i64 %480, 1
  %485 = add i64 %476, 2855878695225289778
  %486 = sub i64 %485, 1
  %487 = sub i64 %486, 2855878695225289778
  %488 = sub i64 %476, 1
  %489 = mul i64 %487, 1
  %490 = sub i64 0, -1550884128119505991
  %491 = sub i64 %490, %476
  %492 = add i64 %491, -1550884128119505991
  %493 = sub i64 0, %476
  %494 = sub i64 %492, -2878086296483820295
  %495 = add i64 %494, 1
  %496 = add i64 %495, -2878086296483820295
  %497 = add i64 %492, 1
  %498 = add i64 %476, 4439741295659973575
  %499 = sub i64 %498, 1
  %500 = sub i64 %499, 4439741295659973575
  %501 = sub i64 %476, 1
  %502 = mul i64 %500, 1
  %503 = sub i64 0, %476
  %504 = add i64 0, %503
  %505 = sub i64 0, %476
  %506 = sub i64 %504, 6871255438102906878
  %507 = add i64 %506, 1
  %508 = add i64 %507, 6871255438102906878
  %509 = add i64 %504, 1
  %510 = sub i64 0, -1041669453792989646
  %511 = sub i64 %510, %476
  %512 = add i64 %511, -1041669453792989646
  %513 = sub i64 0, %476
  %514 = sub i64 0, 1
  %515 = sub i64 %512, %514
  %516 = add i64 %512, 1
  %517 = add i64 0, 3257583068375971710
  %518 = sub i64 %517, %476
  %519 = sub i64 %518, 3257583068375971710
  %520 = sub i64 0, %476
  %521 = sub i64 0, %519
  %522 = sub i64 0, 1
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %525 = add i64 %519, 1
  %526 = sub i64 0, -8564740975862699515
  %527 = sub i64 %526, %476
  %528 = add i64 %527, -8564740975862699515
  %529 = sub i64 0, %476
  %530 = sub i64 %528, 7582277046835649350
  %531 = add i64 %530, 1
  %532 = add i64 %531, 7582277046835649350
  %533 = add i64 %528, 1
  %534 = add i64 %476, 7481560994366339687
  %535 = sub i64 %534, 1
  %536 = sub i64 %535, 7481560994366339687
  %537 = sub nsw i64 %476, 1
  %538 = getelementptr inbounds i64, i64* %475, i64 %536
  %539 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %538) #3
  %540 = load i64, i64* %539, align 8
  %541 = load i64*, i64** %9, align 8
  %542 = load i64, i64* %10, align 8
  %543 = getelementptr inbounds i64, i64* %541, i64 %542
  store i64 %540, i64* %543, align 8
  %544 = load i64, i64* %14, align 8
  %545 = add i64 0, 3149910717293214098
  %546 = sub i64 %545, %544
  %547 = sub i64 %546, 3149910717293214098
  %548 = sub i64 0, %544
  %549 = add i64 %547, -8156018213400333401
  %550 = add i64 %549, 1
  %551 = sub i64 %550, -8156018213400333401
  %552 = add i64 %547, 1
  %553 = shl i64 %544, 1
  %554 = shl i64 %544, 1
  %555 = sub i64 %544, 5885065304595179987
  %556 = sub i64 %555, 1
  %557 = add i64 %556, 5885065304595179987
  %558 = sub i64 %544, 1
  %559 = mul i64 %557, 1
  %560 = sub i64 0, 1
  %561 = add i64 %544, %560
  %562 = sub i64 %544, 1
  %563 = mul i64 %561, 1
  %564 = shl i64 %544, 1
  %565 = add i64 %544, -607639922139944190
  %566 = sub i64 %565, 1
  %567 = sub i64 %566, -607639922139944190
  %568 = sub nsw i64 %544, 1
  store i64 %567, i64* %10, align 8
  store i32 272871336, i32* %20
  br label %569

; <label>:569:                                    ; preds = %449, %406, %398, %294, %287, %249, %233, %230, %195, %179, %176, %154, %126, %116, %109, %106, %62, %34, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 167537841, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %118
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 167537841, label %22
    i32 1406814684, label %27
    i32 376418013, label %54
    i32 -1965548556, label %86
    i32 -338793688, label %88
    i32 1277670334, label %91
    i32 1917513926, label %107
    i32 -429711086, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %118

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1406814684, i32 -338793688
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %118

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 376418013, i32 -429711086
  store i32 %53, i32* %17
  br label %118

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %57, i64* dereferenceable(8) %10)
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.35
  %60 = load i32, i32* @y.36
  %61 = sub i32 %59, -1210059809
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1210059809
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
  %85 = select i1 %83, i32 -1965548556, i32 -429711086
  store i32 %85, i32* %17
  br label %118

; <label>:86:                                     ; preds = %19
  store i32 -338793688, i32* %17
  %87 = load volatile i1, i1* %5
  store i1 %87, i1* %18
  br label %118

; <label>:88:                                     ; preds = %19
  %89 = load i1, i1* %18
  %90 = select i1 %89, i32 1277670334, i32 1917513926
  store i32 %90, i32* %17
  br label %118

; <label>:91:                                     ; preds = %19
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64 %96, i64* %99, align 8
  %100 = load i64, i64* %11, align 8
  store i64 %100, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 %101, -4091469433076992343
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -4091469433076992343
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  store i64 %106, i64* %11, align 8
  store i32 167537841, i32* %17
  br label %118

; <label>:107:                                    ; preds = %19
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %109 = load i64, i64* %108, align 8
  %110 = load i64*, i64** %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds i64, i64* %110, i64 %111
  store i64 %109, i64* %112, align 8
  ret void

; <label>:113:                                    ; preds = %19
  %114 = load i64*, i64** %7, align 8
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %116, i64* dereferenceable(8) %10)
  store i32 376418013, i32* %17
  br label %118

; <label>:118:                                    ; preds = %113, %91, %88, %86, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
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
  store i32 1653417119, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1653417119, label %16
    i32 1013329812, label %24
    i32 -574815015, label %53
    i32 -1013759183, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1013329812, i32 -1013759183
  store i32 %23, i32* %12
  br label %57

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.37
  %28 = load i32, i32* @y.38
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
  %52 = select i1 %50, i32 -574815015, i32 -1013759183
  store i32 %52, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1013329812, i32* %12
  br label %57

; <label>:57:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  store i32 1315818038, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %228
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1315818038, label %19
    i32 -1873359396, label %24
    i32 1656110663, label %52
    i32 -423909966, label %82
    i32 1234047804, label %85
    i32 1737693630, label %88
    i32 44217813, label %93
    i32 -1804723561, label %121
    i32 -1545298067, label %150
    i32 -779096880, label %151
    i32 -1275963734, label %154
    i32 906847491, label %155
    i32 385953570, label %156
    i32 -259479326, label %161
    i32 174151593, label %164
    i32 657834662, label %169
    i32 -399545601, label %172
    i32 1425573053, label %175
    i32 -2093875178, label %176
    i32 -2002207298, label %177
    i32 1846227079, label %192
    i32 -1418769802, label %219
    i32 -350632190, label %220
    i32 1585663159, label %224
    i32 -500090490, label %227
  ]

; <label>:18:                                     ; preds = %16
  br label %228

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -1873359396, i32 385953570
  store i32 %23, i32* %15
  br label %228

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.41
  %26 = load i32, i32* @y.42
  %27 = add i32 %25, -975506364
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -975506364
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 1656110663, i32 -350632190
  store i32 %51, i32* %15
  br label %228

; <label>:52:                                     ; preds = %16
  %53 = load i64*, i64** %11, align 8
  %54 = load i64*, i64** %12, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %53, i64* %54)
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
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
  %81 = select i1 %79, i32 -423909966, i32 -350632190
  store i32 %81, i32* %15
  br label %228

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 1234047804, i32 1737693630
  store i32 %84, i32* %15
  br label %228

; <label>:85:                                     ; preds = %16
  %86 = load i64*, i64** %9, align 8
  %87 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %86, i64* %87)
  store i32 906847491, i32* %15
  br label %228

; <label>:88:                                     ; preds = %16
  %89 = load i64*, i64** %10, align 8
  %90 = load i64*, i64** %12, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %89, i64* %90)
  %92 = select i1 %91, i32 44217813, i32 -779096880
  store i32 %92, i32* %15
  br label %228

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.41
  %95 = load i32, i32* @y.42
  %96 = add i32 %94, 408700693
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 408700693
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1804723561, i32 1585663159
  store i32 %120, i32* %15
  br label %228

; <label>:121:                                    ; preds = %16
  %122 = load i64*, i64** %9, align 8
  %123 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %122, i64* %123)
  %124 = load i32, i32* @x.41
  %125 = load i32, i32* @y.42
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
  %149 = select i1 %147, i32 -1545298067, i32 1585663159
  store i32 %149, i32* %15
  br label %228

; <label>:150:                                    ; preds = %16
  store i32 -1275963734, i32* %15
  br label %228

; <label>:151:                                    ; preds = %16
  %152 = load i64*, i64** %9, align 8
  %153 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %152, i64* %153)
  store i32 -1275963734, i32* %15
  br label %228

; <label>:154:                                    ; preds = %16
  store i32 906847491, i32* %15
  br label %228

; <label>:155:                                    ; preds = %16
  store i32 -2002207298, i32* %15
  br label %228

; <label>:156:                                    ; preds = %16
  %157 = load i64*, i64** %10, align 8
  %158 = load i64*, i64** %12, align 8
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %157, i64* %158)
  %160 = select i1 %159, i32 -259479326, i32 174151593
  store i32 %160, i32* %15
  br label %228

; <label>:161:                                    ; preds = %16
  %162 = load i64*, i64** %9, align 8
  %163 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %162, i64* %163)
  store i32 -2093875178, i32* %15
  br label %228

; <label>:164:                                    ; preds = %16
  %165 = load i64*, i64** %11, align 8
  %166 = load i64*, i64** %12, align 8
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %165, i64* %166)
  %168 = select i1 %167, i32 657834662, i32 -399545601
  store i32 %168, i32* %15
  br label %228

; <label>:169:                                    ; preds = %16
  %170 = load i64*, i64** %9, align 8
  %171 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %170, i64* %171)
  store i32 1425573053, i32* %15
  br label %228

; <label>:172:                                    ; preds = %16
  %173 = load i64*, i64** %9, align 8
  %174 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %173, i64* %174)
  store i32 1425573053, i32* %15
  br label %228

; <label>:175:                                    ; preds = %16
  store i32 -2093875178, i32* %15
  br label %228

; <label>:176:                                    ; preds = %16
  store i32 -2002207298, i32* %15
  br label %228

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* @x.41
  %179 = load i32, i32* @y.42
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1846227079, i32 -500090490
  store i32 %191, i32* %15
  br label %228

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x.41
  %194 = load i32, i32* @y.42
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1418769802, i32 -500090490
  store i32 %218, i32* %15
  br label %228

; <label>:219:                                    ; preds = %16
  ret void

; <label>:220:                                    ; preds = %16
  %221 = load i64*, i64** %11, align 8
  %222 = load i64*, i64** %12, align 8
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %221, i64* %222)
  store i32 1656110663, i32* %15
  br label %228

; <label>:224:                                    ; preds = %16
  %225 = load i64*, i64** %9, align 8
  %226 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %225, i64* %226)
  store i32 -1804723561, i32* %15
  br label %228

; <label>:227:                                    ; preds = %16
  store i32 1846227079, i32* %15
  br label %228

; <label>:228:                                    ; preds = %227, %224, %220, %192, %177, %176, %175, %172, %169, %164, %161, %156, %155, %154, %151, %150, %121, %93, %88, %85, %82, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
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
  store i32 44395181, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %245
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 44395181, label %14
    i32 -2087584543, label %15
    i32 -620503596, label %42
    i32 -1775920795, label %73
    i32 -1513742704, label %76
    i32 -2133432051, label %79
    i32 -309288609, label %82
    i32 -225492911, label %87
    i32 381859149, label %102
    i32 -797742650, label %131
    i32 -1541035021, label %132
    i32 -1389059232, label %137
    i32 136361512, label %165
    i32 304467821, label %181
    i32 202676230, label %183
    i32 2027889103, label %210
    i32 2050449576, label %230
    i32 1087514600, label %231
    i32 -1809516106, label %235
    i32 20906114, label %238
    i32 386304266, label %240
  ]

; <label>:13:                                     ; preds = %11
  br label %245

; <label>:14:                                     ; preds = %11
  store i32 -2087584543, i32* %10
  br label %245

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.43
  %17 = load i32, i32* @y.44
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -620503596, i32 1087514600
  store i32 %41, i32* %10
  br label %245

; <label>:42:                                     ; preds = %11
  %43 = load i64*, i64** %7, align 8
  %44 = load i64*, i64** %9, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %43, i64* %44)
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = sub i32 %46, -157582628
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -157582628
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1775920795, i32 1087514600
  store i32 %72, i32* %10
  br label %245

; <label>:73:                                     ; preds = %11
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -1513742704, i32 -2133432051
  store i32 %75, i32* %10
  br label %245

; <label>:76:                                     ; preds = %11
  %77 = load i64*, i64** %7, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 1
  store i64* %78, i64** %7, align 8
  store i32 -2087584543, i32* %10
  br label %245

; <label>:79:                                     ; preds = %11
  %80 = load i64*, i64** %8, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 -1
  store i64* %81, i64** %8, align 8
  store i32 -309288609, i32* %10
  br label %245

; <label>:82:                                     ; preds = %11
  %83 = load i64*, i64** %9, align 8
  %84 = load i64*, i64** %8, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %83, i64* %84)
  %86 = select i1 %85, i32 -225492911, i32 -1541035021
  store i32 %86, i32* %10
  br label %245

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.43
  %89 = load i32, i32* @y.44
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 381859149, i32 -1809516106
  store i32 %101, i32* %10
  br label %245

; <label>:102:                                    ; preds = %11
  %103 = load i64*, i64** %8, align 8
  %104 = getelementptr inbounds i64, i64* %103, i32 -1
  store i64* %104, i64** %8, align 8
  %105 = load i32, i32* @x.43
  %106 = load i32, i32* @y.44
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -797742650, i32 -1809516106
  store i32 %130, i32* %10
  br label %245

; <label>:131:                                    ; preds = %11
  store i32 -309288609, i32* %10
  br label %245

; <label>:132:                                    ; preds = %11
  %133 = load i64*, i64** %7, align 8
  %134 = load i64*, i64** %8, align 8
  %135 = icmp ult i64* %133, %134
  %136 = select i1 %135, i32 202676230, i32 -1389059232
  store i32 %136, i32* %10
  br label %245

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* @x.43
  %139 = load i32, i32* @y.44
  %140 = sub i32 %138, -1042475723
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1042475723
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 136361512, i32 20906114
  store i32 %164, i32* %10
  br label %245

; <label>:165:                                    ; preds = %11
  %166 = load i64*, i64** %7, align 8
  store i64* %166, i64** %4
  %167 = load i32, i32* @x.43
  %168 = load i32, i32* @y.44
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 304467821, i32 20906114
  store i32 %180, i32* %10
  br label %245

; <label>:181:                                    ; preds = %11
  %182 = load volatile i64*, i64** %4
  ret i64* %182

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* @x.43
  %185 = load i32, i32* @y.44
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2027889103, i32 386304266
  store i32 %209, i32* %10
  br label %245

; <label>:210:                                    ; preds = %11
  %211 = load i64*, i64** %7, align 8
  %212 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %211, i64* %212)
  %213 = load i64*, i64** %7, align 8
  %214 = getelementptr inbounds i64, i64* %213, i32 1
  store i64* %214, i64** %7, align 8
  %215 = load i32, i32* @x.43
  %216 = load i32, i32* @y.44
  %217 = sub i32 %215, -612605089
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -612605089
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2050449576, i32 386304266
  store i32 %229, i32* %10
  br label %245

; <label>:230:                                    ; preds = %11
  store i32 44395181, i32* %10
  br label %245

; <label>:231:                                    ; preds = %11
  %232 = load i64*, i64** %7, align 8
  %233 = load i64*, i64** %9, align 8
  %234 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %232, i64* %233)
  store i32 -620503596, i32* %10
  br label %245

; <label>:235:                                    ; preds = %11
  %236 = load i64*, i64** %8, align 8
  %237 = getelementptr inbounds i64, i64* %236, i32 -1
  store i64* %237, i64** %8, align 8
  store i32 381859149, i32* %10
  br label %245

; <label>:238:                                    ; preds = %11
  %239 = load i64*, i64** %7, align 8
  store i32 136361512, i32* %10
  br label %245

; <label>:240:                                    ; preds = %11
  %241 = load i64*, i64** %7, align 8
  %242 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %241, i64* %242)
  %243 = load i64*, i64** %7, align 8
  %244 = getelementptr inbounds i64, i64* %243, i32 1
  store i64* %244, i64** %7, align 8
  store i32 2027889103, i32* %10
  br label %245

; <label>:245:                                    ; preds = %240, %238, %235, %231, %230, %210, %183, %165, %137, %132, %131, %102, %87, %82, %79, %76, %73, %42, %15, %14, %13
  br label %11
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
  store i32 -2091754197, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2091754197, label %19
    i32 306423148, label %24
    i32 -744053351, label %25
    i32 1716091843, label %28
    i32 103214580, label %33
    i32 666812699, label %38
    i32 -1890903523, label %50
    i32 1701348306, label %78
    i32 -1071731029, label %107
    i32 1856233798, label %108
    i32 -778800366, label %109
    i32 327039340, label %112
    i32 938394226, label %113
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 306423148, i32 -744053351
  store i32 %23, i32* %15
  br label %115

; <label>:24:                                     ; preds = %16
  store i32 327039340, i32* %15
  br label %115

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 1716091843, i32* %15
  br label %115

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 103214580, i32 327039340
  store i32 %32, i32* %15
  br label %115

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 666812699, i32 -1890903523
  store i32 %37, i32* %15
  br label %115

; <label>:38:                                     ; preds = %16
  %39 = load i64*, i64** %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %42, i64* %43, i64* %45)
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i32 1856233798, i32* %15
  br label %115

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = add i32 %51, 110295016
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 110295016
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
  %77 = select i1 %75, i32 1701348306, i32 938394226
  store i32 %77, i32* %15
  br label %115

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %79)
  %80 = load i32, i32* @x.49
  %81 = load i32, i32* @y.50
  %82 = add i32 %80, 1012082234
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1012082234
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1071731029, i32 938394226
  store i32 %106, i32* %15
  br label %115

; <label>:107:                                    ; preds = %16
  store i32 1856233798, i32* %15
  br label %115

; <label>:108:                                    ; preds = %16
  store i32 -778800366, i32* %15
  br label %115

; <label>:109:                                    ; preds = %16
  %110 = load i64*, i64** %8, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 1
  store i64* %111, i64** %8, align 8
  store i32 1716091843, i32* %15
  br label %115

; <label>:112:                                    ; preds = %16
  ret void

; <label>:113:                                    ; preds = %16
  %114 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %114)
  store i32 1701348306, i32* %15
  br label %115

; <label>:115:                                    ; preds = %113, %109, %108, %107, %78, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 -244459892, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -244459892, label %16
    i32 621696082, label %44
    i32 1087906824, label %63
    i32 -1943676107, label %66
    i32 2090840869, label %68
    i32 -1408435517, label %83
    i32 -1807450959, label %113
    i32 947706030, label %114
    i32 637798932, label %130
    i32 -521607838, label %145
    i32 883718992, label %146
    i32 201350986, label %150
    i32 1139094587, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
  %19 = add i32 %17, -1360906220
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1360906220
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
  %43 = select i1 %41, i32 621696082, i32 883718992
  store i32 %43, i32* %12
  br label %154

; <label>:44:                                     ; preds = %13
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.51
  %49 = load i32, i32* @y.52
  %50 = add i32 %48, 1862978489
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1862978489
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1087906824, i32 883718992
  store i32 %62, i32* %12
  br label %154

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1943676107, i32 947706030
  store i32 %65, i32* %12
  br label %154

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %67)
  store i32 2090840869, i32* %12
  br label %154

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
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
  %82 = select i1 %80, i32 -1408435517, i32 201350986
  store i32 %82, i32* %12
  br label %154

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 1
  store i64* %85, i64** %7, align 8
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = add i32 %86, 2057874684
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2057874684
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
  %112 = select i1 %110, i32 -1807450959, i32 201350986
  store i32 %112, i32* %12
  br label %154

; <label>:113:                                    ; preds = %13
  store i32 -244459892, i32* %12
  br label %154

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* @x.51
  %116 = load i32, i32* @y.52
  %117 = add i32 %115, -1219171720
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1219171720
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 637798932, i32 1139094587
  store i32 %129, i32* %12
  br label %154

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* @x.51
  %132 = load i32, i32* @y.52
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
  %144 = select i1 %142, i32 -521607838, i32 1139094587
  store i32 %144, i32* %12
  br label %154

; <label>:145:                                    ; preds = %13
  ret void

; <label>:146:                                    ; preds = %13
  %147 = load i64*, i64** %7, align 8
  %148 = load i64*, i64** %6, align 8
  %149 = icmp ne i64* %147, %148
  store i32 621696082, i32* %12
  br label %154

; <label>:150:                                    ; preds = %13
  %151 = load i64*, i64** %7, align 8
  %152 = getelementptr inbounds i64, i64* %151, i32 1
  store i64* %152, i64** %7, align 8
  store i32 -1408435517, i32* %12
  br label %154

; <label>:153:                                    ; preds = %13
  store i32 637798932, i32* %12
  br label %154

; <label>:154:                                    ; preds = %153, %150, %146, %130, %114, %113, %83, %68, %66, %63, %44, %16, %15
  br label %13
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
  store i32 -406992392, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -406992392, label %16
    i32 -1087197411, label %20
    i32 -401642266, label %28
    i32 -2034071311, label %56
    i32 1892272257, label %87
    i32 -1823545539, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -1087197411, i32 -401642266
  store i32 %19, i32* %12
  br label %92

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
  store i32 -406992392, i32* %12
  br label %92

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = add i32 %29, 1925204880
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1925204880
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -2034071311, i32 -1823545539
  store i32 %55, i32* %12
  br label %92

; <label>:56:                                     ; preds = %13
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %3, align 8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = add i32 %60, 815938379
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 815938379
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
  %86 = select i1 %84, i32 1892272257, i32 -1823545539
  store i32 %86, i32* %12
  br label %92

; <label>:87:                                     ; preds = %13
  ret void

; <label>:88:                                     ; preds = %13
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %3, align 8
  store i64 %90, i64* %91, align 8
  store i32 -2034071311, i32* %12
  br label %92

; <label>:92:                                     ; preds = %88, %56, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
  store i32 1767428631, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1767428631, label %20
    i32 464638020, label %28
    i32 420352574, label %64
    i32 603188182, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 464638020, i32 603188182
  store i32 %27, i32* %16
  br label %75

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
  %39 = sub i32 %37, -827151454
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -827151454
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 420352574, i32 603188182
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
  store i32 464638020, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
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
  %13 = add i64 %11, 281007411222475850
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 281007411222475850
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2616280, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2616280, label %23
    i32 -144578860, label %27
    i32 -714138123, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -144578860, i32 -714138123
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -7291953492726391994
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -7291953492726391994
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -714138123, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, -5384775885250053724
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -5384775885250053724
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
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = add i32 %7, -184424448
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -184424448
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1641578398, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1641578398, label %21
    i32 1616558540, label %29
    i32 928440643, label %65
    i32 651203525, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1616558540, i32 651203525
  store i32 %28, i32* %17
  br label %77

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
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
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
  %64 = select i1 %62, i32 928440643, i32 651203525
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
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
  store i32 1616558540, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215113334.cpp() #0 section ".text.startup" {
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
