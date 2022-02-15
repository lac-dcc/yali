; ModuleID = 'Project_CodeNet_C++1400/p02815/s602154856.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s602154856.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602154856.cpp, i8* null }]
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
  store i32 204194896, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 204194896, label %16
    i32 -1854258226, label %36
    i32 865716412, label %65
    i32 -2060664837, label %66
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
  %35 = select i1 %33, i32 -1854258226, i32 -2060664837
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1991912574
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1991912574
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
  %64 = select i1 %62, i32 865716412, i32 -2060664837
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1854258226, i32* %12
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
define i32 @_Z7fastpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 2070468036
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2070468036
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1849162856, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1849162856, label %23
    i32 -374993553, label %43
    i32 1000909168, label %67
    i32 873383570, label %68
    i32 524218757, label %83
    i32 -1395681068, label %113
    i32 411295249, label %116
    i32 -1148502475, label %129
    i32 1916387969, label %141
    i32 -1821678816, label %157
    i32 378995813, label %161
    i32 -1037576692, label %167
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -374993553, i32 378995813
  store i32 %42, i32* %19
  br label %171

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  store i32 %0, i32* %44, align 4
  %48 = load volatile i32*, i32** %6
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* %44, align 4
  %51 = load volatile i32*, i32** %4
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 2119232036
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2119232036
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1000909168, i32 378995813
  store i32 %66, i32* %19
  br label %171

; <label>:67:                                     ; preds = %20
  store i32 873383570, i32* %19
  br label %171

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
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
  %82 = select i1 %80, i32 524218757, i32 -1037576692
  store i32 %82, i32* %19
  br label %171

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -1395681068, i32 -1037576692
  store i32 %112, i32* %19
  br label %171

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 411295249, i32 -1821678816
  store i32 %115, i32* %19
  br label %171

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = xor i32 %118, -1
  %120 = xor i32 1, -1
  %121 = xor i32 728405191, -1
  %122 = or i32 %119, %120
  %123 = or i32 728405191, %121
  %124 = xor i32 %122, -1
  %125 = and i32 %124, %123
  %126 = and i32 %118, 1
  %127 = icmp ne i32 %125, 0
  %128 = select i1 %127, i32 -1148502475, i32 1916387969
  store i32 %128, i32* %19
  br label %171

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 1, %132
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %133, %136
  %138 = srem i64 %137, 1000000007
  %139 = trunc i64 %138 to i32
  %140 = load volatile i32*, i32** %5
  store i32 %139, i32* %140, align 4
  store i32 1916387969, i32* %19
  br label %171

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32*, i32** %4
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 1, %144
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %145, %148
  %150 = srem i64 %149, 1000000007
  %151 = trunc i64 %150 to i32
  %152 = load volatile i32*, i32** %4
  store i32 %151, i32* %152, align 4
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = ashr i32 %154, 1
  %156 = load volatile i32*, i32** %6
  store i32 %155, i32* %156, align 4
  store i32 873383570, i32* %19
  br label %171

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = srem i32 %159, 1000000007
  ret i32 %160

; <label>:161:                                    ; preds = %20
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 %0, i32* %162, align 4
  store i32 %1, i32* %163, align 4
  store i32 1, i32* %164, align 4
  %166 = load i32, i32* %162, align 4
  store i32 %166, i32* %165, align 4
  store i32 -374993553, i32* %19
  br label %171

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32*, i32** %6
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  store i32 524218757, i32* %19
  br label %171

; <label>:171:                                    ; preds = %167, %161, %141, %129, %116, %113, %83, %68, %67, %43, %23, %22
  br label %20
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
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1543034928, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %230
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1543034928, label %15
    i32 -703324101, label %20
    i32 1166547099, label %48
    i32 -1170827362, label %68
    i32 -1437154534, label %69
    i32 -1119719919, label %76
    i32 1617987485, label %80
    i32 208016338, label %86
    i32 683857394, label %113
    i32 -1609583955, label %140
    i32 -911294735, label %169
    i32 1898812017, label %172
    i32 38641426, label %204
    i32 -822858773, label %210
    i32 -228060299, label %221
    i32 493508930, label %222
    i32 479375341, label %227
  ]

; <label>:14:                                     ; preds = %12
  br label %230

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -703324101, i32 -1119719919
  store i32 %19, i32* %11
  br label %230

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1906575468
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1906575468
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
  %47 = select i1 %45, i32 1166547099, i32 493508930
  store i32 %47, i32* %11
  br label %230

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -759485568
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -759485568
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1170827362, i32 493508930
  store i32 %67, i32* %11
  br label %230

; <label>:68:                                     ; preds = %12
  store i32 -1437154534, i32* %11
  br label %230

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %4, align 4
  store i32 1543034928, i32* %11
  br label %230

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1617987485, i32 208016338
  store i32 %79, i32* %11
  br label %230

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 0), align 16
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 2, %82
  %84 = srem i64 %83, 1000000007
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  store i32 -228060299, i32* %11
  br label %230

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %88
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i32* %89)
  store i32 0, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, -818743171
  %92 = sub i32 %91, 2
  %93 = add i32 %92, -818743171
  %94 = sub nsw i32 %90, 2
  %95 = call i32 @_Z7fastpowii(i32 2, i32 %93)
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 1, %97
  %99 = mul nsw i64 %98, 2
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 1, %103
  %105 = mul nsw i64 %104, 2
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -68412257
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -68412257
  %112 = sub nsw i32 %108, 1
  store i32 %111, i32* %9, align 4
  store i32 683857394, i32* %11
  br label %230

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1609583955, i32 479375341
  store i32 %139, i32* %11
  br label %230

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %9, align 4
  %142 = icmp sge i32 %141, 0
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -911294735, i32 479375341
  store i32 %168, i32* %11
  br label %230

; <label>:169:                                    ; preds = %12
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 1898812017, i32 -822858773
  store i32 %171, i32* %11
  br label %230

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 1, %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 1, %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = srem i64 %184, 1000000007
  %186 = sub i64 %175, -4933882155673609082
  %187 = add i64 %186, %185
  %188 = add i64 %187, -4933882155673609082
  %189 = add nsw i64 %175, %185
  %190 = srem i64 %188, 1000000007
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 1, %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = sub i64 0, %194
  %198 = sub i64 0, %196
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %194, %196
  %202 = srem i64 %200, 1000000007
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %7, align 4
  store i32 38641426, i32* %11
  br label %230

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 %205, -547302499
  %207 = add i32 %206, -1
  %208 = add i32 %207, -547302499
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %9, align 4
  store i32 683857394, i32* %11
  br label %230

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 1, %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %213, %215
  %217 = srem i64 %216, 1000000007
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* %5, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  store i32 -228060299, i32* %11
  br label %230

; <label>:221:                                    ; preds = %12
  ret i32 0

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %224
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %225)
  store i32 1166547099, i32* %11
  br label %230

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %9, align 4
  %229 = icmp sge i32 %228, 0
  store i32 -1609583955, i32* %11
  br label %230

; <label>:230:                                    ; preds = %227, %222, %210, %204, %172, %169, %140, %113, %86, %80, %76, %69, %68, %48, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 303777853
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 303777853
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 161524487, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 161524487, label %19
    i32 -1960586898, label %39
    i32 738997566, label %61
    i32 -1258877327, label %62
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
  %38 = select i1 %36, i32 -1960586898, i32 -1258877327
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
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -1715925274
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1715925274
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 738997566, i32 -1258877327
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
  store i32 -1960586898, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 1358607497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1358607497, label %16
    i32 1824911012, label %21
    i32 159290251, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1824911012, i32 159290251
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
  store i32 159290251, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -711124993, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -711124993, label %16
    i32 -1231954578, label %24
    i32 400715474, label %52
    i32 -829450903, label %53
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
  %23 = select i1 %21, i32 -1231954578, i32 -829450903
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
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
  %51 = select i1 %49, i32 400715474, i32 -829450903
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1231954578, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  store i32 190430832, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 190430832, label %17
    i32 -897624693, label %33
    i32 -1508539576, label %58
    i32 1724477949, label %61
    i32 -943167594, label %65
    i32 -111812768, label %69
    i32 1711724762, label %82
    i32 -1721668995, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, -1574314960
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1574314960
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -897624693, i32 -1721668995
  store i32 %32, i32* %13
  br label %111

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %7, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub i64 %36, %37
  %41 = sdiv exact i64 %39, 4
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = add i32 %43, 284841122
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 284841122
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1508539576, i32 -1721668995
  store i32 %57, i32* %13
  br label %111

