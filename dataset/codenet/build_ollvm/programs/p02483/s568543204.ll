; ModuleID = 'Project_CodeNet_C++1400/p02483/s568543204.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s568543204.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568543204.cpp, i8* null }]
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
  store i32 1385045459, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1385045459, label %16
    i32 -1948668033, label %36
    i32 1568708160, label %65
    i32 2108126014, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1948668033, i32 2108126014
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1665942668
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1665942668
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
  %64 = select i1 %62, i32 1568708160, i32 2108126014
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1948668033, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca [3 x i32]*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1760304116
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1760304116
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -635975997, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %225
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -635975997, label %20
    i32 1266306102, label %40
    i32 1534880414, label %73
    i32 238254051, label %74
    i32 -667358724, label %79
    i32 -494063368, label %107
    i32 18372189, label %129
    i32 -1263601351, label %130
    i32 1392302745, label %158
    i32 39213407, label %180
    i32 1509575089, label %181
    i32 812751363, label %204
    i32 -303963801, label %208
    i32 803722041, label %215
  ]

; <label>:19:                                     ; preds = %17
  br label %225

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
  %39 = select i1 %37, i32 1266306102, i32 812751363
  store i32 %39, i32* %16
  br label %225

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca [3 x i32], align 4
  store [3 x i32]* %42, [3 x i32]** %2
  %43 = alloca i32, align 4
  store i32* %43, i32** %1
  %44 = load volatile i32*, i32** %3
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %1
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 2034959066
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2034959066
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
  %72 = select i1 %70, i32 1534880414, i32 812751363
  store i32 %72, i32* %16
  br label %225

; <label>:73:                                     ; preds = %17
  store i32 238254051, i32* %16
  br label %225

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %1
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 -667358724, i32 1509575089
  store i32 %78, i32* %16
  br label %225

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1703938739
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1703938739
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
  %106 = select i1 %104, i32 -494063368, i32 -303963801
  store i32 %106, i32* %16
  br label %225

; <label>:107:                                    ; preds = %17
  %108 = load volatile i32*, i32** %1
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile [3 x i32]*, [3 x i32]** %2
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 %110
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %112)
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -96780875
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -96780875
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 18372189, i32 -303963801
  store i32 %128, i32* %16
  br label %225

; <label>:129:                                    ; preds = %17
  store i32 -1263601351, i32* %16
  br label %225

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1661083902
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1661083902
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1392302745, i32 803722041
  store i32 %157, i32* %16
  br label %225

; <label>:158:                                    ; preds = %17
  %159 = load volatile i32*, i32** %1
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, 509314164
  %162 = add i32 %161, 1
  %163 = add i32 %162, 509314164
  %164 = add nsw i32 %160, 1
  %165 = load volatile i32*, i32** %1
  store i32 %163, i32* %165, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 39213407, i32 803722041
  store i32 %179, i32* %16
  br label %225

; <label>:180:                                    ; preds = %17
  store i32 238254051, i32* %16
  br label %225

; <label>:181:                                    ; preds = %17
  %182 = load volatile [3 x i32]*, [3 x i32]** %2
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i32 0, i32 0
  %184 = load volatile [3 x i32]*, [3 x i32]** %2
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i32 0, i32 0
  %186 = getelementptr inbounds i32, i32* %185, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %183, i32* %186)
  %187 = load volatile [3 x i32]*, [3 x i32]** %2
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load volatile [3 x i32]*, [3 x i32]** %2
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load volatile [3 x i32]*, [3 x i32]** %2
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load volatile i32*, i32** %3
  %203 = load i32, i32* %202, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %17
  %205 = alloca i32, align 4
  %206 = alloca [3 x i32], align 4
  %207 = alloca i32, align 4
  store i32 0, i32* %205, align 4
  store i32 0, i32* %207, align 4
  store i32 1266306102, i32* %16
  br label %225

; <label>:208:                                    ; preds = %17
  %209 = load volatile i32*, i32** %1
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile [3 x i32]*, [3 x i32]** %2
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %212, i64 0, i64 %211
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %213)
  store i32 -494063368, i32* %16
  br label %225

; <label>:215:                                    ; preds = %17
  %216 = load volatile i32*, i32** %1
  %217 = load i32, i32* %216, align 4
  %218 = shl i32 %217, 1
  %219 = sub i32 0, %217
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %217, 1
  %224 = load volatile i32*, i32** %1
  store i32 %222, i32* %224, align 4
  store i32 1392302745, i32* %16
  br label %225

; <label>:225:                                    ; preds = %215, %208, %204, %180, %158, %130, %129, %107, %79, %74, %73, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 564640816
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 564640816
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1177988887, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1177988887, label %19
    i32 -2027852156, label %39
    i32 1734295681, label %61
    i32 1490959644, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -2027852156, i32 1490959644
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1495376083
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1495376083
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1734295681, i32 1490959644
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  %67 = load i32*, i32** %63, align 8
  %68 = load i32*, i32** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %67, i32* %68)
  store i32 -2027852156, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1003047025, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1003047025, label %16
    i32 914660030, label %21
    i32 96238223, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 914660030, i32 96238223
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
  store i32 96238223, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
  store i32 317191559, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 317191559, label %23
    i32 66256992, label %31
    i32 2111469681, label %58
    i32 796211011, label %59
    i32 1780507550, label %72
    i32 1150317795, label %77
    i32 -1860795758, label %84
    i32 -1562138671, label %107
    i32 1692705410, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 66256992, i32 1692705410
  store i32 %30, i32* %19
  br label %117

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %7
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %1, i32** %41, align 8
  %42 = load volatile i64*, i64** %5
  store i64 %2, i64* %42, align 8
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1870130045
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1870130045
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2111469681, i32 1692705410
  store i32 %57, i32* %19
  br label %117

; <label>:58:                                     ; preds = %20
  store i32 796211011, i32* %19
  br label %117

; <label>:59:                                     ; preds = %20
  %60 = load volatile i32**, i32*** %6
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %7
  %63 = load i32*, i32** %62, align 8
  %64 = ptrtoint i32* %61 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub i64 %64, %65
  %69 = sdiv exact i64 %67, 4
  %70 = icmp sgt i64 %69, 16
  %71 = select i1 %70, i32 1780507550, i32 -1562138671
  store i32 %71, i32* %19
  br label %117

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1150317795, i32 -1860795758
  store i32 %76, i32* %19
  br label %117

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %7
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %79, i32* %81, i32* %83)
  store i32 -1562138671, i32* %19
  br label %117

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %86, 5580519280037971587
  %88 = add i64 %87, -1
  %89 = add i64 %88, 5580519280037971587
  %90 = add nsw i64 %86, -1
  %91 = load volatile i64*, i64** %5
  store i64 %89, i64* %91, align 8
  %92 = load volatile i32**, i32*** %7
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %93, i32* %95)
  %97 = load volatile i32**, i32*** %4
  store i32* %96, i32** %97, align 8
  %98 = load volatile i32**, i32*** %4
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %99, i32* %101, i64 %103)
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %6
  store i32* %105, i32** %106, align 8
  store i32 796211011, i32* %19
  br label %117

; <label>:107:                                    ; preds = %20
  ret void

; <label>:108:                                    ; preds = %20
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i64, align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = alloca i32*, align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  store i64 %2, i64* %112, align 8
  store i32 66256992, i32* %19
  br label %117

; <label>:117:                                    ; preds = %108, %84, %77, %72, %59, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -429541837
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -429541837
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 832403595, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 832403595, label %19
    i32 1892537518, label %27
    i32 -1049634409, label %52
    i32 -1420582691, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1892537518, i32 -1420582691
  store i32 %26, i32* %15
  br label %93

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, -5205176021660158855
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -5205176021660158855
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, -1009174866
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1009174866
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1049634409, i32 -1420582691
  store i32 %51, i32* %15
  br label %93

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 true)
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = shl i64 63, %59
  %61 = sub i64 0, 63
  %62 = add i64 0, %61
  %63 = sub i64 0, 63
  %64 = sub i64 0, %62
  %65 = sub i64 0, %59
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add i64 %62, %59
  %69 = add i64 0, 98972429073584375
  %70 = sub i64 %69, 63
  %71 = sub i64 %70, 98972429073584375
  %72 = sub i64 0, 63
  %73 = sub i64 %71, -7226921435663755982
  %74 = add i64 %73, %59
  %75 = add i64 %74, -7226921435663755982
  %76 = add i64 %71, %59
  %77 = add i64 63, -170331427070033395
  %78 = sub i64 %77, %59
  %79 = sub i64 %78, -170331427070033395
  %80 = sub i64 63, %59
  %81 = mul i64 %79, %59
  %82 = add i64 0, -5970916921206890654
  %83 = sub i64 %82, 63
  %84 = sub i64 %83, -5970916921206890654
  %85 = sub i64 0, 63
  %86 = sub i64 %84, 8638187299635455500
  %87 = add i64 %86, %59
  %88 = add i64 %87, 8638187299635455500
  %89 = add i64 %84, %59
  %90 = sub i64 0, %59
  %91 = add i64 63, %90
  %92 = sub i64 63, %59
  store i32 1892537518, i32* %15
  br label %93

