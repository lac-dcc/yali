; ModuleID = 'Project_CodeNet_C++1400/p02888/s492203603.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s492203603.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492203603.cpp, i8* null }]
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
  %5 = add i32 %3, 1868107475
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1868107475
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -425496875, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -425496875, label %17
    i32 -1239503856, label %25
    i32 1217678552, label %54
    i32 1573590051, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1239503856, i32 1573590051
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1484184446
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1484184446
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
  %53 = select i1 %51, i32 1217678552, i32 1573590051
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1239503856, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1614351788
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1614351788
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 249836385, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %365
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 249836385, label %24
    i32 2130641349, label %44
    i32 -1256756959, label %69
    i32 424241312, label %72
    i32 -180878850, label %87
    i32 -1202041406, label %104
    i32 506715509, label %105
    i32 1273807078, label %118
    i32 -456354467, label %145
    i32 1551302378, label %180
    i32 -476829185, label %181
    i32 1877031415, label %197
    i32 -964803901, label %224
    i32 -1807710329, label %225
    i32 497180143, label %228
    i32 478388778, label %235
    i32 -200878281, label %237
    i32 -2066989644, label %291
  ]

; <label>:23:                                     ; preds = %21
  br label %365

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
  %43 = select i1 %41, i32 2130641349, i32 497180143
  store i32 %43, i32* %20
  br label %365

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %6
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 258378642
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 258378642
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1256756959, i32 497180143
  store i32 %68, i32* %20
  br label %365

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 424241312, i32 506715509
  store i32 %71, i32* %20
  br label %365

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
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
  %86 = select i1 %84, i32 -180878850, i32 478388778
  store i32 %86, i32* %20
  br label %365

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64*, i64** %7
  store i64 1, i64* %88, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -789938397
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -789938397
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1202041406, i32 478388778
  store i32 %103, i32* %20
  br label %365

; <label>:104:                                    ; preds = %21
  store i32 -1807710329, i32* %20
  br label %365

; <label>:105:                                    ; preds = %21
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = sdiv i64 %109, 2
  %111 = call i64 @_Z2pwxx(i64 %107, i64 %110)
  %112 = load volatile i64*, i64** %4
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 2
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 1273807078, i32 -476829185
  store i32 %117, i32* %20
  br label %365

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -456354467, i32 -200878281
  store i32 %144, i32* %20
  br label %365

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64*, i64** %4
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  %152 = load volatile i64*, i64** %7
  store i64 %151, i64* %152, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1171332038
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1171332038
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
  %179 = select i1 %177, i32 1551302378, i32 -200878281
  store i32 %179, i32* %20
  br label %365

; <label>:180:                                    ; preds = %21
  store i32 -1807710329, i32* %20
  br label %365

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -831960567
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -831960567
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1877031415, i32 -2066989644
  store i32 %196, i32* %20
  br label %365

; <label>:197:                                    ; preds = %21
  %198 = load volatile i64*, i64** %4
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %4
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 %199, %201
  %203 = srem i64 %202, 1000000007
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %203, %205
  %207 = srem i64 %206, 1000000007
  %208 = load volatile i64*, i64** %7
  store i64 %207, i64* %208, align 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1472547998
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1472547998
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -964803901, i32 -2066989644
  store i32 %223, i32* %20
  br label %365

; <label>:224:                                    ; preds = %21
  store i32 -1807710329, i32* %20
  br label %365

; <label>:225:                                    ; preds = %21
  %226 = load volatile i64*, i64** %7
  %227 = load i64, i64* %226, align 8
  ret i64 %227

; <label>:228:                                    ; preds = %21
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  store i64 %0, i64* %230, align 8
  store i64 %1, i64* %231, align 8
  %233 = load i64, i64* %231, align 8
  %234 = icmp eq i64 %233, 0
  store i32 2130641349, i32* %20
  br label %365

; <label>:235:                                    ; preds = %21
  %236 = load volatile i64*, i64** %7
  store i64 1, i64* %236, align 8
  store i32 -180878850, i32* %20
  br label %365

; <label>:237:                                    ; preds = %21
  %238 = load volatile i64*, i64** %4
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %4
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %239, -7440828426375215008
  %243 = sub i64 %242, %241
  %244 = add i64 %243, -7440828426375215008
  %245 = sub i64 %239, %241
  %246 = mul i64 %244, %241
  %247 = sub i64 0, %239
  %248 = add i64 0, %247
  %249 = sub i64 0, %239
  %250 = add i64 %248, -5795197226213250282
  %251 = add i64 %250, %241
  %252 = sub i64 %251, -5795197226213250282
  %253 = add i64 %248, %241
  %254 = mul nsw i64 %239, %241
  %255 = shl i64 %254, 1000000007
  %256 = shl i64 %254, 1000000007
  %257 = shl i64 %254, 1000000007
  %258 = sub i64 0, %254
  %259 = add i64 0, %258
  %260 = sub i64 0, %254
  %261 = sub i64 0, 1000000007
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 1000000007
  %264 = sub i64 0, %254
  %265 = add i64 0, %264
  %266 = sub i64 0, %254
  %267 = sub i64 %265, -2830546650250834204
  %268 = add i64 %267, 1000000007
  %269 = add i64 %268, -2830546650250834204
  %270 = add i64 %265, 1000000007
  %271 = add i64 %254, -7730312716790306788
  %272 = sub i64 %271, 1000000007
  %273 = sub i64 %272, -7730312716790306788
  %274 = sub i64 %254, 1000000007
  %275 = mul i64 %273, 1000000007
  %276 = sub i64 0, 1000000007
  %277 = add i64 %254, %276
  %278 = sub i64 %254, 1000000007
  %279 = mul i64 %277, 1000000007
  %280 = add i64 0, -1927196947763446009
  %281 = sub i64 %280, %254
  %282 = sub i64 %281, -1927196947763446009
  %283 = sub i64 0, %254
  %284 = sub i64 0, %282
  %285 = sub i64 0, 1000000007
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 1000000007
  %289 = srem i64 %254, 1000000007
  %290 = load volatile i64*, i64** %7
  store i64 %289, i64* %290, align 8
  store i32 -456354467, i32* %20
  br label %365

; <label>:291:                                    ; preds = %21
  %292 = load volatile i64*, i64** %4
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %4
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, %295
  %297 = add i64 %293, %296
  %298 = sub i64 %293, %295
  %299 = mul i64 %297, %295
  %300 = add i64 0, -8692487619421867168
  %301 = sub i64 %300, %293
  %302 = sub i64 %301, -8692487619421867168
  %303 = sub i64 0, %293
  %304 = add i64 %302, -5975176232706870038
  %305 = add i64 %304, %295
  %306 = sub i64 %305, -5975176232706870038
  %307 = add i64 %302, %295
  %308 = shl i64 %293, %295
  %309 = add i64 0, 6857146351452807022
  %310 = sub i64 %309, %293
  %311 = sub i64 %310, 6857146351452807022
  %312 = sub i64 0, %293
  %313 = sub i64 0, %295
  %314 = sub i64 %311, %313
  %315 = add i64 %311, %295
  %316 = shl i64 %293, %295
  %317 = mul nsw i64 %293, %295
  %318 = srem i64 %317, 1000000007
  %319 = load volatile i64*, i64** %6
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, %320
  %322 = add i64 %318, %321
  %323 = sub i64 %318, %320
  %324 = mul i64 %322, %320
  %325 = sub i64 0, %318
  %326 = add i64 0, %325
  %327 = sub i64 0, %318
  %328 = sub i64 %326, -4012088169614467028
  %329 = add i64 %328, %320
  %330 = add i64 %329, -4012088169614467028
  %331 = add i64 %326, %320
  %332 = sub i64 0, %318
  %333 = add i64 0, %332
  %334 = sub i64 0, %318
  %335 = add i64 %333, -3997998115033020139
  %336 = add i64 %335, %320
  %337 = sub i64 %336, -3997998115033020139
  %338 = add i64 %333, %320
  %339 = shl i64 %318, %320
  %340 = mul nsw i64 %318, %320
  %341 = sub i64 0, 1000000007
  %342 = add i64 %340, %341
  %343 = sub i64 %340, 1000000007
  %344 = mul i64 %342, 1000000007
  %345 = sub i64 0, 3817993119491571419
  %346 = sub i64 %345, %340
  %347 = add i64 %346, 3817993119491571419
  %348 = sub i64 0, %340
  %349 = sub i64 0, 1000000007
  %350 = sub i64 %347, %349
  %351 = add i64 %347, 1000000007
  %352 = sub i64 0, 1000000007
  %353 = add i64 %340, %352
  %354 = sub i64 %340, 1000000007
  %355 = mul i64 %353, 1000000007
  %356 = shl i64 %340, 1000000007
  %357 = shl i64 %340, 1000000007
  %358 = sub i64 %340, 3129081764652668358
  %359 = sub i64 %358, 1000000007
  %360 = add i64 %359, 3129081764652668358
  %361 = sub i64 %340, 1000000007
  %362 = mul i64 %360, 1000000007
  %363 = srem i64 %340, 1000000007
  %364 = load volatile i64*, i64** %7
  store i64 %363, i64* %364, align 8
  store i32 1877031415, i32* %20
  br label %365

; <label>:365:                                    ; preds = %291, %237, %235, %228, %224, %197, %181, %180, %145, %118, %105, %104, %87, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1033529684, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %574
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1033529684, label %23
    i32 379026386, label %28
    i32 1743998802, label %33
    i32 1808501999, label %61
    i32 629247800, label %81
    i32 -1681555785, label %82
    i32 91769973, label %98
    i32 -992634990, label %131
    i32 -2073475704, label %134
    i32 -1640187665, label %136
    i32 1850095090, label %164
    i32 363050375, label %197
    i32 -1450858628, label %198
    i32 687093058, label %207
    i32 -1340505923, label %213
    i32 -1115143768, label %240
    i32 -889506456, label %259
    i32 1228810635, label %262
    i32 -862107598, label %280
    i32 -1237441753, label %283
    i32 -2087079800, label %289
    i32 1380827337, label %313
    i32 -1828119332, label %329
    i32 530086759, label %354
    i32 -1842143679, label %355
    i32 2064554504, label %356
    i32 2006177261, label %359
    i32 -1353152363, label %362
    i32 976930375, label %366
    i32 -1142515087, label %368
    i32 -1584616348, label %369
    i32 -609383609, label %397
    i32 439853071, label %425
    i32 -531490125, label %426
    i32 -378997987, label %480
    i32 -894063178, label %486
    i32 -961112270, label %498
    i32 -986593852, label %502
    i32 -605880662, label %573
  ]