; <label>:58:                                     ; preds = %14
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1724477949, i32 1711724762
  store i32 %60, i32* %13
  br label %111

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -943167594, i32 -111812768
  store i32 %64, i32* %13
  br label %111

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = load i32*, i32** %7, align 8
  %68 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %66, i32* %67, i32* %68)
  store i32 1711724762, i32* %13
  br label %111

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %8, align 8
  %71 = add i64 %70, 2255985634019681917
  %72 = add i64 %71, -1
  %73 = sub i64 %72, 2255985634019681917
  %74 = add nsw i64 %70, -1
  store i64 %73, i64* %8, align 8
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %75, i32* %76)
  store i32* %77, i32** %10, align 8
  %78 = load i32*, i32** %10, align 8
  %79 = load i32*, i32** %7, align 8
  %80 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %78, i32* %79, i64 %80)
  %81 = load i32*, i32** %10, align 8
  store i32* %81, i32** %7, align 8
  store i32 190430832, i32* %13
  br label %111

; <label>:82:                                     ; preds = %14
  ret void

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %7, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = shl i64 %86, %87
  %89 = sub i64 0, %87
  %90 = add i64 %86, %89
  %91 = sub i64 %86, %87
  %92 = mul i64 %90, %87
  %93 = sub i64 0, %87
  %94 = add i64 %86, %93
  %95 = sub i64 %86, %87
  %96 = shl i64 %94, 4
  %97 = add i64 %94, -3930800402726035835
  %98 = sub i64 %97, 4
  %99 = sub i64 %98, -3930800402726035835
  %100 = sub i64 %94, 4
  %101 = mul i64 %99, 4
  %102 = add i64 %94, -138365298524233933
  %103 = sub i64 %102, 4
  %104 = sub i64 %103, -138365298524233933
  %105 = sub i64 %94, 4
  %106 = mul i64 %104, 4
  %107 = shl i64 %94, 4
  %108 = shl i64 %94, 4
  %109 = sdiv exact i64 %94, 4
  %110 = icmp sgt i64 %109, 16
  store i32 -897624693, i32* %13
  br label %111

; <label>:111:                                    ; preds = %83, %69, %65, %61, %58, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 7403572785779312940
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 7403572785779312940
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
  %14 = add i64 %12, 2376626547218293039
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2376626547218293039
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1534783990, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1534783990, label %23
    i32 -1588151817, label %27
    i32 -1728020189, label %34
    i32 -195876141, label %49
    i32 -201618149, label %78
    i32 -2104301230, label %79
    i32 -1144575666, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1588151817, i32 -1728020189
  store i32 %26, i32* %19
  br label %83

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -2104301230, i32* %19
  br label %83

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
  %48 = select i1 %46, i32 -195876141, i32 -1144575666
  store i32 %48, i32* %19
  br label %83

; <label>:49:                                     ; preds = %20
  %50 = load i32*, i32** %5, align 8
  %51 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
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
  %77 = select i1 %75, i32 -201618149, i32 -1144575666
  store i32 %77, i32* %19
  br label %83

; <label>:78:                                     ; preds = %20
  store i32 -2104301230, i32* %19
  br label %83

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %20
  %81 = load i32*, i32** %5, align 8
  %82 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %81, i32* %82)
  store i32 -195876141, i32* %19
  br label %83

; <label>:83:                                     ; preds = %80, %78, %49, %34, %27, %23, %22
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -558381101
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -558381101
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1633781631, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1633781631, label %20
    i32 -1652968607, label %28
    i32 2031086234, label %71
    i32 636289896, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1652968607, i32 636289896
  store i32 %27, i32* %16
  br label %174

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 4
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i32, i32* %35, i64 %44
  store i32* %45, i32** %32, align 8
  %46 = load i32*, i32** %30, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32*, i32** %32, align 8
  %50 = load i32*, i32** %31, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %46, i32* %48, i32* %49, i32* %51)
  %52 = load i32*, i32** %30, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32*, i32** %31, align 8
  %55 = load i32*, i32** %30, align 8
  %56 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  store i32* %56, i32** %3
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
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
  %70 = select i1 %68, i32 2031086234, i32 636289896
  store i32 %70, i32* %16
  br label %174

; <label>:71:                                     ; preds = %17
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %17
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
  %85 = sub i64 %83, -3823681987569172827
  %86 = sub i64 %85, %84
  %87 = add i64 %86, -3823681987569172827
  %88 = sub i64 %83, %84
  %89 = mul i64 %87, %84
  %90 = sub i64 %83, -4930081965960584518
  %91 = sub i64 %90, %84
  %92 = add i64 %91, -4930081965960584518
  %93 = sub i64 %83, %84
  %94 = mul i64 %92, %84
  %95 = shl i64 %83, %84
  %96 = add i64 %83, -7379831682232305177
  %97 = sub i64 %96, %84
  %98 = sub i64 %97, -7379831682232305177
  %99 = sub i64 %83, %84
  %100 = mul i64 %98, %84
  %101 = shl i64 %83, %84
  %102 = sub i64 %83, 958556710295011165
  %103 = sub i64 %102, %84
  %104 = add i64 %103, 958556710295011165
  %105 = sub i64 %83, %84
  %106 = mul i64 %104, %84
  %107 = sub i64 0, -82378569302158132
  %108 = sub i64 %107, %83
  %109 = add i64 %108, -82378569302158132
  %110 = sub i64 0, %83
  %111 = sub i64 0, %109
  %112 = sub i64 0, %84
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %84
  %116 = add i64 0, -6278206110245754905
  %117 = sub i64 %116, %83
  %118 = sub i64 %117, -6278206110245754905
  %119 = sub i64 0, %83
  %120 = add i64 %118, -18395388089557888
  %121 = add i64 %120, %84
  %122 = sub i64 %121, -18395388089557888
  %123 = add i64 %118, %84
  %124 = sub i64 %83, 2093580362300034560
  %125 = sub i64 %124, %84
  %126 = add i64 %125, 2093580362300034560
  %127 = sub i64 %83, %84
  %128 = sub i64 0, -2431491821437106515
  %129 = sub i64 %128, %126
  %130 = add i64 %129, -2431491821437106515
  %131 = sub i64 0, %126
  %132 = sub i64 0, 4
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 4
  %135 = add i64 0, 3854006272679355243
  %136 = sub i64 %135, %126
  %137 = sub i64 %136, 3854006272679355243
  %138 = sub i64 0, %126
  %139 = sub i64 %137, -5370596452622259172
  %140 = add i64 %139, 4
  %141 = add i64 %140, -5370596452622259172
  %142 = add i64 %137, 4
  %143 = sub i64 %126, 3765659226630744735
  %144 = sub i64 %143, 4
  %145 = add i64 %144, 3765659226630744735
  %146 = sub i64 %126, 4
  %147 = mul i64 %145, 4
  %148 = shl i64 %126, 4
  %149 = sub i64 0, 4
  %150 = add i64 %126, %149
  %151 = sub i64 %126, 4
  %152 = mul i64 %150, 4
  %153 = sub i64 0, %126
  %154 = add i64 0, %153
  %155 = sub i64 0, %126
  %156 = add i64 %154, -6413768706817834041
  %157 = add i64 %156, 4
  %158 = sub i64 %157, -6413768706817834041
  %159 = add i64 %154, 4
  %160 = sdiv exact i64 %126, 4
  %161 = sdiv i64 %160, 2
  %162 = getelementptr inbounds i32, i32* %80, i64 %161
  store i32* %162, i32** %77, align 8
  %163 = load i32*, i32** %75, align 8
  %164 = load i32*, i32** %75, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 1
  %166 = load i32*, i32** %77, align 8
  %167 = load i32*, i32** %76, align 8
  %168 = getelementptr inbounds i32, i32* %167, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %163, i32* %165, i32* %166, i32* %168)
  %169 = load i32*, i32** %75, align 8
  %170 = getelementptr inbounds i32, i32* %169, i64 1
  %171 = load i32*, i32** %76, align 8
  %172 = load i32*, i32** %75, align 8
  %173 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %170, i32* %171, i32* %172)
  store i32 -1652968607, i32* %16
  br label %174

; <label>:174:                                    ; preds = %73, %28, %20, %19
  br label %17
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
  %13 = add i32 %11, -839558984
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -839558984
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 693480258, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %163
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 693480258, label %25
    i32 -311946591, label %45
    i32 -1930884375, label %78
    i32 438848405, label %79
    i32 485742222, label %86
    i32 1190046530, label %94
    i32 654724020, label %101
    i32 -815195249, label %102
    i32 172752266, label %107
    i32 1358762047, label %135
    i32 323016632, label %150
    i32 -765812736, label %151
    i32 -1504726367, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %163

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
  %44 = select i1 %42, i32 -311946591, i32 -765812736
  store i32 %44, i32* %21
  br label %163

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
  %65 = add i32 %63, -1541092745
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1541092745
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1930884375, i32 -765812736
  store i32 %77, i32* %21
  br label %163