; <label>:93:                                     ; preds = %54, %27, %19, %18
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
  %14 = sub i64 %12, 8916220911699711628
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8916220911699711628
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1185910607, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1185910607, label %23
    i32 867069236, label %27
    i32 1780976211, label %34
    i32 -1339113126, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 867069236, i32 1780976211
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
  store i32 -1339113126, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1339113126, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 514845902
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 514845902
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 809274902, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 809274902, label %20
    i32 -467996142, label %40
    i32 194173837, label %79
    i32 1226615444, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 -467996142, i32 1226615444
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %44, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %47, i32* %48, i32* %49)
  %50 = load i32*, i32** %42, align 8
  %51 = load i32*, i32** %43, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = add i32 %52, 828393651
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 828393651
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 194173837, i32 1226615444
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %87 = load i32*, i32** %82, align 8
  %88 = load i32*, i32** %83, align 8
  %89 = load i32*, i32** %84, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %87, i32* %88, i32* %89)
  %90 = load i32*, i32** %82, align 8
  %91 = load i32*, i32** %83, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %90, i32* %91)
  store i32 -467996142, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
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
  store i32 -154080232, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -154080232, label %19
    i32 -1708645769, label %27
    i32 -988144519, label %71
    i32 181415800, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1708645769, i32 181415800
  store i32 %26, i32* %15
  br label %140

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %29, align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 4
  %43 = sdiv i64 %42, 2
  %44 = getelementptr inbounds i32, i32* %34, i64 %43
  store i32* %44, i32** %31, align 8
  %45 = load i32*, i32** %29, align 8
  %46 = load i32*, i32** %29, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  %48 = load i32*, i32** %31, align 8
  %49 = load i32*, i32** %30, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %45, i32* %47, i32* %48, i32* %50)
  %51 = load i32*, i32** %29, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = load i32*, i32** %30, align 8
  %54 = load i32*, i32** %29, align 8
  %55 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %52, i32* %53, i32* %54)
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 %56, 874011342
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 874011342
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -988144519, i32 181415800
  store i32 %70, i32* %15
  br label %140

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %80 = load i32*, i32** %75, align 8
  %81 = load i32*, i32** %76, align 8
  %82 = load i32*, i32** %75, align 8
  %83 = ptrtoint i32* %81 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = shl i64 %83, %84
  %86 = sub i64 0, %84
  %87 = add i64 %83, %86
  %88 = sub i64 %83, %84
  %89 = mul i64 %87, %84
  %90 = shl i64 %83, %84
  %91 = shl i64 %83, %84
  %92 = add i64 0, -7763725015574898833
  %93 = sub i64 %92, %83
  %94 = sub i64 %93, -7763725015574898833
  %95 = sub i64 0, %83
  %96 = sub i64 0, %84
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %84
  %99 = shl i64 %83, %84
  %100 = shl i64 %83, %84
  %101 = sub i64 0, -8101158461917657830
  %102 = sub i64 %101, %83
  %103 = add i64 %102, -8101158461917657830
  %104 = sub i64 0, %83
  %105 = add i64 %103, 7060359976028768775
  %106 = add i64 %105, %84
  %107 = sub i64 %106, 7060359976028768775
  %108 = add i64 %103, %84
  %109 = sub i64 0, %84
  %110 = add i64 %83, %109
  %111 = sub i64 %83, %84
  %112 = shl i64 %110, 4
  %113 = sdiv exact i64 %110, 4
  %114 = sub i64 0, 2
  %115 = add i64 %113, %114
  %116 = sub i64 %113, 2
  %117 = mul i64 %115, 2
  %118 = sub i64 0, 2
  %119 = add i64 %113, %118
  %120 = sub i64 %113, 2
  %121 = mul i64 %119, 2
  %122 = sub i64 %113, -5533205504081987128
  %123 = sub i64 %122, 2
  %124 = add i64 %123, -5533205504081987128
  %125 = sub i64 %113, 2
  %126 = mul i64 %124, 2
  %127 = sdiv i64 %113, 2
  %128 = getelementptr inbounds i32, i32* %80, i64 %127
  store i32* %128, i32** %77, align 8
  %129 = load i32*, i32** %75, align 8
  %130 = load i32*, i32** %75, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 1
  %132 = load i32*, i32** %77, align 8
  %133 = load i32*, i32** %76, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %129, i32* %131, i32* %132, i32* %134)
  %135 = load i32*, i32** %75, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = load i32*, i32** %76, align 8
  %138 = load i32*, i32** %75, align 8
  %139 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %136, i32* %137, i32* %138)
  store i32 -1708645769, i32* %15
  br label %140

; <label>:140:                                    ; preds = %73, %27, %19, %18
  br label %16
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
  store i32 -179162354, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -179162354, label %18
    i32 -1405402415, label %23
    i32 -753996287, label %28
    i32 1971135213, label %32
    i32 408116690, label %33
    i32 -1299052938, label %49
    i32 735845544, label %79
    i32 -1122812983, label %80
    i32 1076127635, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1405402415, i32 -1122812983
  store i32 %22, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -753996287, i32 1971135213
  store i32 %27, i32* %14
  br label %84

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 1971135213, i32* %14
  br label %84

; <label>:32:                                     ; preds = %15
  store i32 408116690, i32* %14
  br label %84

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.19
  %35 = load i32, i32* @y.20
  %36 = sub i32 %34, 177485711
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 177485711
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1299052938, i32 1076127635
  store i32 %48, i32* %14
  br label %84

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %9, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %9, align 8
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 %52, 998104101
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 998104101
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
  %78 = select i1 %76, i32 735845544, i32 1076127635
  store i32 %78, i32* %14
  br label %84

; <label>:79:                                     ; preds = %15
  store i32 -179162354, i32* %14
  br label %84

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  %82 = load i32*, i32** %9, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %9, align 8
  store i32 -1299052938, i32* %14
  br label %84

; <label>:84:                                     ; preds = %81, %79, %49, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
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
  store i32 -309217797, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %209
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -309217797, label %21
    i32 1244721145, label %41
    i32 -1343853680, label %74
    i32 -1765597269, label %75
    i32 2119441527, label %102
    i32 430014123, label %129
    i32 -377930839, label %132
    i32 -530888826, label %143
    i32 1657719742, label %144
    i32 -2021461467, label %149
  ]

; <label>:20:                                     ; preds = %18
  br label %209

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
  %40 = select i1 %38, i32 1244721145, i32 1657719742
  store i32 %40, i32* %17
  br label %209

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1343853680, i32 1657719742
  store i32 %73, i32* %17
  br label %209

; <label>:74:                                     ; preds = %18
  store i32 -1765597269, i32* %17
  br label %209

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
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
  %101 = select i1 %99, i32 2119441527, i32 -2021461467
  store i32 %101, i32* %17
  br label %209

; <label>:102:                                    ; preds = %18
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %5
  %106 = load i32*, i32** %105, align 8
  %107 = ptrtoint i32* %104 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 0, %108
  %110 = add i64 %107, %109
  %111 = sub i64 %107, %108
  %112 = sdiv exact i64 %110, 4
  %113 = icmp sgt i64 %112, 1
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.21
  %115 = load i32, i32* @y.22
  %116 = sub i32 %114, 815906190
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 815906190
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 430014123, i32 -2021461467
  store i32 %128, i32* %17
  br label %209

; <label>:129:                                    ; preds = %18
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 -377930839, i32 -530888826
  store i32 %131, i32* %17
  br label %209

; <label>:132:                                    ; preds = %18
  %133 = load volatile i32**, i32*** %4
  %134 = load i32*, i32** %133, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 -1
  %136 = load volatile i32**, i32*** %4
  store i32* %135, i32** %136, align 8
  %137 = load volatile i32**, i32*** %5
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %4
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %4
  %142 = load i32*, i32** %141, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %138, i32* %140, i32* %142)
  store i32 -1765597269, i32* %17
  br label %209

; <label>:143:                                    ; preds = %18
  ret void