; <label>:22:                                     ; preds = %20
  br label %574

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 379026386, i32 -1681555785
  store i32 %27, i32* %18
  br label %574

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 1743998802, i32* %18
  br label %574

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1611821669
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1611821669
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1808501999, i32 -531490125
  store i32 %60, i32* %18
  br label %574

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %7, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -851421441
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -851421441
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 629247800, i32 -531490125
  store i32 %80, i32* %18
  br label %574

; <label>:81:                                     ; preds = %20
  store i32 1033529684, i32* %18
  br label %574

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -855969300
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -855969300
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 91769973, i32 -378997987
  store i32 %97, i32* %18
  br label %574

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %17, i64 %100
  call void @_ZSt4sortIPiEvT_S1_(i32* %17, i32* %101)
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %102, 3
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -1571325593
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1571325593
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
  %130 = select i1 %128, i32 -992634990, i32 -378997987
  store i32 %130, i32* %18
  br label %574

; <label>:131:                                    ; preds = %20
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -2073475704, i32 -1640187665
  store i32 %133, i32* %18
  br label %574

; <label>:134:                                    ; preds = %20
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 2006177261, i32* %18
  br label %574

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 933106290
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 933106290
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 1850095090, i32 -894063178
  store i32 %163, i32* %18
  br label %574

; <label>:164:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %11, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 363050375, i32 -894063178
  store i32 %196, i32* %18
  br label %574

; <label>:197:                                    ; preds = %20
  store i32 -1450858628, i32* %18
  br label %574

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 %200, 1908887794
  %202 = sub i32 %201, 2
  %203 = add i32 %202, 1908887794
  %204 = sub nsw i32 %200, 2
  %205 = icmp slt i32 %199, %203
  %206 = select i1 %205, i32 687093058, i32 2064554504
  store i32 %206, i32* %18
  br label %574

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %11, align 4
  %209 = sub i32 %208, -630570758
  %210 = add i32 %209, 1
  %211 = add i32 %210, -630570758
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %12, align 4
  store i32 -1340505923, i32* %18
  br label %574

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1115143768, i32 -961112270
  store i32 %239, i32* %18
  br label %574

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp slt i32 %241, %242
  store i1 %243, i1* %2
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1468723268
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1468723268
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -889506456, i32 -961112270
  store i32 %258, i32* %18
  br label %574

; <label>:259:                                    ; preds = %20
  %260 = load volatile i1, i1* %2
  %261 = select i1 %260, i32 1228810635, i32 -862107598
  store i32 %261, i32* %18
  store i1 false, i1* %19
  br label %574

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %17, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %17, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %17, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %270, -1728963348
  %276 = add i32 %275, %274
  %277 = add i32 %276, -1728963348
  %278 = add nsw i32 %270, %274
  %279 = icmp slt i32 %266, %277
  store i32 -862107598, i32* %18
  store i1 %279, i1* %19
  br label %574

; <label>:280:                                    ; preds = %20
  %281 = load i1, i1* %19
  %282 = select i1 %281, i32 -1237441753, i32 -2087079800
  store i32 %282, i32* %18
  br label %574

; <label>:283:                                    ; preds = %20
  %284 = load i32, i32* %12, align 4
  %285 = sub i32 %284, 875108242
  %286 = add i32 %285, 1
  %287 = add i32 %286, 875108242
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %12, align 4
  store i32 -1340505923, i32* %18
  br label %574

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %11, align 4
  %292 = add i32 %290, -2061077382
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -2061077382
  %295 = sub nsw i32 %290, %291
  %296 = add i32 %294, 1259717201
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1259717201
  %299 = sub nsw i32 %294, 1
  %300 = load i32, i32* %9, align 4
  %301 = sub i32 %300, -1240824193
  %302 = add i32 %301, %298
  %303 = add i32 %302, -1240824193
  %304 = add nsw i32 %300, %298
  store i32 %303, i32* %9, align 4
  %305 = load i32, i32* %11, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %11, align 4
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %5, align 4
  %311 = icmp sge i32 %309, %310
  %312 = select i1 %311, i32 1380827337, i32 -1842143679
  store i32 %312, i32* %18
  br label %574

; <label>:313:                                    ; preds = %20
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = add i32 %314, 1294886996
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1294886996
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1828119332, i32 -986593852
  store i32 %328, i32* %18
  br label %574

; <label>:329:                                    ; preds = %20
  %330 = load i32, i32* %10, align 4
  %331 = sub i32 %330, 1451567331
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1451567331
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %10, align 4
  %335 = load i32, i32* %10, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %11, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, 630928167
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 630928167
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 530086759, i32 -986593852
  store i32 %353, i32* %18
  br label %574

; <label>:354:                                    ; preds = %20
  store i32 -1842143679, i32* %18
  br label %574

; <label>:355:                                    ; preds = %20
  store i32 -1450858628, i32* %18
  br label %574

; <label>:356:                                    ; preds = %20
  %357 = load i32, i32* %9, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  store i32 0, i32* %8, align 4
  store i32 2006177261, i32* %18
  br label %574

; <label>:359:                                    ; preds = %20
  %360 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %360)
  %361 = load i32, i32* %8, align 4
  store i32 %361, i32* %1
  store i32 -1353152363, i32* %18
  br label %574

; <label>:362:                                    ; preds = %20
  %363 = load volatile i32, i32* %1
  %364 = icmp ule i32 %363, 1
  %365 = select i1 %364, i32 976930375, i32 -1142515087
  store i32 %365, i32* %18
  br label %574

; <label>:366:                                    ; preds = %20
  %367 = load i32, i32* %4, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %20
  store i32 -1584616348, i32* %18
  br label %574

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, -210841081
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -210841081
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -609383609, i32 -605880662
  store i32 %396, i32* %18
  br label %574

; <label>:397:                                    ; preds = %20
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = add i32 %398, -60234986
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -60234986
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 439853071, i32 -605880662
  store i32 %424, i32* %18
  br label %574

; <label>:425:                                    ; preds = %20
  unreachable

; <label>:426:                                    ; preds = %20
  %427 = load i32, i32* %7, align 4
  %428 = shl i32 %427, 1
  %429 = shl i32 %427, 1
  %430 = sub i32 0, -1498368583
  %431 = sub i32 %430, %427
  %432 = add i32 %431, -1498368583
  %433 = sub i32 0, %427
  %434 = sub i32 %432, 159438353
  %435 = add i32 %434, 1
  %436 = add i32 %435, 159438353
  %437 = add i32 %432, 1
  %438 = add i32 0, 1910026723
  %439 = sub i32 %438, %427
  %440 = sub i32 %439, 1910026723
  %441 = sub i32 0, %427
  %442 = sub i32 0, 1
  %443 = sub i32 %440, %442
  %444 = add i32 %440, 1
  %445 = sub i32 0, -43642641
  %446 = sub i32 %445, %427
  %447 = add i32 %446, -43642641
  %448 = sub i32 0, %427
  %449 = add i32 %447, 204198816
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 204198816
  %452 = add i32 %447, 1
  %453 = sub i32 0, 1
  %454 = add i32 %427, %453
  %455 = sub i32 %427, 1
  %456 = mul i32 %454, 1
  %457 = sub i32 0, %427
  %458 = add i32 0, %457
  %459 = sub i32 0, %427
  %460 = sub i32 0, 1
  %461 = sub i32 %458, %460
  %462 = add i32 %458, 1
  %463 = add i32 %427, 617733049
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 617733049
  %466 = sub i32 %427, 1
  %467 = mul i32 %465, 1
  %468 = sub i32 0, 1
  %469 = add i32 %427, %468
  %470 = sub i32 %427, 1
  %471 = mul i32 %469, 1
  %472 = sub i32 0, 1
  %473 = add i32 %427, %472
  %474 = sub i32 %427, 1
  %475 = mul i32 %473, 1
  %476 = add i32 %427, 1311352866
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1311352866
  %479 = add nsw i32 %427, 1
  store i32 %478, i32* %7, align 4
  store i32 1808501999, i32* %18
  br label %574

; <label>:480:                                    ; preds = %20
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %17, i64 %482
  call void @_ZSt4sortIPiEvT_S1_(i32* %17, i32* %483)
  %484 = load i32, i32* %5, align 4
  %485 = icmp slt i32 %484, 3
  store i32 91769973, i32* %18
  br label %574

; <label>:486:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %487 = load i32, i32* %10, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %490, 1
  %493 = shl i32 %487, 1
  %494 = add i32 %487, 1309014268
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1309014268
  %497 = add nsw i32 %487, 1
  store i32 %496, i32* %11, align 4
  store i32 1850095090, i32* %18
  br label %574

; <label>:498:                                    ; preds = %20
  %499 = load i32, i32* %12, align 4
  %500 = load i32, i32* %5, align 4
  %501 = icmp slt i32 %499, %500
  store i32 -1115143768, i32* %18
  br label %574

; <label>:502:                                    ; preds = %20
  %503 = load i32, i32* %10, align 4
  %504 = shl i32 %503, 1
  %505 = shl i32 %503, 1
  %506 = sub i32 0, -596976962
  %507 = sub i32 %506, %503
  %508 = add i32 %507, -596976962
  %509 = sub i32 0, %503
  %510 = sub i32 0, %508
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add i32 %508, 1
  %515 = add i32 %503, 1355325071
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1355325071
  %518 = sub i32 %503, 1
  %519 = mul i32 %517, 1
  %520 = shl i32 %503, 1
  %521 = shl i32 %503, 1
  %522 = shl i32 %503, 1
  %523 = sub i32 %503, -103873799
  %524 = add i32 %523, 1
  %525 = add i32 %524, -103873799
  %526 = add nsw i32 %503, 1
  store i32 %525, i32* %10, align 4
  %527 = load i32, i32* %10, align 4
  %528 = add i32 %527, -68264721
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -68264721
  %531 = sub i32 %527, 1
  %532 = mul i32 %530, 1
  %533 = add i32 %527, 1246334585
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1246334585
  %536 = sub i32 %527, 1
  %537 = mul i32 %535, 1
  %538 = add i32 0, -266337710
  %539 = sub i32 %538, %527
  %540 = sub i32 %539, -266337710
  %541 = sub i32 0, %527
  %542 = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add i32 %540, 1
  %547 = sub i32 0, -618808717
  %548 = sub i32 %547, %527
  %549 = add i32 %548, -618808717
  %550 = sub i32 0, %527
  %551 = sub i32 %549, 1705543422
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1705543422
  %554 = add i32 %549, 1
  %555 = shl i32 %527, 1
  %556 = shl i32 %527, 1
  %557 = sub i32 0, %527
  %558 = add i32 0, %557
  %559 = sub i32 0, %527
  %560 = add i32 %558, 1460622779
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1460622779
  %563 = add i32 %558, 1
  %564 = sub i32 %527, -445165935
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -445165935
  %567 = sub i32 %527, 1
  %568 = mul i32 %566, 1
  %569 = shl i32 %527, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %527, %570
  %572 = add nsw i32 %527, 1
  store i32 %571, i32* %11, align 4
  store i32 -1828119332, i32* %18
  br label %574

