; ModuleID = 'Project_CodeNet_C++1400/p03251/s312846412.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s312846412.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312846412.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z3GCDii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 555217569, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 555217569, label %12
    i32 1001368966, label %16
    i32 -860195870, label %32
    i32 1645934705, label %49
    i32 -1567609799, label %50
    i32 -1393642959, label %78
    i32 -1530890513, label %99
    i32 871020230, label %100
    i32 -828258906, label %102
    i32 -1954400346, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1001368966, i32 -1567609799
  store i32 %15, i32* %8
  br label %111

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -1603967708
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1603967708
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -860195870, i32 -828258906
  store i32 %31, i32* %8
  br label %111

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 29423134
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 29423134
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1645934705, i32 -828258906
  store i32 %48, i32* %8
  br label %111

; <label>:49:                                     ; preds = %9
  store i32 871020230, i32* %8
  br label %111

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 465133650
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 465133650
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
  %77 = select i1 %75, i32 -1393642959, i32 -1954400346
  store i32 %77, i32* %8
  br label %111

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = srem i32 %80, %81
  %83 = call i32 @_Z3GCDii(i32 %79, i32 %82)
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 775951508
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 775951508
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1530890513, i32 -1954400346
  store i32 %98, i32* %8
  br label %111

; <label>:99:                                     ; preds = %9
  store i32 871020230, i32* %8
  br label %111

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %4, align 4
  store i32 -860195870, i32* %8
  br label %111

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = shl i32 %106, %107
  %109 = srem i32 %106, %107
  %110 = call i32 @_Z3GCDii(i32 %105, i32 %109)
  store i32 %110, i32* %4, align 4
  store i32 -1393642959, i32* %8
  br label %111

; <label>:111:                                    ; preds = %104, %102, %99, %78, %50, %49, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %7, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 1302454974, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %230
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1302454974, label %27
    i32 -1904146860, label %32
    i32 786371953, label %60
    i32 562628623, label %80
    i32 1654816442, label %81
    i32 -650314323, label %87
    i32 90322824, label %88
    i32 -1948658264, label %93
    i32 -1732524311, label %98
    i32 1638567875, label %103
    i32 41206724, label %123
    i32 461690285, label %128
    i32 -2069200595, label %144
    i32 -939458960, label %163
    i32 -1000056715, label %166
    i32 279736575, label %193
    i32 207687795, label %211
    i32 -1069874698, label %212
    i32 689275251, label %215
    i32 1692945352, label %218
    i32 62136843, label %223
    i32 -20452156, label %227
  ]

; <label>:26:                                     ; preds = %24
  br label %230

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1904146860, i32 -650314323
  store i32 %31, i32* %23
  br label %230

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 126012696
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 126012696
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
  %59 = select i1 %57, i32 786371953, i32 1692945352
  store i32 %59, i32* %23
  br label %230

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %19, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -18789848
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -18789848
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 562628623, i32 1692945352
  store i32 %79, i32* %23
  br label %230

; <label>:80:                                     ; preds = %24
  store i32 1654816442, i32* %23
  br label %230

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %82, -1074717892
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1074717892
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  store i32 1302454974, i32* %23
  br label %230

; <label>:87:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 90322824, i32* %23
  br label %230

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1948658264, i32 1638567875
  store i32 %92, i32* %23
  br label %230

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %22, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  store i32 -1732524311, i32* %23
  br label %230

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %9, align 4
  store i32 90322824, i32* %23
  br label %230

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %19, i64 %105
  call void @_ZSt4sortIPiEvT_S1_(i32* %19, i32* %106)
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %22, i64 %108
  call void @_ZSt4sortIPiEvT_S1_(i32* %22, i32* %109)
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, i32* %19, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  %117 = getelementptr inbounds i32, i32* %22, i64 0
  %118 = load i32, i32* %117, align 16
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 41206724, i32 -1069874698
  store i32 %122, i32* %23
  br label %230

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 461690285, i32 -1069874698
  store i32 %127, i32* %23
  br label %230

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 49337246
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 49337246
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2069200595, i32 62136843
  store i32 %143, i32* %23
  br label %230

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %145, %146
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 331765421
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 331765421
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -939458960, i32 62136843
  store i32 %162, i32* %23
  br label %230

; <label>:163:                                    ; preds = %24
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 -1000056715, i32 -1069874698
  store i32 %165, i32* %23
  br label %230

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 279736575, i32 -20452156
  store i32 %192, i32* %23
  br label %230

; <label>:193:                                    ; preds = %24
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, -1459295745
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1459295745
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 207687795, i32 -20452156
  store i32 %210, i32* %23
  br label %230

; <label>:211:                                    ; preds = %24
  store i32 689275251, i32* %23
  br label %230

; <label>:212:                                    ; preds = %24
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 689275251, i32* %23
  br label %230

; <label>:215:                                    ; preds = %24
  %216 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %216)
  %217 = load i32, i32* %2, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %19, i64 %220
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %221)
  store i32 786371953, i32* %23
  br label %230

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp sgt i32 %224, %225
  store i32 -2069200595, i32* %23
  br label %230

; <label>:227:                                    ; preds = %24
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 279736575, i32* %23
  br label %230

; <label>:230:                                    ; preds = %227, %223, %218, %212, %211, %193, %166, %163, %144, %128, %123, %103, %98, %93, %88, %87, %81, %80, %60, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
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
  store i32 -1530268747, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1530268747, label %18
    i32 1433351800, label %26
    i32 1191230655, label %48
    i32 732623831, label %49
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
  %25 = select i1 %23, i32 1433351800, i32 732623831
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %31 = load i32*, i32** %27, align 8
  %32 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, 42004876
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 42004876
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1191230655, i32 732623831
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %51, align 8
  %54 = load i32*, i32** %50, align 8
  %55 = load i32*, i32** %51, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %54, i32* %55)
  store i32 1433351800, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 331447434, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 331447434, label %16
    i32 629605014, label %21
    i32 720575973, label %36
    i32 234371467, label %79
    i32 262261101, label %80
    i32 -678276522, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 629605014, i32 262261101
  store i32 %20, i32* %12
  br label %160

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 720575973, i32 -678276522
  store i32 %35, i32* %12
  br label %160

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = add i64 %41, -9102029502228460947
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -9102029502228460947
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 4
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %37, i32* %38, i64 %49)
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 202149984
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 202149984
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
  %78 = select i1 %76, i32 234371467, i32 -678276522
  store i32 %78, i32* %12
  br label %160