; <label>:144:                                    ; preds = %18
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca i32*, align 8
  %147 = alloca i32*, align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %146, align 8
  store i32* %1, i32** %147, align 8
  store i32 1244721145, i32* %17
  br label %209

; <label>:149:                                    ; preds = %18
  %150 = load volatile i32**, i32*** %4
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %5
  %153 = load i32*, i32** %152, align 8
  %154 = ptrtoint i32* %151 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = shl i64 %154, %155
  %157 = sub i64 %154, -1277096429980502495
  %158 = sub i64 %157, %155
  %159 = add i64 %158, -1277096429980502495
  %160 = sub i64 %154, %155
  %161 = mul i64 %159, %155
  %162 = shl i64 %154, %155
  %163 = add i64 %154, 1437914725174047716
  %164 = sub i64 %163, %155
  %165 = sub i64 %164, 1437914725174047716
  %166 = sub i64 %154, %155
  %167 = mul i64 %165, %155
  %168 = sub i64 0, %155
  %169 = add i64 %154, %168
  %170 = sub i64 %154, %155
  %171 = mul i64 %169, %155
  %172 = sub i64 0, -5733249135939874237
  %173 = sub i64 %172, %154
  %174 = add i64 %173, -5733249135939874237
  %175 = sub i64 0, %154
  %176 = sub i64 %174, 5386024111209953083
  %177 = add i64 %176, %155
  %178 = add i64 %177, 5386024111209953083
  %179 = add i64 %174, %155
  %180 = sub i64 0, 8578388597887897205
  %181 = sub i64 %180, %154
  %182 = add i64 %181, 8578388597887897205
  %183 = sub i64 0, %154
  %184 = sub i64 0, %182
  %185 = sub i64 0, %155
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %155
  %189 = add i64 %154, 8232644759933225020
  %190 = sub i64 %189, %155
  %191 = sub i64 %190, 8232644759933225020
  %192 = sub i64 %154, %155
  %193 = add i64 %191, 1167534267156956977
  %194 = sub i64 %193, 4
  %195 = sub i64 %194, 1167534267156956977
  %196 = sub i64 %191, 4
  %197 = mul i64 %195, 4
  %198 = sub i64 0, %191
  %199 = add i64 0, %198
  %200 = sub i64 0, %191
  %201 = add i64 %199, -2838493632831328667
  %202 = add i64 %201, 4
  %203 = sub i64 %202, -2838493632831328667
  %204 = add i64 %199, 4
  %205 = shl i64 %191, 4
  %206 = shl i64 %191, 4
  %207 = sdiv exact i64 %191, 4
  %208 = icmp sgt i64 %207, 1
  store i32 2119441527, i32* %17
  br label %209

; <label>:209:                                    ; preds = %149, %144, %132, %129, %102, %75, %74, %41, %21, %20
  br label %18
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
  %16 = sub i64 %14, -2545999523616138031
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -2545999523616138031
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 369738567, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %111
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 369738567, label %25
    i32 -475221571, label %29
    i32 1900100077, label %30
    i32 1833555041, label %44
    i32 737284325, label %59
    i32 -1506353090, label %87
    i32 -692545691, label %90
    i32 -2088096839, label %91
    i32 -1340353801, label %97
    i32 -1207326394, label %98
  ]

; <label>:24:                                     ; preds = %22
  br label %111

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -475221571, i32 1900100077
  store i32 %28, i32* %21
  br label %111

; <label>:29:                                     ; preds = %22
  store i32 -1340353801, i32* %21
  br label %111

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %9, align 8
  store i32 1833555041, i32* %21
  br label %111

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
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
  %58 = select i1 %56, i32 737284325, i32 -1207326394
  store i32 %58, i32* %21
  br label %111

; <label>:59:                                     ; preds = %22
  %60 = load i32*, i32** %6, align 8
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %62) #3
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %10, align 4
  %65 = load i32*, i32** %6, align 8
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %8, align 8
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %69 = load i32, i32* %68, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %65, i64 %66, i64 %67, i32 %69)
  %70 = load i64, i64* %9, align 8
  %71 = icmp eq i64 %70, 0
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = sub i32 %72, 723656752
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 723656752
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1506353090, i32 -1207326394
  store i32 %86, i32* %21
  br label %111

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -692545691, i32 -2088096839
  store i32 %89, i32* %21
  br label %111

; <label>:90:                                     ; preds = %22
  store i32 -1340353801, i32* %21
  br label %111

; <label>:91:                                     ; preds = %22
  %92 = load i64, i64* %9, align 8
  %93 = sub i64 %92, 5003555676298209834
  %94 = add i64 %93, -1
  %95 = add i64 %94, 5003555676298209834
  %96 = add nsw i64 %92, -1
  store i64 %95, i64* %9, align 8
  store i32 1833555041, i32* %21
  br label %111

; <label>:97:                                     ; preds = %22
  ret void

; <label>:98:                                     ; preds = %22
  %99 = load i32*, i32** %6, align 8
  %100 = load i64, i64* %9, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %10, align 4
  %104 = load i32*, i32** %6, align 8
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %8, align 8
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %108 = load i32, i32* %107, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %104, i64 %105, i64 %106, i32 %108)
  %109 = load i64, i64* %9, align 8
  %110 = icmp eq i64 %109, 0
  store i32 737284325, i32* %21
  br label %111

; <label>:111:                                    ; preds = %98, %91, %90, %87, %59, %44, %30, %29, %25, %24
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
  %22 = sub i64 %20, 4445359013165600826
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 4445359013165600826
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 -397399213, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %360
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -397399213, label %24
    i32 -1180300452, label %40
    i32 163903035, label %63
    i32 -477253559, label %66
    i32 1430698115, label %82
    i32 -1365176045, label %114
    i32 -1159482629, label %117
    i32 -1336305233, label %123
    i32 1126670189, label %133
    i32 201110498, label %148
    i32 -1888571825, label %182
    i32 1922949511, label %185
    i32 726845161, label %195
    i32 -1724629485, label %218
    i32 -170754388, label %224
    i32 -1596180375, label %277
    i32 -1450690733, label %327
  ]

; <label>:23:                                     ; preds = %21
  br label %360

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = add i32 %25, 1734672289
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1734672289
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1180300452, i32 -170754388
  store i32 %39, i32* %20
  br label %360

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 %42, -2339918671546497527
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -2339918671546497527
  %46 = sub nsw i64 %42, 1
  %47 = sdiv i64 %45, 2
  %48 = icmp slt i64 %41, %47
  store i1 %48, i1* %7
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
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
  %62 = select i1 %60, i32 163903035, i32 -170754388
  store i32 %62, i32* %20
  br label %360

; <label>:63:                                     ; preds = %21
  %64 = load volatile i1, i1* %7
  %65 = select i1 %64, i32 -477253559, i32 1126670189
  store i32 %65, i32* %20
  br label %360

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
  %69 = sub i32 %67, -824428875
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -824428875
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1430698115, i32 -1596180375
  store i32 %81, i32* %20
  br label %360

; <label>:82:                                     ; preds = %21
  %83 = load i64, i64* %14, align 8
  %84 = add i64 %83, 102313853376104039
  %85 = add i64 %84, 1
  %86 = sub i64 %85, 102313853376104039
  %87 = add nsw i64 %83, 1
  %88 = mul nsw i64 2, %86
  store i64 %88, i64* %14, align 8
  %89 = load i32*, i32** %9, align 8
  %90 = load i64, i64* %14, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = load i32*, i32** %9, align 8
  %93 = load i64, i64* %14, align 8
  %94 = sub i64 %93, 1998107338740964592
  %95 = sub i64 %94, 1
  %96 = add i64 %95, 1998107338740964592
  %97 = sub nsw i64 %93, 1
  %98 = getelementptr inbounds i32, i32* %92, i64 %96
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %91, i32* %98)
  store i1 %99, i1* %6
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1365176045, i32 -1596180375
  store i32 %113, i32* %20
  br label %360

; <label>:114:                                    ; preds = %21
  %115 = load volatile i1, i1* %6
  %116 = select i1 %115, i32 -1159482629, i32 -1336305233
  store i32 %116, i32* %20
  br label %360

; <label>:117:                                    ; preds = %21
  %118 = load i64, i64* %14, align 8
  %119 = sub i64 %118, -9220954116296079297
  %120 = add i64 %119, -1
  %121 = add i64 %120, -9220954116296079297
  %122 = add nsw i64 %118, -1
  store i64 %121, i64* %14, align 8
  store i32 -1336305233, i32* %20
  br label %360