; <label>:573:                                    ; preds = %20
  store i32 -609383609, i32* %18
  br label %574

; <label>:574:                                    ; preds = %573, %502, %498, %486, %480, %426, %397, %369, %368, %362, %359, %356, %355, %354, %329, %313, %289, %283, %280, %262, %259, %240, %213, %207, %198, %197, %164, %136, %134, %131, %98, %82, %81, %61, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 468132042, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 468132042, label %16
    i32 -1490420826, label %21
    i32 -359005827, label %36
    i32 1041842460, label %64
    i32 1244742796, label %92
    i32 1509087443, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1490420826, i32 -359005827
  store i32 %20, i32* %12
  br label %94

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
  store i32 -359005827, i32* %12
  br label %94

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 369711226
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 369711226
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
  %63 = select i1 %61, i32 1041842460, i32 1509087443
  store i32 %63, i32* %12
  br label %94

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, -1910869044
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1910869044
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 1244742796, i32 1509087443
  store i32 %91, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  store i32 1041842460, i32* %12
  br label %94

; <label>:94:                                     ; preds = %93, %64, %36, %21, %16, %15
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -61309919, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -61309919, label %17
    i32 -2076989987, label %29
    i32 -692227265, label %45
    i32 -2005605637, label %63
    i32 2055363633, label %66
    i32 -1946876977, label %70
    i32 1902850657, label %83
    i32 411842079, label %98
    i32 576995950, label %126
    i32 722429872, label %127
    i32 322166316, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = add i64 %20, 361919368205589083
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 361919368205589083
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -2076989987, i32 1902850657
  store i32 %28, i32* %13
  br label %131

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, -1821002026
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1821002026
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -692227265, i32 722429872
  store i32 %44, i32* %13
  br label %131

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, -2102971540
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2102971540
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2005605637, i32 722429872
  store i32 %62, i32* %13
  br label %131

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 2055363633, i32 -1946876977
  store i32 %65, i32* %13
  br label %131

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %6, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %67, i32* %68, i32* %69)
  store i32 1902850657, i32* %13
  br label %131

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %8, align 8
  %72 = add i64 %71, 994695294240449288
  %73 = add i64 %72, -1
  %74 = sub i64 %73, 994695294240449288
  %75 = add nsw i64 %71, -1
  store i64 %74, i64* %8, align 8
  %76 = load i32*, i32** %6, align 8
  %77 = load i32*, i32** %7, align 8
  %78 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %76, i32* %77)
  store i32* %78, i32** %10, align 8
  %79 = load i32*, i32** %10, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %79, i32* %80, i64 %81)
  %82 = load i32*, i32** %10, align 8
  store i32* %82, i32** %7, align 8
  store i32 -61309919, i32* %13
  br label %131

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 411842079, i32 322166316
  store i32 %97, i32* %13
  br label %131

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = add i32 %99, 1861650453
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1861650453
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
  %125 = select i1 %123, i32 576995950, i32 322166316
  store i32 %125, i32* %13
  br label %131

; <label>:126:                                    ; preds = %14
  ret void

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %8, align 8
  %129 = icmp eq i64 %128, 0
  store i32 -692227265, i32* %13
  br label %131

; <label>:130:                                    ; preds = %14
  store i32 411842079, i32* %13
  br label %131

; <label>:131:                                    ; preds = %130, %127, %98, %83, %70, %66, %63, %45, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -1832384685724917488
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -1832384685724917488
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
  %14 = add i64 %12, -1745461178433886039
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1745461178433886039
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1134889411, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %72
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1134889411, label %23
    i32 2018032753, label %27
    i32 512481413, label %34
    i32 658287636, label %49
    i32 -1531225982, label %67
    i32 1457385410, label %68
    i32 508530477, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %72

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 2018032753, i32 512481413
  store i32 %26, i32* %19
  br label %72

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 1457385410, i32* %19
  br label %72

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 658287636, i32 508530477
  store i32 %48, i32* %19
  br label %72

; <label>:49:                                     ; preds = %20
  %50 = load i32*, i32** %5, align 8
  %51 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = add i32 %52, 1431237094
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1431237094
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1531225982, i32 508530477
  store i32 %66, i32* %19
  br label %72

; <label>:67:                                     ; preds = %20
  store i32 1457385410, i32* %19
  br label %72

; <label>:68:                                     ; preds = %20
  ret void

; <label>:69:                                     ; preds = %20
  %70 = load i32*, i32** %5, align 8
  %71 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %70, i32* %71)
  store i32 658287636, i32* %19
  br label %72

; <label>:72:                                     ; preds = %69, %67, %49, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
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
  store i32 -1188680660, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1188680660, label %19
    i32 1146639295, label %39
    i32 1922469981, label %66
    i32 -323472429, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1146639295, i32 -323472429
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %46, i32* %47, i32* %48)
  %49 = load i32*, i32** %41, align 8
  %50 = load i32*, i32** %42, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %49, i32* %50)
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1141522229
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1141522229
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1922469981, i32 -323472429
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32*, i32** %70, align 8
  %76 = load i32*, i32** %71, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  %77 = load i32*, i32** %69, align 8
  %78 = load i32*, i32** %70, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  store i32 1146639295, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
  br label %16
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
  store i32 999624840, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 999624840, label %18
    i32 -1562041463, label %23
    i32 -1114248551, label %28
    i32 -1707313727, label %44
    i32 457973968, label %62
    i32 -1331938892, label %63
    i32 -1862252441, label %64
    i32 -102041502, label %67
    i32 634598632, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1562041463, i32 -102041502
  store i32 %22, i32* %14
  br label %72

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1114248551, i32 -1331938892
  store i32 %27, i32* %14
  br label %72

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = sub i32 %29, 861274754
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 861274754
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1707313727, i32 634598632
  store i32 %43, i32* %14
  br label %72

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %5, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %45, i32* %46, i32* %47)
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 457973968, i32 634598632
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  store i32 -1331938892, i32* %14
  br label %72

; <label>:63:                                     ; preds = %15
  store i32 -1862252441, i32* %14
  br label %72

; <label>:64:                                     ; preds = %15
  %65 = load i32*, i32** %9, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %9, align 8
  store i32 999624840, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = load i32*, i32** %5, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %69, i32* %70, i32* %71)
  store i32 -1707313727, i32* %14
  br label %72

; <label>:72:                                     ; preds = %68, %64, %63, %62, %44, %28, %23, %18, %17
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
  store i32 1912563790, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1912563790, label %11
    i32 1519645396, label %23
    i32 -1989651673, label %29
    i32 1521305174, label %44
    i32 -396867361, label %60
    i32 -1366026582, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -5893502238966032731
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -5893502238966032731
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1519645396, i32 -1989651673
  store i32 %22, i32* %7
  br label %62

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 1912563790, i32* %7
  br label %62

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
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
  %43 = select i1 %41, i32 1521305174, i32 -1366026582
  store i32 %43, i32* %7
  br label %62

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, 545623486
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 545623486
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -396867361, i32 -1366026582
  store i32 %59, i32* %7
  br label %62

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %8
  store i32 1521305174, i32* %7
  br label %62

; <label>:62:                                     ; preds = %61, %44, %29, %23, %11, %10
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
  %16 = add i64 %14, 8298835805087913247
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 8298835805087913247
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1059535207, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %429
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1059535207, label %25
    i32 1411089768, label %29
    i32 1302759446, label %57
    i32 370026127, label %73
    i32 -897168449, label %74
    i32 2020753614, label %90
    i32 639540651, label %118
    i32 -1694591474, label %119
    i32 -1681164241, label %147
    i32 1385111748, label %187
    i32 -1094176218, label %190
    i32 614162675, label %218
    i32 1191440433, label %246
    i32 1889535046, label %247
    i32 1422367160, label %252
    i32 -1024474010, label %267
    i32 -1685253307, label %295
    i32 906345217, label %296
    i32 1758595604, label %297
    i32 606404028, label %414
    i32 1525937684, label %427
    i32 -2141626696, label %428
  ]

; <label>:24:                                     ; preds = %22
  br label %429

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1411089768, i32 -897168449
  store i32 %28, i32* %21
  br label %429

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 930340410
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 930340410
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
  %56 = select i1 %54, i32 1302759446, i32 906345217
  store i32 %56, i32* %21
  br label %429

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.25
  %59 = load i32, i32* @y.26
  %60 = add i32 %58, 1460008702
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1460008702
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 370026127, i32 906345217
  store i32 %72, i32* %21
  br label %429

; <label>:73:                                     ; preds = %22
  store i32 1422367160, i32* %21
  br label %429

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = sub i32 %75, 17423042
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 17423042
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2020753614, i32 1758595604
  store i32 %89, i32* %21
  br label %429

; <label>:90:                                     ; preds = %22
  %91 = load i32*, i32** %7, align 8
  %92 = load i32*, i32** %6, align 8
  %93 = ptrtoint i32* %91 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 0, %94
  %96 = add i64 %93, %95
  %97 = sub i64 %93, %94
  %98 = sdiv exact i64 %96, 4
  store i64 %98, i64* %8, align 8
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 0, 2
  %101 = add i64 %99, %100
  %102 = sub nsw i64 %99, 2
  %103 = sdiv i64 %101, 2
  store i64 %103, i64* %9, align 8
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
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
  %117 = select i1 %115, i32 639540651, i32 1758595604
  store i32 %117, i32* %21
  br label %429

; <label>:118:                                    ; preds = %22
  store i32 -1694591474, i32* %21
  br label %429

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.25
  %121 = load i32, i32* @y.26
  %122 = add i32 %120, -193716713
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -193716713
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1681164241, i32 606404028
  store i32 %146, i32* %21
  br label %429