; <label>:79:                                     ; preds = %13
  store i32 262261101, i32* %12
  br label %160

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %6, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = shl i64 %86, %87
  %89 = shl i64 %86, %87
  %90 = sub i64 0, %87
  %91 = add i64 %86, %90
  %92 = sub i64 %86, %87
  %93 = mul i64 %91, %87
  %94 = sub i64 %86, -5346060996467481551
  %95 = sub i64 %94, %87
  %96 = add i64 %95, -5346060996467481551
  %97 = sub i64 %86, %87
  %98 = shl i64 %96, 4
  %99 = shl i64 %96, 4
  %100 = sub i64 0, 5669422809037927659
  %101 = sub i64 %100, %96
  %102 = add i64 %101, 5669422809037927659
  %103 = sub i64 0, %96
  %104 = sub i64 0, 4
  %105 = sub i64 %102, %104
  %106 = add i64 %102, 4
  %107 = sub i64 0, 2442329257646639672
  %108 = sub i64 %107, %96
  %109 = add i64 %108, 2442329257646639672
  %110 = sub i64 0, %96
  %111 = sub i64 0, 4
  %112 = sub i64 %109, %111
  %113 = add i64 %109, 4
  %114 = shl i64 %96, 4
  %115 = sub i64 0, 4
  %116 = add i64 %96, %115
  %117 = sub i64 %96, 4
  %118 = mul i64 %116, 4
  %119 = shl i64 %96, 4
  %120 = sdiv exact i64 %96, 4
  %121 = call i64 @_ZSt4__lgl(i64 %120)
  %122 = sub i64 %121, 1484827739799187378
  %123 = sub i64 %122, 2
  %124 = add i64 %123, 1484827739799187378
  %125 = sub i64 %121, 2
  %126 = mul i64 %124, 2
  %127 = sub i64 0, %121
  %128 = add i64 0, %127
  %129 = sub i64 0, %121
  %130 = sub i64 0, %128
  %131 = sub i64 0, 2
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, 2
  %135 = shl i64 %121, 2
  %136 = sub i64 0, %121
  %137 = add i64 0, %136
  %138 = sub i64 0, %121
  %139 = sub i64 0, %137
  %140 = sub i64 0, 2
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, 2
  %144 = shl i64 %121, 2
  %145 = sub i64 0, %121
  %146 = add i64 0, %145
  %147 = sub i64 0, %121
  %148 = sub i64 0, 2
  %149 = sub i64 %146, %148
  %150 = add i64 %146, 2
  %151 = shl i64 %121, 2
  %152 = add i64 %121, 8339386784843350673
  %153 = sub i64 %152, 2
  %154 = sub i64 %153, 8339386784843350673
  %155 = sub i64 %121, 2
  %156 = mul i64 %154, 2
  %157 = mul nsw i64 %121, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %82, i32* %83, i64 %157)
  %158 = load i32*, i32** %6, align 8
  %159 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %158, i32* %159)
  store i32 720575973, i32* %12
  br label %160

; <label>:160:                                    ; preds = %81, %79, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
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
  store i32 -570643334, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %262
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -570643334, label %24
    i32 -686925954, label %32
    i32 -1935180193, label %59
    i32 -2139795674, label %60
    i32 -1078461434, label %73
    i32 -2059202116, label %101
    i32 2008605956, label %120
    i32 167612904, label %123
    i32 833625506, label %130
    i32 1713812490, label %157
    i32 1775384610, label %205
    i32 1553951276, label %206
    i32 -1645643795, label %207
    i32 1729127496, label %216
    i32 -311810896, label %220
  ]

; <label>:23:                                     ; preds = %21
  br label %262

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -686925954, i32 -1645643795
  store i32 %31, i32* %20
  br label %262

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i64*, i64** %6
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, -1173925069
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1173925069
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1935180193, i32 -1645643795
  store i32 %58, i32* %20
  br label %262

; <label>:59:                                     ; preds = %21
  store i32 -2139795674, i32* %20
  br label %262

; <label>:60:                                     ; preds = %21
  %61 = load volatile i32**, i32*** %7
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %8
  %64 = load i32*, i32** %63, align 8
  %65 = ptrtoint i32* %62 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 0, %66
  %68 = add i64 %65, %67
  %69 = sub i64 %65, %66
  %70 = sdiv exact i64 %68, 4
  %71 = icmp sgt i64 %70, 16
  %72 = select i1 %71, i32 -1078461434, i32 1553951276
  store i32 %72, i32* %20
  br label %262

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.12
  %75 = load i32, i32* @y.13
  %76 = add i32 %74, 381515141
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 381515141
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
  %100 = select i1 %98, i32 -2059202116, i32 1729127496
  store i32 %100, i32* %20
  br label %262

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = sub i32 %105, 54420408
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 54420408
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2008605956, i32 1729127496
  store i32 %119, i32* %20
  br label %262

; <label>:120:                                    ; preds = %21
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 167612904, i32 833625506
  store i32 %122, i32* %20
  br label %262

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32**, i32*** %8
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %7
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %125, i32* %127, i32* %129)
  store i32 1553951276, i32* %20
  br label %262

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.12
  %132 = load i32, i32* @y.13
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1713812490, i32 -311810896
  store i32 %156, i32* %20
  br label %262

; <label>:157:                                    ; preds = %21
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, -1
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, -1
  %163 = load volatile i64*, i64** %6
  store i64 %161, i64* %163, align 8
  %164 = load volatile i32**, i32*** %8
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %7
  %167 = load i32*, i32** %166, align 8
  %168 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %165, i32* %167)
  %169 = load volatile i32**, i32*** %5
  store i32* %168, i32** %169, align 8
  %170 = load volatile i32**, i32*** %5
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %7
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %171, i32* %173, i64 %175)
  %176 = load volatile i32**, i32*** %5
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %7
  store i32* %177, i32** %178, align 8
  %179 = load i32, i32* @x.12
  %180 = load i32, i32* @y.13
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1775384610, i32 -311810896
  store i32 %204, i32* %20
  br label %262

; <label>:205:                                    ; preds = %21
  store i32 -2139795674, i32* %20
  br label %262

; <label>:206:                                    ; preds = %21
  ret void

; <label>:207:                                    ; preds = %21
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %209 = alloca i32*, align 8
  %210 = alloca i32*, align 8
  %211 = alloca i64, align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %213 = alloca i32*, align 8
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %209, align 8
  store i32* %1, i32** %210, align 8
  store i64 %2, i64* %211, align 8
  store i32 -686925954, i32* %20
  br label %262

; <label>:216:                                    ; preds = %21
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %218, 0
  store i32 -2059202116, i32* %20
  br label %262

; <label>:220:                                    ; preds = %21
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = add i64 0, 865701284427964347
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, 865701284427964347
  %226 = sub i64 0, %222
  %227 = sub i64 0, -1
  %228 = sub i64 %225, %227
  %229 = add i64 %225, -1
  %230 = shl i64 %222, -1
  %231 = sub i64 %222, 5341318866215409969
  %232 = sub i64 %231, -1
  %233 = add i64 %232, 5341318866215409969
  %234 = sub i64 %222, -1
  %235 = mul i64 %233, -1
  %236 = sub i64 0, 8402708730786977271
  %237 = sub i64 %236, %222
  %238 = add i64 %237, 8402708730786977271
  %239 = sub i64 0, %222
  %240 = sub i64 0, -1
  %241 = sub i64 %238, %240
  %242 = add i64 %238, -1
  %243 = sub i64 0, -1
  %244 = sub i64 %222, %243
  %245 = add nsw i64 %222, -1
  %246 = load volatile i64*, i64** %6
  store i64 %244, i64* %246, align 8
  %247 = load volatile i32**, i32*** %8
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile i32**, i32*** %7
  %250 = load i32*, i32** %249, align 8
  %251 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %248, i32* %250)
  %252 = load volatile i32**, i32*** %5
  store i32* %251, i32** %252, align 8
  %253 = load volatile i32**, i32*** %5
  %254 = load i32*, i32** %253, align 8
  %255 = load volatile i32**, i32*** %7
  %256 = load i32*, i32** %255, align 8
  %257 = load volatile i64*, i64** %6
  %258 = load i64, i64* %257, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %254, i32* %256, i64 %258)
  %259 = load volatile i32**, i32*** %5
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile i32**, i32*** %7
  store i32* %260, i32** %261, align 8
  store i32 1713812490, i32* %20
  br label %262