; <label>:78:                                     ; preds = %22
  store i32 438848405, i32* %21
  br label %163

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32**, i32*** %4
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = icmp ult i32* %81, %83
  %85 = select i1 %84, i32 485742222, i32 172752266
  store i32 %85, i32* %21
  br label %163

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i32* %88, i32* %90)
  %93 = select i1 %92, i32 1190046530, i32 654724020
  store i32 %93, i32* %21
  br label %163

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %96, i32* %98, i32* %100)
  store i32 654724020, i32* %21
  br label %163

; <label>:101:                                    ; preds = %22
  store i32 -815195249, i32* %21
  br label %163

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  %106 = load volatile i32**, i32*** %4
  store i32* %105, i32** %106, align 8
  store i32 438848405, i32* %21
  br label %163

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.21
  %109 = load i32, i32* @y.22
  %110 = add i32 %108, 757397891
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 757397891
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1358762047, i32 -1504726367
  store i32 %134, i32* %21
  br label %163

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.21
  %137 = load i32, i32* @y.22
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
  %149 = select i1 %147, i32 323016632, i32 -1504726367
  store i32 %149, i32* %21
  br label %163

; <label>:150:                                    ; preds = %22
  ret void

; <label>:151:                                    ; preds = %22
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca i32*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  store i32* %2, i32** %155, align 8
  %159 = load i32*, i32** %153, align 8
  %160 = load i32*, i32** %154, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %159, i32* %160)
  %161 = load i32*, i32** %154, align 8
  store i32* %161, i32** %157, align 8
  store i32 -311946591, i32* %21
  br label %163

; <label>:162:                                    ; preds = %22
  store i32 1358762047, i32* %21
  br label %163

; <label>:163:                                    ; preds = %162, %151, %135, %107, %102, %101, %94, %86, %79, %78, %45, %25, %24
  br label %22
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
  store i32 -1301875952, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1301875952, label %12
    i32 -343382497, label %40
    i32 -24355041, label %78
    i32 -659854358, label %81
    i32 92694662, label %87
    i32 1834327469, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, -475192517
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -475192517
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -343382497, i32 1834327469
  store i32 %39, i32* %8
  br label %132

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = add i64 %43, 3128480449581887054
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 3128480449581887054
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = add i32 %51, 678526620
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 678526620
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
  %77 = select i1 %75, i32 -24355041, i32 1834327469
  store i32 %77, i32* %8
  br label %132

; <label>:78:                                     ; preds = %9
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -659854358, i32 92694662
  store i32 %80, i32* %8
  br label %132

; <label>:81:                                     ; preds = %9
  %82 = load i32*, i32** %6, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %83, i32** %6, align 8
  %84 = load i32*, i32** %5, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %84, i32* %85, i32* %86)
  store i32 -1301875952, i32* %8
  br label %132

; <label>:87:                                     ; preds = %9
  ret void

; <label>:88:                                     ; preds = %9
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %5, align 8
  %91 = ptrtoint i32* %89 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = add i64 0, -5505467429977553485
  %94 = sub i64 %93, %91
  %95 = sub i64 %94, -5505467429977553485
  %96 = sub i64 0, %91
  %97 = sub i64 %95, 5950668559407311582
  %98 = add i64 %97, %92
  %99 = add i64 %98, 5950668559407311582
  %100 = add i64 %95, %92
  %101 = shl i64 %91, %92
  %102 = add i64 %91, 304279827035519149
  %103 = sub i64 %102, %92
  %104 = sub i64 %103, 304279827035519149
  %105 = sub i64 %91, %92
  %106 = sub i64 0, -1577272210899677752
  %107 = sub i64 %106, %104
  %108 = add i64 %107, -1577272210899677752
  %109 = sub i64 0, %104
  %110 = add i64 %108, 8527526942092620517
  %111 = add i64 %110, 4
  %112 = sub i64 %111, 8527526942092620517
  %113 = add i64 %108, 4
  %114 = add i64 %104, 8418907755141875800
  %115 = sub i64 %114, 4
  %116 = sub i64 %115, 8418907755141875800
  %117 = sub i64 %104, 4
  %118 = mul i64 %116, 4
  %119 = shl i64 %104, 4
  %120 = sub i64 %104, -6765441553059356493
  %121 = sub i64 %120, 4
  %122 = add i64 %121, -6765441553059356493
  %123 = sub i64 %104, 4
  %124 = mul i64 %122, 4
  %125 = add i64 %104, -4910239579494026227
  %126 = sub i64 %125, 4
  %127 = sub i64 %126, -4910239579494026227
  %128 = sub i64 %104, 4
  %129 = mul i64 %127, 4
  %130 = sdiv exact i64 %104, 4
  %131 = icmp sgt i64 %130, 1
  store i32 -343382497, i32* %8
  br label %132

; <label>:132:                                    ; preds = %88, %81, %78, %40, %12, %11
  br label %9
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
  store i32 -1227356738, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %352
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1227356738, label %25
    i32 -1793515259, label %33
    i32 -1736760037, label %81
    i32 -628264436, label %84
    i32 38810681, label %112
    i32 1437780261, label %140
    i32 1265095090, label %141
    i32 1999292843, label %162
    i32 -1165937332, label %190
    i32 -786539087, label %238
    i32 717612038, label %241
    i32 -1854886402, label %269
    i32 1024511352, label %285
    i32 -1023719412, label %286
    i32 1832510974, label %294
    i32 1616402804, label %295
    i32 1461450367, label %329
    i32 -1282961858, label %330
    i32 2077867677, label %351
  ]

; <label>:24:                                     ; preds = %22
  br label %352

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1793515259, i32 1616402804
  store i32 %32, i32* %21
  br label %352

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %9
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %8
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 4
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.25
  %55 = load i32, i32* @y.26
  %56 = add i32 %54, -1592285548
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1592285548
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1736760037, i32 1616402804
  store i32 %80, i32* %21
  br label %352

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -628264436, i32 1265095090
  store i32 %83, i32* %21
  br label %352

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.25
  %86 = load i32, i32* @y.26
  %87 = sub i32 %85, -1011993831
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1011993831
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
  %111 = select i1 %109, i32 38810681, i32 1461450367
  store i32 %111, i32* %21
  br label %352

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.25
  %114 = load i32, i32* @y.26
  %115 = add i32 %113, 2001729830
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2001729830
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1437780261, i32 1461450367
  store i32 %139, i32* %21
  br label %352

; <label>:140:                                    ; preds = %22
  store i32 1832510974, i32* %21
  br label %352

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32**, i32*** %8
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i32**, i32*** %9
  %145 = load i32*, i32** %144, align 8
  %146 = ptrtoint i32* %143 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = add i64 %146, 3812029277958869386
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 3812029277958869386
  %151 = sub i64 %146, %147
  %152 = sdiv exact i64 %150, 4
  %153 = load volatile i64*, i64** %7
  store i64 %152, i64* %153, align 8
  %154 = load volatile i64*, i64** %7
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %155, -2561541571159925350
  %157 = sub i64 %156, 2
  %158 = add i64 %157, -2561541571159925350
  %159 = sub nsw i64 %155, 2
  %160 = sdiv i64 %158, 2
  %161 = load volatile i64*, i64** %6
  store i64 %160, i64* %161, align 8
  store i32 1999292843, i32* %21
  br label %352

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* @x.25
  %164 = load i32, i32* @y.26
  %165 = add i32 %163, -1614940397
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1614940397
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1165937332, i32 -1282961858
  store i32 %189, i32* %21
  br label %352

; <label>:190:                                    ; preds = %22
  %191 = load volatile i32**, i32*** %9
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %195) #3
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %5
  store i32 %197, i32* %198, align 4
  %199 = load volatile i32**, i32*** %9
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile i64*, i64** %6
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i32*, i32** %5
  %206 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %205) #3
  %207 = load i32, i32* %206, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %200, i64 %202, i64 %204, i32 %207)
  %208 = load volatile i64*, i64** %6
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %209, 0
  store i1 %210, i1* %3
  %211 = load i32, i32* @x.25
  %212 = load i32, i32* @y.26
  %213 = sub i32 %211, -1125978173
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1125978173
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -786539087, i32 -1282961858
  store i32 %237, i32* %21
  br label %352