; <label>:147:                                    ; preds = %22
  %148 = load i32*, i32** %6, align 8
  %149 = load i64, i64* %9, align 8
  %150 = getelementptr inbounds i32, i32* %148, i64 %149
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %150) #3
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %10, align 4
  %153 = load i32*, i32** %6, align 8
  %154 = load i64, i64* %9, align 8
  %155 = load i64, i64* %8, align 8
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %157 = load i32, i32* %156, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %153, i64 %154, i64 %155, i32 %157)
  %158 = load i64, i64* %9, align 8
  %159 = icmp eq i64 %158, 0
  store i1 %159, i1* %3
  %160 = load i32, i32* @x.25
  %161 = load i32, i32* @y.26
  %162 = sub i32 %160, 1355075836
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1355075836
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1385111748, i32 606404028
  store i32 %186, i32* %21
  br label %429

; <label>:187:                                    ; preds = %22
  %188 = load volatile i1, i1* %3
  %189 = select i1 %188, i32 -1094176218, i32 1889535046
  store i32 %189, i32* %21
  br label %429

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x.25
  %192 = load i32, i32* @y.26
  %193 = sub i32 %191, -1586040633
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1586040633
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 614162675, i32 1525937684
  store i32 %217, i32* %21
  br label %429

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* @x.25
  %220 = load i32, i32* @y.26
  %221 = sub i32 %219, 1060837048
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1060837048
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 1191440433, i32 1525937684
  store i32 %245, i32* %21
  br label %429

; <label>:246:                                    ; preds = %22
  store i32 1422367160, i32* %21
  br label %429

; <label>:247:                                    ; preds = %22
  %248 = load i64, i64* %9, align 8
  %249 = sub i64 0, -1
  %250 = sub i64 %248, %249
  %251 = add nsw i64 %248, -1
  store i64 %250, i64* %9, align 8
  store i32 -1694591474, i32* %21
  br label %429

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* @x.25
  %254 = load i32, i32* @y.26
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1024474010, i32 -2141626696
  store i32 %266, i32* %21
  br label %429

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* @x.25
  %269 = load i32, i32* @y.26
  %270 = add i32 %268, -1342216493
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1342216493
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 -1685253307, i32 -2141626696
  store i32 %294, i32* %21
  br label %429

; <label>:295:                                    ; preds = %22
  ret void

; <label>:296:                                    ; preds = %22
  store i32 1302759446, i32* %21
  br label %429

; <label>:297:                                    ; preds = %22
  %298 = load i32*, i32** %7, align 8
  %299 = load i32*, i32** %6, align 8
  %300 = ptrtoint i32* %298 to i64
  %301 = ptrtoint i32* %299 to i64
  %302 = shl i64 %300, %301
  %303 = shl i64 %300, %301
  %304 = shl i64 %300, %301
  %305 = add i64 %300, -7339172826676113101
  %306 = sub i64 %305, %301
  %307 = sub i64 %306, -7339172826676113101
  %308 = sub i64 %300, %301
  %309 = sub i64 0, %307
  %310 = add i64 0, %309
  %311 = sub i64 0, %307
  %312 = add i64 %310, 8183348884315230330
  %313 = add i64 %312, 4
  %314 = sub i64 %313, 8183348884315230330
  %315 = add i64 %310, 4
  %316 = add i64 0, 2141397287918838680
  %317 = sub i64 %316, %307
  %318 = sub i64 %317, 2141397287918838680
  %319 = sub i64 0, %307
  %320 = add i64 %318, -1178693525994931942
  %321 = add i64 %320, 4
  %322 = sub i64 %321, -1178693525994931942
  %323 = add i64 %318, 4
  %324 = add i64 %307, 3826673276759539691
  %325 = sub i64 %324, 4
  %326 = sub i64 %325, 3826673276759539691
  %327 = sub i64 %307, 4
  %328 = mul i64 %326, 4
  %329 = add i64 %307, 8108911643120494430
  %330 = sub i64 %329, 4
  %331 = sub i64 %330, 8108911643120494430
  %332 = sub i64 %307, 4
  %333 = mul i64 %331, 4
  %334 = sub i64 %307, 2526332965341820233
  %335 = sub i64 %334, 4
  %336 = add i64 %335, 2526332965341820233
  %337 = sub i64 %307, 4
  %338 = mul i64 %336, 4
  %339 = sdiv exact i64 %307, 4
  store i64 %339, i64* %8, align 8
  %340 = load i64, i64* %8, align 8
  %341 = add i64 %340, 5811266028343377110
  %342 = sub i64 %341, 2
  %343 = sub i64 %342, 5811266028343377110
  %344 = sub i64 %340, 2
  %345 = mul i64 %343, 2
  %346 = add i64 0, -5174316413742078068
  %347 = sub i64 %346, %340
  %348 = sub i64 %347, -5174316413742078068
  %349 = sub i64 0, %340
  %350 = sub i64 0, 2
  %351 = sub i64 %348, %350
  %352 = add i64 %348, 2
  %353 = sub i64 0, 2
  %354 = add i64 %340, %353
  %355 = sub i64 %340, 2
  %356 = mul i64 %354, 2
  %357 = sub i64 0, 6377694738339693407
  %358 = sub i64 %357, %340
  %359 = add i64 %358, 6377694738339693407
  %360 = sub i64 0, %340
  %361 = add i64 %359, -7324200468380552078
  %362 = add i64 %361, 2
  %363 = sub i64 %362, -7324200468380552078
  %364 = add i64 %359, 2
  %365 = sub i64 %340, -3159466669849361722
  %366 = sub i64 %365, 2
  %367 = add i64 %366, -3159466669849361722
  %368 = sub i64 %340, 2
  %369 = mul i64 %367, 2
  %370 = shl i64 %340, 2
  %371 = shl i64 %340, 2
  %372 = sub i64 %340, -7205334037435109530
  %373 = sub i64 %372, 2
  %374 = add i64 %373, -7205334037435109530
  %375 = sub nsw i64 %340, 2
  %376 = add i64 %374, -8333869988670925696
  %377 = sub i64 %376, 2
  %378 = sub i64 %377, -8333869988670925696
  %379 = sub i64 %374, 2
  %380 = mul i64 %378, 2
  %381 = add i64 0, 3947587261953864709
  %382 = sub i64 %381, %374
  %383 = sub i64 %382, 3947587261953864709
  %384 = sub i64 0, %374
  %385 = sub i64 0, 2
  %386 = sub i64 %383, %385
  %387 = add i64 %383, 2
  %388 = sub i64 %374, -7913805835868647838
  %389 = sub i64 %388, 2
  %390 = add i64 %389, -7913805835868647838
  %391 = sub i64 %374, 2
  %392 = mul i64 %390, 2
  %393 = shl i64 %374, 2
  %394 = sub i64 %374, -1403621057102345724
  %395 = sub i64 %394, 2
  %396 = add i64 %395, -1403621057102345724
  %397 = sub i64 %374, 2
  %398 = mul i64 %396, 2
  %399 = sub i64 0, %374
  %400 = add i64 0, %399
  %401 = sub i64 0, %374
  %402 = sub i64 0, 2
  %403 = sub i64 %400, %402
  %404 = add i64 %400, 2
  %405 = sub i64 0, 936626267509416276
  %406 = sub i64 %405, %374
  %407 = add i64 %406, 936626267509416276
  %408 = sub i64 0, %374
  %409 = sub i64 %407, 8712674345708900143
  %410 = add i64 %409, 2
  %411 = add i64 %410, 8712674345708900143
  %412 = add i64 %407, 2
  %413 = sdiv i64 %374, 2
  store i64 %413, i64* %9, align 8
  store i32 2020753614, i32* %21
  br label %429

; <label>:414:                                    ; preds = %22
  %415 = load i32*, i32** %6, align 8
  %416 = load i64, i64* %9, align 8
  %417 = getelementptr inbounds i32, i32* %415, i64 %416
  %418 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %417) #3
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %10, align 4
  %420 = load i32*, i32** %6, align 8
  %421 = load i64, i64* %9, align 8
  %422 = load i64, i64* %8, align 8
  %423 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %424 = load i32, i32* %423, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %420, i64 %421, i64 %422, i32 %424)
  %425 = load i64, i64* %9, align 8
  %426 = icmp eq i64 %425, 0
  store i32 -1681164241, i32* %21
  br label %429

; <label>:427:                                    ; preds = %22
  store i32 614162675, i32* %21
  br label %429

; <label>:428:                                    ; preds = %22
  store i32 -1024474010, i32* %21
  br label %429

; <label>:429:                                    ; preds = %428, %427, %414, %297, %296, %267, %252, %247, %246, %218, %190, %187, %147, %119, %118, %90, %74, %73, %57, %29, %25, %24
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
  %22 = sub i64 %20, -4010967713781154352
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -4010967713781154352
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
  store i32 440662485, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %389
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 440662485, label %22
    i32 -2059702915, label %31
    i32 1304454780, label %48
    i32 -1920079774, label %54
    i32 1831472805, label %64
    i32 203809074, label %76
    i32 1154356991, label %103
    i32 341003953, label %126
    i32 340142510, label %129
    i32 -1610456142, label %156
    i32 -1120684454, label %192
    i32 -1528791294, label %193
    i32 1491554072, label %199
    i32 1217859690, label %279
  ]

; <label>:21:                                     ; preds = %19
  br label %389

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 -2059702915, i32 1831472805
  store i32 %30, i32* %18
  br label %389

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %12, align 8
  %37 = load i32*, i32** %7, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %12, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = getelementptr inbounds i32, i32* %40, i64 %43
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %39, i32* %45)
  %47 = select i1 %46, i32 1304454780, i32 -1920079774
  store i32 %47, i32* %18
  br label %389

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %12, align 8
  %50 = add i64 %49, 3627186864366301778
  %51 = add i64 %50, -1
  %52 = sub i64 %51, 3627186864366301778
  %53 = add nsw i64 %49, -1
  store i64 %52, i64* %12, align 8
  store i32 -1920079774, i32* %18
  br label %389

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %57) #3
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %7, align 8
  %61 = load i64, i64* %8, align 8
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i64, i64* %12, align 8
  store i64 %63, i64* %8, align 8
  store i32 440662485, i32* %18
  br label %389

; <label>:64:                                     ; preds = %19
  %65 = load i64, i64* %9, align 8
  %66 = xor i64 %65, -1
  %67 = xor i64 1, -1
  %68 = xor i64 7278890033589188819, -1
  %69 = or i64 %66, %67
  %70 = or i64 7278890033589188819, %68
  %71 = xor i64 %69, -1
  %72 = and i64 %71, %70
  %73 = and i64 %65, 1
  %74 = icmp eq i64 %72, 0
  %75 = select i1 %74, i32 203809074, i32 -1528791294
  store i32 %75, i32* %18
  br label %389

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.33
  %78 = load i32, i32* @y.34
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1154356991, i32 1491554072
  store i32 %102, i32* %18
  br label %389