; <label>:123:                                    ; preds = %21
  %124 = load i32*, i32** %9, align 8
  %125 = load i64, i64* %14, align 8
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %126) #3
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %9, align 8
  %130 = load i64, i64* %10, align 8
  %131 = getelementptr inbounds i32, i32* %129, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i64, i64* %14, align 8
  store i64 %132, i64* %10, align 8
  store i32 -397399213, i32* %20
  br label %360

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.31
  %135 = load i32, i32* @y.32
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 201110498, i32 -1450690733
  store i32 %147, i32* %20
  br label %360

; <label>:148:                                    ; preds = %21
  %149 = load i64, i64* %11, align 8
  %150 = xor i64 1, -1
  %151 = xor i64 %149, %150
  %152 = and i64 %151, %149
  %153 = and i64 %149, 1
  %154 = icmp eq i64 %152, 0
  store i1 %154, i1* %5
  %155 = load i32, i32* @x.31
  %156 = load i32, i32* @y.32
  %157 = sub i32 %155, 1033570776
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1033570776
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1888571825, i32 -1450690733
  store i32 %181, i32* %20
  br label %360

; <label>:182:                                    ; preds = %21
  %183 = load volatile i1, i1* %5
  %184 = select i1 %183, i32 1922949511, i32 -1724629485
  store i32 %184, i32* %20
  br label %360

; <label>:185:                                    ; preds = %21
  %186 = load i64, i64* %14, align 8
  %187 = load i64, i64* %11, align 8
  %188 = sub i64 %187, 7001495037189705541
  %189 = sub i64 %188, 2
  %190 = add i64 %189, 7001495037189705541
  %191 = sub nsw i64 %187, 2
  %192 = sdiv i64 %190, 2
  %193 = icmp eq i64 %186, %192
  %194 = select i1 %193, i32 726845161, i32 -1724629485
  store i32 %194, i32* %20
  br label %360

; <label>:195:                                    ; preds = %21
  %196 = load i64, i64* %14, align 8
  %197 = sub i64 %196, 6460679039645460334
  %198 = add i64 %197, 1
  %199 = add i64 %198, 6460679039645460334
  %200 = add nsw i64 %196, 1
  %201 = mul nsw i64 2, %199
  store i64 %201, i64* %14, align 8
  %202 = load i32*, i32** %9, align 8
  %203 = load i64, i64* %14, align 8
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub nsw i64 %203, 1
  %207 = getelementptr inbounds i32, i32* %202, i64 %205
  %208 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %207) #3
  %209 = load i32, i32* %208, align 4
  %210 = load i32*, i32** %9, align 8
  %211 = load i64, i64* %10, align 8
  %212 = getelementptr inbounds i32, i32* %210, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i64, i64* %14, align 8
  %214 = sub i64 %213, 726863348799869761
  %215 = sub i64 %214, 1
  %216 = add i64 %215, 726863348799869761
  %217 = sub nsw i64 %213, 1
  store i64 %216, i64* %10, align 8
  store i32 -1724629485, i32* %20
  br label %360

; <label>:218:                                    ; preds = %21
  %219 = load i32*, i32** %9, align 8
  %220 = load i64, i64* %10, align 8
  %221 = load i64, i64* %13, align 8
  %222 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %223 = load i32, i32* %222, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %219, i64 %220, i64 %221, i32 %223)
  ret void

; <label>:224:                                    ; preds = %21
  %225 = load i64, i64* %14, align 8
  %226 = load i64, i64* %11, align 8
  %227 = sub i64 0, -3844006587514506945
  %228 = sub i64 %227, %226
  %229 = add i64 %228, -3844006587514506945
  %230 = sub i64 0, %226
  %231 = add i64 %229, -7699404869814755432
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -7699404869814755432
  %234 = add i64 %229, 1
  %235 = sub i64 0, %226
  %236 = add i64 0, %235
  %237 = sub i64 0, %226
  %238 = add i64 %236, -6761310284394999395
  %239 = add i64 %238, 1
  %240 = sub i64 %239, -6761310284394999395
  %241 = add i64 %236, 1
  %242 = sub i64 0, -3501908377207822459
  %243 = sub i64 %242, %226
  %244 = add i64 %243, -3501908377207822459
  %245 = sub i64 0, %226
  %246 = sub i64 %244, -3886243902517985409
  %247 = add i64 %246, 1
  %248 = add i64 %247, -3886243902517985409
  %249 = add i64 %244, 1
  %250 = sub i64 0, %226
  %251 = add i64 0, %250
  %252 = sub i64 0, %226
  %253 = sub i64 %251, 1122871873596850198
  %254 = add i64 %253, 1
  %255 = add i64 %254, 1122871873596850198
  %256 = add i64 %251, 1
  %257 = sub i64 0, %226
  %258 = add i64 0, %257
  %259 = sub i64 0, %226
  %260 = sub i64 %258, -253104683465758864
  %261 = add i64 %260, 1
  %262 = add i64 %261, -253104683465758864
  %263 = add i64 %258, 1
  %264 = add i64 %226, -2234541383482297704
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, -2234541383482297704
  %267 = sub nsw i64 %226, 1
  %268 = add i64 0, -4937085652846238418
  %269 = sub i64 %268, %266
  %270 = sub i64 %269, -4937085652846238418
  %271 = sub i64 0, %266
  %272 = sub i64 0, 2
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 2
  %275 = sdiv i64 %266, 2
  %276 = icmp slt i64 %225, %275
  store i32 -1180300452, i32* %20
  br label %360

; <label>:277:                                    ; preds = %21
  %278 = load i64, i64* %14, align 8
  %279 = shl i64 %278, 1
  %280 = shl i64 %278, 1
  %281 = shl i64 %278, 1
  %282 = add i64 %278, -7482838185752890842
  %283 = sub i64 %282, 1
  %284 = sub i64 %283, -7482838185752890842
  %285 = sub i64 %278, 1
  %286 = mul i64 %284, 1
  %287 = shl i64 %278, 1
  %288 = sub i64 %278, -7708867202981647081
  %289 = add i64 %288, 1
  %290 = add i64 %289, -7708867202981647081
  %291 = add nsw i64 %278, 1
  %292 = add i64 2, 3665911875454364503
  %293 = sub i64 %292, %290
  %294 = sub i64 %293, 3665911875454364503
  %295 = sub i64 2, %290
  %296 = mul i64 %294, %290
  %297 = sub i64 0, -5686829829194540753
  %298 = sub i64 %297, 2
  %299 = add i64 %298, -5686829829194540753
  %300 = sub i64 0, 2
  %301 = sub i64 0, %299
  %302 = sub i64 0, %290
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, %290
  %306 = mul nsw i64 2, %290
  store i64 %306, i64* %14, align 8
  %307 = load i32*, i32** %9, align 8
  %308 = load i64, i64* %14, align 8
  %309 = getelementptr inbounds i32, i32* %307, i64 %308
  %310 = load i32*, i32** %9, align 8
  %311 = load i64, i64* %14, align 8
  %312 = sub i64 %311, -4725245771015354846
  %313 = sub i64 %312, 1
  %314 = add i64 %313, -4725245771015354846
  %315 = sub i64 %311, 1
  %316 = mul i64 %314, 1
  %317 = sub i64 0, 1
  %318 = add i64 %311, %317
  %319 = sub i64 %311, 1
  %320 = mul i64 %318, 1
  %321 = add i64 %311, -6449241418409635374
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, -6449241418409635374
  %324 = sub nsw i64 %311, 1
  %325 = getelementptr inbounds i32, i32* %310, i64 %323
  %326 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %309, i32* %325)
  store i32 1430698115, i32* %20
  br label %360

; <label>:327:                                    ; preds = %21
  %328 = load i64, i64* %11, align 8
  %329 = shl i64 %328, 1
  %330 = sub i64 0, 4253403787528926475
  %331 = sub i64 %330, %328
  %332 = add i64 %331, 4253403787528926475
  %333 = sub i64 0, %328
  %334 = sub i64 %332, -4932386572422019255
  %335 = add i64 %334, 1
  %336 = add i64 %335, -4932386572422019255
  %337 = add i64 %332, 1
  %338 = shl i64 %328, 1
  %339 = add i64 0, -5840086246655108833
  %340 = sub i64 %339, %328
  %341 = sub i64 %340, -5840086246655108833
  %342 = sub i64 0, %328
  %343 = add i64 %341, -4959628671366643897
  %344 = add i64 %343, 1
  %345 = sub i64 %344, -4959628671366643897
  %346 = add i64 %341, 1
  %347 = sub i64 0, 1
  %348 = add i64 %328, %347
  %349 = sub i64 %328, 1
  %350 = mul i64 %348, 1
  %351 = xor i64 %328, -1
  %352 = xor i64 1, -1
  %353 = xor i64 -6532685286649150537, -1
  %354 = or i64 %351, %352
  %355 = or i64 -6532685286649150537, %353
  %356 = xor i64 %354, -1
  %357 = and i64 %356, %355
  %358 = and i64 %328, 1
  %359 = icmp eq i64 %357, 0
  store i32 201110498, i32* %20
  br label %360