; <label>:262:                                    ; preds = %220, %216, %207, %205, %157, %130, %123, %120, %101, %73, %60, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 %5, 538780842
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 538780842
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -61880010, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -61880010, label %19
    i32 -753951258, label %27
    i32 -423140892, label %62
    i32 1074259853, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -753951258, i32 1074259853
  store i32 %26, i32* %15
  br label %101

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -423140892, i32 1074259853
  store i32 %61, i32* %15
  br label %101

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = shl i64 63, %69
  %71 = sub i64 0, 63
  %72 = add i64 0, %71
  %73 = sub i64 0, 63
  %74 = sub i64 0, %69
  %75 = sub i64 %72, %74
  %76 = add i64 %72, %69
  %77 = sub i64 0, %69
  %78 = add i64 63, %77
  %79 = sub i64 63, %69
  %80 = mul i64 %78, %69
  %81 = add i64 0, -2861490320590150549
  %82 = sub i64 %81, 63
  %83 = sub i64 %82, -2861490320590150549
  %84 = sub i64 0, 63
  %85 = add i64 %83, -5864459233262085293
  %86 = add i64 %85, %69
  %87 = sub i64 %86, -5864459233262085293
  %88 = add i64 %83, %69
  %89 = sub i64 0, 63
  %90 = add i64 0, %89
  %91 = sub i64 0, 63
  %92 = sub i64 0, %90
  %93 = sub i64 0, %69
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %69
  %97 = shl i64 63, %69
  %98 = sub i64 0, %69
  %99 = add i64 63, %98
  %100 = sub i64 63, %69
  store i32 -753951258, i32* %15
  br label %101

; <label>:101:                                    ; preds = %64, %27, %19, %18
  br label %16
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
  %14 = sub i64 %12, -2720558688732224166
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2720558688732224166
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1006930545, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1006930545, label %23
    i32 -523875670, label %27
    i32 -1561571835, label %34
    i32 177334441, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -523875670, i32 -1561571835
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 177334441, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 177334441, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
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
  %14 = add i64 %12, 1470417720149469691
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1470417720149469691
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
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 1532365996, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %189
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1532365996, label %19
    i32 -1429182696, label %24
    i32 1739812121, label %40
    i32 1680388196, label %71
    i32 -44972413, label %74
    i32 -572641086, label %78
    i32 -1290507384, label %106
    i32 1313322231, label %134
    i32 474726023, label %135
    i32 2032059468, label %138
    i32 1190810894, label %166
    i32 787442390, label %182
    i32 -311392432, label %183
    i32 -1566943358, label %187
    i32 1721734650, label %188
  ]

; <label>:18:                                     ; preds = %16
  br label %189

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -1429182696, i32 2032059468
  store i32 %23, i32* %15
  br label %189

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.22
  %26 = load i32, i32* @y.23
  %27 = add i32 %25, -323993007
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -323993007
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1739812121, i32 -311392432
  store i32 %39, i32* %15
  br label %189

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %10, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.22
  %45 = load i32, i32* @y.23
  %46 = add i32 %44, 921521366
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 921521366
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1680388196, i32 -311392432
  store i32 %70, i32* %15
  br label %189

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -44972413, i32 -572641086
  store i32 %73, i32* %15
  br label %189

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  store i32 -572641086, i32* %15
  br label %189

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.22
  %80 = load i32, i32* @y.23
  %81 = add i32 %79, 793002477
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 793002477
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
  %105 = select i1 %103, i32 -1290507384, i32 -1566943358
  store i32 %105, i32* %15
  br label %189

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.22
  %108 = load i32, i32* @y.23
  %109 = add i32 %107, -1835917717
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1835917717
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1313322231, i32 -1566943358
  store i32 %133, i32* %15
  br label %189

; <label>:134:                                    ; preds = %16
  store i32 474726023, i32* %15
  br label %189

; <label>:135:                                    ; preds = %16
  %136 = load i32*, i32** %10, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %10, align 8
  store i32 1532365996, i32* %15
  br label %189

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x.22
  %140 = load i32, i32* @y.23
  %141 = sub i32 %139, 624636988
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 624636988
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 1190810894, i32 1721734650
  store i32 %165, i32* %15
  br label %189

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* @x.22
  %168 = load i32, i32* @y.23
  %169 = sub i32 %167, 414966987
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 414966987
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 787442390, i32 1721734650
  store i32 %181, i32* %15
  br label %189

; <label>:182:                                    ; preds = %16
  ret void

; <label>:183:                                    ; preds = %16
  %184 = load i32*, i32** %10, align 8
  %185 = load i32*, i32** %6, align 8
  %186 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %184, i32* %185)
  store i32 1739812121, i32* %15
  br label %189

; <label>:187:                                    ; preds = %16
  store i32 -1290507384, i32* %15
  br label %189

; <label>:188:                                    ; preds = %16
  store i32 1190810894, i32* %15
  br label %189

; <label>:189:                                    ; preds = %188, %187, %183, %166, %138, %135, %134, %106, %78, %74, %71, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 -1271548506, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1271548506, label %12
    i32 -634599846, label %28
    i32 169911640, label %54
    i32 1947886827, label %57
    i32 -212197478, label %63
    i32 734413883, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.24
  %14 = load i32, i32* @y.25
  %15 = sub i32 %13, -1858908544
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1858908544
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -634599846, i32 734413883
  store i32 %27, i32* %8
  br label %103

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = add i64 %31, -6997169215211770811
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -6997169215211770811
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.24
  %40 = load i32, i32* @y.25
  %41 = sub i32 %39, -1975524435
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1975524435
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 169911640, i32 734413883
  store i32 %53, i32* %8
  br label %103

; <label>:54:                                     ; preds = %9
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 1947886827, i32 -212197478
  store i32 %56, i32* %8
  br label %103

; <label>:57:                                     ; preds = %9
  %58 = load i32*, i32** %6, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 -1
  store i32* %59, i32** %6, align 8
  %60 = load i32*, i32** %5, align 8
  %61 = load i32*, i32** %6, align 8
  %62 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %60, i32* %61, i32* %62)
  store i32 -1271548506, i32* %8
  br label %103

; <label>:63:                                     ; preds = %9
  ret void

; <label>:64:                                     ; preds = %9
  %65 = load i32*, i32** %6, align 8
  %66 = load i32*, i32** %5, align 8
  %67 = ptrtoint i32* %65 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = shl i64 %67, %68
  %70 = shl i64 %67, %68
  %71 = add i64 0, -9197052170109805189
  %72 = sub i64 %71, %67
  %73 = sub i64 %72, -9197052170109805189
  %74 = sub i64 0, %67
  %75 = sub i64 %73, -5398143839227983873
  %76 = add i64 %75, %68
  %77 = add i64 %76, -5398143839227983873
  %78 = add i64 %73, %68
  %79 = sub i64 0, %68
  %80 = add i64 %67, %79
  %81 = sub i64 %67, %68
  %82 = mul i64 %80, %68
  %83 = add i64 0, -6233786215866408445
  %84 = sub i64 %83, %67
  %85 = sub i64 %84, -6233786215866408445
  %86 = sub i64 0, %67
  %87 = sub i64 %85, -127971810351733118
  %88 = add i64 %87, %68
  %89 = add i64 %88, -127971810351733118
  %90 = add i64 %85, %68
  %91 = add i64 %67, -460934263998796884
  %92 = sub i64 %91, %68
  %93 = sub i64 %92, -460934263998796884
  %94 = sub i64 %67, %68
  %95 = shl i64 %93, 4
  %96 = sub i64 %93, 6782134255576794985
  %97 = sub i64 %96, 4
  %98 = add i64 %97, 6782134255576794985
  %99 = sub i64 %93, 4
  %100 = mul i64 %98, 4
  %101 = sdiv exact i64 %93, 4
  %102 = icmp sgt i64 %101, 1
  store i32 -634599846, i32* %8
  br label %103