; <label>:103:                                    ; preds = %19
  %104 = load i64, i64* %12, align 8
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 0, 2
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 2
  %109 = sdiv i64 %107, 2
  %110 = icmp eq i64 %104, %109
  store i1 %110, i1* %5
  %111 = load i32, i32* @x.33
  %112 = load i32, i32* @y.34
  %113 = sub i32 %111, 563956826
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 563956826
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 341003953, i32 1491554072
  store i32 %125, i32* %18
  br label %389

; <label>:126:                                    ; preds = %19
  %127 = load volatile i1, i1* %5
  %128 = select i1 %127, i32 340142510, i32 -1528791294
  store i32 %128, i32* %18
  br label %389

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* @x.33
  %131 = load i32, i32* @y.34
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
  %155 = select i1 %153, i32 -1610456142, i32 1217859690
  store i32 %155, i32* %18
  br label %389

; <label>:156:                                    ; preds = %19
  %157 = load i64, i64* %12, align 8
  %158 = sub i64 0, 1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, 1
  %161 = mul nsw i64 2, %159
  store i64 %161, i64* %12, align 8
  %162 = load i32*, i32** %7, align 8
  %163 = load i64, i64* %12, align 8
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 1
  %167 = getelementptr inbounds i32, i32* %162, i64 %165
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %7, align 8
  %171 = load i64, i64* %8, align 8
  %172 = getelementptr inbounds i32, i32* %170, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i64, i64* %12, align 8
  %174 = add i64 %173, -9497711945145510
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, -9497711945145510
  %177 = sub nsw i64 %173, 1
  store i64 %176, i64* %8, align 8
  %178 = load i32, i32* @x.33
  %179 = load i32, i32* @y.34
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
  %191 = select i1 %189, i32 -1120684454, i32 1217859690
  store i32 %191, i32* %18
  br label %389

; <label>:192:                                    ; preds = %19
  store i32 -1528791294, i32* %18
  br label %389

; <label>:193:                                    ; preds = %19
  %194 = load i32*, i32** %7, align 8
  %195 = load i64, i64* %8, align 8
  %196 = load i64, i64* %11, align 8
  %197 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %198 = load i32, i32* %197, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %194, i64 %195, i64 %196, i32 %198)
  ret void

; <label>:199:                                    ; preds = %19
  %200 = load i64, i64* %12, align 8
  %201 = load i64, i64* %9, align 8
  %202 = sub i64 0, %201
  %203 = add i64 0, %202
  %204 = sub i64 0, %201
  %205 = sub i64 %203, 1104221233121072722
  %206 = add i64 %205, 2
  %207 = add i64 %206, 1104221233121072722
  %208 = add i64 %203, 2
  %209 = add i64 0, -4383826219901411924
  %210 = sub i64 %209, %201
  %211 = sub i64 %210, -4383826219901411924
  %212 = sub i64 0, %201
  %213 = sub i64 0, %211
  %214 = sub i64 0, 2
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, 2
  %218 = add i64 %201, 4161361334556291738
  %219 = sub i64 %218, 2
  %220 = sub i64 %219, 4161361334556291738
  %221 = sub i64 %201, 2
  %222 = mul i64 %220, 2
  %223 = sub i64 0, %201
  %224 = add i64 0, %223
  %225 = sub i64 0, %201
  %226 = add i64 %224, -8627908009881074966
  %227 = add i64 %226, 2
  %228 = sub i64 %227, -8627908009881074966
  %229 = add i64 %224, 2
  %230 = sub i64 %201, 7797222496093696471
  %231 = sub i64 %230, 2
  %232 = add i64 %231, 7797222496093696471
  %233 = sub i64 %201, 2
  %234 = mul i64 %232, 2
  %235 = shl i64 %201, 2
  %236 = sub i64 %201, -6309103196534901234
  %237 = sub i64 %236, 2
  %238 = add i64 %237, -6309103196534901234
  %239 = sub i64 %201, 2
  %240 = mul i64 %238, 2
  %241 = sub i64 0, 2
  %242 = add i64 %201, %241
  %243 = sub nsw i64 %201, 2
  %244 = sub i64 %242, -6157304665007531658
  %245 = sub i64 %244, 2
  %246 = add i64 %245, -6157304665007531658
  %247 = sub i64 %242, 2
  %248 = mul i64 %246, 2
  %249 = add i64 0, -5308275680491546693
  %250 = sub i64 %249, %242
  %251 = sub i64 %250, -5308275680491546693
  %252 = sub i64 0, %242
  %253 = sub i64 0, %251
  %254 = sub i64 0, 2
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 2
  %258 = add i64 0, -7384934924068784441
  %259 = sub i64 %258, %242
  %260 = sub i64 %259, -7384934924068784441
  %261 = sub i64 0, %242
  %262 = add i64 %260, -7504039426507552270
  %263 = add i64 %262, 2
  %264 = sub i64 %263, -7504039426507552270
  %265 = add i64 %260, 2
  %266 = shl i64 %242, 2
  %267 = shl i64 %242, 2
  %268 = sub i64 0, %242
  %269 = add i64 0, %268
  %270 = sub i64 0, %242
  %271 = sub i64 %269, 3347318839574430912
  %272 = add i64 %271, 2
  %273 = add i64 %272, 3347318839574430912
  %274 = add i64 %269, 2
  %275 = shl i64 %242, 2
  %276 = shl i64 %242, 2
  %277 = sdiv i64 %242, 2
  %278 = icmp eq i64 %200, %277
  store i32 1154356991, i32* %18
  br label %389

; <label>:279:                                    ; preds = %19
  %280 = load i64, i64* %12, align 8
  %281 = shl i64 %280, 1
  %282 = sub i64 %280, 3854070511860909544
  %283 = sub i64 %282, 1
  %284 = add i64 %283, 3854070511860909544
  %285 = sub i64 %280, 1
  %286 = mul i64 %284, 1
  %287 = add i64 0, -2249877280715001911
  %288 = sub i64 %287, %280
  %289 = sub i64 %288, -2249877280715001911
  %290 = sub i64 0, %280
  %291 = add i64 %289, 6851986582668184824
  %292 = add i64 %291, 1
  %293 = sub i64 %292, 6851986582668184824
  %294 = add i64 %289, 1
  %295 = add i64 %280, 4378822018058594607
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, 4378822018058594607
  %298 = sub i64 %280, 1
  %299 = mul i64 %297, 1
  %300 = sub i64 0, %280
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %280, 1
  %305 = sub i64 0, -3344632536439633981
  %306 = sub i64 %305, 2
  %307 = add i64 %306, -3344632536439633981
  %308 = sub i64 0, 2
  %309 = sub i64 0, %303
  %310 = sub i64 %307, %309
  %311 = add i64 %307, %303
  %312 = sub i64 0, %303
  %313 = add i64 2, %312
  %314 = sub i64 2, %303
  %315 = mul i64 %313, %303
  %316 = add i64 2, -3609428223621115939
  %317 = sub i64 %316, %303
  %318 = sub i64 %317, -3609428223621115939
  %319 = sub i64 2, %303
  %320 = mul i64 %318, %303
  %321 = mul nsw i64 2, %303
  store i64 %321, i64* %12, align 8
  %322 = load i32*, i32** %7, align 8
  %323 = load i64, i64* %12, align 8
  %324 = sub i64 0, 323317253410383597
  %325 = sub i64 %324, %323
  %326 = add i64 %325, 323317253410383597
  %327 = sub i64 0, %323
  %328 = sub i64 %326, 2180351515448701585
  %329 = add i64 %328, 1
  %330 = add i64 %329, 2180351515448701585
  %331 = add i64 %326, 1
  %332 = add i64 %323, -5804416261118399527
  %333 = sub i64 %332, 1
  %334 = sub i64 %333, -5804416261118399527
  %335 = sub nsw i64 %323, 1
  %336 = getelementptr inbounds i32, i32* %322, i64 %334
  %337 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %336) #3
  %338 = load i32, i32* %337, align 4
  %339 = load i32*, i32** %7, align 8
  %340 = load i64, i64* %8, align 8
  %341 = getelementptr inbounds i32, i32* %339, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i64, i64* %12, align 8
  %343 = sub i64 0, 3229381678306880998
  %344 = sub i64 %343, %342
  %345 = add i64 %344, 3229381678306880998
  %346 = sub i64 0, %342
  %347 = sub i64 0, 1
  %348 = sub i64 %345, %347
  %349 = add i64 %345, 1
  %350 = sub i64 0, 3966797105194269819
  %351 = sub i64 %350, %342
  %352 = add i64 %351, 3966797105194269819
  %353 = sub i64 0, %342
  %354 = sub i64 %352, -3716874779526323114
  %355 = add i64 %354, 1
  %356 = add i64 %355, -3716874779526323114
  %357 = add i64 %352, 1
  %358 = shl i64 %342, 1
  %359 = sub i64 0, %342
  %360 = add i64 0, %359
  %361 = sub i64 0, %342
  %362 = sub i64 0, %360
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, 1
  %367 = sub i64 0, -1155697621935987036
  %368 = sub i64 %367, %342
  %369 = add i64 %368, -1155697621935987036
  %370 = sub i64 0, %342
  %371 = sub i64 %369, -6150410223464231158
  %372 = add i64 %371, 1
  %373 = add i64 %372, -6150410223464231158
  %374 = add i64 %369, 1
  %375 = add i64 0, -5744278120607624707
  %376 = sub i64 %375, %342
  %377 = sub i64 %376, -5744278120607624707
  %378 = sub i64 0, %342
  %379 = sub i64 0, %377
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %377, 1
  %384 = shl i64 %342, 1
  %385 = sub i64 %342, -427529219551300780
  %386 = sub i64 %385, 1
  %387 = add i64 %386, -427529219551300780
  %388 = sub nsw i64 %342, 1
  store i64 %387, i64* %8, align 8
  store i32 -1610456142, i32* %18
  br label %389

; <label>:389:                                    ; preds = %279, %199, %192, %156, %129, %126, %103, %76, %64, %54, %48, %31, %22, %21
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
  store i32 -1070245560, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %252
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1070245560, label %22
    i32 1904327487, label %27
    i32 1892479131, label %55
    i32 970236852, label %86
    i32 -728622319, label %88
    i32 -427284695, label %91
    i32 -1711658069, label %119
    i32 175820592, label %149
    i32 -1515107286, label %150
    i32 -1866631750, label %178
    i32 -2035330670, label %198
    i32 2015034679, label %199
    i32 -1459665972, label %204
    i32 -1610944444, label %246
  ]