; <label>:360:                                    ; preds = %327, %277, %224, %195, %185, %182, %148, %133, %123, %117, %114, %82, %66, %63, %40, %24, %23
  br label %21
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
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = add i32 %15, 1695763719
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1695763719
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1935285997, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %359
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1935285997, label %30
    i32 -1469847231, label %50
    i32 -515918904, label %96
    i32 148752896, label %97
    i32 357088794, label %125
    i32 -268766442, label %158
    i32 -1006086944, label %161
    i32 1840240438, label %176
    i32 -1939391560, label %199
    i32 -1732717502, label %201
    i32 1642591763, label %204
    i32 1477102109, label %219
    i32 -1938757033, label %258
    i32 470039386, label %259
    i32 669805922, label %268
    i32 197735465, label %300
    i32 184363507, label %306
    i32 1845398054, label %315
  ]

; <label>:29:                                     ; preds = %27
  br label %359

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1469847231, i32 669805922
  store i32 %49, i32* %25
  br label %359

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = load volatile i32**, i32*** %11
  store i32* %0, i32** %57, align 8
  %58 = load volatile i64*, i64** %10
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %2, i64* %59, align 8
  %60 = load volatile i32*, i32** %8
  store i32 %3, i32* %60, align 4
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, -6277446280707126881
  %64 = sub i64 %63, 1
  %65 = add i64 %64, -6277446280707126881
  %66 = sub nsw i64 %62, 1
  %67 = sdiv i64 %65, 2
  %68 = load volatile i64*, i64** %7
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = sub i32 %69, 1701846789
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1701846789
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -515918904, i32 669805922
  store i32 %95, i32* %25
  br label %359

; <label>:96:                                     ; preds = %27
  store i32 148752896, i32* %25
  br label %359

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* @x.33
  %99 = load i32, i32* @y.34
  %100 = sub i32 %98, -778202935
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -778202935
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 357088794, i32 197735465
  store i32 %124, i32* %25
  br label %359

; <label>:125:                                    ; preds = %27
  %126 = load volatile i64*, i64** %10
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %9
  %129 = load i64, i64* %128, align 8
  %130 = icmp sgt i64 %127, %129
  store i1 %130, i1* %6
  %131 = load i32, i32* @x.33
  %132 = load i32, i32* @y.34
  %133 = sub i32 %131, -650612750
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -650612750
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -268766442, i32 197735465
  store i32 %157, i32* %25
  br label %359

; <label>:158:                                    ; preds = %27
  %159 = load volatile i1, i1* %6
  %160 = select i1 %159, i32 -1006086944, i32 -1732717502
  store i32 %160, i32* %25
  store i1 false, i1* %26
  br label %359

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* @x.33
  %163 = load i32, i32* @y.34
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1840240438, i32 184363507
  store i32 %175, i32* %25
  br label %359

; <label>:176:                                    ; preds = %27
  %177 = load volatile i32**, i32*** %11
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %183 = load volatile i32*, i32** %8
  %184 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %182, i32* %181, i32* dereferenceable(4) %183)
  store i1 %184, i1* %5
  %185 = load i32, i32* @x.33
  %186 = load i32, i32* @y.34
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1939391560, i32 184363507
  store i32 %198, i32* %25
  br label %359

; <label>:199:                                    ; preds = %27
  store i32 -1732717502, i32* %25
  %200 = load volatile i1, i1* %5
  store i1 %200, i1* %26
  br label %359

; <label>:201:                                    ; preds = %27
  %202 = load i1, i1* %26
  %203 = select i1 %202, i32 1642591763, i32 470039386
  store i32 %203, i32* %25
  br label %359

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* @x.33
  %206 = load i32, i32* @y.34
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1477102109, i32 1845398054
  store i32 %218, i32* %25
  br label %359

; <label>:219:                                    ; preds = %27
  %220 = load volatile i32**, i32*** %11
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i64*, i64** %7
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %224) #3
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32**, i32*** %11
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i64*, i64** %10
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 %226, i32* %231, align 4
  %232 = load volatile i64*, i64** %7
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %10
  store i64 %233, i64* %234, align 8
  %235 = load volatile i64*, i64** %10
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, -496373193501148482
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, -496373193501148482
  %240 = sub nsw i64 %236, 1
  %241 = sdiv i64 %239, 2
  %242 = load volatile i64*, i64** %7
  store i64 %241, i64* %242, align 8
  %243 = load i32, i32* @x.33
  %244 = load i32, i32* @y.34
  %245 = sub i32 %243, 715159869
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 715159869
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1938757033, i32 1845398054
  store i32 %257, i32* %25
  br label %359

; <label>:258:                                    ; preds = %27
  store i32 148752896, i32* %25
  br label %359

; <label>:259:                                    ; preds = %27
  %260 = load volatile i32*, i32** %8
  %261 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %260) #3
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32**, i32*** %11
  %264 = load i32*, i32** %263, align 8
  %265 = load volatile i64*, i64** %10
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  store i32 %262, i32* %267, align 4
  ret void

; <label>:268:                                    ; preds = %27
  %269 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %270 = alloca i32*, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i32, align 4
  %274 = alloca i64, align 8
  store i32* %0, i32** %270, align 8
  store i64 %1, i64* %271, align 8
  store i64 %2, i64* %272, align 8
  store i32 %3, i32* %273, align 4
  %275 = load i64, i64* %271, align 8
  %276 = sub i64 0, %275
  %277 = add i64 0, %276
  %278 = sub i64 0, %275
  %279 = sub i64 0, 1
  %280 = sub i64 %277, %279
  %281 = add i64 %277, 1
  %282 = shl i64 %275, 1
  %283 = add i64 0, 8558677167006882609
  %284 = sub i64 %283, %275
  %285 = sub i64 %284, 8558677167006882609
  %286 = sub i64 0, %275
  %287 = sub i64 0, %285
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, 1
  %292 = shl i64 %275, 1
  %293 = shl i64 %275, 1
  %294 = add i64 %275, 1950177427222431808
  %295 = sub i64 %294, 1
  %296 = sub i64 %295, 1950177427222431808
  %297 = sub nsw i64 %275, 1
  %298 = shl i64 %296, 2
  %299 = sdiv i64 %296, 2
  store i64 %299, i64* %274, align 8
  store i32 -1469847231, i32* %25
  br label %359

; <label>:300:                                    ; preds = %27
  %301 = load volatile i64*, i64** %10
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %9
  %304 = load i64, i64* %303, align 8
  %305 = icmp sgt i64 %302, %304
  store i32 357088794, i32* %25
  br label %359

; <label>:306:                                    ; preds = %27
  %307 = load volatile i32**, i32*** %11
  %308 = load i32*, i32** %307, align 8
  %309 = load volatile i64*, i64** %7
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %313 = load volatile i32*, i32** %8
  %314 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %312, i32* %311, i32* dereferenceable(4) %313)
  store i32 1840240438, i32* %25
  br label %359

; <label>:315:                                    ; preds = %27
  %316 = load volatile i32**, i32*** %11
  %317 = load i32*, i32** %316, align 8
  %318 = load volatile i64*, i64** %7
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %320) #3
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32**, i32*** %11
  %324 = load i32*, i32** %323, align 8
  %325 = load volatile i64*, i64** %10
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  store i32 %322, i32* %327, align 4
  %328 = load volatile i64*, i64** %7
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %10
  store i64 %329, i64* %330, align 8
  %331 = load volatile i64*, i64** %10
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, -3110522766620154902
  %334 = sub i64 %333, %332
  %335 = add i64 %334, -3110522766620154902
  %336 = sub i64 0, %332
  %337 = sub i64 %335, -7447569587744137107
  %338 = add i64 %337, 1
  %339 = add i64 %338, -7447569587744137107
  %340 = add i64 %335, 1
  %341 = add i64 %332, 4633984671193344660
  %342 = sub i64 %341, 1
  %343 = sub i64 %342, 4633984671193344660
  %344 = sub nsw i64 %332, 1
  %345 = shl i64 %343, 2
  %346 = add i64 %343, 5617327421496321681
  %347 = sub i64 %346, 2
  %348 = sub i64 %347, 5617327421496321681
  %349 = sub i64 %343, 2
  %350 = mul i64 %348, 2
  %351 = shl i64 %343, 2
  %352 = sub i64 %343, -3157605455258798134
  %353 = sub i64 %352, 2
  %354 = add i64 %353, -3157605455258798134
  %355 = sub i64 %343, 2
  %356 = mul i64 %354, 2
  %357 = sdiv i64 %343, 2
  %358 = load volatile i64*, i64** %7
  store i64 %357, i64* %358, align 8
  store i32 1477102109, i32* %25
  br label %359