; <label>:238:                                    ; preds = %22
  %239 = load volatile i1, i1* %3
  %240 = select i1 %239, i32 717612038, i32 -1023719412
  store i32 %240, i32* %21
  br label %352

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* @x.25
  %243 = load i32, i32* @y.26
  %244 = sub i32 %242, 305717249
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 305717249
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1854886402, i32 2077867677
  store i32 %268, i32* %21
  br label %352

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* @x.25
  %271 = load i32, i32* @y.26
  %272 = sub i32 %270, -1897269811
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1897269811
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1024511352, i32 2077867677
  store i32 %284, i32* %21
  br label %352

; <label>:285:                                    ; preds = %22
  store i32 1832510974, i32* %21
  br label %352

; <label>:286:                                    ; preds = %22
  %287 = load volatile i64*, i64** %6
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, -2077239045778050168
  %290 = add i64 %289, -1
  %291 = sub i64 %290, -2077239045778050168
  %292 = add nsw i64 %288, -1
  %293 = load volatile i64*, i64** %6
  store i64 %291, i64* %293, align 8
  store i32 1999292843, i32* %21
  br label %352

; <label>:294:                                    ; preds = %22
  ret void

; <label>:295:                                    ; preds = %22
  %296 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %297 = alloca i32*, align 8
  %298 = alloca i32*, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i32, align 4
  %302 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %297, align 8
  store i32* %1, i32** %298, align 8
  %303 = load i32*, i32** %298, align 8
  %304 = load i32*, i32** %297, align 8
  %305 = ptrtoint i32* %303 to i64
  %306 = ptrtoint i32* %304 to i64
  %307 = sub i64 0, %305
  %308 = add i64 0, %307
  %309 = sub i64 0, %305
  %310 = sub i64 0, %306
  %311 = sub i64 %308, %310
  %312 = add i64 %308, %306
  %313 = add i64 %305, 8346343696287463955
  %314 = sub i64 %313, %306
  %315 = sub i64 %314, 8346343696287463955
  %316 = sub i64 %305, %306
  %317 = mul i64 %315, %306
  %318 = add i64 %305, 25861800020604153
  %319 = sub i64 %318, %306
  %320 = sub i64 %319, 25861800020604153
  %321 = sub i64 %305, %306
  %322 = sub i64 %320, -4441090928643590064
  %323 = sub i64 %322, 4
  %324 = add i64 %323, -4441090928643590064
  %325 = sub i64 %320, 4
  %326 = mul i64 %324, 4
  %327 = sdiv exact i64 %320, 4
  %328 = icmp slt i64 %327, 2
  store i32 -1793515259, i32* %21
  br label %352

; <label>:329:                                    ; preds = %22
  store i32 38810681, i32* %21
  br label %352

; <label>:330:                                    ; preds = %22
  %331 = load volatile i32**, i32*** %9
  %332 = load i32*, i32** %331, align 8
  %333 = load volatile i64*, i64** %6
  %334 = load i64, i64* %333, align 8
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %335) #3
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %5
  store i32 %337, i32* %338, align 4
  %339 = load volatile i32**, i32*** %9
  %340 = load i32*, i32** %339, align 8
  %341 = load volatile i64*, i64** %6
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %7
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i32*, i32** %5
  %346 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %345) #3
  %347 = load i32, i32* %346, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %340, i64 %342, i64 %344, i32 %347)
  %348 = load volatile i64*, i64** %6
  %349 = load i64, i64* %348, align 8
  %350 = icmp eq i64 %349, 0
  store i32 -1165937332, i32* %21
  br label %352

; <label>:351:                                    ; preds = %22
  store i32 -1854886402, i32* %21
  br label %352

; <label>:352:                                    ; preds = %351, %330, %329, %295, %286, %285, %269, %241, %238, %190, %162, %141, %140, %112, %84, %81, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = sub i32 %7, -1116870745
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1116870745
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1978549877, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1978549877, label %21
    i32 789388403, label %41
    i32 -594642829, label %77
    i32 -2067290075, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 789388403, i32 -2067290075
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -594642829, i32 -2067290075
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 789388403, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %22 = add i64 %20, -6178217495237491321
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -6178217495237491321
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 274605658, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %290
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 274605658, label %21
    i32 -118967711, label %31
    i32 1322706860, label %48
    i32 1578279326, label %76
    i32 -329393753, label %97
    i32 1596928290, label %98
    i32 371841913, label %125
    i32 -1988172439, label %162
    i32 1911020396, label %163
    i32 -1462695360, label %171
    i32 1376965623, label %180
    i32 -2109204854, label %204
    i32 -942454002, label %232
    i32 1975368319, label %264
    i32 1658774737, label %265
    i32 816853237, label %274
    i32 -1342347999, label %284
  ]

; <label>:20:                                     ; preds = %18
  br label %290

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, -3682124554432119467
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -3682124554432119467
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -118967711, i32 1911020396
  store i32 %30, i32* %17
  br label %290

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %11, align 8
  %37 = load i32*, i32** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = load i32*, i32** %6, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = getelementptr inbounds i32, i32* %40, i64 %43
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %39, i32* %45)
  %47 = select i1 %46, i32 1322706860, i32 1596928290
  store i32 %47, i32* %17
  br label %290

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 %49, 1282183365
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1282183365
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
  %75 = select i1 %73, i32 1578279326, i32 1658774737
  store i32 %75, i32* %17
  br label %290

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %11, align 8
  %78 = add i64 %77, -5040510619343815188
  %79 = add i64 %78, -1
  %80 = sub i64 %79, -5040510619343815188
  %81 = add nsw i64 %77, -1
  store i64 %80, i64* %11, align 8
  %82 = load i32, i32* @x.33
  %83 = load i32, i32* @y.34
  %84 = add i32 %82, 2050351638
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2050351638
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -329393753, i32 1658774737
  store i32 %96, i32* %17
  br label %290

; <label>:97:                                     ; preds = %18
  store i32 1596928290, i32* %17
  br label %290

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.33
  %100 = load i32, i32* @y.34
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 371841913, i32 816853237
  store i32 %124, i32* %17
  br label %290

; <label>:125:                                    ; preds = %18
  %126 = load i32*, i32** %6, align 8
  %127 = load i64, i64* %11, align 8
  %128 = getelementptr inbounds i32, i32* %126, i64 %127
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %128) #3
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %6, align 8
  %132 = load i64, i64* %7, align 8
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i64, i64* %11, align 8
  store i64 %134, i64* %7, align 8
  %135 = load i32, i32* @x.33
  %136 = load i32, i32* @y.34
  %137 = add i32 %135, 191626718
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 191626718
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
  %161 = select i1 %159, i32 -1988172439, i32 816853237
  store i32 %161, i32* %17
  br label %290

; <label>:162:                                    ; preds = %18
  store i32 274605658, i32* %17
  br label %290

; <label>:163:                                    ; preds = %18
  %164 = load i64, i64* %8, align 8
  %165 = xor i64 1, -1
  %166 = xor i64 %164, %165
  %167 = and i64 %166, %164
  %168 = and i64 %164, 1
  %169 = icmp eq i64 %167, 0
  %170 = select i1 %169, i32 -1462695360, i32 -2109204854
  store i32 %170, i32* %17
  br label %290

; <label>:171:                                    ; preds = %18
  %172 = load i64, i64* %11, align 8
  %173 = load i64, i64* %8, align 8
  %174 = sub i64 0, 2
  %175 = add i64 %173, %174
  %176 = sub nsw i64 %173, 2
  %177 = sdiv i64 %175, 2
  %178 = icmp eq i64 %172, %177
  %179 = select i1 %178, i32 1376965623, i32 -2109204854
  store i32 %179, i32* %17
  br label %290

; <label>:180:                                    ; preds = %18
  %181 = load i64, i64* %11, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, 1
  %187 = mul nsw i64 2, %185
  store i64 %187, i64* %11, align 8
  %188 = load i32*, i32** %6, align 8
  %189 = load i64, i64* %11, align 8
  %190 = add i64 %189, -8927028810880363436
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -8927028810880363436
  %193 = sub nsw i64 %189, 1
  %194 = getelementptr inbounds i32, i32* %188, i64 %192
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %194) #3
  %196 = load i32, i32* %195, align 4
  %197 = load i32*, i32** %6, align 8
  %198 = load i64, i64* %7, align 8
  %199 = getelementptr inbounds i32, i32* %197, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i64, i64* %11, align 8
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub nsw i64 %200, 1
  store i64 %202, i64* %7, align 8
  store i32 -2109204854, i32* %17
  br label %290

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* @x.33
  %206 = load i32, i32* @y.34
  %207 = add i32 %205, 959474344
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 959474344
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -942454002, i32 -1342347999
  store i32 %231, i32* %17
  br label %290