; <label>:21:                                     ; preds = %19
  br label %252

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1904327487, i32 -728622319
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %252

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = sub i32 %28, -402099580
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -402099580
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
  %54 = select i1 %52, i32 1892479131, i32 2015034679
  store i32 %54, i32* %17
  br label %252

; <label>:55:                                     ; preds = %19
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %58, i32* dereferenceable(4) %10)
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.35
  %61 = load i32, i32* @y.36
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 970236852, i32 2015034679
  store i32 %85, i32* %17
  br label %252

; <label>:86:                                     ; preds = %19
  store i32 -728622319, i32* %17
  %87 = load volatile i1, i1* %5
  store i1 %87, i1* %18
  br label %252

; <label>:88:                                     ; preds = %19
  %89 = load i1, i1* %18
  %90 = select i1 %89, i32 -427284695, i32 -1515107286
  store i32 %90, i32* %17
  br label %252

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.35
  %93 = load i32, i32* @y.36
  %94 = sub i32 %92, -845143055
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -845143055
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -1711658069, i32 -1459665972
  store i32 %118, i32* %17
  br label %252

; <label>:119:                                    ; preds = %19
  %120 = load i32*, i32** %7, align 8
  %121 = load i64, i64* %11, align 8
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %122) #3
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %7, align 8
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i64, i64* %11, align 8
  store i64 %128, i64* %8, align 8
  %129 = load i64, i64* %8, align 8
  %130 = add i64 %129, -6162572493000258399
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, -6162572493000258399
  %133 = sub nsw i64 %129, 1
  %134 = sdiv i64 %132, 2
  store i64 %134, i64* %11, align 8
  %135 = load i32, i32* @x.35
  %136 = load i32, i32* @y.36
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 175820592, i32 -1459665972
  store i32 %148, i32* %17
  br label %252

; <label>:149:                                    ; preds = %19
  store i32 -1070245560, i32* %17
  br label %252

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.35
  %152 = load i32, i32* @y.36
  %153 = sub i32 %151, 1906997069
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1906997069
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1866631750, i32 -1610944444
  store i32 %177, i32* %17
  br label %252

; <label>:178:                                    ; preds = %19
  %179 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %7, align 8
  %182 = load i64, i64* %8, align 8
  %183 = getelementptr inbounds i32, i32* %181, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* @x.35
  %185 = load i32, i32* @y.36
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2035330670, i32 -1610944444
  store i32 %197, i32* %17
  br label %252

; <label>:198:                                    ; preds = %19
  ret void

; <label>:199:                                    ; preds = %19
  %200 = load i32*, i32** %7, align 8
  %201 = load i64, i64* %11, align 8
  %202 = getelementptr inbounds i32, i32* %200, i64 %201
  %203 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %202, i32* dereferenceable(4) %10)
  store i32 1892479131, i32* %17
  br label %252

; <label>:204:                                    ; preds = %19
  %205 = load i32*, i32** %7, align 8
  %206 = load i64, i64* %11, align 8
  %207 = getelementptr inbounds i32, i32* %205, i64 %206
  %208 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %207) #3
  %209 = load i32, i32* %208, align 4
  %210 = load i32*, i32** %7, align 8
  %211 = load i64, i64* %8, align 8
  %212 = getelementptr inbounds i32, i32* %210, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i64, i64* %11, align 8
  store i64 %213, i64* %8, align 8
  %214 = load i64, i64* %8, align 8
  %215 = shl i64 %214, 1
  %216 = sub i64 0, 6099879186033076596
  %217 = sub i64 %216, %214
  %218 = add i64 %217, 6099879186033076596
  %219 = sub i64 0, %214
  %220 = sub i64 %218, -8574359206677424796
  %221 = add i64 %220, 1
  %222 = add i64 %221, -8574359206677424796
  %223 = add i64 %218, 1
  %224 = add i64 %214, 2743921751569904943
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, 2743921751569904943
  %227 = sub i64 %214, 1
  %228 = mul i64 %226, 1
  %229 = sub i64 0, 1
  %230 = add i64 %214, %229
  %231 = sub nsw i64 %214, 1
  %232 = shl i64 %230, 2
  %233 = shl i64 %230, 2
  %234 = shl i64 %230, 2
  %235 = sub i64 %230, -4929274323578025811
  %236 = sub i64 %235, 2
  %237 = add i64 %236, -4929274323578025811
  %238 = sub i64 %230, 2
  %239 = mul i64 %237, 2
  %240 = shl i64 %230, 2
  %241 = sub i64 0, 2
  %242 = add i64 %230, %241
  %243 = sub i64 %230, 2
  %244 = mul i64 %242, 2
  %245 = sdiv i64 %230, 2
  store i64 %245, i64* %11, align 8
  store i32 -1711658069, i32* %17
  br label %252

; <label>:246:                                    ; preds = %19
  %247 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %248 = load i32, i32* %247, align 4
  %249 = load i32*, i32** %7, align 8
  %250 = load i64, i64* %8, align 8
  %251 = getelementptr inbounds i32, i32* %249, i64 %250
  store i32 %248, i32* %251, align 4
  store i32 -1866631750, i32* %17
  br label %252

; <label>:252:                                    ; preds = %246, %204, %199, %178, %150, %149, %119, %91, %88, %86, %55, %27, %22, %21
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
  store i32 205028353, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %380
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 205028353, label %20
    i32 -940187465, label %25
    i32 -2146351584, label %30
    i32 -690604651, label %57
    i32 -1066279905, label %74
    i32 -1186421964, label %75
    i32 669352396, label %102
    i32 129466393, label %121
    i32 1187544840, label %124
    i32 -2075635818, label %127
    i32 -884778285, label %130
    i32 884995458, label %131
    i32 -365300279, label %159
    i32 -885562412, label %187
    i32 -1864793193, label %188
    i32 -1877935078, label %216
    i32 -11725035, label %247
    i32 1426705681, label %250
    i32 -1487370702, label %253
    i32 2115554441, label %258
    i32 1868549029, label %261
    i32 -1910805283, label %264
    i32 345667952, label %292
    i32 1204529447, label %308
    i32 -820976886, label %309
    i32 -1726218980, label %310
    i32 -934855106, label %337
    i32 1554101201, label %365
    i32 728442567, label %366
    i32 225605201, label %369
    i32 685352051, label %373
    i32 -1164864244, label %374
    i32 -1073799371, label %378
    i32 -1942078578, label %379
  ]

; <label>:19:                                     ; preds = %17
  br label %380

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -940187465, i32 -1864793193
  store i32 %24, i32* %16
  br label %380

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -2146351584, i32 -1186421964
  store i32 %29, i32* %16
  br label %380

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -690604651, i32 728442567
  store i32 %56, i32* %16
  br label %380

; <label>:57:                                     ; preds = %17
  %58 = load i32*, i32** %10, align 8
  %59 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
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
  %73 = select i1 %71, i32 -1066279905, i32 728442567
  store i32 %73, i32* %16
  br label %380

; <label>:74:                                     ; preds = %17
  store i32 884995458, i32* %16
  br label %380

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.41
  %77 = load i32, i32* @y.42
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 669352396, i32 225605201
  store i32 %101, i32* %16
  br label %380

; <label>:102:                                    ; preds = %17
  %103 = load i32*, i32** %11, align 8
  %104 = load i32*, i32** %13, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %103, i32* %104)
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.41
  %107 = load i32, i32* @y.42
  %108 = add i32 %106, -1479736321
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1479736321
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 129466393, i32 225605201
  store i32 %120, i32* %16
  br label %380

; <label>:121:                                    ; preds = %17
  %122 = load volatile i1, i1* %6
  %123 = select i1 %122, i32 1187544840, i32 -2075635818
  store i32 %123, i32* %16
  br label %380

; <label>:124:                                    ; preds = %17
  %125 = load i32*, i32** %10, align 8
  %126 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %125, i32* %126)
  store i32 -884778285, i32* %16
  br label %380

; <label>:127:                                    ; preds = %17
  %128 = load i32*, i32** %10, align 8
  %129 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %128, i32* %129)
  store i32 -884778285, i32* %16
  br label %380

; <label>:130:                                    ; preds = %17
  store i32 884995458, i32* %16
  br label %380

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.41
  %133 = load i32, i32* @y.42
  %134 = add i32 %132, 102693906
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 102693906
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
  %158 = select i1 %156, i32 -365300279, i32 685352051
  store i32 %158, i32* %16
  br label %380

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.41
  %161 = load i32, i32* @y.42
  %162 = sub i32 %160, 900285455
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 900285455
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
  %186 = select i1 %184, i32 -885562412, i32 685352051
  store i32 %186, i32* %16
  br label %380

; <label>:187:                                    ; preds = %17
  store i32 -1726218980, i32* %16
  br label %380

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* @x.41
  %190 = load i32, i32* @y.42
  %191 = sub i32 %189, -569639530
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -569639530
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1877935078, i32 -1164864244
  store i32 %215, i32* %16
  br label %380

; <label>:216:                                    ; preds = %17
  %217 = load i32*, i32** %11, align 8
  %218 = load i32*, i32** %13, align 8
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %217, i32* %218)
  store i1 %219, i1* %5
  %220 = load i32, i32* @x.41
  %221 = load i32, i32* @y.42
  %222 = sub i32 %220, -23451352
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -23451352
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -11725035, i32 -1164864244
  store i32 %246, i32* %16
  br label %380

; <label>:247:                                    ; preds = %17
  %248 = load volatile i1, i1* %5
  %249 = select i1 %248, i32 1426705681, i32 -1487370702
  store i32 %249, i32* %16
  br label %380

; <label>:250:                                    ; preds = %17
  %251 = load i32*, i32** %10, align 8
  %252 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %251, i32* %252)
  store i32 -820976886, i32* %16
  br label %380

; <label>:253:                                    ; preds = %17
  %254 = load i32*, i32** %12, align 8
  %255 = load i32*, i32** %13, align 8
  %256 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %254, i32* %255)
  %257 = select i1 %256, i32 2115554441, i32 1868549029
  store i32 %257, i32* %16
  br label %380

; <label>:258:                                    ; preds = %17
  %259 = load i32*, i32** %10, align 8
  %260 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %259, i32* %260)
  store i32 -1910805283, i32* %16
  br label %380