; <label>:359:                                    ; preds = %315, %306, %300, %268, %258, %219, %204, %201, %199, %176, %161, %158, %125, %97, %96, %50, %30, %29
  br label %27
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
  store i32 -194104285, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %334
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -194104285, label %20
    i32 -261646901, label %25
    i32 1242246471, label %30
    i32 722189307, label %46
    i32 56260117, label %64
    i32 -889761352, label %65
    i32 1901909322, label %93
    i32 -785564290, label %111
    i32 -2103823619, label %114
    i32 1217760913, label %129
    i32 -797433219, label %147
    i32 758221134, label %148
    i32 -1896880885, label %151
    i32 2095132785, label %152
    i32 -529726505, label %153
    i32 819075840, label %158
    i32 -68070315, label %161
    i32 194511641, label %177
    i32 -1254173908, label %207
    i32 -976276114, label %210
    i32 -748058861, label %237
    i32 -715528534, label %267
    i32 344544931, label %268
    i32 1842316768, label %271
    i32 -1543700627, label %272
    i32 -808958272, label %299
    i32 1237286397, label %314
    i32 -570128895, label %315
    i32 676844981, label %316
    i32 -1126030003, label %319
    i32 -1540449102, label %323
    i32 1608053493, label %326
    i32 -1763196959, label %330
    i32 -1575401590, label %333
  ]

; <label>:19:                                     ; preds = %17
  br label %334

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -261646901, i32 -529726505
  store i32 %24, i32* %16
  br label %334

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 1242246471, i32 -889761352
  store i32 %29, i32* %16
  br label %334

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
  %33 = sub i32 %31, -2043644423
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2043644423
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 722189307, i32 676844981
  store i32 %45, i32* %16
  br label %334

; <label>:46:                                     ; preds = %17
  %47 = load i32*, i32** %10, align 8
  %48 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %47, i32* %48)
  %49 = load i32, i32* @x.39
  %50 = load i32, i32* @y.40
  %51 = sub i32 %49, 718691376
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 718691376
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 56260117, i32 676844981
  store i32 %63, i32* %16
  br label %334

; <label>:64:                                     ; preds = %17
  store i32 2095132785, i32* %16
  br label %334

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.39
  %67 = load i32, i32* @y.40
  %68 = sub i32 %66, -161780057
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -161780057
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1901909322, i32 -1126030003
  store i32 %92, i32* %16
  br label %334

; <label>:93:                                     ; preds = %17
  %94 = load i32*, i32** %11, align 8
  %95 = load i32*, i32** %13, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %94, i32* %95)
  store i1 %96, i1* %6
  %97 = load i32, i32* @x.39
  %98 = load i32, i32* @y.40
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
  %110 = select i1 %108, i32 -785564290, i32 -1126030003
  store i32 %110, i32* %16
  br label %334

; <label>:111:                                    ; preds = %17
  %112 = load volatile i1, i1* %6
  %113 = select i1 %112, i32 -2103823619, i32 758221134
  store i32 %113, i32* %16
  br label %334

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.39
  %116 = load i32, i32* @y.40
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
  %128 = select i1 %126, i32 1217760913, i32 -1540449102
  store i32 %128, i32* %16
  br label %334

; <label>:129:                                    ; preds = %17
  %130 = load i32*, i32** %10, align 8
  %131 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %130, i32* %131)
  %132 = load i32, i32* @x.39
  %133 = load i32, i32* @y.40
  %134 = add i32 %132, 403249581
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 403249581
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -797433219, i32 -1540449102
  store i32 %146, i32* %16
  br label %334

; <label>:147:                                    ; preds = %17
  store i32 -1896880885, i32* %16
  br label %334

; <label>:148:                                    ; preds = %17
  %149 = load i32*, i32** %10, align 8
  %150 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %149, i32* %150)
  store i32 -1896880885, i32* %16
  br label %334

; <label>:151:                                    ; preds = %17
  store i32 2095132785, i32* %16
  br label %334

; <label>:152:                                    ; preds = %17
  store i32 -570128895, i32* %16
  br label %334

; <label>:153:                                    ; preds = %17
  %154 = load i32*, i32** %11, align 8
  %155 = load i32*, i32** %13, align 8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %154, i32* %155)
  %157 = select i1 %156, i32 819075840, i32 -68070315
  store i32 %157, i32* %16
  br label %334

; <label>:158:                                    ; preds = %17
  %159 = load i32*, i32** %10, align 8
  %160 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %159, i32* %160)
  store i32 -1543700627, i32* %16
  br label %334

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* @x.39
  %163 = load i32, i32* @y.40
  %164 = sub i32 %162, 1845710406
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1845710406
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 194511641, i32 1608053493
  store i32 %176, i32* %16
  br label %334

; <label>:177:                                    ; preds = %17
  %178 = load i32*, i32** %12, align 8
  %179 = load i32*, i32** %13, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %178, i32* %179)
  store i1 %180, i1* %5
  %181 = load i32, i32* @x.39
  %182 = load i32, i32* @y.40
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1254173908, i32 1608053493
  store i32 %206, i32* %16
  br label %334

; <label>:207:                                    ; preds = %17
  %208 = load volatile i1, i1* %5
  %209 = select i1 %208, i32 -976276114, i32 344544931
  store i32 %209, i32* %16
  br label %334

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* @x.39
  %212 = load i32, i32* @y.40
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -748058861, i32 -1763196959
  store i32 %236, i32* %16
  br label %334

; <label>:237:                                    ; preds = %17
  %238 = load i32*, i32** %10, align 8
  %239 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %238, i32* %239)
  %240 = load i32, i32* @x.39
  %241 = load i32, i32* @y.40
  %242 = add i32 %240, -670384253
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -670384253
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -715528534, i32 -1763196959
  store i32 %266, i32* %16
  br label %334

; <label>:267:                                    ; preds = %17
  store i32 1842316768, i32* %16
  br label %334

; <label>:268:                                    ; preds = %17
  %269 = load i32*, i32** %10, align 8
  %270 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %269, i32* %270)
  store i32 1842316768, i32* %16
  br label %334

; <label>:271:                                    ; preds = %17
  store i32 -1543700627, i32* %16
  br label %334

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* @x.39
  %274 = load i32, i32* @y.40
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -808958272, i32 -1575401590
  store i32 %298, i32* %16
  br label %334

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* @x.39
  %301 = load i32, i32* @y.40
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1237286397, i32 -1575401590
  store i32 %313, i32* %16
  br label %334

; <label>:314:                                    ; preds = %17
  store i32 -570128895, i32* %16
  br label %334

; <label>:315:                                    ; preds = %17
  ret void

; <label>:316:                                    ; preds = %17
  %317 = load i32*, i32** %10, align 8
  %318 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %317, i32* %318)
  store i32 722189307, i32* %16
  br label %334

; <label>:319:                                    ; preds = %17
  %320 = load i32*, i32** %11, align 8
  %321 = load i32*, i32** %13, align 8
  %322 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %320, i32* %321)
  store i32 1901909322, i32* %16
  br label %334

; <label>:323:                                    ; preds = %17
  %324 = load i32*, i32** %10, align 8
  %325 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %324, i32* %325)
  store i32 1217760913, i32* %16
  br label %334

; <label>:326:                                    ; preds = %17
  %327 = load i32*, i32** %12, align 8
  %328 = load i32*, i32** %13, align 8
  %329 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %327, i32* %328)
  store i32 194511641, i32* %16
  br label %334

; <label>:330:                                    ; preds = %17
  %331 = load i32*, i32** %10, align 8
  %332 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %331, i32* %332)
  store i32 -748058861, i32* %16
  br label %334

; <label>:333:                                    ; preds = %17
  store i32 -808958272, i32* %16
  br label %334