; <label>:232:                                    ; preds = %18
  %233 = load i32*, i32** %6, align 8
  %234 = load i64, i64* %7, align 8
  %235 = load i64, i64* %10, align 8
  %236 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %237 = load i32, i32* %236, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %233, i64 %234, i64 %235, i32 %237)
  %238 = load i32, i32* @x.33
  %239 = load i32, i32* @y.34
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1975368319, i32 -1342347999
  store i32 %263, i32* %17
  br label %290

; <label>:264:                                    ; preds = %18
  ret void

; <label>:265:                                    ; preds = %18
  %266 = load i64, i64* %11, align 8
  %267 = sub i64 0, -1
  %268 = add i64 %266, %267
  %269 = sub i64 %266, -1
  %270 = mul i64 %268, -1
  %271 = sub i64 0, -1
  %272 = sub i64 %266, %271
  %273 = add nsw i64 %266, -1
  store i64 %272, i64* %11, align 8
  store i32 1578279326, i32* %17
  br label %290

; <label>:274:                                    ; preds = %18
  %275 = load i32*, i32** %6, align 8
  %276 = load i64, i64* %11, align 8
  %277 = getelementptr inbounds i32, i32* %275, i64 %276
  %278 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %277) #3
  %279 = load i32, i32* %278, align 4
  %280 = load i32*, i32** %6, align 8
  %281 = load i64, i64* %7, align 8
  %282 = getelementptr inbounds i32, i32* %280, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i64, i64* %11, align 8
  store i64 %283, i64* %7, align 8
  store i32 371841913, i32* %17
  br label %290

; <label>:284:                                    ; preds = %18
  %285 = load i32*, i32** %6, align 8
  %286 = load i64, i64* %7, align 8
  %287 = load i64, i64* %10, align 8
  %288 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %289 = load i32, i32* %288, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %285, i64 %286, i64 %287, i32 %289)
  store i32 -942454002, i32* %17
  br label %290

; <label>:290:                                    ; preds = %284, %274, %265, %232, %204, %180, %171, %163, %162, %125, %98, %97, %76, %48, %31, %21, %20
  br label %18
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
  store i32 411700807, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %155
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 411700807, label %22
    i32 334632064, label %50
    i32 -121313622, label %80
    i32 1181920803, label %83
    i32 1998622556, label %88
    i32 -2055667585, label %91
    i32 435918255, label %107
    i32 1709575455, label %123
    i32 -242617408, label %144
    i32 -1953051127, label %145
    i32 -169783121, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %155

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = add i32 %23, -35929905
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -35929905
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 334632064, i32 -1953051127
  store i32 %49, i32* %17
  br label %155

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp sgt i64 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
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
  %79 = select i1 %77, i32 -121313622, i32 -1953051127
  store i32 %79, i32* %17
  br label %155

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1181920803, i32 1998622556
  store i32 %82, i32* %17
  store i1 false, i1* %18
  br label %155

; <label>:83:                                     ; preds = %19
  %84 = load i32*, i32** %7, align 8
  %85 = load i64, i64* %11, align 8
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %86, i32* dereferenceable(4) %10)
  store i32 1998622556, i32* %17
  store i1 %87, i1* %18
  br label %155

; <label>:88:                                     ; preds = %19
  %89 = load i1, i1* %18
  %90 = select i1 %89, i32 -2055667585, i32 435918255
  store i32 %90, i32* %17
  br label %155

; <label>:91:                                     ; preds = %19
  %92 = load i32*, i32** %7, align 8
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #3
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i64, i64* %11, align 8
  store i64 %100, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  %102 = add i64 %101, 218932412104429766
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 218932412104429766
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  store i64 %106, i64* %11, align 8
  store i32 411700807, i32* %17
  br label %155

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.35
  %109 = load i32, i32* @y.36
  %110 = add i32 %108, -2132355685
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2132355685
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1709575455, i32 -169783121
  store i32 %122, i32* %17
  br label %155

; <label>:123:                                    ; preds = %19
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %7, align 8
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds i32, i32* %126, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* @x.35
  %130 = load i32, i32* @y.36
  %131 = sub i32 %129, -592532235
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -592532235
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -242617408, i32 -169783121
  store i32 %143, i32* %17
  br label %155

; <label>:144:                                    ; preds = %19
  ret void

; <label>:145:                                    ; preds = %19
  %146 = load i64, i64* %8, align 8
  %147 = load i64, i64* %9, align 8
  %148 = icmp sgt i64 %146, %147
  store i32 334632064, i32* %17
  br label %155

; <label>:149:                                    ; preds = %19
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %7, align 8
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds i32, i32* %152, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 1709575455, i32* %17
  br label %155

; <label>:155:                                    ; preds = %149, %145, %123, %107, %91, %88, %83, %80, %50, %22, %21
  br label %19
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 -582231511, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %281
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -582231511, label %18
    i32 666899118, label %23
    i32 1845575843, label %28
    i32 -1704501170, label %31
    i32 527120101, label %36
    i32 -776753154, label %52
    i32 335210373, label %81
    i32 1964129316, label %82
    i32 936775125, label %85
    i32 381770557, label %113
    i32 780444134, label %128
    i32 -961373110, label %129
    i32 968354353, label %145
    i32 920540527, label %161
    i32 196754892, label %162
    i32 -1120334311, label %167
    i32 708002237, label %170
    i32 1636548483, label %175
    i32 1224666244, label %178
    i32 -1653707355, label %194
    i32 1794070917, label %224
    i32 -1929044453, label %225
    i32 -115530422, label %226
    i32 -1290474414, label %227
    i32 -346788611, label %243
    i32 123583623, label %271
    i32 1114156957, label %272
    i32 -113326508, label %275
    i32 38264881, label %276
    i32 1015741903, label %277
    i32 2089336188, label %280
  ]

; <label>:17:                                     ; preds = %15
  br label %281

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 666899118, i32 196754892
  store i32 %22, i32* %14
  br label %281

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1845575843, i32 -1704501170
  store i32 %27, i32* %14
  br label %281

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -961373110, i32* %14
  br label %281

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 527120101, i32 1964129316
  store i32 %35, i32* %14
  br label %281

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = add i32 %37, 1821794851
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1821794851
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -776753154, i32 1114156957
  store i32 %51, i32* %14
  br label %281

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %8, align 8
  %54 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %53, i32* %54)
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 335210373, i32 1114156957
  store i32 %80, i32* %14
  br label %281

; <label>:81:                                     ; preds = %15
  store i32 936775125, i32* %14
  br label %281

; <label>:82:                                     ; preds = %15
  %83 = load i32*, i32** %8, align 8
  %84 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  store i32 936775125, i32* %14
  br label %281

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.41
  %87 = load i32, i32* @y.42
  %88 = sub i32 %86, 1269001914
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1269001914
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
  %112 = select i1 %110, i32 381770557, i32 -113326508
  store i32 %112, i32* %14
  br label %281

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* @x.41
  %115 = load i32, i32* @y.42
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 780444134, i32 -113326508
  store i32 %127, i32* %14
  br label %281

; <label>:128:                                    ; preds = %15
  store i32 -961373110, i32* %14
  br label %281

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* @x.41
  %131 = load i32, i32* @y.42
  %132 = add i32 %130, 1498476746
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1498476746
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 968354353, i32 38264881
  store i32 %144, i32* %14
  br label %281

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
  %148 = add i32 %146, 1161198960
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1161198960
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 920540527, i32 38264881
  store i32 %160, i32* %14
  br label %281

; <label>:161:                                    ; preds = %15
  store i32 -1290474414, i32* %14
  br label %281

; <label>:162:                                    ; preds = %15
  %163 = load i32*, i32** %9, align 8
  %164 = load i32*, i32** %11, align 8
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %163, i32* %164)
  %166 = select i1 %165, i32 -1120334311, i32 708002237
  store i32 %166, i32* %14
  br label %281

; <label>:167:                                    ; preds = %15
  %168 = load i32*, i32** %8, align 8
  %169 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %168, i32* %169)
  store i32 -115530422, i32* %14
  br label %281

; <label>:170:                                    ; preds = %15
  %171 = load i32*, i32** %10, align 8
  %172 = load i32*, i32** %11, align 8
  %173 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %171, i32* %172)
  %174 = select i1 %173, i32 1636548483, i32 1224666244
  store i32 %174, i32* %14
  br label %281