; <label>:261:                                    ; preds = %17
  %262 = load i32*, i32** %10, align 8
  %263 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %262, i32* %263)
  store i32 -1910805283, i32* %16
  br label %380

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* @x.41
  %266 = load i32, i32* @y.42
  %267 = add i32 %265, -2071903857
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2071903857
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 345667952, i32 -1073799371
  store i32 %291, i32* %16
  br label %380

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* @x.41
  %294 = load i32, i32* @y.42
  %295 = sub i32 %293, 2041901583
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2041901583
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1204529447, i32 -1073799371
  store i32 %307, i32* %16
  br label %380

; <label>:308:                                    ; preds = %17
  store i32 -820976886, i32* %16
  br label %380

; <label>:309:                                    ; preds = %17
  store i32 -1726218980, i32* %16
  br label %380

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* @x.41
  %312 = load i32, i32* @y.42
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -934855106, i32 -1942078578
  store i32 %336, i32* %16
  br label %380

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* @x.41
  %339 = load i32, i32* @y.42
  %340 = sub i32 %338, 1697990070
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1697990070
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1554101201, i32 -1942078578
  store i32 %364, i32* %16
  br label %380

; <label>:365:                                    ; preds = %17
  ret void

; <label>:366:                                    ; preds = %17
  %367 = load i32*, i32** %10, align 8
  %368 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %367, i32* %368)
  store i32 -690604651, i32* %16
  br label %380

; <label>:369:                                    ; preds = %17
  %370 = load i32*, i32** %11, align 8
  %371 = load i32*, i32** %13, align 8
  %372 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %370, i32* %371)
  store i32 669352396, i32* %16
  br label %380

; <label>:373:                                    ; preds = %17
  store i32 -365300279, i32* %16
  br label %380

; <label>:374:                                    ; preds = %17
  %375 = load i32*, i32** %11, align 8
  %376 = load i32*, i32** %13, align 8
  %377 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %375, i32* %376)
  store i32 -1877935078, i32* %16
  br label %380

; <label>:378:                                    ; preds = %17
  store i32 345667952, i32* %16
  br label %380

; <label>:379:                                    ; preds = %17
  store i32 -934855106, i32* %16
  br label %380

; <label>:380:                                    ; preds = %379, %378, %374, %373, %369, %366, %337, %310, %309, %308, %292, %264, %261, %258, %253, %250, %247, %216, %188, %187, %159, %131, %130, %127, %124, %121, %102, %75, %74, %57, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.43
  %13 = load i32, i32* @y.44
  %14 = sub i32 %12, 345620396
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 345620396
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 494454800, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %344
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 494454800, label %26
    i32 -1986882627, label %46
    i32 -644361540, label %68
    i32 -1830508144, label %69
    i32 1062027651, label %70
    i32 2040743379, label %78
    i32 -644965164, label %106
    i32 -886627765, label %137
    i32 856029370, label %138
    i32 -1842170835, label %166
    i32 -1335330259, label %197
    i32 733823514, label %198
    i32 -613243082, label %226
    i32 886456126, label %248
    i32 -1742677289, label %251
    i32 1503531904, label %256
    i32 -89552183, label %263
    i32 2113429112, label %291
    i32 -1795578733, label %308
    i32 1146535639, label %310
    i32 -1573926636, label %319
    i32 1888497883, label %324
    i32 -1394403317, label %329
    i32 1092339527, label %334
    i32 -1215934441, label %341
  ]

; <label>:25:                                     ; preds = %23
  br label %344

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1986882627, i32 -1573926636
  store i32 %45, i32* %22
  br label %344

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = load volatile i32**, i32*** %8
  store i32* %0, i32** %51, align 8
  %52 = load volatile i32**, i32*** %7
  store i32* %1, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %2, i32** %53, align 8
  %54 = load i32, i32* @x.43
  %55 = load i32, i32* @y.44
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
  %67 = select i1 %65, i32 -644361540, i32 -1573926636
  store i32 %67, i32* %22
  br label %344

; <label>:68:                                     ; preds = %23
  store i32 -1830508144, i32* %22
  br label %344

; <label>:69:                                     ; preds = %23
  store i32 1062027651, i32* %22
  br label %344

; <label>:70:                                     ; preds = %23
  %71 = load volatile i32**, i32*** %8
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %6
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %75, i32* %72, i32* %74)
  %77 = select i1 %76, i32 2040743379, i32 856029370
  store i32 %77, i32* %22
  br label %344

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.43
  %80 = load i32, i32* @y.44
  %81 = add i32 %79, -1488470100
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1488470100
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -644965164, i32 1888497883
  store i32 %105, i32* %22
  br label %344

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  %110 = load volatile i32**, i32*** %8
  store i32* %109, i32** %110, align 8
  %111 = load i32, i32* @x.43
  %112 = load i32, i32* @y.44
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
  %136 = select i1 %134, i32 -886627765, i32 1888497883
  store i32 %136, i32* %22
  br label %344

; <label>:137:                                    ; preds = %23
  store i32 1062027651, i32* %22
  br label %344

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* @x.43
  %140 = load i32, i32* @y.44
  %141 = add i32 %139, -470990547
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -470990547
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
  %165 = select i1 %163, i32 -1842170835, i32 -1394403317
  store i32 %165, i32* %22
  br label %344

; <label>:166:                                    ; preds = %23
  %167 = load volatile i32**, i32*** %7
  %168 = load i32*, i32** %167, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 -1
  %170 = load volatile i32**, i32*** %7
  store i32* %169, i32** %170, align 8
  %171 = load i32, i32* @x.43
  %172 = load i32, i32* @y.44
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1335330259, i32 -1394403317
  store i32 %196, i32* %22
  br label %344

; <label>:197:                                    ; preds = %23
  store i32 733823514, i32* %22
  br label %344

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* @x.43
  %200 = load i32, i32* @y.44
  %201 = sub i32 %199, 671065507
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 671065507
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -613243082, i32 1092339527
  store i32 %225, i32* %22
  br label %344

; <label>:226:                                    ; preds = %23
  %227 = load volatile i32**, i32*** %6
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i32**, i32*** %7
  %230 = load i32*, i32** %229, align 8
  %231 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %232 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %231, i32* %228, i32* %230)
  store i1 %232, i1* %5
  %233 = load i32, i32* @x.43
  %234 = load i32, i32* @y.44
  %235 = add i32 %233, -780062189
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -780062189
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 886456126, i32 1092339527
  store i32 %247, i32* %22
  br label %344

; <label>:248:                                    ; preds = %23
  %249 = load volatile i1, i1* %5
  %250 = select i1 %249, i32 -1742677289, i32 1503531904
  store i32 %250, i32* %22
  br label %344

; <label>:251:                                    ; preds = %23
  %252 = load volatile i32**, i32*** %7
  %253 = load i32*, i32** %252, align 8
  %254 = getelementptr inbounds i32, i32* %253, i32 -1
  %255 = load volatile i32**, i32*** %7
  store i32* %254, i32** %255, align 8
  store i32 733823514, i32* %22
  br label %344

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32**, i32*** %8
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i32**, i32*** %7
  %260 = load i32*, i32** %259, align 8
  %261 = icmp ult i32* %258, %260
  %262 = select i1 %261, i32 1146535639, i32 -89552183
  store i32 %262, i32* %22
  br label %344

; <label>:263:                                    ; preds = %23
  %264 = load i32, i32* @x.43
  %265 = load i32, i32* @y.44
  %266 = add i32 %264, 173383222
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 173383222
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
  %290 = select i1 %288, i32 2113429112, i32 -1215934441
  store i32 %290, i32* %22
  br label %344

; <label>:291:                                    ; preds = %23
  %292 = load volatile i32**, i32*** %8
  %293 = load i32*, i32** %292, align 8
  store i32* %293, i32** %4
  %294 = load i32, i32* @x.43
  %295 = load i32, i32* @y.44
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1795578733, i32 -1215934441
  store i32 %307, i32* %22
  br label %344

; <label>:308:                                    ; preds = %23
  %309 = load volatile i32*, i32** %4
  ret i32* %309

; <label>:310:                                    ; preds = %23
  %311 = load volatile i32**, i32*** %8
  %312 = load i32*, i32** %311, align 8
  %313 = load volatile i32**, i32*** %7
  %314 = load i32*, i32** %313, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %312, i32* %314)
  %315 = load volatile i32**, i32*** %8
  %316 = load i32*, i32** %315, align 8
  %317 = getelementptr inbounds i32, i32* %316, i32 1
  %318 = load volatile i32**, i32*** %8
  store i32* %317, i32** %318, align 8
  store i32 -1830508144, i32* %22
  br label %344

; <label>:319:                                    ; preds = %23
  %320 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %321 = alloca i32*, align 8
  %322 = alloca i32*, align 8
  %323 = alloca i32*, align 8
  store i32* %0, i32** %321, align 8
  store i32* %1, i32** %322, align 8
  store i32* %2, i32** %323, align 8
  store i32 -1986882627, i32* %22
  br label %344

; <label>:324:                                    ; preds = %23
  %325 = load volatile i32**, i32*** %8
  %326 = load i32*, i32** %325, align 8
  %327 = getelementptr inbounds i32, i32* %326, i32 1
  %328 = load volatile i32**, i32*** %8
  store i32* %327, i32** %328, align 8
  store i32 -644965164, i32* %22
  br label %344

; <label>:329:                                    ; preds = %23
  %330 = load volatile i32**, i32*** %7
  %331 = load i32*, i32** %330, align 8
  %332 = getelementptr inbounds i32, i32* %331, i32 -1
  %333 = load volatile i32**, i32*** %7
  store i32* %332, i32** %333, align 8
  store i32 -1842170835, i32* %22
  br label %344

; <label>:334:                                    ; preds = %23
  %335 = load volatile i32**, i32*** %6
  %336 = load i32*, i32** %335, align 8
  %337 = load volatile i32**, i32*** %7
  %338 = load i32*, i32** %337, align 8
  %339 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %340 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %339, i32* %336, i32* %338)
  store i32 -613243082, i32* %22
  br label %344

; <label>:341:                                    ; preds = %23
  %342 = load volatile i32**, i32*** %8
  %343 = load i32*, i32** %342, align 8
  store i32 2113429112, i32* %22
  br label %344