; <label>:103:                                    ; preds = %64, %57, %54, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.26
  %12 = load i32, i32* @y.27
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
  store i32 828922665, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 828922665, label %24
    i32 -1654499336, label %32
    i32 55727532, label %69
    i32 -1948883798, label %72
    i32 -92579759, label %73
    i32 -1794559203, label %94
    i32 573178930, label %116
    i32 -315856331, label %144
    i32 1691114524, label %159
    i32 61951781, label %160
    i32 934525784, label %168
    i32 764716266, label %169
    i32 -129697237, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1654499336, i32 764716266
  store i32 %31, i32* %20
  br label %202

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %8
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  %43 = load i32*, i32** %42, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = add i64 %46, 3074529220031175039
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, 3074529220031175039
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 4
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.26
  %55 = load i32, i32* @y.27
  %56 = add i32 %54, 1816925771
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1816925771
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 55727532, i32 764716266
  store i32 %68, i32* %20
  br label %202

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1948883798, i32 -92579759
  store i32 %71, i32* %20
  br label %202

; <label>:72:                                     ; preds = %21
  store i32 934525784, i32* %20
  br label %202

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %8
  %77 = load i32*, i32** %76, align 8
  %78 = ptrtoint i32* %75 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, -6478870327576628767
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -6478870327576628767
  %83 = sub i64 %78, %79
  %84 = sdiv exact i64 %82, 4
  %85 = load volatile i64*, i64** %6
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, -2800863239821383096
  %89 = sub i64 %88, 2
  %90 = sub i64 %89, -2800863239821383096
  %91 = sub nsw i64 %87, 2
  %92 = sdiv i64 %90, 2
  %93 = load volatile i64*, i64** %5
  store i64 %92, i64* %93, align 8
  store i32 -1794559203, i32* %20
  br label %202

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %4
  store i32 %101, i32* %102, align 4
  %103 = load volatile i32**, i32*** %8
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i32*, i32** %4
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %109) #3
  %111 = load i32, i32* %110, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %104, i64 %106, i64 %108, i32 %111)
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 573178930, i32 61951781
  store i32 %115, i32* %20
  br label %202

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.26
  %118 = load i32, i32* @y.27
  %119 = add i32 %117, 832182445
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 832182445
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -315856331, i32 -129697237
  store i32 %143, i32* %20
  br label %202

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.26
  %146 = load i32, i32* @y.27
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1691114524, i32 -129697237
  store i32 %158, i32* %20
  br label %202

; <label>:159:                                    ; preds = %21
  store i32 934525784, i32* %20
  br label %202

; <label>:160:                                    ; preds = %21
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, -2717032524685191182
  %164 = add i64 %163, -1
  %165 = sub i64 %164, -2717032524685191182
  %166 = add nsw i64 %162, -1
  %167 = load volatile i64*, i64** %5
  store i64 %165, i64* %167, align 8
  store i32 -1794559203, i32* %20
  br label %202

; <label>:168:                                    ; preds = %21
  ret void

; <label>:169:                                    ; preds = %21
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca i32*, align 8
  %172 = alloca i32*, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i32, align 4
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %171, align 8
  store i32* %1, i32** %172, align 8
  %177 = load i32*, i32** %172, align 8
  %178 = load i32*, i32** %171, align 8
  %179 = ptrtoint i32* %177 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 0, %179
  %182 = add i64 0, %181
  %183 = sub i64 0, %179
  %184 = sub i64 %182, -5208878000189499836
  %185 = add i64 %184, %180
  %186 = add i64 %185, -5208878000189499836
  %187 = add i64 %182, %180
  %188 = shl i64 %179, %180
  %189 = sub i64 0, %180
  %190 = add i64 %179, %189
  %191 = sub i64 %179, %180
  %192 = add i64 0, 557592567341218263
  %193 = sub i64 %192, %190
  %194 = sub i64 %193, 557592567341218263
  %195 = sub i64 0, %190
  %196 = sub i64 0, 4
  %197 = sub i64 %194, %196
  %198 = add i64 %194, 4
  %199 = sdiv exact i64 %190, 4
  %200 = icmp slt i64 %199, 2
  store i32 -1654499336, i32* %20
  br label %202

; <label>:201:                                    ; preds = %21
  store i32 -315856331, i32* %20
  br label %202

; <label>:202:                                    ; preds = %201, %169, %160, %159, %144, %116, %94, %73, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.28
  %8 = load i32, i32* @y.29
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
  store i32 -1757687882, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1757687882, label %20
    i32 -1832085467, label %40
    i32 803474620, label %65
    i32 -65320303, label %67
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
  %39 = select i1 %37, i32 -1832085467, i32 -65320303
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.28
  %51 = load i32, i32* @y.29
  %52 = add i32 %50, -1997316359
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1997316359
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 803474620, i32 -65320303
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -1832085467, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
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
  %22 = sub i64 %20, -8121603328934109191
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -8121603328934109191
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = sub i32 %5, 983293833
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 983293833
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 52824746, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 52824746, label %19
    i32 760281243, label %39
    i32 1793514611, label %56
    i32 -1293996030, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 760281243, i32 -1293996030
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.32
  %43 = load i32, i32* @y.33
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
  %55 = select i1 %53, i32 1793514611, i32 -1293996030
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 760281243, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 1945026723, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %310
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1945026723, label %23
    i32 -2095418715, label %51
    i32 -784601670, label %75
    i32 1723100292, label %78
    i32 846300215, label %98
    i32 1816981763, label %103
    i32 -1664413184, label %113
    i32 -1061814436, label %125
    i32 -430953487, label %141
    i32 -672061450, label %176
    i32 -791151254, label %179
    i32 175184502, label %202
    i32 -1520885502, label %217
    i32 -2000504660, label %250
    i32 -2021302018, label %251
    i32 -239479338, label %278
    i32 72193390, label %304
  ]

; <label>:22:                                     ; preds = %20
  br label %310

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.34
  %25 = load i32, i32* @y.35
  %26 = sub i32 %24, -2053700969
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2053700969
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2095418715, i32 -2021302018
  store i32 %50, i32* %19
  br label %310

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = add i64 %53, 8005608307109955358
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, 8005608307109955358
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.34
  %61 = load i32, i32* @y.35
  %62 = add i32 %60, 938208636
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 938208636
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -784601670, i32 -2021302018
  store i32 %74, i32* %19
  br label %310

; <label>:75:                                     ; preds = %20
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 1723100292, i32 -1664413184
  store i32 %77, i32* %19
  br label %310

; <label>:78:                                     ; preds = %20
  %79 = load i64, i64* %13, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  %85 = mul nsw i64 2, %83
  store i64 %85, i64* %13, align 8
  %86 = load i32*, i32** %8, align 8
  %87 = load i64, i64* %13, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = load i32*, i32** %8, align 8
  %90 = load i64, i64* %13, align 8
  %91 = sub i64 %90, -1247857774091409350
  %92 = sub i64 %91, 1
  %93 = add i64 %92, -1247857774091409350
  %94 = sub nsw i64 %90, 1
  %95 = getelementptr inbounds i32, i32* %89, i64 %93
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %88, i32* %95)
  %97 = select i1 %96, i32 846300215, i32 1816981763
  store i32 %97, i32* %19
  br label %310

; <label>:98:                                     ; preds = %20
  %99 = load i64, i64* %13, align 8
  %100 = sub i64 0, -1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, -1
  store i64 %101, i64* %13, align 8
  store i32 1816981763, i32* %19
  br label %310

; <label>:103:                                    ; preds = %20
  %104 = load i32*, i32** %8, align 8
  %105 = load i64, i64* %13, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %106) #3
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %8, align 8
  %110 = load i64, i64* %9, align 8
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i64, i64* %13, align 8
  store i64 %112, i64* %9, align 8
  store i32 1945026723, i32* %19
  br label %310