; <label>:175:                                    ; preds = %15
  %176 = load i32*, i32** %8, align 8
  %177 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %176, i32* %177)
  store i32 -1929044453, i32* %14
  br label %281

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* @x.41
  %180 = load i32, i32* @y.42
  %181 = add i32 %179, -1594612628
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1594612628
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1653707355, i32 1015741903
  store i32 %193, i32* %14
  br label %281

; <label>:194:                                    ; preds = %15
  %195 = load i32*, i32** %8, align 8
  %196 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %195, i32* %196)
  %197 = load i32, i32* @x.41
  %198 = load i32, i32* @y.42
  %199 = sub i32 %197, -1893020602
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1893020602
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1794070917, i32 1015741903
  store i32 %223, i32* %14
  br label %281

; <label>:224:                                    ; preds = %15
  store i32 -1929044453, i32* %14
  br label %281

; <label>:225:                                    ; preds = %15
  store i32 -115530422, i32* %14
  br label %281

; <label>:226:                                    ; preds = %15
  store i32 -1290474414, i32* %14
  br label %281

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* @x.41
  %229 = load i32, i32* @y.42
  %230 = sub i32 %228, 1989238378
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1989238378
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -346788611, i32 2089336188
  store i32 %242, i32* %14
  br label %281

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* @x.41
  %245 = load i32, i32* @y.42
  %246 = add i32 %244, 1909558182
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1909558182
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 123583623, i32 2089336188
  store i32 %270, i32* %14
  br label %281

; <label>:271:                                    ; preds = %15
  ret void

; <label>:272:                                    ; preds = %15
  %273 = load i32*, i32** %8, align 8
  %274 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %273, i32* %274)
  store i32 -776753154, i32* %14
  br label %281

; <label>:275:                                    ; preds = %15
  store i32 381770557, i32* %14
  br label %281

; <label>:276:                                    ; preds = %15
  store i32 968354353, i32* %14
  br label %281

; <label>:277:                                    ; preds = %15
  %278 = load i32*, i32** %8, align 8
  %279 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %278, i32* %279)
  store i32 -1653707355, i32* %14
  br label %281

; <label>:280:                                    ; preds = %15
  store i32 -346788611, i32* %14
  br label %281

; <label>:281:                                    ; preds = %280, %277, %276, %275, %272, %243, %227, %226, %225, %224, %194, %178, %175, %170, %167, %162, %161, %145, %129, %128, %113, %85, %82, %81, %52, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
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
  %14 = sub i32 %12, 1644962030
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1644962030
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1275316300, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %334
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1275316300, label %26
    i32 -1469974278, label %46
    i32 -919707195, label %81
    i32 97154654, label %82
    i32 1479948561, label %83
    i32 936835829, label %91
    i32 -1547212636, label %107
    i32 -1964388862, label %127
    i32 -2145873647, label %128
    i32 172253869, label %133
    i32 450029360, label %161
    i32 -712704141, label %195
    i32 -641880853, label %198
    i32 1542368062, label %213
    i32 781238475, label %245
    i32 -748894003, label %246
    i32 -690091282, label %253
    i32 -614968058, label %268
    i32 -1869996930, label %298
    i32 -593744550, label %300
    i32 -827579721, label %309
    i32 -33886523, label %314
    i32 654974855, label %319
    i32 -993526672, label %326
    i32 1205486735, label %331
  ]

; <label>:25:                                     ; preds = %23
  br label %334

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
  %45 = select i1 %43, i32 -1469974278, i32 -827579721
  store i32 %45, i32* %22
  br label %334

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
  %56 = add i32 %54, 1919416434
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1919416434
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -919707195, i32 -827579721
  store i32 %80, i32* %22
  br label %334

; <label>:81:                                     ; preds = %23
  store i32 97154654, i32* %22
  br label %334

; <label>:82:                                     ; preds = %23
  store i32 1479948561, i32* %22
  br label %334

; <label>:83:                                     ; preds = %23
  %84 = load volatile i32**, i32*** %8
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %6
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %88, i32* %85, i32* %87)
  %90 = select i1 %89, i32 936835829, i32 -2145873647
  store i32 %90, i32* %22
  br label %334

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.43
  %93 = load i32, i32* @y.44
  %94 = sub i32 %92, -1614528260
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1614528260
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1547212636, i32 -33886523
  store i32 %106, i32* %22
  br label %334

; <label>:107:                                    ; preds = %23
  %108 = load volatile i32**, i32*** %8
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 1
  %111 = load volatile i32**, i32*** %8
  store i32* %110, i32** %111, align 8
  %112 = load i32, i32* @x.43
  %113 = load i32, i32* @y.44
  %114 = add i32 %112, 1565585646
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1565585646
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1964388862, i32 -33886523
  store i32 %126, i32* %22
  br label %334

; <label>:127:                                    ; preds = %23
  store i32 1479948561, i32* %22
  br label %334

; <label>:128:                                    ; preds = %23
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  %132 = load volatile i32**, i32*** %7
  store i32* %131, i32** %132, align 8
  store i32 172253869, i32* %22
  br label %334

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* @x.43
  %135 = load i32, i32* @y.44
  %136 = sub i32 %134, -2122406107
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2122406107
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 450029360, i32 654974855
  store i32 %160, i32* %22
  br label %334

; <label>:161:                                    ; preds = %23
  %162 = load volatile i32**, i32*** %6
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i32**, i32*** %7
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %166, i32* %163, i32* %165)
  store i1 %167, i1* %5
  %168 = load i32, i32* @x.43
  %169 = load i32, i32* @y.44
  %170 = sub i32 %168, 594353953
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 594353953
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -712704141, i32 654974855
  store i32 %194, i32* %22
  br label %334

; <label>:195:                                    ; preds = %23
  %196 = load volatile i1, i1* %5
  %197 = select i1 %196, i32 -641880853, i32 -748894003
  store i32 %197, i32* %22
  br label %334

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* @x.43
  %200 = load i32, i32* @y.44
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1542368062, i32 -993526672
  store i32 %212, i32* %22
  br label %334

; <label>:213:                                    ; preds = %23
  %214 = load volatile i32**, i32*** %7
  %215 = load i32*, i32** %214, align 8
  %216 = getelementptr inbounds i32, i32* %215, i32 -1
  %217 = load volatile i32**, i32*** %7
  store i32* %216, i32** %217, align 8
  %218 = load i32, i32* @x.43
  %219 = load i32, i32* @y.44
  %220 = sub i32 %218, 907226085
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 907226085
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 781238475, i32 -993526672
  store i32 %244, i32* %22
  br label %334

; <label>:245:                                    ; preds = %23
  store i32 172253869, i32* %22
  br label %334

; <label>:246:                                    ; preds = %23
  %247 = load volatile i32**, i32*** %8
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile i32**, i32*** %7
  %250 = load i32*, i32** %249, align 8
  %251 = icmp ult i32* %248, %250
  %252 = select i1 %251, i32 -593744550, i32 -690091282
  store i32 %252, i32* %22
  br label %334

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* @x.43
  %255 = load i32, i32* @y.44
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -614968058, i32 1205486735
  store i32 %267, i32* %22
  br label %334

; <label>:268:                                    ; preds = %23
  %269 = load volatile i32**, i32*** %8
  %270 = load i32*, i32** %269, align 8
  store i32* %270, i32** %4
  %271 = load i32, i32* @x.43
  %272 = load i32, i32* @y.44
  %273 = sub i32 %271, 399981107
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 399981107
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1869996930, i32 1205486735
  store i32 %297, i32* %22
  br label %334

; <label>:298:                                    ; preds = %23
  %299 = load volatile i32*, i32** %4
  ret i32* %299

; <label>:300:                                    ; preds = %23
  %301 = load volatile i32**, i32*** %8
  %302 = load i32*, i32** %301, align 8
  %303 = load volatile i32**, i32*** %7
  %304 = load i32*, i32** %303, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %302, i32* %304)
  %305 = load volatile i32**, i32*** %8
  %306 = load i32*, i32** %305, align 8
  %307 = getelementptr inbounds i32, i32* %306, i32 1
  %308 = load volatile i32**, i32*** %8
  store i32* %307, i32** %308, align 8
  store i32 97154654, i32* %22
  br label %334

; <label>:309:                                    ; preds = %23
  %310 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %311 = alloca i32*, align 8
  %312 = alloca i32*, align 8
  %313 = alloca i32*, align 8
  store i32* %0, i32** %311, align 8
  store i32* %1, i32** %312, align 8
  store i32* %2, i32** %313, align 8
  store i32 -1469974278, i32* %22
  br label %334