; <label>:344:                                    ; preds = %341, %334, %329, %324, %319, %310, %291, %263, %256, %251, %248, %226, %198, %197, %166, %138, %137, %106, %78, %70, %69, %68, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 -1886228343, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1886228343, label %18
    i32 2125129311, label %38
    i32 -1543523341, label %58
    i32 1114418164, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 2125129311, i32 1114418164
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = add i32 %43, -778955462
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -778955462
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1543523341, i32 1114418164
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %62, i32* dereferenceable(4) %63) #3
  store i32 2125129311, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 119017449, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 119017449, label %18
    i32 1093364715, label %38
    i32 -2081746184, label %79
    i32 -2111733873, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1093364715, i32 -2111733873
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %42 = load i32*, i32** %39, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %41, align 4
  %45 = load i32*, i32** %40, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %39, align 8
  store i32 %47, i32* %48, align 4
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %40, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.47
  %53 = load i32, i32* @y.48
  %54 = sub i32 %52, 1330057803
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1330057803
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
  %78 = select i1 %76, i32 -2081746184, i32 -2111733873
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32, align 4
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %83, align 4
  %87 = load i32*, i32** %82, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %81, align 8
  store i32 %89, i32* %90, align 4
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %82, align 8
  store i32 %92, i32* %93, align 4
  store i32 1093364715, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
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
  store i32 1217143896, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1217143896, label %20
    i32 -484798081, label %25
    i32 -439430968, label %40
    i32 1348245918, label %56
    i32 2122849155, label %57
    i32 -795186821, label %60
    i32 1730639987, label %87
    i32 1097635379, label %105
    i32 1118412385, label %108
    i32 523240645, label %113
    i32 -1373832386, label %125
    i32 1446873247, label %141
    i32 -231451617, label %157
    i32 -1320684530, label %158
    i32 -75024958, label %159
    i32 988986455, label %162
    i32 -852466678, label %163
    i32 -1101684452, label %164
    i32 -463210648, label %168
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -484798081, i32 2122849155
  store i32 %24, i32* %16
  br label %170

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -439430968, i32 -852466678
  store i32 %39, i32* %16
  br label %170

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = add i32 %41, 1250559431
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1250559431
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1348245918, i32 -852466678
  store i32 %55, i32* %16
  br label %170

; <label>:56:                                     ; preds = %17
  store i32 988986455, i32* %16
  br label %170

; <label>:57:                                     ; preds = %17
  %58 = load i32*, i32** %7, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %59, i32** %9, align 8
  store i32 -795186821, i32* %16
  br label %170

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* @x.49
  %62 = load i32, i32* @y.50
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1730639987, i32 -1101684452
  store i32 %86, i32* %16
  br label %170

; <label>:87:                                     ; preds = %17
  %88 = load i32*, i32** %9, align 8
  %89 = load i32*, i32** %8, align 8
  %90 = icmp ne i32* %88, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.49
  %92 = load i32, i32* @y.50
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
  %104 = select i1 %102, i32 1097635379, i32 -1101684452
  store i32 %104, i32* %16
  br label %170

; <label>:105:                                    ; preds = %17
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 1118412385, i32 988986455
  store i32 %107, i32* %16
  br label %170

; <label>:108:                                    ; preds = %17
  %109 = load i32*, i32** %9, align 8
  %110 = load i32*, i32** %7, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %109, i32* %110)
  %112 = select i1 %111, i32 523240645, i32 -1373832386
  store i32 %112, i32* %16
  br label %170

; <label>:113:                                    ; preds = %17
  %114 = load i32*, i32** %9, align 8
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %114) #3
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  %117 = load i32*, i32** %7, align 8
  %118 = load i32*, i32** %9, align 8
  %119 = load i32*, i32** %9, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %117, i32* %118, i32* %120)
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %7, align 8
  store i32 %123, i32* %124, align 4
  store i32 -1320684530, i32* %16
  br label %170

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* @x.49
  %127 = load i32, i32* @y.50
  %128 = add i32 %126, -369720159
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -369720159
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1446873247, i32 -463210648
  store i32 %140, i32* %16
  br label %170

; <label>:141:                                    ; preds = %17
  %142 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %142)
  %143 = load i32, i32* @x.49
  %144 = load i32, i32* @y.50
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -231451617, i32 -463210648
  store i32 %156, i32* %16
  br label %170

; <label>:157:                                    ; preds = %17
  store i32 -1320684530, i32* %16
  br label %170

; <label>:158:                                    ; preds = %17
  store i32 -75024958, i32* %16
  br label %170

; <label>:159:                                    ; preds = %17
  %160 = load i32*, i32** %9, align 8
  %161 = getelementptr inbounds i32, i32* %160, i32 1
  store i32* %161, i32** %9, align 8
  store i32 -795186821, i32* %16
  br label %170

; <label>:162:                                    ; preds = %17
  ret void

; <label>:163:                                    ; preds = %17
  store i32 -439430968, i32* %16
  br label %170

; <label>:164:                                    ; preds = %17
  %165 = load i32*, i32** %9, align 8
  %166 = load i32*, i32** %8, align 8
  %167 = icmp ne i32* %165, %166
  store i32 1730639987, i32* %16
  br label %170

; <label>:168:                                    ; preds = %17
  %169 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %169)
  store i32 1446873247, i32* %16
  br label %170

; <label>:170:                                    ; preds = %168, %164, %163, %159, %158, %157, %141, %125, %113, %108, %105, %87, %60, %57, %56, %40, %25, %20, %19
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
  store i32 619775230, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 619775230, label %15
    i32 1797127603, label %20
    i32 -126823189, label %36
    i32 -180654046, label %65
    i32 1951816614, label %66
    i32 1448221622, label %69
    i32 164463435, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1797127603, i32 1448221622
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 %21, -412401402
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -412401402
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -126823189, i32 164463435
  store i32 %35, i32* %11
  br label %72

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %37)
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = sub i32 %38, -1184303160
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1184303160
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
  %64 = select i1 %62, i32 -180654046, i32 164463435
  store i32 %64, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  store i32 1951816614, i32* %11
  br label %72

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %6, align 8
  store i32 619775230, i32* %11
  br label %72

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %71)
  store i32 -126823189, i32* %11
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %20, %15, %14
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
  store i32 -318671145, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -318671145, label %17
    i32 -1254044287, label %33
    i32 -844281827, label %63
    i32 1287030514, label %66
    i32 1724520292, label %74
    i32 1420555229, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = add i32 %18, -1092539335
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1092539335
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1254044287, i32 1420555229
  store i32 %32, i32* %13
  br label %81

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = add i32 %36, -930956375
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -930956375
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -844281827, i32 1420555229
  store i32 %62, i32* %13
  br label %81

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1287030514, i32 1724520292
  store i32 %65, i32* %13
  br label %81

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %6, align 8
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %4, align 8
  store i32 %69, i32* %70, align 4
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %4, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %73, i32** %6, align 8
  store i32 -318671145, i32* %13
  br label %81

; <label>:74:                                     ; preds = %14
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %4, align 8
  store i32 %76, i32* %77, align 4
  ret void

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %79)
  store i32 -1254044287, i32* %13
  br label %81

; <label>:81:                                     ; preds = %78, %66, %63, %33, %17, %16
  br label %14
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
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 2601211602897247143
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2601211602897247143
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -608711247, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %123
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -608711247, label %24
    i32 -1841988503, label %28
    i32 -2074456021, label %41
    i32 -184011795, label %57
    i32 841531171, label %79
    i32 1480419599, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %123

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1841988503, i32 -2074456021
  store i32 %27, i32* %20
  br label %123

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, 3489923491950506202
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 3489923491950506202
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 -2074456021, i32* %20
  br label %123

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 %42, -577064632
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -577064632
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -184011795, i32 1480419599
  store i32 %56, i32* %20
  br label %123

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = sub i64 0, 3262440285385419434
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 3262440285385419434
  %63 = sub i64 0, %59
  %64 = getelementptr inbounds i32, i32* %58, i64 %62
  store i32* %64, i32** %4
  %65 = load i32, i32* @x.67
  %66 = load i32, i32* @y.68
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
  %78 = select i1 %76, i32 841531171, i32 1480419599
  store i32 %78, i32* %20
  br label %123

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32*, i32** %4
  ret i32* %80

; <label>:81:                                     ; preds = %21
  %82 = load i32*, i32** %8, align 8
  %83 = load i64, i64* %9, align 8
  %84 = add i64 0, -4916835252819199530
  %85 = sub i64 %84, 0
  %86 = sub i64 %85, -4916835252819199530
  %87 = sub i64 0, 0
  %88 = sub i64 0, %83
  %89 = sub i64 %86, %88
  %90 = add i64 %86, %83
  %91 = sub i64 0, 0
  %92 = add i64 0, %91
  %93 = sub i64 0, 0
  %94 = add i64 %92, 8127659101280788748
  %95 = add i64 %94, %83
  %96 = sub i64 %95, 8127659101280788748
  %97 = add i64 %92, %83
  %98 = add i64 0, 7703423201462198589
  %99 = sub i64 %98, 0
  %100 = sub i64 %99, 7703423201462198589
  %101 = sub i64 0, 0
  %102 = add i64 %100, -3056107134267657748
  %103 = add i64 %102, %83
  %104 = sub i64 %103, -3056107134267657748
  %105 = add i64 %100, %83
  %106 = sub i64 0, -2707454084311631665
  %107 = sub i64 %106, 0
  %108 = add i64 %107, -2707454084311631665
  %109 = sub i64 0, 0
  %110 = sub i64 0, %83
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %83
  %113 = sub i64 0, -200813453890975641
  %114 = sub i64 %113, %83
  %115 = add i64 %114, -200813453890975641
  %116 = sub i64 0, %83
  %117 = mul i64 %115, %83
  %118 = sub i64 0, 4374302744539167738
  %119 = sub i64 %118, %83
  %120 = add i64 %119, 4374302744539167738
  %121 = sub i64 0, %83
  %122 = getelementptr inbounds i32, i32* %82, i64 %120
  store i32 -184011795, i32* %20
  br label %123

; <label>:123:                                    ; preds = %81, %57, %41, %28, %24, %23
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
  %7 = sub i32 %5, -141565847
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -141565847
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1561014149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1561014149, label %19
    i32 1285167711, label %27
    i32 2031865414, label %56
    i32 1432291816, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1285167711, i32 1432291816
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2031865414, i32 1432291816
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1285167711, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
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
define internal void @_GLOBAL__sub_I_s492203603.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = sub i32 %3, -1621001034
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1621001034
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 368647257, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 368647257, label %17
    i32 -1300856717, label %37
    i32 -869218419, label %64
    i32 -1495185346, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1300856717, i32 -1495185346
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -869218419, i32 -1495185346
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1300856717, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