; <label>:113:                                    ; preds = %20
  %114 = load i64, i64* %10, align 8
  %115 = xor i64 %114, -1
  %116 = xor i64 1, -1
  %117 = xor i64 -8309408386672360946, -1
  %118 = or i64 %115, %116
  %119 = or i64 -8309408386672360946, %117
  %120 = xor i64 %118, -1
  %121 = and i64 %120, %119
  %122 = and i64 %114, 1
  %123 = icmp eq i64 %121, 0
  %124 = select i1 %123, i32 -1061814436, i32 175184502
  store i32 %124, i32* %19
  br label %310

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.34
  %127 = load i32, i32* @y.35
  %128 = add i32 %126, -1851660693
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1851660693
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -430953487, i32 -239479338
  store i32 %140, i32* %19
  br label %310

; <label>:141:                                    ; preds = %20
  %142 = load i64, i64* %13, align 8
  %143 = load i64, i64* %10, align 8
  %144 = add i64 %143, 9196263159830372965
  %145 = sub i64 %144, 2
  %146 = sub i64 %145, 9196263159830372965
  %147 = sub nsw i64 %143, 2
  %148 = sdiv i64 %146, 2
  %149 = icmp eq i64 %142, %148
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.34
  %151 = load i32, i32* @y.35
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -672061450, i32 -239479338
  store i32 %175, i32* %19
  br label %310

; <label>:176:                                    ; preds = %20
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 -791151254, i32 175184502
  store i32 %178, i32* %19
  br label %310

; <label>:179:                                    ; preds = %20
  %180 = load i64, i64* %13, align 8
  %181 = sub i64 0, 1
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, 1
  %184 = mul nsw i64 2, %182
  store i64 %184, i64* %13, align 8
  %185 = load i32*, i32** %8, align 8
  %186 = load i64, i64* %13, align 8
  %187 = add i64 %186, -1391794399414301783
  %188 = sub i64 %187, 1
  %189 = sub i64 %188, -1391794399414301783
  %190 = sub nsw i64 %186, 1
  %191 = getelementptr inbounds i32, i32* %185, i64 %189
  %192 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %191) #3
  %193 = load i32, i32* %192, align 4
  %194 = load i32*, i32** %8, align 8
  %195 = load i64, i64* %9, align 8
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i64, i64* %13, align 8
  %198 = sub i64 %197, 1861465014420816534
  %199 = sub i64 %198, 1
  %200 = add i64 %199, 1861465014420816534
  %201 = sub nsw i64 %197, 1
  store i64 %200, i64* %9, align 8
  store i32 175184502, i32* %19
  br label %310

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* @x.34
  %204 = load i32, i32* @y.35
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1520885502, i32 72193390
  store i32 %216, i32* %19
  br label %310

; <label>:217:                                    ; preds = %20
  %218 = load i32*, i32** %8, align 8
  %219 = load i64, i64* %9, align 8
  %220 = load i64, i64* %12, align 8
  %221 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %222 = load i32, i32* %221, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %218, i64 %219, i64 %220, i32 %222)
  %223 = load i32, i32* @x.34
  %224 = load i32, i32* @y.35
  %225 = sub i32 %223, 2091427233
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2091427233
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2000504660, i32 72193390
  store i32 %249, i32* %19
  br label %310

; <label>:250:                                    ; preds = %20
  ret void

; <label>:251:                                    ; preds = %20
  %252 = load i64, i64* %13, align 8
  %253 = load i64, i64* %10, align 8
  %254 = sub i64 0, -4266313641615585340
  %255 = sub i64 %254, %253
  %256 = add i64 %255, -4266313641615585340
  %257 = sub i64 0, %253
  %258 = sub i64 %256, 4824997123858962599
  %259 = add i64 %258, 1
  %260 = add i64 %259, 4824997123858962599
  %261 = add i64 %256, 1
  %262 = shl i64 %253, 1
  %263 = add i64 %253, 8339973845998510788
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, 8339973845998510788
  %266 = sub nsw i64 %253, 1
  %267 = sub i64 0, 8967496578023902618
  %268 = sub i64 %267, %265
  %269 = add i64 %268, 8967496578023902618
  %270 = sub i64 0, %265
  %271 = sub i64 0, %269
  %272 = sub i64 0, 2
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add i64 %269, 2
  %276 = sdiv i64 %265, 2
  %277 = icmp slt i64 %252, %276
  store i32 -2095418715, i32* %19
  br label %310

; <label>:278:                                    ; preds = %20
  %279 = load i64, i64* %13, align 8
  %280 = load i64, i64* %10, align 8
  %281 = shl i64 %280, 2
  %282 = sub i64 %280, 2688233460816429001
  %283 = sub i64 %282, 2
  %284 = add i64 %283, 2688233460816429001
  %285 = sub nsw i64 %280, 2
  %286 = add i64 0, -3191839553328682671
  %287 = sub i64 %286, %284
  %288 = sub i64 %287, -3191839553328682671
  %289 = sub i64 0, %284
  %290 = sub i64 0, %288
  %291 = sub i64 0, 2
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, 2
  %295 = sub i64 %284, 5139493174218489053
  %296 = sub i64 %295, 2
  %297 = add i64 %296, 5139493174218489053
  %298 = sub i64 %284, 2
  %299 = mul i64 %297, 2
  %300 = shl i64 %284, 2
  %301 = shl i64 %284, 2
  %302 = sdiv i64 %284, 2
  %303 = icmp eq i64 %279, %302
  store i32 -430953487, i32* %19
  br label %310

; <label>:304:                                    ; preds = %20
  %305 = load i32*, i32** %8, align 8
  %306 = load i64, i64* %9, align 8
  %307 = load i64, i64* %12, align 8
  %308 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %309 = load i32, i32* %308, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %305, i64 %306, i64 %307, i32 %309)
  store i32 -1520885502, i32* %19
  br label %310

; <label>:310:                                    ; preds = %304, %278, %251, %217, %202, %179, %176, %141, %125, %113, %103, %98, %78, %75, %51, %23, %22
  br label %20
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
  %13 = sub i64 %12, 1767487639835334398
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 1767487639835334398
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 270172763, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %248
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 270172763, label %23
    i32 -977649004, label %28
    i32 648490739, label %33
    i32 -1355694303, label %61
    i32 -502340621, label %89
    i32 720083089, label %92
    i32 262792295, label %108
    i32 -272355842, label %150
    i32 -576258502, label %151
    i32 517416456, label %157
    i32 -1659144673, label %158
  ]

; <label>:22:                                     ; preds = %20
  br label %248

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -977649004, i32 648490739
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %248

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %31, i32* dereferenceable(4) %10)
  store i32 648490739, i32* %18
  store i1 %32, i1* %19
  br label %248

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.36
  %36 = load i32, i32* @y.37
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
  %60 = select i1 %58, i32 -1355694303, i32 517416456
  store i32 %60, i32* %18
  br label %248

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.36
  %63 = load i32, i32* @y.37
  %64 = add i32 %62, 793574486
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 793574486
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -502340621, i32 517416456
  store i32 %88, i32* %18
  br label %248

; <label>:89:                                     ; preds = %20
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 720083089, i32 -576258502
  store i32 %91, i32* %18
  br label %248

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.36
  %94 = load i32, i32* @y.37
  %95 = sub i32 %93, 1457150902
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1457150902
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 262792295, i32 -1659144673
  store i32 %107, i32* %18
  br label %248

; <label>:108:                                    ; preds = %20
  %109 = load i32*, i32** %7, align 8
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i64, i64* %11, align 8
  store i64 %117, i64* %8, align 8
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 %118, 6211563215626269641
  %120 = sub i64 %119, 1
  %121 = add i64 %120, 6211563215626269641
  %122 = sub nsw i64 %118, 1
  %123 = sdiv i64 %121, 2
  store i64 %123, i64* %11, align 8
  %124 = load i32, i32* @x.36
  %125 = load i32, i32* @y.37
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -272355842, i32 -1659144673
  store i32 %149, i32* %18
  br label %248

; <label>:150:                                    ; preds = %20
  store i32 270172763, i32* %18
  br label %248