; <label>:334:                                    ; preds = %333, %330, %326, %323, %319, %316, %314, %299, %272, %271, %268, %267, %237, %210, %207, %177, %161, %158, %153, %152, %151, %148, %147, %129, %114, %111, %93, %65, %64, %46, %30, %25, %20, %19
  br label %17
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
  store i32 -1135486399, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %242
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1135486399, label %13
    i32 -1395917890, label %14
    i32 -1091728706, label %19
    i32 -2028194088, label %46
    i32 527493125, label %64
    i32 -365219049, label %65
    i32 -1384060619, label %92
    i32 1024349759, label %121
    i32 439836645, label %122
    i32 -1082171431, label %127
    i32 -227199327, label %143
    i32 -1795527430, label %173
    i32 -360275139, label %174
    i32 -702451244, label %179
    i32 -339363021, label %207
    i32 -688748737, label %224
    i32 -1291466357, label %226
    i32 393065237, label %231
    i32 -1996413704, label %234
    i32 1161054299, label %237
    i32 846490080, label %240
  ]

; <label>:12:                                     ; preds = %10
  br label %242

; <label>:13:                                     ; preds = %10
  store i32 -1395917890, i32* %9
  br label %242

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -1091728706, i32 -365219049
  store i32 %18, i32* %9
  br label %242

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
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
  %45 = select i1 %43, i32 -2028194088, i32 393065237
  store i32 %45, i32* %9
  br label %242

; <label>:46:                                     ; preds = %10
  %47 = load i32*, i32** %6, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %6, align 8
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = sub i32 %49, 1230896385
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1230896385
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 527493125, i32 393065237
  store i32 %63, i32* %9
  br label %242

; <label>:64:                                     ; preds = %10
  store i32 -1395917890, i32* %9
  br label %242

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
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
  %91 = select i1 %89, i32 -1384060619, i32 -1996413704
  store i32 %91, i32* %9
  br label %242

; <label>:92:                                     ; preds = %10
  %93 = load i32*, i32** %7, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 -1
  store i32* %94, i32** %7, align 8
  %95 = load i32, i32* @x.41
  %96 = load i32, i32* @y.42
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 1024349759, i32 -1996413704
  store i32 %120, i32* %9
  br label %242

; <label>:121:                                    ; preds = %10
  store i32 439836645, i32* %9
  br label %242

; <label>:122:                                    ; preds = %10
  %123 = load i32*, i32** %8, align 8
  %124 = load i32*, i32** %7, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %123, i32* %124)
  %126 = select i1 %125, i32 -1082171431, i32 -360275139
  store i32 %126, i32* %9
  br label %242

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* @x.41
  %129 = load i32, i32* @y.42
  %130 = sub i32 %128, -2000363556
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2000363556
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -227199327, i32 1161054299
  store i32 %142, i32* %9
  br label %242

; <label>:143:                                    ; preds = %10
  %144 = load i32*, i32** %7, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 -1
  store i32* %145, i32** %7, align 8
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
  %148 = sub i32 %146, -1477385524
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1477385524
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1795527430, i32 1161054299
  store i32 %172, i32* %9
  br label %242

; <label>:173:                                    ; preds = %10
  store i32 439836645, i32* %9
  br label %242

; <label>:174:                                    ; preds = %10
  %175 = load i32*, i32** %6, align 8
  %176 = load i32*, i32** %7, align 8
  %177 = icmp ult i32* %175, %176
  %178 = select i1 %177, i32 -1291466357, i32 -702451244
  store i32 %178, i32* %9
  br label %242

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* @x.41
  %181 = load i32, i32* @y.42
  %182 = sub i32 %180, 524249816
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 524249816
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -339363021, i32 846490080
  store i32 %206, i32* %9
  br label %242

; <label>:207:                                    ; preds = %10
  %208 = load i32*, i32** %6, align 8
  store i32* %208, i32** %4
  %209 = load i32, i32* @x.41
  %210 = load i32, i32* @y.42
  %211 = add i32 %209, 590574161
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 590574161
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -688748737, i32 846490080
  store i32 %223, i32* %9
  br label %242

; <label>:224:                                    ; preds = %10
  %225 = load volatile i32*, i32** %4
  ret i32* %225

; <label>:226:                                    ; preds = %10
  %227 = load i32*, i32** %6, align 8
  %228 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %227, i32* %228)
  %229 = load i32*, i32** %6, align 8
  %230 = getelementptr inbounds i32, i32* %229, i32 1
  store i32* %230, i32** %6, align 8
  store i32 -1135486399, i32* %9
  br label %242

; <label>:231:                                    ; preds = %10
  %232 = load i32*, i32** %6, align 8
  %233 = getelementptr inbounds i32, i32* %232, i32 1
  store i32* %233, i32** %6, align 8
  store i32 -2028194088, i32* %9
  br label %242

; <label>:234:                                    ; preds = %10
  %235 = load i32*, i32** %7, align 8
  %236 = getelementptr inbounds i32, i32* %235, i32 -1
  store i32* %236, i32** %7, align 8
  store i32 -1384060619, i32* %9
  br label %242

; <label>:237:                                    ; preds = %10
  %238 = load i32*, i32** %7, align 8
  %239 = getelementptr inbounds i32, i32* %238, i32 -1
  store i32* %239, i32** %7, align 8
  store i32 -227199327, i32* %9
  br label %242

; <label>:240:                                    ; preds = %10
  %241 = load i32*, i32** %6, align 8
  store i32 -339363021, i32* %9
  br label %242

; <label>:242:                                    ; preds = %240, %237, %234, %231, %226, %207, %179, %174, %173, %143, %127, %122, %121, %92, %65, %64, %46, %19, %14, %13, %12
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 1796184205
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1796184205
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 961923603, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 961923603, label %19
    i32 -1666129564, label %27
    i32 832270705, label %68
    i32 1991466482, label %69
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
  %26 = select i1 %24, i32 -1666129564, i32 1991466482
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = sub i32 %41, -336703059
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -336703059
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
  %67 = select i1 %65, i32 832270705, i32 1991466482
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 -1666129564, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 1621261601, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1621261601, label %19
    i32 -1563480431, label %24
    i32 -970134005, label %25
    i32 794158104, label %28
    i32 1255104091, label %33
    i32 837408419, label %38
    i32 -488773027, label %50
    i32 -2140362582, label %66
    i32 772978898, label %94
    i32 561812634, label %95
    i32 -715750449, label %96
    i32 678149436, label %99
    i32 -854555814, label %114
    i32 -849637870, label %141
    i32 -1013872994, label %142
    i32 -1280371897, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1563480431, i32 -970134005
  store i32 %23, i32* %15
  br label %145

; <label>:24:                                     ; preds = %16
  store i32 678149436, i32* %15
  br label %145

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 794158104, i32* %15
  br label %145

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 1255104091, i32 678149436
  store i32 %32, i32* %15
  br label %145

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 837408419, i32 -488773027
  store i32 %37, i32* %15
  br label %145

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 561812634, i32* %15
  br label %145

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = add i32 %51, 2105772847
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2105772847
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2140362582, i32 -1013872994
  store i32 %65, i32* %15
  br label %145

; <label>:66:                                     ; preds = %16
  %67 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %67)
  %68 = load i32, i32* @x.47
  %69 = load i32, i32* @y.48
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 772978898, i32 -1013872994
  store i32 %93, i32* %15
  br label %145

; <label>:94:                                     ; preds = %16
  store i32 561812634, i32* %15
  br label %145

; <label>:95:                                     ; preds = %16
  store i32 -715750449, i32* %15
  br label %145

; <label>:96:                                     ; preds = %16
  %97 = load i32*, i32** %8, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %8, align 8
  store i32 794158104, i32* %15
  br label %145

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @x.47
  %101 = load i32, i32* @y.48
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -854555814, i32 -1280371897
  store i32 %113, i32* %15
  br label %145

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* @x.47
  %116 = load i32, i32* @y.48
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -849637870, i32 -1280371897
  store i32 %140, i32* %15
  br label %145

; <label>:141:                                    ; preds = %16
  ret void

; <label>:142:                                    ; preds = %16
  %143 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %143)
  store i32 -2140362582, i32* %15
  br label %145

; <label>:144:                                    ; preds = %16
  store i32 -854555814, i32* %15
  br label %145

; <label>:145:                                    ; preds = %144, %142, %114, %99, %96, %95, %94, %66, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 1381024825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1381024825, label %16
    i32 -1474904813, label %32
    i32 -1459652716, label %62
    i32 -497343393, label %65
    i32 -595119749, label %92
    i32 857683619, label %109
    i32 1479793461, label %110
    i32 -1875612815, label %113
    i32 -1538554901, label %114
    i32 -1477286905, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = add i32 %17, 630311315
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 630311315
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1474904813, i32 -1538554901
  store i32 %31, i32* %12
  br label %120

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
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
  %61 = select i1 %59, i32 -1459652716, i32 -1538554901
  store i32 %61, i32* %12
  br label %120

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -497343393, i32 -1875612815
  store i32 %64, i32* %12
  br label %120

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
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
  %91 = select i1 %89, i32 -595119749, i32 -1477286905
  store i32 %91, i32* %12
  br label %120