; <label>:314:                                    ; preds = %23
  %315 = load volatile i32**, i32*** %8
  %316 = load i32*, i32** %315, align 8
  %317 = getelementptr inbounds i32, i32* %316, i32 1
  %318 = load volatile i32**, i32*** %8
  store i32* %317, i32** %318, align 8
  store i32 -1547212636, i32* %22
  br label %334

; <label>:319:                                    ; preds = %23
  %320 = load volatile i32**, i32*** %6
  %321 = load i32*, i32** %320, align 8
  %322 = load volatile i32**, i32*** %7
  %323 = load i32*, i32** %322, align 8
  %324 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %325 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %324, i32* %321, i32* %323)
  store i32 450029360, i32* %22
  br label %334

; <label>:326:                                    ; preds = %23
  %327 = load volatile i32**, i32*** %7
  %328 = load i32*, i32** %327, align 8
  %329 = getelementptr inbounds i32, i32* %328, i32 -1
  %330 = load volatile i32**, i32*** %7
  store i32* %329, i32** %330, align 8
  store i32 1542368062, i32* %22
  br label %334

; <label>:331:                                    ; preds = %23
  %332 = load volatile i32**, i32*** %8
  %333 = load i32*, i32** %332, align 8
  store i32 -614968058, i32* %22
  br label %334

; <label>:334:                                    ; preds = %331, %326, %319, %314, %309, %300, %268, %253, %246, %245, %213, %198, %195, %161, %133, %128, %127, %107, %91, %83, %82, %81, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
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
  store i32 -295870998, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -295870998, label %18
    i32 1253822729, label %26
    i32 569716748, label %57
    i32 1469510955, label %58
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
  %25 = select i1 %23, i32 1253822729, i32 1469510955
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32*, i32** %27, align 8
  %30 = load i32*, i32** %28, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %30) #3
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 569716748, i32 1469510955
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load i32*, i32** %59, align 8
  %62 = load i32*, i32** %60, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %61, i32* dereferenceable(4) %62) #3
  store i32 1253822729, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
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
  store i32 -552465561, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %280
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -552465561, label %20
    i32 -285861053, label %25
    i32 540425250, label %26
    i32 -1026434267, label %54
    i32 756879535, label %84
    i32 2058238972, label %85
    i32 -1124667078, label %90
    i32 -952456964, label %118
    i32 -60517113, label %149
    i32 -619449739, label %152
    i32 -1917575168, label %168
    i32 1822827647, label %207
    i32 763729513, label %208
    i32 773219309, label %224
    i32 1786141516, label %253
    i32 810975104, label %254
    i32 1631431639, label %255
    i32 722083632, label %258
    i32 390174062, label %259
    i32 1682899981, label %262
    i32 1457867439, label %266
    i32 1663592744, label %278
  ]

; <label>:19:                                     ; preds = %17
  br label %280

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -285861053, i32 540425250
  store i32 %24, i32* %16
  br label %280

; <label>:25:                                     ; preds = %17
  store i32 722083632, i32* %16
  br label %280

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = add i32 %27, 1678290132
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1678290132
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
  %53 = select i1 %51, i32 -1026434267, i32 390174062
  store i32 %53, i32* %16
  br label %280

; <label>:54:                                     ; preds = %17
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %56, i32** %9, align 8
  %57 = load i32, i32* @x.49
  %58 = load i32, i32* @y.50
  %59 = sub i32 %57, 797269716
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 797269716
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 756879535, i32 390174062
  store i32 %83, i32* %16
  br label %280

; <label>:84:                                     ; preds = %17
  store i32 2058238972, i32* %16
  br label %280

; <label>:85:                                     ; preds = %17
  %86 = load i32*, i32** %9, align 8
  %87 = load i32*, i32** %8, align 8
  %88 = icmp ne i32* %86, %87
  %89 = select i1 %88, i32 -1124667078, i32 722083632
  store i32 %89, i32* %16
  br label %280

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.49
  %92 = load i32, i32* @y.50
  %93 = sub i32 %91, 1671546648
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1671546648
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -952456964, i32 1682899981
  store i32 %117, i32* %16
  br label %280

; <label>:118:                                    ; preds = %17
  %119 = load i32*, i32** %9, align 8
  %120 = load i32*, i32** %7, align 8
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %119, i32* %120)
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.49
  %123 = load i32, i32* @y.50
  %124 = add i32 %122, 503272922
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 503272922
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -60517113, i32 1682899981
  store i32 %148, i32* %16
  br label %280

; <label>:149:                                    ; preds = %17
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 -619449739, i32 763729513
  store i32 %151, i32* %16
  br label %280

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* @x.49
  %154 = load i32, i32* @y.50
  %155 = add i32 %153, 661280243
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 661280243
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1917575168, i32 1457867439
  store i32 %167, i32* %16
  br label %280

; <label>:168:                                    ; preds = %17
  %169 = load i32*, i32** %9, align 8
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %169) #3
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %10, align 4
  %172 = load i32*, i32** %7, align 8
  %173 = load i32*, i32** %9, align 8
  %174 = load i32*, i32** %9, align 8
  %175 = getelementptr inbounds i32, i32* %174, i64 1
  %176 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %172, i32* %173, i32* %175)
  %177 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %7, align 8
  store i32 %178, i32* %179, align 4
  %180 = load i32, i32* @x.49
  %181 = load i32, i32* @y.50
  %182 = add i32 %180, -1133817310
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1133817310
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
  %206 = select i1 %204, i32 1822827647, i32 1457867439
  store i32 %206, i32* %16
  br label %280

; <label>:207:                                    ; preds = %17
  store i32 810975104, i32* %16
  br label %280

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* @x.49
  %210 = load i32, i32* @y.50
  %211 = sub i32 %209, -1105790468
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1105790468
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 773219309, i32 1663592744
  store i32 %223, i32* %16
  br label %280

; <label>:224:                                    ; preds = %17
  %225 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %225)
  %226 = load i32, i32* @x.49
  %227 = load i32, i32* @y.50
  %228 = sub i32 %226, 510673528
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 510673528
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1786141516, i32 1663592744
  store i32 %252, i32* %16
  br label %280

; <label>:253:                                    ; preds = %17
  store i32 810975104, i32* %16
  br label %280

; <label>:254:                                    ; preds = %17
  store i32 1631431639, i32* %16
  br label %280

; <label>:255:                                    ; preds = %17
  %256 = load i32*, i32** %9, align 8
  %257 = getelementptr inbounds i32, i32* %256, i32 1
  store i32* %257, i32** %9, align 8
  store i32 2058238972, i32* %16
  br label %280

; <label>:258:                                    ; preds = %17
  ret void

; <label>:259:                                    ; preds = %17
  %260 = load i32*, i32** %7, align 8
  %261 = getelementptr inbounds i32, i32* %260, i64 1
  store i32* %261, i32** %9, align 8
  store i32 -1026434267, i32* %16
  br label %280

; <label>:262:                                    ; preds = %17
  %263 = load i32*, i32** %9, align 8
  %264 = load i32*, i32** %7, align 8
  %265 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %263, i32* %264)
  store i32 -952456964, i32* %16
  br label %280

; <label>:266:                                    ; preds = %17
  %267 = load i32*, i32** %9, align 8
  %268 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %267) #3
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %10, align 4
  %270 = load i32*, i32** %7, align 8
  %271 = load i32*, i32** %9, align 8
  %272 = load i32*, i32** %9, align 8
  %273 = getelementptr inbounds i32, i32* %272, i64 1
  %274 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %270, i32* %271, i32* %273)
  %275 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %276 = load i32, i32* %275, align 4
  %277 = load i32*, i32** %7, align 8
  store i32 %276, i32* %277, align 4
  store i32 -1917575168, i32* %16
  br label %280

; <label>:278:                                    ; preds = %17
  %279 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %279)
  store i32 773219309, i32* %16
  br label %280

; <label>:280:                                    ; preds = %278, %266, %262, %259, %255, %254, %253, %224, %208, %207, %168, %152, %149, %118, %90, %85, %84, %54, %26, %25, %20, %19
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
  store i32 13896229, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 13896229, label %15
    i32 1165132404, label %20
    i32 -1275593634, label %48
    i32 327717935, label %76
    i32 1043174472, label %77
    i32 240410790, label %80
    i32 754647061, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1165132404, i32 240410790
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = add i32 %21, 279173809
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 279173809
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
  %47 = select i1 %45, i32 -1275593634, i32 754647061
  store i32 %47, i32* %11
  br label %83

; <label>:48:                                     ; preds = %12
  %49 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %49)
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 327717935, i32 754647061
  store i32 %75, i32* %11
  br label %83