; <label>:151:                                    ; preds = %20
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = getelementptr inbounds i32, i32* %154, i64 %155
  store i32 %153, i32* %156, align 4
  ret void

; <label>:157:                                    ; preds = %20
  store i32 -1355694303, i32* %18
  br label %248

; <label>:158:                                    ; preds = %20
  %159 = load i32*, i32** %7, align 8
  %160 = load i64, i64* %11, align 8
  %161 = getelementptr inbounds i32, i32* %159, i64 %160
  %162 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %161) #3
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %7, align 8
  %165 = load i64, i64* %8, align 8
  %166 = getelementptr inbounds i32, i32* %164, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i64, i64* %11, align 8
  store i64 %167, i64* %8, align 8
  %168 = load i64, i64* %8, align 8
  %169 = shl i64 %168, 1
  %170 = shl i64 %168, 1
  %171 = add i64 %168, -2775355493300711540
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, -2775355493300711540
  %174 = sub i64 %168, 1
  %175 = mul i64 %173, 1
  %176 = sub i64 0, %168
  %177 = add i64 0, %176
  %178 = sub i64 0, %168
  %179 = sub i64 %177, 771938292592296128
  %180 = add i64 %179, 1
  %181 = add i64 %180, 771938292592296128
  %182 = add i64 %177, 1
  %183 = sub i64 %168, 5179343444709652846
  %184 = sub i64 %183, 1
  %185 = add i64 %184, 5179343444709652846
  %186 = sub i64 %168, 1
  %187 = mul i64 %185, 1
  %188 = sub i64 0, 1
  %189 = add i64 %168, %188
  %190 = sub i64 %168, 1
  %191 = mul i64 %189, 1
  %192 = sub i64 0, 8537757753435902138
  %193 = sub i64 %192, %168
  %194 = add i64 %193, 8537757753435902138
  %195 = sub i64 0, %168
  %196 = sub i64 0, %194
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, 1
  %201 = add i64 %168, -3645518359377999530
  %202 = sub i64 %201, 1
  %203 = sub i64 %202, -3645518359377999530
  %204 = sub nsw i64 %168, 1
  %205 = add i64 %203, 8879060444936712880
  %206 = sub i64 %205, 2
  %207 = sub i64 %206, 8879060444936712880
  %208 = sub i64 %203, 2
  %209 = mul i64 %207, 2
  %210 = sub i64 0, -5958953440492957651
  %211 = sub i64 %210, %203
  %212 = add i64 %211, -5958953440492957651
  %213 = sub i64 0, %203
  %214 = sub i64 0, %212
  %215 = sub i64 0, 2
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, 2
  %219 = sub i64 0, %203
  %220 = add i64 0, %219
  %221 = sub i64 0, %203
  %222 = sub i64 0, 2
  %223 = sub i64 %220, %222
  %224 = add i64 %220, 2
  %225 = sub i64 0, %203
  %226 = add i64 0, %225
  %227 = sub i64 0, %203
  %228 = add i64 %226, 8339439633436127074
  %229 = add i64 %228, 2
  %230 = sub i64 %229, 8339439633436127074
  %231 = add i64 %226, 2
  %232 = shl i64 %203, 2
  %233 = sub i64 0, 2
  %234 = add i64 %203, %233
  %235 = sub i64 %203, 2
  %236 = mul i64 %234, 2
  %237 = add i64 0, 6114115490393147163
  %238 = sub i64 %237, %203
  %239 = sub i64 %238, 6114115490393147163
  %240 = sub i64 0, %203
  %241 = sub i64 0, %239
  %242 = sub i64 0, 2
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 2
  %246 = shl i64 %203, 2
  %247 = sdiv i64 %203, 2
  store i64 %247, i64* %11, align 8
  store i32 262792295, i32* %18
  br label %248

; <label>:248:                                    ; preds = %158, %157, %150, %108, %92, %89, %61, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
  %5 = add i32 %3, -547170717
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -547170717
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 791697460, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 791697460, label %17
    i32 1203004134, label %25
    i32 -1840901532, label %55
    i32 499311883, label %56
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
  %24 = select i1 %22, i32 1203004134, i32 499311883
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.38
  %29 = load i32, i32* @y.39
  %30 = add i32 %28, 38995578
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 38995578
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
  %54 = select i1 %52, i32 -1840901532, i32 499311883
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1203004134, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.42
  %14 = load i32, i32* @y.43
  %15 = sub i32 %13, -561472590
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -561472590
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1256439627, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %250
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1256439627, label %27
    i32 1858079430, label %35
    i32 -1645457981, label %66
    i32 -238863442, label %69
    i32 2054882012, label %77
    i32 -2092737602, label %82
    i32 -264814679, label %90
    i32 -494430300, label %118
    i32 280184356, label %137
    i32 -261893971, label %138
    i32 2134356636, label %143
    i32 1899201925, label %171
    i32 543229880, label %199
    i32 -801664979, label %200
    i32 18990627, label %201
    i32 -949772912, label %209
    i32 163612131, label %214
    i32 1959245259, label %222
    i32 1685911521, label %227
    i32 -1062613947, label %232
    i32 -1430883123, label %233
    i32 2001403875, label %234
    i32 -962769819, label %235
    i32 2025236618, label %244
    i32 495520630, label %249
  ]

; <label>:26:                                     ; preds = %24
  br label %250

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1858079430, i32 -962769819
  store i32 %34, i32* %23
  br label %250

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %7
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %6
  %41 = load volatile i32**, i32*** %9
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %8
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %6
  store i32* %3, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, i32* %46, i32* %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.42
  %52 = load i32, i32* @y.43
  %53 = add i32 %51, -399321796
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -399321796
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1645457981, i32 -962769819
  store i32 %65, i32* %23
  br label %250

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -238863442, i32 18990627
  store i32 %68, i32* %23
  br label %250

; <label>:69:                                     ; preds = %24
  %70 = load volatile i32**, i32*** %7
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, i32* %71, i32* %73)
  %76 = select i1 %75, i32 2054882012, i32 -2092737602
  store i32 %76, i32* %23
  br label %250

; <label>:77:                                     ; preds = %24
  %78 = load volatile i32**, i32*** %9
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %7
  %81 = load i32*, i32** %80, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %79, i32* %81)
  store i32 -801664979, i32* %23
  br label %250

; <label>:82:                                     ; preds = %24
  %83 = load volatile i32**, i32*** %8
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %6
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, i32* %84, i32* %86)
  %89 = select i1 %88, i32 -264814679, i32 -261893971
  store i32 %89, i32* %23
  br label %250

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.42
  %92 = load i32, i32* @y.43
  %93 = add i32 %91, -861204921
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -861204921
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -494430300, i32 2025236618
  store i32 %117, i32* %23
  br label %250

; <label>:118:                                    ; preds = %24
  %119 = load volatile i32**, i32*** %9
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %6
  %122 = load i32*, i32** %121, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %120, i32* %122)
  %123 = load i32, i32* @x.42
  %124 = load i32, i32* @y.43
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 280184356, i32 2025236618
  store i32 %136, i32* %23
  br label %250

; <label>:137:                                    ; preds = %24
  store i32 2134356636, i32* %23
  br label %250

; <label>:138:                                    ; preds = %24
  %139 = load volatile i32**, i32*** %9
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %8
  %142 = load i32*, i32** %141, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %142)
  store i32 2134356636, i32* %23
  br label %250

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* @x.42
  %145 = load i32, i32* @y.43
  %146 = sub i32 %144, -1696607504
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1696607504
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
  %170 = select i1 %168, i32 1899201925, i32 495520630
  store i32 %170, i32* %23
  br label %250

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @x.42
  %173 = load i32, i32* @y.43
  %174 = sub i32 %172, 1494400985
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1494400985
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 543229880, i32 495520630
  store i32 %198, i32* %23
  br label %250