; <label>:92:                                     ; preds = %13
  %93 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %93)
  %94 = load i32, i32* @x.49
  %95 = load i32, i32* @y.50
  %96 = sub i32 %94, -1437534884
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1437534884
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 857683619, i32 -1477286905
  store i32 %108, i32* %12
  br label %120

; <label>:109:                                    ; preds = %13
  store i32 1479793461, i32* %12
  br label %120

; <label>:110:                                    ; preds = %13
  %111 = load i32*, i32** %7, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %7, align 8
  store i32 1381024825, i32* %12
  br label %120

; <label>:113:                                    ; preds = %13
  ret void

; <label>:114:                                    ; preds = %13
  %115 = load i32*, i32** %7, align 8
  %116 = load i32*, i32** %6, align 8
  %117 = icmp ne i32* %115, %116
  store i32 -1474904813, i32* %12
  br label %120

; <label>:118:                                    ; preds = %13
  %119 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %119)
  store i32 -595119749, i32* %12
  br label %120

; <label>:120:                                    ; preds = %118, %114, %110, %109, %92, %65, %62, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 %7, 783829617
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 783829617
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1522082394, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1522082394, label %21
    i32 372638567, label %29
    i32 -1815316080, label %54
    i32 -1034214614, label %56
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
  %28 = select i1 %26, i32 372638567, i32 -1034214614
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = sub i32 %39, 105545707
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 105545707
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1815316080, i32 -1034214614
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32*, i32** %4
  ret i32* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %62)
  %64 = load i32*, i32** %59, align 8
  %65 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %61, i32* %63, i32* %64)
  store i32 372638567, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
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
  store i32 -124439237, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -124439237, label %16
    i32 523645676, label %20
    i32 -1001787173, label %36
    i32 1529720273, label %59
    i32 672131969, label %60
    i32 31194292, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 523645676, i32 672131969
  store i32 %19, i32* %12
  br label %72

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = add i32 %21, -1251791784
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1251791784
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1001787173, i32 31194292
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %5, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %3, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %5, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 -1
  store i32* %43, i32** %5, align 8
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 %44, 2009356673
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2009356673
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1529720273, i32 31194292
  store i32 %58, i32* %12
  br label %72

; <label>:59:                                     ; preds = %13
  store i32 -124439237, i32* %12
  br label %72

; <label>:60:                                     ; preds = %13
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %3, align 8
  store i32 %62, i32* %63, align 4
  ret void

; <label>:64:                                     ; preds = %13
  %65 = load i32*, i32** %5, align 8
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %65) #3
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %3, align 8
  store i32 %67, i32* %68, align 4
  %69 = load i32*, i32** %5, align 8
  store i32* %69, i32** %3, align 8
  %70 = load i32*, i32** %5, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %71, i32** %5, align 8
  store i32 -1001787173, i32* %12
  br label %72

; <label>:72:                                     ; preds = %64, %59, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
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
  store i32 -447232565, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -447232565, label %16
    i32 1985840874, label %24
    i32 -223056594, label %42
    i32 -963776391, label %43
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
  %23 = select i1 %21, i32 1985840874, i32 -963776391
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.55
  %28 = load i32, i32* @y.56
  %29 = sub i32 %27, -76010640
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -76010640
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -223056594, i32 -963776391
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1985840874, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
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
  store i32 865536753, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 865536753, label %20
    i32 2140135161, label %40
    i32 897011679, label %78
    i32 1550145573, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 2140135161, i32 1550145573
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %48)
  %50 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = add i32 %51, -1888942701
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1888942701
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
  %77 = select i1 %75, i32 897011679, i32 1550145573
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32*, i32** %4
  ret i32* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %86)
  %88 = load i32*, i32** %83, align 8
  %89 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %88)
  %90 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %85, i32* %87, i32* %89)
  store i32 2140135161, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 -1417652904, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1417652904, label %18
    i32 -1094790972, label %26
    i32 -2071374692, label %57
    i32 -1005953224, label %59
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
  %25 = select i1 %23, i32 -1094790972, i32 -1005953224
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = sub i32 %30, -131839881
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -131839881
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
  %56 = select i1 %54, i32 -2071374692, i32 -1005953224
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
  store i32 -1094790972, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = add i32 %10, 1984962737
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1984962737
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1344161032, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %175
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1344161032, label %24
    i32 1029914376, label %32
    i32 -637939835, label %80
    i32 142079517, label %83
    i32 432399163, label %100
    i32 146784886, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %175

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1029914376, i32 146784886
  store i32 %31, i32* %20
  br label %175

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
  %44 = add i64 %42, -3571877574805181966
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -3571877574805181966
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, -772225207
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -772225207
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -637939835, i32 146784886
  store i32 %79, i32* %20
  br label %175

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 142079517, i32 432399163
  store i32 %82, i32* %20
  br label %175

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, 1821589739233298483
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 1821589739233298483
  %91 = sub i64 0, %87
  %92 = getelementptr inbounds i32, i32* %85, i64 %90
  %93 = bitcast i32* %92 to i8*
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast i32* %95 to i8*
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 4, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 4, i1 false)
  store i32 432399163, i32* %20
  br label %175

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32**, i32*** %6
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = add i64 0, 8035078202919848490
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, 8035078202919848490
  %108 = sub i64 0, %104
  %109 = getelementptr inbounds i32, i32* %102, i64 %107
  ret i32* %109

; <label>:110:                                    ; preds = %21
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i32*, align 8
  %114 = alloca i64, align 8
  store i32* %0, i32** %111, align 8
  store i32* %1, i32** %112, align 8
  store i32* %2, i32** %113, align 8
  %115 = load i32*, i32** %112, align 8
  %116 = load i32*, i32** %111, align 8
  %117 = ptrtoint i32* %115 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 0, %117
  %120 = add i64 0, %119
  %121 = sub i64 0, %117
  %122 = add i64 %120, 1006722058109981258
  %123 = add i64 %122, %118
  %124 = sub i64 %123, 1006722058109981258
  %125 = add i64 %120, %118
  %126 = sub i64 0, %117
  %127 = add i64 0, %126
  %128 = sub i64 0, %117
  %129 = sub i64 0, %118
  %130 = sub i64 %127, %129
  %131 = add i64 %127, %118
  %132 = shl i64 %117, %118
  %133 = sub i64 %117, 5765115578701837938
  %134 = sub i64 %133, %118
  %135 = add i64 %134, 5765115578701837938
  %136 = sub i64 %117, %118
  %137 = mul i64 %135, %118
  %138 = shl i64 %117, %118
  %139 = sub i64 0, 2403923395971292504
  %140 = sub i64 %139, %117
  %141 = add i64 %140, 2403923395971292504
  %142 = sub i64 0, %117
  %143 = add i64 %141, -4883982728322829673
  %144 = add i64 %143, %118
  %145 = sub i64 %144, -4883982728322829673
  %146 = add i64 %141, %118
  %147 = shl i64 %117, %118
  %148 = sub i64 0, %118
  %149 = add i64 %117, %148
  %150 = sub i64 %117, %118
  %151 = sub i64 0, 4
  %152 = add i64 %149, %151
  %153 = sub i64 %149, 4
  %154 = mul i64 %152, 4
  %155 = sub i64 0, %149
  %156 = add i64 0, %155
  %157 = sub i64 0, %149
  %158 = sub i64 0, 4
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 4
  %161 = sub i64 %149, 1262217950812619606
  %162 = sub i64 %161, 4
  %163 = add i64 %162, 1262217950812619606
  %164 = sub i64 %149, 4
  %165 = mul i64 %163, 4
  %166 = shl i64 %149, 4
  %167 = sub i64 %149, 5772527481095291740
  %168 = sub i64 %167, 4
  %169 = add i64 %168, 5772527481095291740
  %170 = sub i64 %149, 4
  %171 = mul i64 %169, 4
  %172 = sdiv exact i64 %149, 4
  store i64 %172, i64* %114, align 8
  %173 = load i64, i64* %114, align 8
  %174 = icmp ne i64 %173, 0
  store i32 1029914376, i32* %20
  br label %175

; <label>:175:                                    ; preds = %110, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
define internal void @_GLOBAL__sub_I_s568543204.cpp() #0 section ".text.startup" {
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