; <label>:76:                                     ; preds = %12
  store i32 1043174472, i32* %11
  br label %83

; <label>:77:                                     ; preds = %12
  %78 = load i32*, i32** %6, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %6, align 8
  store i32 13896229, i32* %11
  br label %83

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  %82 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %82)
  store i32 -1275593634, i32* %11
  br label %83

; <label>:83:                                     ; preds = %81, %77, %76, %48, %20, %15, %14
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
  store i32 -1671869473, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1671869473, label %16
    i32 1099431786, label %20
    i32 736582140, label %48
    i32 -1918296717, label %83
    i32 -63895813, label %84
    i32 -1213838840, label %100
    i32 183274769, label %118
    i32 2038047511, label %119
    i32 794339632, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1099431786, i32 -63895813
  store i32 %19, i32* %12
  br label %131

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = add i32 %21, -100083157
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -100083157
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
  %47 = select i1 %45, i32 736582140, i32 2038047511
  store i32 %47, i32* %12
  br label %131

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %5, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %5, align 8
  store i32* %53, i32** %3, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %5, align 8
  %56 = load i32, i32* @x.55
  %57 = load i32, i32* @y.56
  %58 = add i32 %56, -1982603519
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1982603519
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
  %82 = select i1 %80, i32 -1918296717, i32 2038047511
  store i32 %82, i32* %12
  br label %131

; <label>:83:                                     ; preds = %13
  store i32 -1671869473, i32* %12
  br label %131

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.55
  %86 = load i32, i32* @y.56
  %87 = add i32 %85, -1303230124
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1303230124
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1213838840, i32 794339632
  store i32 %99, i32* %12
  br label %131

; <label>:100:                                    ; preds = %13
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %3, align 8
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* @x.55
  %105 = load i32, i32* @y.56
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
  %117 = select i1 %115, i32 183274769, i32 794339632
  store i32 %117, i32* %12
  br label %131

; <label>:118:                                    ; preds = %13
  ret void

; <label>:119:                                    ; preds = %13
  %120 = load i32*, i32** %5, align 8
  %121 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %120) #3
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %3, align 8
  store i32 %122, i32* %123, align 4
  %124 = load i32*, i32** %5, align 8
  store i32* %124, i32** %3, align 8
  %125 = load i32*, i32** %5, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 -1
  store i32* %126, i32** %5, align 8
  store i32 736582140, i32* %12
  br label %131

; <label>:127:                                    ; preds = %13
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %3, align 8
  store i32 %129, i32* %130, align 4
  store i32 -1213838840, i32* %12
  br label %131

; <label>:131:                                    ; preds = %127, %119, %100, %84, %83, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = add i32 %3, -377822347
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -377822347
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1757498500, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1757498500, label %17
    i32 603997244, label %25
    i32 -491422656, label %42
    i32 -1333662092, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 603997244, i32 -1333662092
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -491422656, i32 -1333662092
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 603997244, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
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
  %4 = alloca i32*
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
  store i32 786917396, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 786917396, label %20
    i32 1360066077, label %40
    i32 1648400307, label %64
    i32 125133045, label %66
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
  %39 = select i1 %37, i32 1360066077, i32 125133045
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
  %49 = load i32, i32* @x.63
  %50 = load i32, i32* @y.64
  %51 = add i32 %49, 126434872
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 126434872
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1648400307, i32 125133045
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
  store i32 1360066077, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, 1850065338
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1850065338
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1018246170, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1018246170, label %19
    i32 -1342741284, label %39
    i32 -922245470, label %58
    i32 339472932, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1342741284, i32 339472932
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = add i32 %43, 38495493
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 38495493
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -922245470, i32 339472932
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -1342741284, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 2071425748, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %169
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2071425748, label %22
    i32 -1560666026, label %26
    i32 -1943152683, label %53
    i32 817887794, label %92
    i32 -419330212, label %93
    i32 -1902038349, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %169

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1560666026, i32 -419330212
  store i32 %25, i32* %18
  br label %169

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.67
  %28 = load i32, i32* @y.68
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
  %52 = select i1 %50, i32 -1943152683, i32 -1902038349
  store i32 %52, i32* %18
  br label %169

; <label>:53:                                     ; preds = %19
  %54 = load i32*, i32** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 0, %55
  %57 = add i64 0, %56
  %58 = sub i64 0, %55
  %59 = getelementptr inbounds i32, i32* %54, i64 %57
  %60 = bitcast i32* %59 to i8*
  %61 = load i32*, i32** %5, align 8
  %62 = bitcast i32* %61 to i8*
  %63 = load i64, i64* %8, align 8
  %64 = mul i64 4, %63
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %60, i8* %62, i64 %64, i32 4, i1 false)
  %65 = load i32, i32* @x.67
  %66 = load i32, i32* @y.68
  %67 = add i32 %65, -1683948803
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1683948803
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
  %91 = select i1 %89, i32 817887794, i32 -1902038349
  store i32 %91, i32* %18
  br label %169

; <label>:92:                                     ; preds = %19
  store i32 -419330212, i32* %18
  br label %169

; <label>:93:                                     ; preds = %19
  %94 = load i32*, i32** %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 0, %95
  %97 = add i64 0, %96
  %98 = sub i64 0, %95
  %99 = getelementptr inbounds i32, i32* %94, i64 %97
  ret i32* %99

; <label>:100:                                    ; preds = %19
  %101 = load i32*, i32** %7, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 0, 798620536655079653
  %104 = sub i64 %103, 0
  %105 = add i64 %104, 798620536655079653
  %106 = sub i64 0, 0
  %107 = sub i64 0, %102
  %108 = sub i64 %105, %107
  %109 = add i64 %105, %102
  %110 = add i64 0, -5287940672005539666
  %111 = sub i64 %110, 0
  %112 = sub i64 %111, -5287940672005539666
  %113 = sub i64 0, 0
  %114 = sub i64 %112, 7256862862139083296
  %115 = add i64 %114, %102
  %116 = add i64 %115, 7256862862139083296
  %117 = add i64 %112, %102
  %118 = add i64 0, -7549436624246356123
  %119 = sub i64 %118, 0
  %120 = sub i64 %119, -7549436624246356123
  %121 = sub i64 0, 0
  %122 = sub i64 0, %120
  %123 = sub i64 0, %102
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %102
  %127 = sub i64 0, 7611251287972684820
  %128 = sub i64 %127, %102
  %129 = add i64 %128, 7611251287972684820
  %130 = sub i64 0, %102
  %131 = mul i64 %129, %102
  %132 = sub i64 0, -2674133412943212207
  %133 = sub i64 %132, 0
  %134 = add i64 %133, -2674133412943212207
  %135 = sub i64 0, 0
  %136 = sub i64 %134, -413746266394296039
  %137 = add i64 %136, %102
  %138 = add i64 %137, -413746266394296039
  %139 = add i64 %134, %102
  %140 = sub i64 0, 2992901130587650955
  %141 = sub i64 %140, 0
  %142 = add i64 %141, 2992901130587650955
  %143 = sub i64 0, 0
  %144 = sub i64 0, %102
  %145 = sub i64 %142, %144
  %146 = add i64 %142, %102
  %147 = add i64 0, -4689104131071672042
  %148 = sub i64 %147, 0
  %149 = sub i64 %148, -4689104131071672042
  %150 = sub i64 0, 0
  %151 = sub i64 0, %102
  %152 = sub i64 %149, %151
  %153 = add i64 %149, %102
  %154 = add i64 0, -8596077670309327245
  %155 = sub i64 %154, %102
  %156 = sub i64 %155, -8596077670309327245
  %157 = sub i64 0, %102
  %158 = getelementptr inbounds i32, i32* %101, i64 %156
  %159 = bitcast i32* %158 to i8*
  %160 = load i32*, i32** %5, align 8
  %161 = bitcast i32* %160 to i8*
  %162 = load i64, i64* %8, align 8
  %163 = sub i64 4, -6647069821226350690
  %164 = sub i64 %163, %162
  %165 = add i64 %164, -6647069821226350690
  %166 = sub i64 4, %162
  %167 = mul i64 %165, %162
  %168 = mul i64 4, %162
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %159, i8* %161, i64 %168, i32 4, i1 false)
  store i32 -1943152683, i32* %18
  br label %169

; <label>:169:                                    ; preds = %100, %92, %53, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, 1970611133
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1970611133
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -61552501, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -61552501, label %19
    i32 -2024454884, label %39
    i32 1575206004, label %68
    i32 -258621075, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -2024454884, i32 -258621075
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1575206004, i32 -258621075
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -2024454884, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s602154856.cpp() #0 section ".text.startup" {
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