; <label>:199:                                    ; preds = %24
  store i32 -801664979, i32* %23
  br label %250

; <label>:200:                                    ; preds = %24
  store i32 2001403875, i32* %23
  br label %250

; <label>:201:                                    ; preds = %24
  %202 = load volatile i32**, i32*** %8
  %203 = load i32*, i32** %202, align 8
  %204 = load volatile i32**, i32*** %6
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %206, i32* %203, i32* %205)
  %208 = select i1 %207, i32 -949772912, i32 163612131
  store i32 %208, i32* %23
  br label %250

; <label>:209:                                    ; preds = %24
  %210 = load volatile i32**, i32*** %9
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile i32**, i32*** %8
  %213 = load i32*, i32** %212, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %211, i32* %213)
  store i32 -1430883123, i32* %23
  br label %250

; <label>:214:                                    ; preds = %24
  %215 = load volatile i32**, i32*** %7
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i32**, i32*** %6
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %220 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %219, i32* %216, i32* %218)
  %221 = select i1 %220, i32 1959245259, i32 1685911521
  store i32 %221, i32* %23
  br label %250

; <label>:222:                                    ; preds = %24
  %223 = load volatile i32**, i32*** %9
  %224 = load i32*, i32** %223, align 8
  %225 = load volatile i32**, i32*** %6
  %226 = load i32*, i32** %225, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %224, i32* %226)
  store i32 -1062613947, i32* %23
  br label %250

; <label>:227:                                    ; preds = %24
  %228 = load volatile i32**, i32*** %9
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i32**, i32*** %7
  %231 = load i32*, i32** %230, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %229, i32* %231)
  store i32 -1062613947, i32* %23
  br label %250

; <label>:232:                                    ; preds = %24
  store i32 -1430883123, i32* %23
  br label %250

; <label>:233:                                    ; preds = %24
  store i32 2001403875, i32* %23
  br label %250

; <label>:234:                                    ; preds = %24
  ret void

; <label>:235:                                    ; preds = %24
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %237 = alloca i32*, align 8
  %238 = alloca i32*, align 8
  %239 = alloca i32*, align 8
  %240 = alloca i32*, align 8
  store i32* %0, i32** %237, align 8
  store i32* %1, i32** %238, align 8
  store i32* %2, i32** %239, align 8
  store i32* %3, i32** %240, align 8
  %241 = load i32*, i32** %238, align 8
  %242 = load i32*, i32** %239, align 8
  %243 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %236, i32* %241, i32* %242)
  store i32 1858079430, i32* %23
  br label %250

; <label>:244:                                    ; preds = %24
  %245 = load volatile i32**, i32*** %9
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile i32**, i32*** %6
  %248 = load i32*, i32** %247, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %246, i32* %248)
  store i32 -494430300, i32* %23
  br label %250

; <label>:249:                                    ; preds = %24
  store i32 1899201925, i32* %23
  br label %250

; <label>:250:                                    ; preds = %249, %244, %235, %233, %232, %227, %222, %214, %209, %201, %200, %199, %171, %143, %138, %137, %118, %90, %82, %77, %69, %66, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 408300354, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %150
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 408300354, label %13
    i32 997487254, label %14
    i32 -1331556067, label %19
    i32 -2051321568, label %47
    i32 9527092, label %77
    i32 1707743940, label %78
    i32 -392842955, label %81
    i32 -1154292956, label %86
    i32 -1480208906, label %89
    i32 1785718254, label %94
    i32 1970869689, label %122
    i32 2088398485, label %138
    i32 875269492, label %140
    i32 -152226764, label %145
    i32 -1153225175, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  store i32 997487254, i32* %9
  br label %150

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -1331556067, i32 1707743940
  store i32 %18, i32* %9
  br label %150

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.44
  %21 = load i32, i32* @y.45
  %22 = sub i32 %20, 1850874829
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1850874829
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
  %46 = select i1 %44, i32 -2051321568, i32 -152226764
  store i32 %46, i32* %9
  br label %150

; <label>:47:                                     ; preds = %10
  %48 = load i32*, i32** %6, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %6, align 8
  %50 = load i32, i32* @x.44
  %51 = load i32, i32* @y.45
  %52 = add i32 %50, 1053561476
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1053561476
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
  %76 = select i1 %74, i32 9527092, i32 -152226764
  store i32 %76, i32* %9
  br label %150

; <label>:77:                                     ; preds = %10
  store i32 997487254, i32* %9
  br label %150

; <label>:78:                                     ; preds = %10
  %79 = load i32*, i32** %7, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 -1
  store i32* %80, i32** %7, align 8
  store i32 -392842955, i32* %9
  br label %150

; <label>:81:                                     ; preds = %10
  %82 = load i32*, i32** %8, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %82, i32* %83)
  %85 = select i1 %84, i32 -1154292956, i32 -1480208906
  store i32 %85, i32* %9
  br label %150

; <label>:86:                                     ; preds = %10
  %87 = load i32*, i32** %7, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 -1
  store i32* %88, i32** %7, align 8
  store i32 -392842955, i32* %9
  br label %150

; <label>:89:                                     ; preds = %10
  %90 = load i32*, i32** %6, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = icmp ult i32* %90, %91
  %93 = select i1 %92, i32 875269492, i32 1785718254
  store i32 %93, i32* %9
  br label %150

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* @x.44
  %96 = load i32, i32* @y.45
  %97 = add i32 %95, 254490429
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 254490429
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
  %121 = select i1 %119, i32 1970869689, i32 -1153225175
  store i32 %121, i32* %9
  br label %150

; <label>:122:                                    ; preds = %10
  %123 = load i32*, i32** %6, align 8
  store i32* %123, i32** %4
  %124 = load i32, i32* @x.44
  %125 = load i32, i32* @y.45
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
  %137 = select i1 %135, i32 2088398485, i32 -1153225175
  store i32 %137, i32* %9
  br label %150

; <label>:138:                                    ; preds = %10
  %139 = load volatile i32*, i32** %4
  ret i32* %139

; <label>:140:                                    ; preds = %10
  %141 = load i32*, i32** %6, align 8
  %142 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %141, i32* %142)
  %143 = load i32*, i32** %6, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** %6, align 8
  store i32 408300354, i32* %9
  br label %150

; <label>:145:                                    ; preds = %10
  %146 = load i32*, i32** %6, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 1
  store i32* %147, i32** %6, align 8
  store i32 -2051321568, i32* %9
  br label %150

; <label>:148:                                    ; preds = %10
  %149 = load i32*, i32** %6, align 8
  store i32 1970869689, i32* %9
  br label %150

; <label>:150:                                    ; preds = %148, %145, %140, %122, %94, %89, %86, %81, %78, %77, %47, %19, %14, %13, %12
  br label %10
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
  store i32 1166337781, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %207
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1166337781, label %20
    i32 2088126588, label %25
    i32 2050602361, label %26
    i32 -109559054, label %29
    i32 1973533958, label %45
    i32 -1900539645, label %76
    i32 -1167246939, label %79
    i32 -1830279574, label %84
    i32 -1278068689, label %99
    i32 405012128, label %138
    i32 902616826, label %139
    i32 1538981456, label %141
    i32 -1455937121, label %157
    i32 2112669532, label %185
    i32 -451234608, label %186
    i32 726879374, label %189
    i32 -1422865887, label %190
    i32 414744838, label %194
    i32 1861833899, label %206
  ]

; <label>:19:                                     ; preds = %17
  br label %207

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 2088126588, i32 2050602361
  store i32 %24, i32* %16
  br label %207

; <label>:25:                                     ; preds = %17
  store i32 726879374, i32* %16
  br label %207

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 -109559054, i32* %16
  br label %207

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.50
  %31 = load i32, i32* @y.51
  %32 = sub i32 %30, 1473346557
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1473346557
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1973533958, i32 -1422865887
  store i32 %44, i32* %16
  br label %207

; <label>:45:                                     ; preds = %17
  %46 = load i32*, i32** %9, align 8
  %47 = load i32*, i32** %8, align 8
  %48 = icmp ne i32* %46, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.50
  %50 = load i32, i32* @y.51
  %51 = sub i32 %49, 162723845
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 162723845
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
  %75 = select i1 %73, i32 -1900539645, i32 -1422865887
  store i32 %75, i32* %16
  br label %207

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1167246939, i32 726879374
  store i32 %78, i32* %16
  br label %207

; <label>:79:                                     ; preds = %17
  %80 = load i32*, i32** %9, align 8
  %81 = load i32*, i32** %7, align 8
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %80, i32* %81)
  %83 = select i1 %82, i32 -1830279574, i32 902616826
  store i32 %83, i32* %16
  br label %207

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.50
  %86 = load i32, i32* @y.51
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
  %98 = select i1 %96, i32 -1278068689, i32 414744838
  store i32 %98, i32* %16
  br label %207

; <label>:99:                                     ; preds = %17
  %100 = load i32*, i32** %9, align 8
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32*, i32** %7, align 8
  %104 = load i32*, i32** %9, align 8
  %105 = load i32*, i32** %9, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %103, i32* %104, i32* %106)
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %7, align 8
  store i32 %109, i32* %110, align 4
  %111 = load i32, i32* @x.50
  %112 = load i32, i32* @y.51
  %113 = sub i32 %111, -79915420
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -79915420
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 405012128, i32 414744838
  store i32 %137, i32* %16
  br label %207

; <label>:138:                                    ; preds = %17
  store i32 1538981456, i32* %16
  br label %207

; <label>:139:                                    ; preds = %17
  %140 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %140)
  store i32 1538981456, i32* %16
  br label %207

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.50
  %143 = load i32, i32* @y.51
  %144 = add i32 %142, 987511389
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 987511389
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1455937121, i32 1861833899
  store i32 %156, i32* %16
  br label %207

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.50
  %159 = load i32, i32* @y.51
  %160 = add i32 %158, 84930509
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 84930509
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
  %184 = select i1 %182, i32 2112669532, i32 1861833899
  store i32 %184, i32* %16
  br label %207

; <label>:185:                                    ; preds = %17
  store i32 -451234608, i32* %16
  br label %207

; <label>:186:                                    ; preds = %17
  %187 = load i32*, i32** %9, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 1
  store i32* %188, i32** %9, align 8
  store i32 -109559054, i32* %16
  br label %207

; <label>:189:                                    ; preds = %17
  ret void

; <label>:190:                                    ; preds = %17
  %191 = load i32*, i32** %9, align 8
  %192 = load i32*, i32** %8, align 8
  %193 = icmp ne i32* %191, %192
  store i32 1973533958, i32* %16
  br label %207

; <label>:194:                                    ; preds = %17
  %195 = load i32*, i32** %9, align 8
  %196 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %195) #3
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %10, align 4
  %198 = load i32*, i32** %7, align 8
  %199 = load i32*, i32** %9, align 8
  %200 = load i32*, i32** %9, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 1
  %202 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %198, i32* %199, i32* %201)
  %203 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %7, align 8
  store i32 %204, i32* %205, align 4
  store i32 -1278068689, i32* %16
  br label %207

; <label>:206:                                    ; preds = %17
  store i32 -1455937121, i32* %16
  br label %207

; <label>:207:                                    ; preds = %206, %194, %190, %186, %185, %157, %141, %139, %138, %99, %84, %79, %76, %45, %29, %26, %25, %20, %19
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
  store i32 -759236150, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -759236150, label %15
    i32 -1873879261, label %20
    i32 -1554685070, label %48
    i32 -1190405750, label %65
    i32 -326554856, label %66
    i32 -1674578867, label %82
    i32 1090405195, label %112
    i32 -1283981068, label %113
    i32 1105059108, label %114
    i32 1590819015, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1873879261, i32 -1283981068
  store i32 %19, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.52
  %22 = load i32, i32* @y.53
  %23 = sub i32 %21, -256384264
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -256384264
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
  %47 = select i1 %45, i32 -1554685070, i32 1105059108
  store i32 %47, i32* %11
  br label %119

; <label>:48:                                     ; preds = %12
  %49 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %49)
  %50 = load i32, i32* @x.52
  %51 = load i32, i32* @y.53
  %52 = sub i32 %50, -970402005
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -970402005
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1190405750, i32 1105059108
  store i32 %64, i32* %11
  br label %119

; <label>:65:                                     ; preds = %12
  store i32 -326554856, i32* %11
  br label %119

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.52
  %68 = load i32, i32* @y.53
  %69 = add i32 %67, 1172725581
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1172725581
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1674578867, i32 1590819015
  store i32 %81, i32* %11
  br label %119

; <label>:82:                                     ; preds = %12
  %83 = load i32*, i32** %6, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %6, align 8
  %85 = load i32, i32* @x.52
  %86 = load i32, i32* @y.53
  %87 = add i32 %85, -939615508
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -939615508
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
  %111 = select i1 %109, i32 1090405195, i32 1590819015
  store i32 %111, i32* %11
  br label %119

; <label>:112:                                    ; preds = %12
  store i32 -759236150, i32* %11
  br label %119

; <label>:113:                                    ; preds = %12
  ret void

; <label>:114:                                    ; preds = %12
  %115 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %115)
  store i32 -1554685070, i32* %11
  br label %119

; <label>:116:                                    ; preds = %12
  %117 = load i32*, i32** %6, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 1
  store i32* %118, i32** %6, align 8
  store i32 -1674578867, i32* %11
  br label %119

; <label>:119:                                    ; preds = %116, %114, %112, %82, %66, %65, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.54
  %8 = load i32, i32* @y.55
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
  store i32 -1331358923, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1331358923, label %20
    i32 1840556303, label %40
    i32 -699997017, label %64
    i32 1479781545, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1840556303, i32 1479781545
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.54
  %51 = load i32, i32* @y.55
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
  %63 = select i1 %61, i32 -699997017, i32 1479781545
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i32*, i32** %68, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %69, align 8
  %75 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %71, i32* %73, i32* %74)
  store i32 1840556303, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 1951859028, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1951859028, label %16
    i32 -159631206, label %20
    i32 -1591681919, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -159631206, i32 -1591681919
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 1951859028, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.64
  %8 = load i32, i32* @y.65
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
  store i32 287347076, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 287347076, label %20
    i32 -1674481571, label %40
    i32 1843367350, label %64
    i32 1129418557, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1674481571, i32 1129418557
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.64
  %50 = load i32, i32* @y.65
  %51 = add i32 %49, -236956528
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -236956528
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1843367350, i32 1129418557
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 -1674481571, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
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
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, -2947532994270471804
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -2947532994270471804
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 745461602, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 745461602, label %23
    i32 981498257, label %27
    i32 1801255614, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 981498257, i32 1801255614
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -6525205573369261056
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -6525205573369261056
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 1801255614, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -1395948657506106399
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -1395948657506106399
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, -1538465281
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1538465281
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2123442353, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2123442353, label %19
    i32 1286623991, label %39
    i32 1704788379, label %69
    i32 1139059093, label %71
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
  %38 = select i1 %36, i32 1286623991, i32 1139059093
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.70
  %43 = load i32, i32* @y.71
  %44 = add i32 %42, 458863019
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 458863019
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1704788379, i32 1139059093
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 1286623991, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s312846412.cpp() #0 section ".text.startup" {
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
