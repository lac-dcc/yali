; ModuleID = 'Project_CodeNet_C++1400/p02888/s029802344.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s029802344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029802344.cpp, i8* null }]
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
  %5 = sub i32 %3, -967189775
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -967189775
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1598154012, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1598154012, label %17
    i32 583528968, label %37
    i32 1868385578, label %54
    i32 -1874279480, label %55
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
  %36 = select i1 %34, i32 583528968, i32 -1874279480
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1697419079
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1697419079
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1868385578, i32 -1874279480
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 583528968, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 96891000, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %314
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 96891000, label %12
    i32 1436422275, label %16
    i32 1740441530, label %28
    i32 692794707, label %56
    i32 -16204167, label %89
    i32 1877663344, label %90
    i32 -1720830408, label %118
    i32 -1069763745, label %139
    i32 1733575, label %140
    i32 639810796, label %156
    i32 104248380, label %186
    i32 -172850154, label %187
    i32 -1648476097, label %189
    i32 994909164, label %239
    i32 -68356339, label %298
  ]

; <label>:11:                                     ; preds = %9
  br label %314

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1436422275, i32 -172850154
  store i32 %15, i32* %8
  br label %314

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 6461609054937049200, -1
  %21 = or i64 %18, %19
  %22 = or i64 6461609054937049200, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 1740441530, i32 1877663344
  store i32 %27, i32* %8
  br label %314

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 603931846
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 603931846
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 692794707, i32 -1648476097
  store i32 %55, i32* %8
  br label %314

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* %6, align 8
  %61 = srem i64 %59, %60
  store i64 %61, i64* %7, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 2146302718
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2146302718
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
  %88 = select i1 %86, i32 -16204167, i32 -1648476097
  store i32 %88, i32* %8
  br label %314

; <label>:89:                                     ; preds = %9
  store i32 1877663344, i32* %8
  br label %314

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1957884804
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1957884804
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
  %117 = select i1 %115, i32 -1720830408, i32 994909164
  store i32 %117, i32* %8
  br label %314

; <label>:118:                                    ; preds = %9
  %119 = load i64, i64* %4, align 8
  %120 = load i64, i64* %4, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i64, i64* %6, align 8
  %123 = srem i64 %121, %122
  store i64 %123, i64* %4, align 8
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1658481091
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1658481091
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1069763745, i32 994909164
  store i32 %138, i32* %8
  br label %314

; <label>:139:                                    ; preds = %9
  store i32 1733575, i32* %8
  br label %314

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 682769954
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 682769954
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 639810796, i32 -68356339
  store i32 %155, i32* %8
  br label %314

; <label>:156:                                    ; preds = %9
  %157 = load i64, i64* %5, align 8
  %158 = ashr i64 %157, 1
  store i64 %158, i64* %5, align 8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1267118844
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1267118844
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 104248380, i32 -68356339
  store i32 %185, i32* %8
  br label %314

; <label>:186:                                    ; preds = %9
  store i32 96891000, i32* %8
  br label %314

; <label>:187:                                    ; preds = %9
  %188 = load i64, i64* %7, align 8
  ret i64 %188

; <label>:189:                                    ; preds = %9
  %190 = load i64, i64* %7, align 8
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 0, %191
  %193 = add i64 %190, %192
  %194 = sub i64 %190, %191
  %195 = mul i64 %193, %191
  %196 = add i64 %190, -3230988769574265438
  %197 = sub i64 %196, %191
  %198 = sub i64 %197, -3230988769574265438
  %199 = sub i64 %190, %191
  %200 = mul i64 %198, %191
  %201 = add i64 %190, -3435674338366411725
  %202 = sub i64 %201, %191
  %203 = sub i64 %202, -3435674338366411725
  %204 = sub i64 %190, %191
  %205 = mul i64 %203, %191
  %206 = sub i64 %190, 3577243942471231689
  %207 = sub i64 %206, %191
  %208 = add i64 %207, 3577243942471231689
  %209 = sub i64 %190, %191
  %210 = mul i64 %208, %191
  %211 = shl i64 %190, %191
  %212 = shl i64 %190, %191
  %213 = add i64 %190, 8703820150091442964
  %214 = sub i64 %213, %191
  %215 = sub i64 %214, 8703820150091442964
  %216 = sub i64 %190, %191
  %217 = mul i64 %215, %191
  %218 = add i64 %190, 5003499157082501225
  %219 = sub i64 %218, %191
  %220 = sub i64 %219, 5003499157082501225
  %221 = sub i64 %190, %191
  %222 = mul i64 %220, %191
  %223 = mul nsw i64 %190, %191
  %224 = load i64, i64* %6, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %223, %225
  %227 = sub i64 %223, %224
  %228 = mul i64 %226, %224
  %229 = sub i64 0, %223
  %230 = add i64 0, %229
  %231 = sub i64 0, %223
  %232 = sub i64 0, %230
  %233 = sub i64 0, %224
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, %224
  %237 = shl i64 %223, %224
  %238 = srem i64 %223, %224
  store i64 %238, i64* %7, align 8
  store i32 692794707, i32* %8
  br label %314

; <label>:239:                                    ; preds = %9
  %240 = load i64, i64* %4, align 8
  %241 = load i64, i64* %4, align 8
  %242 = shl i64 %240, %241
  %243 = shl i64 %240, %241
  %244 = sub i64 0, 811703593063559517
  %245 = sub i64 %244, %240
  %246 = add i64 %245, 811703593063559517
  %247 = sub i64 0, %240
  %248 = sub i64 0, %246
  %249 = sub i64 0, %241
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, %241
  %253 = sub i64 0, %241
  %254 = add i64 %240, %253
  %255 = sub i64 %240, %241
  %256 = mul i64 %254, %241
  %257 = shl i64 %240, %241
  %258 = sub i64 0, %240
  %259 = add i64 0, %258
  %260 = sub i64 0, %240
  %261 = sub i64 %259, -7714146221022455148
  %262 = add i64 %261, %241
  %263 = add i64 %262, -7714146221022455148
  %264 = add i64 %259, %241
  %265 = sub i64 0, %241
  %266 = add i64 %240, %265
  %267 = sub i64 %240, %241
  %268 = mul i64 %266, %241
  %269 = shl i64 %240, %241
  %270 = mul nsw i64 %240, %241
  %271 = load i64, i64* %6, align 8
  %272 = add i64 %270, -9178667450127969956
  %273 = sub i64 %272, %271
  %274 = sub i64 %273, -9178667450127969956
  %275 = sub i64 %270, %271
  %276 = mul i64 %274, %271
  %277 = add i64 0, -8796056053236417347
  %278 = sub i64 %277, %270
  %279 = sub i64 %278, -8796056053236417347
  %280 = sub i64 0, %270
  %281 = sub i64 %279, -7625715392200461209
  %282 = add i64 %281, %271
  %283 = add i64 %282, -7625715392200461209
  %284 = add i64 %279, %271
  %285 = shl i64 %270, %271
  %286 = shl i64 %270, %271
  %287 = sub i64 %270, 8331670628664563948
  %288 = sub i64 %287, %271
  %289 = add i64 %288, 8331670628664563948
  %290 = sub i64 %270, %271
  %291 = mul i64 %289, %271
  %292 = add i64 %270, -8604659730773539342
  %293 = sub i64 %292, %271
  %294 = sub i64 %293, -8604659730773539342
  %295 = sub i64 %270, %271
  %296 = mul i64 %294, %271
  %297 = srem i64 %270, %271
  store i64 %297, i64* %4, align 8
  store i32 -1720830408, i32* %8
  br label %314

; <label>:298:                                    ; preds = %9
  %299 = load i64, i64* %5, align 8
  %300 = shl i64 %299, 1
  %301 = add i64 0, -3415817293016593715
  %302 = sub i64 %301, %299
  %303 = sub i64 %302, -3415817293016593715
  %304 = sub i64 0, %299
  %305 = sub i64 0, 1
  %306 = sub i64 %303, %305
  %307 = add i64 %303, 1
  %308 = add i64 %299, -2046543708166729718
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, -2046543708166729718
  %311 = sub i64 %299, 1
  %312 = mul i64 %310, 1
  %313 = ashr i64 %299, 1
  store i64 %313, i64* %5, align 8
  store i32 639810796, i32* %8
  br label %314

; <label>:314:                                    ; preds = %298, %239, %189, %186, %156, %140, %139, %118, %90, %89, %56, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z8run_testv() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -2116162177
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2116162177
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1551416670, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %626
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1551416670, label %28
    i32 855955903, label %48
    i32 1044618877, label %82
    i32 508976164, label %83
    i32 474614666, label %90
    i32 -30540849, label %97
    i32 126102224, label %125
    i32 -1519102808, label %149
    i32 -277842784, label %150
    i32 -305493422, label %159
    i32 1669880516, label %166
    i32 334526208, label %175
    i32 638180242, label %182
    i32 -814540242, label %204
    i32 799959817, label %211
    i32 -1254786094, label %237
    i32 -233098206, label %265
    i32 66000510, label %288
    i32 1533847271, label %289
    i32 1087384069, label %293
    i32 -597518227, label %294
    i32 40723255, label %301
    i32 1921780908, label %316
    i32 -188688591, label %349
    i32 -1289979626, label %350
    i32 2094532035, label %351
    i32 1390675234, label %359
    i32 -712777619, label %387
    i32 110806968, label %403
    i32 1562450099, label %404
    i32 -1002048868, label %411
    i32 289573098, label %439
    i32 -1890337549, label %472
    i32 -1921687450, label %473
    i32 2039179152, label %489
    i32 382614378, label %520
    i32 -877133565, label %548
    i32 -1238082873, label %619
    i32 -1092754092, label %620
  ]

; <label>:27:                                     ; preds = %25
  br label %626

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 855955903, i32 -1921687450
  store i32 %47, i32* %24
  br label %626

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  %58 = alloca i32, align 4
  store i32* %58, i32** %2
  %59 = load volatile i32*, i32** %11
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %11
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = call i8* @llvm.stacksave()
  %65 = load volatile i8**, i8*** %10
  store i8* %64, i8** %65, align 8
  %66 = alloca i32, i64 %63, align 16
  store i32* %66, i32** %1
  %67 = load volatile i32*, i32** %9
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
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
  %81 = select i1 %79, i32 1044618877, i32 -1921687450
  store i32 %81, i32* %24
  br label %626

; <label>:82:                                     ; preds = %25
  store i32 508976164, i32* %24
  br label %626

; <label>:83:                                     ; preds = %25
  %84 = load volatile i32*, i32** %9
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %11
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 474614666, i32 -277842784
  store i32 %89, i32* %24
  br label %626

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i32*, i32** %1
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 -30540849, i32* %24
  br label %626

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -436572331
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -436572331
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 126102224, i32 2039179152
  store i32 %124, i32* %24
  br label %626

; <label>:125:                                    ; preds = %25
  %126 = load volatile i32*, i32** %9
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = load volatile i32*, i32** %9
  store i32 %131, i32* %133, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 1767260135
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1767260135
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1519102808, i32 2039179152
  store i32 %148, i32* %24
  br label %626

; <label>:149:                                    ; preds = %25
  store i32 508976164, i32* %24
  br label %626

; <label>:150:                                    ; preds = %25
  %151 = load volatile i32*, i32** %8
  store i32 0, i32* %151, align 4
  %152 = load volatile i32*, i32** %11
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i32*, i32** %1
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = load volatile i32*, i32** %1
  call void @_ZSt4sortIPiEvT_S1_(i32* %157, i32* %156)
  %158 = load volatile i32*, i32** %7
  store i32 0, i32* %158, align 4
  store i32 -305493422, i32* %24
  br label %626

; <label>:159:                                    ; preds = %25
  %160 = load volatile i32*, i32** %7
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %11
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 1669880516, i32 -1002048868
  store i32 %165, i32* %24
  br label %626

; <label>:166:                                    ; preds = %25
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = load volatile i32*, i32** %6
  store i32 %172, i32* %174, align 4
  store i32 334526208, i32* %24
  br label %626

; <label>:175:                                    ; preds = %25
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %11
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 638180242, i32 1390675234
  store i32 %181, i32* %24
  br label %626

; <label>:182:                                    ; preds = %25
  %183 = load volatile i32*, i32** %7
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i32*, i32** %1
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i32*, i32** %1
  %193 = getelementptr inbounds i32, i32* %192, i64 %191
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %188, -225404394
  %196 = add i32 %195, %194
  %197 = add i32 %196, -225404394
  %198 = add nsw i32 %188, %194
  %199 = load volatile i32*, i32** %5
  store i32 %197, i32* %199, align 4
  %200 = load volatile i32*, i32** %11
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %4
  store i32 %201, i32* %202, align 4
  %203 = load volatile i32*, i32** %3
  store i32 0, i32* %203, align 4
  store i32 -814540242, i32* %24
  br label %626

; <label>:204:                                    ; preds = %25
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 799959817, i32 -597518227
  store i32 %210, i32* %24
  br label %626

; <label>:211:                                    ; preds = %25
  %212 = load volatile i32*, i32** %3
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %3
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %215, 827787192
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 827787192
  %221 = sub nsw i32 %215, %217
  %222 = sdiv i32 %220, 2
  %223 = sub i32 0, %222
  %224 = sub i32 %213, %223
  %225 = add nsw i32 %213, %222
  %226 = load volatile i32*, i32** %2
  store i32 %224, i32* %226, align 4
  %227 = load volatile i32*, i32** %2
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i32*, i32** %1
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %232, %234
  %236 = select i1 %235, i32 -1254786094, i32 1533847271
  store i32 %236, i32* %24
  br label %626

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, 380529117
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 380529117
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -233098206, i32 382614378
  store i32 %264, i32* %24
  br label %626

; <label>:265:                                    ; preds = %25
  %266 = load volatile i32*, i32** %2
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, -1385795985
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1385795985
  %271 = add nsw i32 %267, 1
  %272 = load volatile i32*, i32** %3
  store i32 %270, i32* %272, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, -938764911
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -938764911
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 66000510, i32 382614378
  store i32 %287, i32* %24
  br label %626

; <label>:288:                                    ; preds = %25
  store i32 1087384069, i32* %24
  br label %626

; <label>:289:                                    ; preds = %25
  %290 = load volatile i32*, i32** %2
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %4
  store i32 %291, i32* %292, align 4
  store i32 1087384069, i32* %24
  br label %626

; <label>:293:                                    ; preds = %25
  store i32 -814540242, i32* %24
  br label %626

; <label>:294:                                    ; preds = %25
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %6
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %296, %298
  %300 = select i1 %299, i32 40723255, i32 -1289979626
  store i32 %300, i32* %24
  br label %626

; <label>:301:                                    ; preds = %25
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1921780908, i32 -877133565
  store i32 %315, i32* %24
  br label %626

; <label>:316:                                    ; preds = %25
  %317 = load volatile i32*, i32** %3
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %6
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %318, %321
  %323 = sub nsw i32 %318, %320
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub nsw i32 %322, 1
  %327 = load volatile i32*, i32** %8
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %328, -1985421754
  %330 = add i32 %329, %325
  %331 = sub i32 %330, -1985421754
  %332 = add nsw i32 %328, %325
  %333 = load volatile i32*, i32** %8
  store i32 %331, i32* %333, align 4
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, -21520580
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -21520580
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -188688591, i32 -877133565
  store i32 %348, i32* %24
  br label %626

; <label>:349:                                    ; preds = %25
  store i32 -1289979626, i32* %24
  br label %626

; <label>:350:                                    ; preds = %25
  store i32 2094532035, i32* %24
  br label %626

; <label>:351:                                    ; preds = %25
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %353, -866007827
  %355 = add i32 %354, 1
  %356 = add i32 %355, -866007827
  %357 = add nsw i32 %353, 1
  %358 = load volatile i32*, i32** %6
  store i32 %356, i32* %358, align 4
  store i32 334526208, i32* %24
  br label %626

; <label>:359:                                    ; preds = %25
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, -307665367
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -307665367
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -712777619, i32 -1238082873
  store i32 %386, i32* %24
  br label %626

; <label>:387:                                    ; preds = %25
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = add i32 %388, 933956917
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 933956917
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 110806968, i32 -1238082873
  store i32 %402, i32* %24
  br label %626

; <label>:403:                                    ; preds = %25
  store i32 1562450099, i32* %24
  br label %626

; <label>:404:                                    ; preds = %25
  %405 = load volatile i32*, i32** %7
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  %410 = load volatile i32*, i32** %7
  store i32 %408, i32* %410, align 4
  store i32 -305493422, i32* %24
  br label %626

; <label>:411:                                    ; preds = %25
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, -1940013906
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1940013906
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 289573098, i32 -1092754092
  store i32 %438, i32* %24
  br label %626

; <label>:439:                                    ; preds = %25
  %440 = load volatile i32*, i32** %8
  %441 = load i32, i32* %440, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %443 = load volatile i8**, i8*** %10
  %444 = load i8*, i8** %443, align 8
  call void @llvm.stackrestore(i8* %444)
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = add i32 %445, 1604578513
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1604578513
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1890337549, i32 -1092754092
  store i32 %471, i32* %24
  br label %626

; <label>:472:                                    ; preds = %25
  ret i32 0

; <label>:473:                                    ; preds = %25
  %474 = alloca i32, align 4
  %475 = alloca i8*, align 8
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %474)
  %485 = load i32, i32* %474, align 4
  %486 = zext i32 %485 to i64
  %487 = call i8* @llvm.stacksave()
  store i8* %487, i8** %475, align 8
  %488 = alloca i32, i64 %486, align 16
  store i32 0, i32* %476, align 4
  store i32 855955903, i32* %24
  br label %626

; <label>:489:                                    ; preds = %25
  %490 = load volatile i32*, i32** %9
  %491 = load i32, i32* %490, align 4
  %492 = add i32 0, 948365886
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 948365886
  %495 = sub i32 0, %491
  %496 = sub i32 0, 1
  %497 = sub i32 %494, %496
  %498 = add i32 %494, 1
  %499 = sub i32 %491, -1527478789
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1527478789
  %502 = sub i32 %491, 1
  %503 = mul i32 %501, 1
  %504 = sub i32 0, 1
  %505 = add i32 %491, %504
  %506 = sub i32 %491, 1
  %507 = mul i32 %505, 1
  %508 = shl i32 %491, 1
  %509 = shl i32 %491, 1
  %510 = add i32 %491, 1118278684
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1118278684
  %513 = sub i32 %491, 1
  %514 = mul i32 %512, 1
  %515 = sub i32 %491, -483700800
  %516 = add i32 %515, 1
  %517 = add i32 %516, -483700800
  %518 = add nsw i32 %491, 1
  %519 = load volatile i32*, i32** %9
  store i32 %517, i32* %519, align 4
  store i32 126102224, i32* %24
  br label %626

; <label>:520:                                    ; preds = %25
  %521 = load volatile i32*, i32** %2
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, 2018187315
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 2018187315
  %526 = sub i32 0, %522
  %527 = add i32 %525, -1525153560
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1525153560
  %530 = add i32 %525, 1
  %531 = sub i32 0, %522
  %532 = add i32 0, %531
  %533 = sub i32 0, %522
  %534 = add i32 %532, -1924293184
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1924293184
  %537 = add i32 %532, 1
  %538 = add i32 %522, -281825428
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -281825428
  %541 = sub i32 %522, 1
  %542 = mul i32 %540, 1
  %543 = add i32 %522, -2059372212
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -2059372212
  %546 = add nsw i32 %522, 1
  %547 = load volatile i32*, i32** %3
  store i32 %545, i32* %547, align 4
  store i32 -233098206, i32* %24
  br label %626

; <label>:548:                                    ; preds = %25
  %549 = load volatile i32*, i32** %3
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %6
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, 1318479837
  %554 = sub i32 %553, %550
  %555 = add i32 %554, 1318479837
  %556 = sub i32 0, %550
  %557 = sub i32 0, %552
  %558 = sub i32 %555, %557
  %559 = add i32 %555, %552
  %560 = sub i32 %550, 1830232489
  %561 = sub i32 %560, %552
  %562 = add i32 %561, 1830232489
  %563 = sub nsw i32 %550, %552
  %564 = shl i32 %562, 1
  %565 = add i32 %562, 372903267
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 372903267
  %568 = sub i32 %562, 1
  %569 = mul i32 %567, 1
  %570 = add i32 %562, -1439736053
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1439736053
  %573 = sub i32 %562, 1
  %574 = mul i32 %572, 1
  %575 = shl i32 %562, 1
  %576 = shl i32 %562, 1
  %577 = shl i32 %562, 1
  %578 = add i32 %562, 1976689558
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1976689558
  %581 = sub i32 %562, 1
  %582 = mul i32 %580, 1
  %583 = sub i32 0, 1
  %584 = add i32 %562, %583
  %585 = sub nsw i32 %562, 1
  %586 = load volatile i32*, i32** %8
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %590 = sub i32 0, %587
  %591 = sub i32 0, %589
  %592 = sub i32 0, %584
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, %584
  %596 = shl i32 %587, %584
  %597 = sub i32 %587, 240086634
  %598 = sub i32 %597, %584
  %599 = add i32 %598, 240086634
  %600 = sub i32 %587, %584
  %601 = mul i32 %599, %584
  %602 = sub i32 0, 1168556069
  %603 = sub i32 %602, %587
  %604 = add i32 %603, 1168556069
  %605 = sub i32 0, %587
  %606 = add i32 %604, -1934399403
  %607 = add i32 %606, %584
  %608 = sub i32 %607, -1934399403
  %609 = add i32 %604, %584
  %610 = shl i32 %587, %584
  %611 = sub i32 0, %584
  %612 = add i32 %587, %611
  %613 = sub i32 %587, %584
  %614 = mul i32 %612, %584
  %615 = sub i32 0, %584
  %616 = sub i32 %587, %615
  %617 = add nsw i32 %587, %584
  %618 = load volatile i32*, i32** %8
  store i32 %616, i32* %618, align 4
  store i32 1921780908, i32* %24
  br label %626

; <label>:619:                                    ; preds = %25
  store i32 -712777619, i32* %24
  br label %626

; <label>:620:                                    ; preds = %25
  %621 = load volatile i32*, i32** %8
  %622 = load i32, i32* %621, align 4
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %622)
  %624 = load volatile i8**, i8*** %10
  %625 = load i8*, i8** %624, align 8
  call void @llvm.stackrestore(i8* %625)
  store i32 289573098, i32* %24
  br label %626

; <label>:626:                                    ; preds = %620, %619, %548, %520, %489, %473, %439, %411, %404, %403, %387, %359, %351, %350, %349, %316, %301, %294, %293, %289, %288, %265, %237, %211, %204, %182, %175, %166, %159, %150, %149, %125, %97, %90, %83, %82, %48, %28, %27
  br label %25
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call i64 @time(i64* null) #3
  %19 = trunc i64 %18 to i32
  call void @srand(i32 %19) #3
  store i64 1, i64* %2, align 8
  %20 = alloca i32
  store i32 1816752157, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %36
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1816752157, label %24
    i32 1236521096, label %32
    i32 -175968312, label %34
  ]

; <label>:23:                                     ; preds = %21
  br label %36

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = add i64 %25, 7331925072595378876
  %27 = add i64 %26, -1
  %28 = sub i64 %27, 7331925072595378876
  %29 = add nsw i64 %25, -1
  store i64 %28, i64* %2, align 8
  %30 = icmp ne i64 %25, 0
  %31 = select i1 %30, i32 1236521096, i32 -175968312
  store i32 %31, i32* %20
  br label %36

; <label>:32:                                     ; preds = %21
  %33 = call i32 @_Z8run_testv()
  store i32 1816752157, i32* %20
  br label %36

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %1, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

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
  store i32 -561489412, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -561489412, label %16
    i32 -1662242551, label %21
    i32 1218585949, label %48
    i32 916354370, label %91
    i32 1751880274, label %92
    i32 1553563947, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1662242551, i32 1751880274
  store i32 %20, i32* %12
  br label %138

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 1218585949, i32 1553563947
  store i32 %47, i32* %12
  br label %138

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %6, align 8
  %50 = load i32*, i32** %7, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %6, align 8
  %53 = ptrtoint i32* %51 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, -6371910099961816565
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -6371910099961816565
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 4
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %49, i32* %50, i64 %61)
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = add i32 %64, -748764064
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -748764064
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 916354370, i32 1553563947
  store i32 %90, i32* %12
  br label %138

; <label>:91:                                     ; preds = %13
  store i32 1751880274, i32* %12
  br label %138

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %6, align 8
  %95 = load i32*, i32** %7, align 8
  %96 = load i32*, i32** %7, align 8
  %97 = load i32*, i32** %6, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = add i64 %98, -5952462525712247963
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -5952462525712247963
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = shl i64 %98, %99
  %106 = sub i64 %98, -7710217321214499023
  %107 = sub i64 %106, %99
  %108 = add i64 %107, -7710217321214499023
  %109 = sub i64 %98, %99
  %110 = sub i64 0, 4
  %111 = add i64 %108, %110
  %112 = sub i64 %108, 4
  %113 = mul i64 %111, 4
  %114 = sdiv exact i64 %108, 4
  %115 = call i64 @_ZSt4__lgl(i64 %114)
  %116 = shl i64 %115, 2
  %117 = shl i64 %115, 2
  %118 = shl i64 %115, 2
  %119 = shl i64 %115, 2
  %120 = sub i64 0, %115
  %121 = add i64 0, %120
  %122 = sub i64 0, %115
  %123 = sub i64 %121, -3911149256669933144
  %124 = add i64 %123, 2
  %125 = add i64 %124, -3911149256669933144
  %126 = add i64 %121, 2
  %127 = shl i64 %115, 2
  %128 = add i64 0, -7725637901678644984
  %129 = sub i64 %128, %115
  %130 = sub i64 %129, -7725637901678644984
  %131 = sub i64 0, %115
  %132 = sub i64 0, 2
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 2
  %135 = mul nsw i64 %115, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %94, i32* %95, i64 %135)
  %136 = load i32*, i32** %6, align 8
  %137 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %136, i32* %137)
  store i32 1218585949, i32* %12
  br label %138

; <label>:138:                                    ; preds = %93, %91, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
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
  store i32 -1002651305, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1002651305, label %17
    i32 -1495329817, label %29
    i32 283206588, label %44
    i32 1919073204, label %62
    i32 -1801768929, label %65
    i32 1396009530, label %92
    i32 1578949860, label %111
    i32 972651312, label %112
    i32 -787399939, label %125
    i32 -783829421, label %126
    i32 -1071452892, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, 1747835813955886901
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 1747835813955886901
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1495329817, i32 -787399939
  store i32 %28, i32* %13
  br label %133

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
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
  %43 = select i1 %41, i32 283206588, i32 -783829421
  store i32 %43, i32* %13
  br label %133

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = add i32 %47, -1083810221
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1083810221
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1919073204, i32 -783829421
  store i32 %61, i32* %13
  br label %133

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -1801768929, i32 972651312
  store i32 %64, i32* %13
  br label %133

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
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
  %91 = select i1 %89, i32 1396009530, i32 -1071452892
  store i32 %91, i32* %13
  br label %133

; <label>:92:                                     ; preds = %14
  %93 = load i32*, i32** %6, align 8
  %94 = load i32*, i32** %7, align 8
  %95 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %93, i32* %94, i32* %95)
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, -1218183698
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1218183698
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1578949860, i32 -1071452892
  store i32 %110, i32* %13
  br label %133

; <label>:111:                                    ; preds = %14
  store i32 -787399939, i32* %13
  br label %133

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %8, align 8
  %114 = add i64 %113, -8969401695807138023
  %115 = add i64 %114, -1
  %116 = sub i64 %115, -8969401695807138023
  %117 = add nsw i64 %113, -1
  store i64 %116, i64* %8, align 8
  %118 = load i32*, i32** %6, align 8
  %119 = load i32*, i32** %7, align 8
  %120 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %118, i32* %119)
  store i32* %120, i32** %10, align 8
  %121 = load i32*, i32** %10, align 8
  %122 = load i32*, i32** %7, align 8
  %123 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %121, i32* %122, i64 %123)
  %124 = load i32*, i32** %10, align 8
  store i32* %124, i32** %7, align 8
  store i32 -1002651305, i32* %13
  br label %133

; <label>:125:                                    ; preds = %14
  ret void

; <label>:126:                                    ; preds = %14
  %127 = load i64, i64* %8, align 8
  %128 = icmp eq i64 %127, 0
  store i32 283206588, i32* %13
  br label %133

; <label>:129:                                    ; preds = %14
  %130 = load i32*, i32** %6, align 8
  %131 = load i32*, i32** %7, align 8
  %132 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %130, i32* %131, i32* %132)
  store i32 1396009530, i32* %13
  br label %133

; <label>:133:                                    ; preds = %129, %126, %112, %111, %92, %65, %62, %44, %29, %17, %16
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
  %7 = add i64 63, -280712253648370764
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -280712253648370764
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
  %14 = add i64 %12, 5001024106584171012
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5001024106584171012
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1206570596, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1206570596, label %23
    i32 -1545967450, label %27
    i32 -1046188782, label %34
    i32 1263537085, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1545967450, i32 -1046188782
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
  store i32 1263537085, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1263537085, i32* %19
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
  %14 = add i64 %12, -7573277647576203369
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7573277647576203369
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
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = sub i32 %12, -1441046072
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1441046072
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1363004808, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %309
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1363004808, label %26
    i32 -734341844, label %46
    i32 314493803, label %91
    i32 -120685434, label %92
    i32 -1774506129, label %99
    i32 1245868966, label %114
    i32 -1136621054, label %136
    i32 435844428, label %139
    i32 1529544518, label %146
    i32 -590883790, label %162
    i32 -1812274194, label %190
    i32 -425933707, label %191
    i32 1144323687, label %219
    i32 493352849, label %251
    i32 187133383, label %252
    i32 -2099557356, label %268
    i32 848966950, label %283
    i32 -1282880341, label %284
    i32 -339548413, label %295
    i32 -1248208395, label %302
    i32 1296454712, label %303
    i32 949846700, label %308
  ]

; <label>:25:                                     ; preds = %23
  br label %309

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
  %45 = select i1 %43, i32 -734341844, i32 -1282880341
  store i32 %45, i32* %22
  br label %309

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %6
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %58, i32* %60)
  %61 = load volatile i32**, i32*** %7
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %5
  store i32* %62, i32** %63, align 8
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = add i32 %64, 498853426
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 498853426
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 314493803, i32 -1282880341
  store i32 %90, i32* %22
  br label %309

; <label>:91:                                     ; preds = %23
  store i32 -120685434, i32* %22
  br label %309

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = icmp ult i32* %94, %96
  %98 = select i1 %97, i32 -1774506129, i32 187133383
  store i32 %98, i32* %22
  br label %309

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.23
  %101 = load i32, i32* @y.24
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
  %113 = select i1 %111, i32 1245868966, i32 -339548413
  store i32 %113, i32* %22
  br label %309

; <label>:114:                                    ; preds = %23
  %115 = load volatile i32**, i32*** %5
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %8
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %119, i32* %116, i32* %118)
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.23
  %122 = load i32, i32* @y.24
  %123 = sub i32 %121, 903155531
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 903155531
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1136621054, i32 -339548413
  store i32 %135, i32* %22
  br label %309

; <label>:136:                                    ; preds = %23
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 435844428, i32 1529544518
  store i32 %138, i32* %22
  br label %309

; <label>:139:                                    ; preds = %23
  %140 = load volatile i32**, i32*** %8
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i32**, i32*** %5
  %145 = load i32*, i32** %144, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %141, i32* %143, i32* %145)
  store i32 1529544518, i32* %22
  br label %309

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* @x.23
  %148 = load i32, i32* @y.24
  %149 = sub i32 %147, 1342575270
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1342575270
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -590883790, i32 -1248208395
  store i32 %161, i32* %22
  br label %309

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.23
  %164 = load i32, i32* @y.24
  %165 = sub i32 %163, -1830288574
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1830288574
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
  %189 = select i1 %187, i32 -1812274194, i32 -1248208395
  store i32 %189, i32* %22
  br label %309

; <label>:190:                                    ; preds = %23
  store i32 -425933707, i32* %22
  br label %309

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.23
  %193 = load i32, i32* @y.24
  %194 = sub i32 %192, 1531763887
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1531763887
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1144323687, i32 1296454712
  store i32 %218, i32* %22
  br label %309

; <label>:219:                                    ; preds = %23
  %220 = load volatile i32**, i32*** %5
  %221 = load i32*, i32** %220, align 8
  %222 = getelementptr inbounds i32, i32* %221, i32 1
  %223 = load volatile i32**, i32*** %5
  store i32* %222, i32** %223, align 8
  %224 = load i32, i32* @x.23
  %225 = load i32, i32* @y.24
  %226 = add i32 %224, 1985511937
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1985511937
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 493352849, i32 1296454712
  store i32 %250, i32* %22
  br label %309

; <label>:251:                                    ; preds = %23
  store i32 -120685434, i32* %22
  br label %309

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* @x.23
  %254 = load i32, i32* @y.24
  %255 = add i32 %253, 1991120263
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1991120263
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2099557356, i32 949846700
  store i32 %267, i32* %22
  br label %309

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* @x.23
  %270 = load i32, i32* @y.24
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 848966950, i32 949846700
  store i32 %282, i32* %22
  br label %309

; <label>:283:                                    ; preds = %23
  ret void

; <label>:284:                                    ; preds = %23
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %286 = alloca i32*, align 8
  %287 = alloca i32*, align 8
  %288 = alloca i32*, align 8
  %289 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %290 = alloca i32*, align 8
  %291 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %286, align 8
  store i32* %1, i32** %287, align 8
  store i32* %2, i32** %288, align 8
  %292 = load i32*, i32** %286, align 8
  %293 = load i32*, i32** %287, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %292, i32* %293)
  %294 = load i32*, i32** %287, align 8
  store i32* %294, i32** %290, align 8
  store i32 -734341844, i32* %22
  br label %309

; <label>:295:                                    ; preds = %23
  %296 = load volatile i32**, i32*** %5
  %297 = load i32*, i32** %296, align 8
  %298 = load volatile i32**, i32*** %8
  %299 = load i32*, i32** %298, align 8
  %300 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %301 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %300, i32* %297, i32* %299)
  store i32 1245868966, i32* %22
  br label %309

; <label>:302:                                    ; preds = %23
  store i32 -590883790, i32* %22
  br label %309

; <label>:303:                                    ; preds = %23
  %304 = load volatile i32**, i32*** %5
  %305 = load i32*, i32** %304, align 8
  %306 = getelementptr inbounds i32, i32* %305, i32 1
  %307 = load volatile i32**, i32*** %5
  store i32* %306, i32** %307, align 8
  store i32 1144323687, i32* %22
  br label %309

; <label>:308:                                    ; preds = %23
  store i32 -2099557356, i32* %22
  br label %309

; <label>:309:                                    ; preds = %308, %303, %302, %295, %284, %268, %252, %251, %219, %191, %190, %162, %146, %139, %136, %114, %99, %92, %91, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
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
  store i32 321127151, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %191
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 321127151, label %21
    i32 -2131830600, label %41
    i32 -639621151, label %62
    i32 -139582771, label %63
    i32 297537770, label %91
    i32 -628628283, label %130
    i32 -1156694765, label %133
    i32 115206518, label %144
    i32 1262774129, label %145
    i32 -1644807937, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %191

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -2131830600, i32 1262774129
  store i32 %40, i32* %17
  br label %191

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
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
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
  %61 = select i1 %59, i32 -639621151, i32 1262774129
  store i32 %61, i32* %17
  br label %191

; <label>:62:                                     ; preds = %18
  store i32 -139582771, i32* %17
  br label %191

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* @x.25
  %65 = load i32, i32* @y.26
  %66 = sub i32 %64, 1934154835
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1934154835
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 297537770, i32 -1644807937
  store i32 %90, i32* %17
  br label %191

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = ptrtoint i32* %93 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub i64 %96, %97
  %101 = sdiv exact i64 %99, 4
  %102 = icmp sgt i64 %101, 1
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
  %105 = add i32 %103, 1466718066
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1466718066
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -628628283, i32 -1644807937
  store i32 %129, i32* %17
  br label %191

; <label>:130:                                    ; preds = %18
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -1156694765, i32 115206518
  store i32 %132, i32* %17
  br label %191

; <label>:133:                                    ; preds = %18
  %134 = load volatile i32**, i32*** %4
  %135 = load i32*, i32** %134, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 -1
  %137 = load volatile i32**, i32*** %4
  store i32* %136, i32** %137, align 8
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %4
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %4
  %143 = load i32*, i32** %142, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %139, i32* %141, i32* %143)
  store i32 -139582771, i32* %17
  br label %191

; <label>:144:                                    ; preds = %18
  ret void

; <label>:145:                                    ; preds = %18
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca i32*, align 8
  %148 = alloca i32*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %147, align 8
  store i32* %1, i32** %148, align 8
  store i32 -2131830600, i32* %17
  br label %191

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32**, i32*** %4
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %5
  %154 = load i32*, i32** %153, align 8
  %155 = ptrtoint i32* %152 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = add i64 0, -4004127275755703511
  %158 = sub i64 %157, %155
  %159 = sub i64 %158, -4004127275755703511
  %160 = sub i64 0, %155
  %161 = sub i64 %159, -186174636935977687
  %162 = add i64 %161, %156
  %163 = add i64 %162, -186174636935977687
  %164 = add i64 %159, %156
  %165 = sub i64 0, -1813823828957703199
  %166 = sub i64 %165, %155
  %167 = add i64 %166, -1813823828957703199
  %168 = sub i64 0, %155
  %169 = add i64 %167, -4910058115682676815
  %170 = add i64 %169, %156
  %171 = sub i64 %170, -4910058115682676815
  %172 = add i64 %167, %156
  %173 = add i64 %155, -5394855595968361958
  %174 = sub i64 %173, %156
  %175 = sub i64 %174, -5394855595968361958
  %176 = sub i64 %155, %156
  %177 = mul i64 %175, %156
  %178 = add i64 0, -629465890105761612
  %179 = sub i64 %178, %155
  %180 = sub i64 %179, -629465890105761612
  %181 = sub i64 0, %155
  %182 = sub i64 0, %156
  %183 = sub i64 %180, %182
  %184 = add i64 %180, %156
  %185 = shl i64 %155, %156
  %186 = sub i64 0, %156
  %187 = add i64 %155, %186
  %188 = sub i64 %155, %156
  %189 = sdiv exact i64 %187, 4
  %190 = icmp sgt i64 %189, 1
  store i32 297537770, i32* %17
  br label %191

; <label>:191:                                    ; preds = %150, %145, %133, %130, %91, %63, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = add i64 %13, 3692483161515284623
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 3692483161515284623
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 567979108, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %235
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 567979108, label %24
    i32 -1834712992, label %28
    i32 -978499357, label %29
    i32 1955759382, label %44
    i32 1469748354, label %58
    i32 1544740233, label %86
    i32 -4092468, label %113
    i32 -297161279, label %114
    i32 -657422604, label %142
    i32 1882259235, label %176
    i32 -1860061924, label %177
    i32 460652981, label %178
    i32 1563127778, label %179
  ]

; <label>:23:                                     ; preds = %21
  br label %235

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1834712992, i32 -978499357
  store i32 %27, i32* %20
  br label %235

; <label>:28:                                     ; preds = %21
  store i32 -1860061924, i32* %20
  br label %235

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 1965236691384291149
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 1965236691384291149
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 1955759382, i32* %20
  br label %235

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1469748354, i32 -297161279
  store i32 %57, i32* %20
  br label %235

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.27
  %60 = load i32, i32* @y.28
  %61 = sub i32 %59, 1512259260
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1512259260
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
  %85 = select i1 %83, i32 1544740233, i32 460652981
  store i32 %85, i32* %20
  br label %235

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.27
  %88 = load i32, i32* @y.28
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
  %112 = select i1 %110, i32 -4092468, i32 460652981
  store i32 %112, i32* %20
  br label %235

; <label>:113:                                    ; preds = %21
  store i32 -1860061924, i32* %20
  br label %235

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.27
  %116 = load i32, i32* @y.28
  %117 = sub i32 %115, -1200427160
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1200427160
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -657422604, i32 1563127778
  store i32 %141, i32* %20
  br label %235

; <label>:142:                                    ; preds = %21
  %143 = load i64, i64* %8, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, -1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, -1
  store i64 %147, i64* %8, align 8
  %149 = load i32, i32* @x.27
  %150 = load i32, i32* @y.28
  %151 = sub i32 %149, 488809847
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 488809847
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1882259235, i32 1563127778
  store i32 %175, i32* %20
  br label %235

; <label>:176:                                    ; preds = %21
  store i32 1955759382, i32* %20
  br label %235

; <label>:177:                                    ; preds = %21
  ret void

; <label>:178:                                    ; preds = %21
  store i32 1544740233, i32* %20
  br label %235

; <label>:179:                                    ; preds = %21
  %180 = load i64, i64* %8, align 8
  %181 = sub i64 0, -1
  %182 = add i64 %180, %181
  %183 = sub i64 %180, -1
  %184 = mul i64 %182, -1
  %185 = sub i64 0, -1770741328221192372
  %186 = sub i64 %185, %180
  %187 = add i64 %186, -1770741328221192372
  %188 = sub i64 0, %180
  %189 = sub i64 0, %187
  %190 = sub i64 0, -1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, -1
  %194 = add i64 0, 8176152090084218569
  %195 = sub i64 %194, %180
  %196 = sub i64 %195, 8176152090084218569
  %197 = sub i64 0, %180
  %198 = add i64 %196, -3854464511900968916
  %199 = add i64 %198, -1
  %200 = sub i64 %199, -3854464511900968916
  %201 = add i64 %196, -1
  %202 = sub i64 0, 1462094742924409465
  %203 = sub i64 %202, %180
  %204 = add i64 %203, 1462094742924409465
  %205 = sub i64 0, %180
  %206 = sub i64 %204, -4744369545647016044
  %207 = add i64 %206, -1
  %208 = add i64 %207, -4744369545647016044
  %209 = add i64 %204, -1
  %210 = add i64 %180, 713617699920395968
  %211 = sub i64 %210, -1
  %212 = sub i64 %211, 713617699920395968
  %213 = sub i64 %180, -1
  %214 = mul i64 %212, -1
  %215 = sub i64 0, -772741990442701919
  %216 = sub i64 %215, %180
  %217 = add i64 %216, -772741990442701919
  %218 = sub i64 0, %180
  %219 = sub i64 0, -1
  %220 = sub i64 %217, %219
  %221 = add i64 %217, -1
  %222 = sub i64 0, -7516745834052636728
  %223 = sub i64 %222, %180
  %224 = add i64 %223, -7516745834052636728
  %225 = sub i64 0, %180
  %226 = sub i64 0, %224
  %227 = sub i64 0, -1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, -1
  %231 = sub i64 %180, -2399400445572738340
  %232 = add i64 %231, -1
  %233 = add i64 %232, -2399400445572738340
  %234 = add nsw i64 %180, -1
  store i64 %233, i64* %8, align 8
  store i32 -657422604, i32* %20
  br label %235

; <label>:235:                                    ; preds = %179, %178, %176, %142, %114, %113, %86, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = sub i32 %7, -1449292921
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1449292921
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1892831321, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1892831321, label %21
    i32 1127431199, label %41
    i32 -1472189816, label %78
    i32 209773713, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 1127431199, i32 209773713
  store i32 %40, i32* %17
  br label %90

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
  %51 = load i32, i32* @x.29
  %52 = load i32, i32* @y.30
  %53 = sub i32 %51, -137356341
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -137356341
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
  %77 = select i1 %75, i32 -1472189816, i32 209773713
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 1127431199, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
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
  %22 = add i64 %20, -8412684243275870529
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -8412684243275870529
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, 122604056
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 122604056
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1893785770, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1893785770, label %19
    i32 -357379670, label %27
    i32 200198296, label %45
    i32 241722292, label %47
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
  %26 = select i1 %24, i32 -357379670, i32 241722292
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = add i32 %30, 818166171
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 818166171
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 200198296, i32 241722292
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -357379670, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1744937317, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %381
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1744937317, label %27
    i32 842294160, label %35
    i32 232924588, label %82
    i32 1676699390, label %83
    i32 -929826844, label %95
    i32 326086298, label %120
    i32 -2036993, label %147
    i32 -1715742733, label %181
    i32 -275065105, label %182
    i32 1350585154, label %209
    i32 1366376399, label %251
    i32 1993546007, label %252
    i32 1179706361, label %265
    i32 -290816519, label %277
    i32 -1523207942, label %308
    i32 -1621814973, label %318
    i32 -503209292, label %331
    i32 -358824767, label %365
  ]

; <label>:26:                                     ; preds = %24
  br label %381

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 842294160, i32 -1621814973
  store i32 %34, i32* %23
  br label %381

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = load volatile i32**, i32*** %10
  store i32* %0, i32** %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %2, i64* %48, align 8
  %49 = load volatile i32*, i32** %7
  store i32 %3, i32* %49, align 4
  %50 = load volatile i64*, i64** %9
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64*, i64** %9
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 232924588, i32 -1621814973
  store i32 %81, i32* %23
  br label %381

; <label>:82:                                     ; preds = %24
  store i32 1676699390, i32* %23
  br label %381

; <label>:83:                                     ; preds = %24
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %87, -2969845736329540644
  %89 = sub i64 %88, 1
  %90 = add i64 %89, -2969845736329540644
  %91 = sub nsw i64 %87, 1
  %92 = sdiv i64 %90, 2
  %93 = icmp slt i64 %85, %92
  %94 = select i1 %93, i32 -929826844, i32 1993546007
  store i32 %94, i32* %23
  br label %381

; <label>:95:                                     ; preds = %24
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  %101 = mul nsw i64 2, %99
  %102 = load volatile i64*, i64** %5
  store i64 %101, i64* %102, align 8
  %103 = load volatile i32**, i32*** %10
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load volatile i32**, i32*** %10
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, -9130440704776529891
  %113 = sub i64 %112, 1
  %114 = add i64 %113, -9130440704776529891
  %115 = sub nsw i64 %111, 1
  %116 = getelementptr inbounds i32, i32* %109, i64 %114
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %117, i32* %107, i32* %116)
  %119 = select i1 %118, i32 326086298, i32 -275065105
  store i32 %119, i32* %23
  br label %381

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* @x.35
  %122 = load i32, i32* @y.36
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2036993, i32 -503209292
  store i32 %146, i32* %23
  br label %381

; <label>:147:                                    ; preds = %24
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, -1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, -1
  %153 = load volatile i64*, i64** %5
  store i64 %151, i64* %153, align 8
  %154 = load i32, i32* @x.35
  %155 = load i32, i32* @y.36
  %156 = add i32 %154, -442473329
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -442473329
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1715742733, i32 -503209292
  store i32 %180, i32* %23
  br label %381

; <label>:181:                                    ; preds = %24
  store i32 -275065105, i32* %23
  br label %381

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* @x.35
  %184 = load i32, i32* @y.36
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1350585154, i32 -358824767
  store i32 %208, i32* %23
  br label %381

; <label>:209:                                    ; preds = %24
  %210 = load volatile i32**, i32*** %10
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %214) #3
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32**, i32*** %10
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile i64*, i64** %9
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  store i32 %216, i32* %221, align 4
  %222 = load volatile i64*, i64** %5
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %9
  store i64 %223, i64* %224, align 8
  %225 = load i32, i32* @x.35
  %226 = load i32, i32* @y.36
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1366376399, i32 -358824767
  store i32 %250, i32* %23
  br label %381

; <label>:251:                                    ; preds = %24
  store i32 1676699390, i32* %23
  br label %381

; <label>:252:                                    ; preds = %24
  %253 = load volatile i64*, i64** %8
  %254 = load i64, i64* %253, align 8
  %255 = xor i64 %254, -1
  %256 = xor i64 1, -1
  %257 = xor i64 -5072145230957138522, -1
  %258 = or i64 %255, %256
  %259 = or i64 -5072145230957138522, %257
  %260 = xor i64 %258, -1
  %261 = and i64 %260, %259
  %262 = and i64 %254, 1
  %263 = icmp eq i64 %261, 0
  %264 = select i1 %263, i32 1179706361, i32 -1523207942
  store i32 %264, i32* %23
  br label %381

; <label>:265:                                    ; preds = %24
  %266 = load volatile i64*, i64** %5
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %8
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 %269, -6594716530052259985
  %271 = sub i64 %270, 2
  %272 = add i64 %271, -6594716530052259985
  %273 = sub nsw i64 %269, 2
  %274 = sdiv i64 %272, 2
  %275 = icmp eq i64 %267, %274
  %276 = select i1 %275, i32 -290816519, i32 -1523207942
  store i32 %276, i32* %23
  br label %381

; <label>:277:                                    ; preds = %24
  %278 = load volatile i64*, i64** %5
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 %279, 1282229399797637522
  %281 = add i64 %280, 1
  %282 = add i64 %281, 1282229399797637522
  %283 = add nsw i64 %279, 1
  %284 = mul nsw i64 2, %282
  %285 = load volatile i64*, i64** %5
  store i64 %284, i64* %285, align 8
  %286 = load volatile i32**, i32*** %10
  %287 = load i32*, i32** %286, align 8
  %288 = load volatile i64*, i64** %5
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, 4867468363633311731
  %291 = sub i64 %290, 1
  %292 = sub i64 %291, 4867468363633311731
  %293 = sub nsw i64 %289, 1
  %294 = getelementptr inbounds i32, i32* %287, i64 %292
  %295 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %294) #3
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32**, i32*** %10
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i64*, i64** %9
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 %296, i32* %301, align 4
  %302 = load volatile i64*, i64** %5
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub nsw i64 %303, 1
  %307 = load volatile i64*, i64** %9
  store i64 %305, i64* %307, align 8
  store i32 -1523207942, i32* %23
  br label %381

; <label>:308:                                    ; preds = %24
  %309 = load volatile i32**, i32*** %10
  %310 = load i32*, i32** %309, align 8
  %311 = load volatile i64*, i64** %9
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %6
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i32*, i32** %7
  %316 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %315) #3
  %317 = load i32, i32* %316, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %310, i64 %312, i64 %314, i32 %317)
  ret void

; <label>:318:                                    ; preds = %24
  %319 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %320 = alloca i32*, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i32, align 4
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %327 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %328 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %320, align 8
  store i64 %1, i64* %321, align 8
  store i64 %2, i64* %322, align 8
  store i32 %3, i32* %323, align 4
  %329 = load i64, i64* %321, align 8
  store i64 %329, i64* %324, align 8
  %330 = load i64, i64* %321, align 8
  store i64 %330, i64* %325, align 8
  store i32 842294160, i32* %23
  br label %381

; <label>:331:                                    ; preds = %24
  %332 = load volatile i64*, i64** %5
  %333 = load i64, i64* %332, align 8
  %334 = add i64 0, -114580154723615938
  %335 = sub i64 %334, %333
  %336 = sub i64 %335, -114580154723615938
  %337 = sub i64 0, %333
  %338 = sub i64 0, %336
  %339 = sub i64 0, -1
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add i64 %336, -1
  %343 = add i64 %333, 3238479014528009298
  %344 = sub i64 %343, -1
  %345 = sub i64 %344, 3238479014528009298
  %346 = sub i64 %333, -1
  %347 = mul i64 %345, -1
  %348 = sub i64 %333, 5180211669983520341
  %349 = sub i64 %348, -1
  %350 = add i64 %349, 5180211669983520341
  %351 = sub i64 %333, -1
  %352 = mul i64 %350, -1
  %353 = shl i64 %333, -1
  %354 = add i64 %333, -6497175443268681094
  %355 = sub i64 %354, -1
  %356 = sub i64 %355, -6497175443268681094
  %357 = sub i64 %333, -1
  %358 = mul i64 %356, -1
  %359 = shl i64 %333, -1
  %360 = add i64 %333, -3876845435012282208
  %361 = add i64 %360, -1
  %362 = sub i64 %361, -3876845435012282208
  %363 = add nsw i64 %333, -1
  %364 = load volatile i64*, i64** %5
  store i64 %362, i64* %364, align 8
  store i32 -2036993, i32* %23
  br label %381

; <label>:365:                                    ; preds = %24
  %366 = load volatile i32**, i32*** %10
  %367 = load i32*, i32** %366, align 8
  %368 = load volatile i64*, i64** %5
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %370) #3
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32**, i32*** %10
  %374 = load i32*, i32** %373, align 8
  %375 = load volatile i64*, i64** %9
  %376 = load i64, i64* %375, align 8
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  store i32 %372, i32* %377, align 4
  %378 = load volatile i64*, i64** %5
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %9
  store i64 %379, i64* %380, align 8
  store i32 1350585154, i32* %23
  br label %381

; <label>:381:                                    ; preds = %365, %331, %318, %277, %265, %252, %251, %209, %182, %181, %147, %120, %95, %83, %82, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = add i64 %13, 8316780581901039921
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 8316780581901039921
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -1196382506, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %242
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1196382506, label %24
    i32 1973586800, label %29
    i32 261923209, label %45
    i32 455979825, label %65
    i32 -517709358, label %67
    i32 -2084232190, label %96
    i32 -755748631, label %112
    i32 740614475, label %115
    i32 1960641144, label %143
    i32 -1205155218, label %186
    i32 1901854507, label %187
    i32 1773914476, label %193
    i32 -1708275661, label %198
    i32 1617088132, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %242

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 1973586800, i32 -517709358
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %242

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = add i32 %30, 866065703
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 866065703
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 261923209, i32 1773914476
  store i32 %44, i32* %19
  br label %242

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %8, align 8
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %48, i32* dereferenceable(4) %11)
  store i1 %49, i1* %6
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = sub i32 %50, 1321482483
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1321482483
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 455979825, i32 1773914476
  store i32 %64, i32* %19
  br label %242

; <label>:65:                                     ; preds = %21
  store i32 -517709358, i32* %19
  %66 = load volatile i1, i1* %6
  store i1 %66, i1* %20
  br label %242

; <label>:67:                                     ; preds = %21
  %68 = load i1, i1* %20
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.37
  %70 = load i32, i32* @y.38
  %71 = sub i32 %69, 1920397883
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1920397883
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2084232190, i32 -1708275661
  store i32 %95, i32* %19
  br label %242

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.37
  %98 = load i32, i32* @y.38
  %99 = add i32 %97, 1646129989
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1646129989
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -755748631, i32 -1708275661
  store i32 %111, i32* %19
  br label %242

; <label>:112:                                    ; preds = %21
  %113 = load volatile i1, i1* %5
  %114 = select i1 %113, i32 740614475, i32 1901854507
  store i32 %114, i32* %19
  br label %242

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.37
  %117 = load i32, i32* @y.38
  %118 = add i32 %116, 980469680
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 980469680
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1960641144, i32 1617088132
  store i32 %142, i32* %19
  br label %242

; <label>:143:                                    ; preds = %21
  %144 = load i32*, i32** %8, align 8
  %145 = load i64, i64* %12, align 8
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %8, align 8
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i64, i64* %12, align 8
  store i64 %152, i64* %9, align 8
  %153 = load i64, i64* %9, align 8
  %154 = sub i64 %153, -1056280932692271735
  %155 = sub i64 %154, 1
  %156 = add i64 %155, -1056280932692271735
  %157 = sub nsw i64 %153, 1
  %158 = sdiv i64 %156, 2
  store i64 %158, i64* %12, align 8
  %159 = load i32, i32* @x.37
  %160 = load i32, i32* @y.38
  %161 = add i32 %159, 515463020
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 515463020
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1205155218, i32 1617088132
  store i32 %185, i32* %19
  br label %242

; <label>:186:                                    ; preds = %21
  store i32 -1196382506, i32* %19
  br label %242

; <label>:187:                                    ; preds = %21
  %188 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %8, align 8
  %191 = load i64, i64* %9, align 8
  %192 = getelementptr inbounds i32, i32* %190, i64 %191
  store i32 %189, i32* %192, align 4
  ret void

; <label>:193:                                    ; preds = %21
  %194 = load i32*, i32** %8, align 8
  %195 = load i64, i64* %12, align 8
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %196, i32* dereferenceable(4) %11)
  store i32 261923209, i32* %19
  br label %242

; <label>:198:                                    ; preds = %21
  store i32 -2084232190, i32* %19
  br label %242

; <label>:199:                                    ; preds = %21
  %200 = load i32*, i32** %8, align 8
  %201 = load i64, i64* %12, align 8
  %202 = getelementptr inbounds i32, i32* %200, i64 %201
  %203 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %202) #3
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %8, align 8
  %206 = load i64, i64* %9, align 8
  %207 = getelementptr inbounds i32, i32* %205, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i64, i64* %12, align 8
  store i64 %208, i64* %9, align 8
  %209 = load i64, i64* %9, align 8
  %210 = sub i64 %209, 551655739136890732
  %211 = sub i64 %210, 1
  %212 = add i64 %211, 551655739136890732
  %213 = sub i64 %209, 1
  %214 = mul i64 %212, 1
  %215 = shl i64 %209, 1
  %216 = add i64 0, -1455274378579853957
  %217 = sub i64 %216, %209
  %218 = sub i64 %217, -1455274378579853957
  %219 = sub i64 0, %209
  %220 = sub i64 %218, -6683910896368146286
  %221 = add i64 %220, 1
  %222 = add i64 %221, -6683910896368146286
  %223 = add i64 %218, 1
  %224 = sub i64 0, %209
  %225 = add i64 0, %224
  %226 = sub i64 0, %209
  %227 = add i64 %225, -1739774574251963547
  %228 = add i64 %227, 1
  %229 = sub i64 %228, -1739774574251963547
  %230 = add i64 %225, 1
  %231 = sub i64 0, 1
  %232 = add i64 %209, %231
  %233 = sub i64 %209, 1
  %234 = mul i64 %232, 1
  %235 = add i64 %209, -5188181512096760636
  %236 = sub i64 %235, 1
  %237 = sub i64 %236, -5188181512096760636
  %238 = sub nsw i64 %209, 1
  %239 = shl i64 %237, 2
  %240 = shl i64 %237, 2
  %241 = sdiv i64 %237, 2
  store i64 %241, i64* %12, align 8
  store i32 1960641144, i32* %19
  br label %242

; <label>:242:                                    ; preds = %199, %198, %193, %186, %143, %115, %112, %96, %67, %65, %45, %29, %24, %23
  br label %21
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
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 799311908, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %406
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 799311908, label %27
    i32 -789947504, label %35
    i32 -1721701786, label %77
    i32 1524143826, label %80
    i32 -1772577852, label %88
    i32 -8278197, label %93
    i32 -1864825609, label %109
    i32 -973552367, label %143
    i32 1822019090, label %146
    i32 -928261476, label %151
    i32 1301226055, label %156
    i32 1560120936, label %157
    i32 -1310209159, label %185
    i32 -1298538689, label %201
    i32 1594672075, label %202
    i32 1457742780, label %210
    i32 -2088566786, label %226
    i32 -1552843235, label %246
    i32 -338533717, label %247
    i32 2139430958, label %255
    i32 564620424, label %260
    i32 927233793, label %287
    i32 1522250441, label %318
    i32 1654861792, label %319
    i32 -574858018, label %347
    i32 -822587237, label %375
    i32 2065634123, label %376
    i32 -1160160551, label %377
    i32 -1800886040, label %378
    i32 -1759379876, label %387
    i32 -1342859856, label %394
    i32 1126315309, label %395
    i32 175389012, label %400
    i32 123504831, label %405
  ]

; <label>:26:                                     ; preds = %24
  br label %406

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -789947504, i32 -1800886040
  store i32 %34, i32* %23
  br label %406

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %10
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %9
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %8
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %7
  %41 = load volatile i32**, i32*** %10
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %9
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  store i32* %3, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %8
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, i32* %46, i32* %48)
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.43
  %52 = load i32, i32* @y.44
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1721701786, i32 -1800886040
  store i32 %76, i32* %23
  br label %406

; <label>:77:                                     ; preds = %24
  %78 = load volatile i1, i1* %6
  %79 = select i1 %78, i32 1524143826, i32 1594672075
  store i32 %79, i32* %23
  br label %406

; <label>:80:                                     ; preds = %24
  %81 = load volatile i32**, i32*** %8
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %7
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %85, i32* %82, i32* %84)
  %87 = select i1 %86, i32 -1772577852, i32 -8278197
  store i32 %87, i32* %23
  br label %406

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32**, i32*** %10
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %8
  %92 = load i32*, i32** %91, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %90, i32* %92)
  store i32 1560120936, i32* %23
  br label %406

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.43
  %95 = load i32, i32* @y.44
  %96 = add i32 %94, 731756330
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 731756330
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1864825609, i32 -1759379876
  store i32 %108, i32* %23
  br label %406

; <label>:109:                                    ; preds = %24
  %110 = load volatile i32**, i32*** %9
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %7
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %114, i32* %111, i32* %113)
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.43
  %117 = load i32, i32* @y.44
  %118 = add i32 %116, -1953343973
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1953343973
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
  %142 = select i1 %140, i32 -973552367, i32 -1759379876
  store i32 %142, i32* %23
  br label %406

; <label>:143:                                    ; preds = %24
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 1822019090, i32 -928261476
  store i32 %145, i32* %23
  br label %406

; <label>:146:                                    ; preds = %24
  %147 = load volatile i32**, i32*** %10
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %7
  %150 = load i32*, i32** %149, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %148, i32* %150)
  store i32 1301226055, i32* %23
  br label %406

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32**, i32*** %10
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %9
  %155 = load i32*, i32** %154, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %153, i32* %155)
  store i32 1301226055, i32* %23
  br label %406

; <label>:156:                                    ; preds = %24
  store i32 1560120936, i32* %23
  br label %406

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* @x.43
  %159 = load i32, i32* @y.44
  %160 = add i32 %158, 1526151467
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1526151467
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
  %184 = select i1 %182, i32 -1310209159, i32 -1342859856
  store i32 %184, i32* %23
  br label %406

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* @x.43
  %187 = load i32, i32* @y.44
  %188 = sub i32 %186, 940872082
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 940872082
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1298538689, i32 -1342859856
  store i32 %200, i32* %23
  br label %406

; <label>:201:                                    ; preds = %24
  store i32 -1160160551, i32* %23
  br label %406

; <label>:202:                                    ; preds = %24
  %203 = load volatile i32**, i32*** %9
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile i32**, i32*** %7
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %207, i32* %204, i32* %206)
  %209 = select i1 %208, i32 1457742780, i32 -338533717
  store i32 %209, i32* %23
  br label %406

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* @x.43
  %212 = load i32, i32* @y.44
  %213 = sub i32 %211, -841443388
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -841443388
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2088566786, i32 1126315309
  store i32 %225, i32* %23
  br label %406

; <label>:226:                                    ; preds = %24
  %227 = load volatile i32**, i32*** %10
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i32**, i32*** %9
  %230 = load i32*, i32** %229, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %228, i32* %230)
  %231 = load i32, i32* @x.43
  %232 = load i32, i32* @y.44
  %233 = sub i32 %231, 621854981
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 621854981
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1552843235, i32 1126315309
  store i32 %245, i32* %23
  br label %406

; <label>:246:                                    ; preds = %24
  store i32 2065634123, i32* %23
  br label %406

; <label>:247:                                    ; preds = %24
  %248 = load volatile i32**, i32*** %8
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile i32**, i32*** %7
  %251 = load i32*, i32** %250, align 8
  %252 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %253 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %252, i32* %249, i32* %251)
  %254 = select i1 %253, i32 2139430958, i32 564620424
  store i32 %254, i32* %23
  br label %406

; <label>:255:                                    ; preds = %24
  %256 = load volatile i32**, i32*** %10
  %257 = load i32*, i32** %256, align 8
  %258 = load volatile i32**, i32*** %7
  %259 = load i32*, i32** %258, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %257, i32* %259)
  store i32 1654861792, i32* %23
  br label %406

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* @x.43
  %262 = load i32, i32* @y.44
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 927233793, i32 175389012
  store i32 %286, i32* %23
  br label %406

; <label>:287:                                    ; preds = %24
  %288 = load volatile i32**, i32*** %10
  %289 = load i32*, i32** %288, align 8
  %290 = load volatile i32**, i32*** %8
  %291 = load i32*, i32** %290, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %289, i32* %291)
  %292 = load i32, i32* @x.43
  %293 = load i32, i32* @y.44
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1522250441, i32 175389012
  store i32 %317, i32* %23
  br label %406

; <label>:318:                                    ; preds = %24
  store i32 1654861792, i32* %23
  br label %406

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* @x.43
  %321 = load i32, i32* @y.44
  %322 = add i32 %320, 1980465713
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1980465713
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
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
  %346 = select i1 %344, i32 -574858018, i32 123504831
  store i32 %346, i32* %23
  br label %406

; <label>:347:                                    ; preds = %24
  %348 = load i32, i32* @x.43
  %349 = load i32, i32* @y.44
  %350 = sub i32 %348, 1771109273
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1771109273
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -822587237, i32 123504831
  store i32 %374, i32* %23
  br label %406

; <label>:375:                                    ; preds = %24
  store i32 2065634123, i32* %23
  br label %406

; <label>:376:                                    ; preds = %24
  store i32 -1160160551, i32* %23
  br label %406

; <label>:377:                                    ; preds = %24
  ret void

; <label>:378:                                    ; preds = %24
  %379 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %380 = alloca i32*, align 8
  %381 = alloca i32*, align 8
  %382 = alloca i32*, align 8
  %383 = alloca i32*, align 8
  store i32* %0, i32** %380, align 8
  store i32* %1, i32** %381, align 8
  store i32* %2, i32** %382, align 8
  store i32* %3, i32** %383, align 8
  %384 = load i32*, i32** %381, align 8
  %385 = load i32*, i32** %382, align 8
  %386 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %379, i32* %384, i32* %385)
  store i32 -789947504, i32* %23
  br label %406

; <label>:387:                                    ; preds = %24
  %388 = load volatile i32**, i32*** %9
  %389 = load i32*, i32** %388, align 8
  %390 = load volatile i32**, i32*** %7
  %391 = load i32*, i32** %390, align 8
  %392 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %393 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %392, i32* %389, i32* %391)
  store i32 -1864825609, i32* %23
  br label %406

; <label>:394:                                    ; preds = %24
  store i32 -1310209159, i32* %23
  br label %406

; <label>:395:                                    ; preds = %24
  %396 = load volatile i32**, i32*** %10
  %397 = load i32*, i32** %396, align 8
  %398 = load volatile i32**, i32*** %9
  %399 = load i32*, i32** %398, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %397, i32* %399)
  store i32 -2088566786, i32* %23
  br label %406

; <label>:400:                                    ; preds = %24
  %401 = load volatile i32**, i32*** %10
  %402 = load i32*, i32** %401, align 8
  %403 = load volatile i32**, i32*** %8
  %404 = load i32*, i32** %403, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %402, i32* %404)
  store i32 927233793, i32* %23
  br label %406

; <label>:405:                                    ; preds = %24
  store i32 -574858018, i32* %23
  br label %406

; <label>:406:                                    ; preds = %405, %400, %395, %394, %387, %378, %376, %375, %347, %319, %318, %287, %260, %255, %247, %246, %226, %210, %202, %201, %185, %157, %156, %151, %146, %143, %109, %93, %88, %80, %77, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.45
  %13 = load i32, i32* @y.46
  %14 = add i32 %12, 482237590
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 482237590
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -707849482, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %318
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -707849482, label %26
    i32 -2142723721, label %46
    i32 -39655143, label %69
    i32 2105473031, label %70
    i32 538329430, label %71
    i32 1526489092, label %79
    i32 -578798949, label %95
    i32 1849696631, label %115
    i32 316603821, label %116
    i32 2000623930, label %121
    i32 -554035834, label %137
    i32 2016941002, label %171
    i32 -1057506327, label %174
    i32 -491951686, label %179
    i32 1522374815, label %195
    i32 298647157, label %216
    i32 -714638600, label %219
    i32 1610427997, label %222
    i32 -592937495, label %250
    i32 1105786493, label %285
    i32 -1268064482, label %286
    i32 1395420021, label %291
    i32 -2052958851, label %296
    i32 1899840202, label %303
    i32 -468444807, label %309
  ]

; <label>:25:                                     ; preds = %23
  br label %318

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -2142723721, i32 -1268064482
  store i32 %45, i32* %22
  br label %318

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
  %54 = load i32, i32* @x.45
  %55 = load i32, i32* @y.46
  %56 = add i32 %54, 690761181
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 690761181
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -39655143, i32 -1268064482
  store i32 %68, i32* %22
  br label %318

; <label>:69:                                     ; preds = %23
  store i32 2105473031, i32* %22
  br label %318

; <label>:70:                                     ; preds = %23
  store i32 538329430, i32* %22
  br label %318

; <label>:71:                                     ; preds = %23
  %72 = load volatile i32**, i32*** %8
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %6
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %76, i32* %73, i32* %75)
  %78 = select i1 %77, i32 1526489092, i32 316603821
  store i32 %78, i32* %22
  br label %318

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.45
  %81 = load i32, i32* @y.46
  %82 = sub i32 %80, -1721534239
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1721534239
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -578798949, i32 1395420021
  store i32 %94, i32* %22
  br label %318

; <label>:95:                                     ; preds = %23
  %96 = load volatile i32**, i32*** %8
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  %99 = load volatile i32**, i32*** %8
  store i32* %98, i32** %99, align 8
  %100 = load i32, i32* @x.45
  %101 = load i32, i32* @y.46
  %102 = add i32 %100, -1994035062
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1994035062
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1849696631, i32 1395420021
  store i32 %114, i32* %22
  br label %318

; <label>:115:                                    ; preds = %23
  store i32 538329430, i32* %22
  br label %318

; <label>:116:                                    ; preds = %23
  %117 = load volatile i32**, i32*** %7
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 -1
  %120 = load volatile i32**, i32*** %7
  store i32* %119, i32** %120, align 8
  store i32 2000623930, i32* %22
  br label %318

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* @x.45
  %123 = load i32, i32* @y.46
  %124 = add i32 %122, 798693339
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 798693339
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -554035834, i32 -2052958851
  store i32 %136, i32* %22
  br label %318

; <label>:137:                                    ; preds = %23
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %142, i32* %139, i32* %141)
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.45
  %145 = load i32, i32* @y.46
  %146 = add i32 %144, -1392944635
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1392944635
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
  %170 = select i1 %168, i32 2016941002, i32 -2052958851
  store i32 %170, i32* %22
  br label %318

; <label>:171:                                    ; preds = %23
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 -1057506327, i32 -491951686
  store i32 %173, i32* %22
  br label %318

; <label>:174:                                    ; preds = %23
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 -1
  %178 = load volatile i32**, i32*** %7
  store i32* %177, i32** %178, align 8
  store i32 2000623930, i32* %22
  br label %318

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* @x.45
  %181 = load i32, i32* @y.46
  %182 = sub i32 %180, -1803293106
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1803293106
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1522374815, i32 1899840202
  store i32 %194, i32* %22
  br label %318

; <label>:195:                                    ; preds = %23
  %196 = load volatile i32**, i32*** %8
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %7
  %199 = load i32*, i32** %198, align 8
  %200 = icmp ult i32* %197, %199
  store i1 %200, i1* %4
  %201 = load i32, i32* @x.45
  %202 = load i32, i32* @y.46
  %203 = sub i32 %201, -426043802
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -426043802
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 298647157, i32 1899840202
  store i32 %215, i32* %22
  br label %318

; <label>:216:                                    ; preds = %23
  %217 = load volatile i1, i1* %4
  %218 = select i1 %217, i32 1610427997, i32 -714638600
  store i32 %218, i32* %22
  br label %318

; <label>:219:                                    ; preds = %23
  %220 = load volatile i32**, i32*** %8
  %221 = load i32*, i32** %220, align 8
  ret i32* %221

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* @x.45
  %224 = load i32, i32* @y.46
  %225 = sub i32 %223, -329976873
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -329976873
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -592937495, i32 -468444807
  store i32 %249, i32* %22
  br label %318

; <label>:250:                                    ; preds = %23
  %251 = load volatile i32**, i32*** %8
  %252 = load i32*, i32** %251, align 8
  %253 = load volatile i32**, i32*** %7
  %254 = load i32*, i32** %253, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %252, i32* %254)
  %255 = load volatile i32**, i32*** %8
  %256 = load i32*, i32** %255, align 8
  %257 = getelementptr inbounds i32, i32* %256, i32 1
  %258 = load volatile i32**, i32*** %8
  store i32* %257, i32** %258, align 8
  %259 = load i32, i32* @x.45
  %260 = load i32, i32* @y.46
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 1105786493, i32 -468444807
  store i32 %284, i32* %22
  br label %318

; <label>:285:                                    ; preds = %23
  store i32 2105473031, i32* %22
  br label %318

; <label>:286:                                    ; preds = %23
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %288 = alloca i32*, align 8
  %289 = alloca i32*, align 8
  %290 = alloca i32*, align 8
  store i32* %0, i32** %288, align 8
  store i32* %1, i32** %289, align 8
  store i32* %2, i32** %290, align 8
  store i32 -2142723721, i32* %22
  br label %318

; <label>:291:                                    ; preds = %23
  %292 = load volatile i32**, i32*** %8
  %293 = load i32*, i32** %292, align 8
  %294 = getelementptr inbounds i32, i32* %293, i32 1
  %295 = load volatile i32**, i32*** %8
  store i32* %294, i32** %295, align 8
  store i32 -578798949, i32* %22
  br label %318

; <label>:296:                                    ; preds = %23
  %297 = load volatile i32**, i32*** %6
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i32**, i32*** %7
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %302 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %301, i32* %298, i32* %300)
  store i32 -554035834, i32* %22
  br label %318

; <label>:303:                                    ; preds = %23
  %304 = load volatile i32**, i32*** %8
  %305 = load i32*, i32** %304, align 8
  %306 = load volatile i32**, i32*** %7
  %307 = load i32*, i32** %306, align 8
  %308 = icmp ult i32* %305, %307
  store i32 1522374815, i32* %22
  br label %318

; <label>:309:                                    ; preds = %23
  %310 = load volatile i32**, i32*** %8
  %311 = load i32*, i32** %310, align 8
  %312 = load volatile i32**, i32*** %7
  %313 = load i32*, i32** %312, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %311, i32* %313)
  %314 = load volatile i32**, i32*** %8
  %315 = load i32*, i32** %314, align 8
  %316 = getelementptr inbounds i32, i32* %315, i32 1
  %317 = load volatile i32**, i32*** %8
  store i32* %316, i32** %317, align 8
  store i32 -592937495, i32* %22
  br label %318

; <label>:318:                                    ; preds = %309, %303, %296, %291, %286, %285, %250, %222, %216, %195, %179, %174, %171, %137, %121, %116, %115, %95, %79, %71, %70, %69, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
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
  store i32 -2103447044, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2103447044, label %18
    i32 -1719341844, label %38
    i32 -112955847, label %70
    i32 -782044180, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -1719341844, i32 -782044180
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = add i32 %43, 1094330333
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1094330333
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -112955847, i32 -782044180
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %72, align 8
  %75 = load i32*, i32** %73, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %74, i32* dereferenceable(4) %75) #3
  store i32 -1719341844, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
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
  store i32 1529328050, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %333
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1529328050, label %24
    i32 -397224756, label %44
    i32 -1943995468, label %87
    i32 -293020248, label %90
    i32 -660505842, label %118
    i32 -42745638, label %146
    i32 645082902, label %147
    i32 339609255, label %175
    i32 -1081689427, label %194
    i32 1117179938, label %195
    i32 609559514, label %202
    i32 616365160, label %210
    i32 -950574257, label %229
    i32 159764154, label %232
    i32 570634602, label %248
    i32 -788946128, label %264
    i32 -590501440, label %265
    i32 516095479, label %270
    i32 927173119, label %297
    i32 524683970, label %312
    i32 -14319372, label %313
    i32 943710385, label %325
    i32 -2064382741, label %326
    i32 -1901458122, label %331
    i32 -1243061162, label %332
  ]

; <label>:23:                                     ; preds = %21
  br label %333

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -397224756, i32 -14319372
  store i32 %43, i32* %20
  br label %333

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %6
  %58 = load i32*, i32** %57, align 8
  %59 = icmp eq i32* %56, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.51
  %61 = load i32, i32* @y.52
  %62 = sub i32 %60, 1960799363
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1960799363
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
  %86 = select i1 %84, i32 -1943995468, i32 -14319372
  store i32 %86, i32* %20
  br label %333

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -293020248, i32 645082902
  store i32 %89, i32* %20
  br label %333

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.51
  %92 = load i32, i32* @y.52
  %93 = add i32 %91, -241038920
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -241038920
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
  %117 = select i1 %115, i32 -660505842, i32 943710385
  store i32 %117, i32* %20
  br label %333

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.51
  %120 = load i32, i32* @y.52
  %121 = sub i32 %119, -1021100618
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1021100618
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -42745638, i32 943710385
  store i32 %145, i32* %20
  br label %333

; <label>:146:                                    ; preds = %21
  store i32 516095479, i32* %20
  br label %333

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.51
  %149 = load i32, i32* @y.52
  %150 = add i32 %148, 1029725666
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1029725666
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 339609255, i32 -2064382741
  store i32 %174, i32* %20
  br label %333

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32**, i32*** %7
  %177 = load i32*, i32** %176, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  %179 = load volatile i32**, i32*** %5
  store i32* %178, i32** %179, align 8
  %180 = load i32, i32* @x.51
  %181 = load i32, i32* @y.52
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1081689427, i32 -2064382741
  store i32 %193, i32* %20
  br label %333

; <label>:194:                                    ; preds = %21
  store i32 1117179938, i32* %20
  br label %333

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32**, i32*** %5
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %6
  %199 = load i32*, i32** %198, align 8
  %200 = icmp ne i32* %197, %199
  %201 = select i1 %200, i32 609559514, i32 516095479
  store i32 %201, i32* %20
  br label %333

; <label>:202:                                    ; preds = %21
  %203 = load volatile i32**, i32*** %5
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile i32**, i32*** %7
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %207, i32* %204, i32* %206)
  %209 = select i1 %208, i32 616365160, i32 -950574257
  store i32 %209, i32* %20
  br label %333

; <label>:210:                                    ; preds = %21
  %211 = load volatile i32**, i32*** %5
  %212 = load i32*, i32** %211, align 8
  %213 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %212) #3
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %4
  store i32 %214, i32* %215, align 4
  %216 = load volatile i32**, i32*** %7
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i32**, i32*** %5
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile i32**, i32*** %5
  %221 = load i32*, i32** %220, align 8
  %222 = getelementptr inbounds i32, i32* %221, i64 1
  %223 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %217, i32* %219, i32* %222)
  %224 = load volatile i32*, i32** %4
  %225 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %224) #3
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32**, i32*** %7
  %228 = load i32*, i32** %227, align 8
  store i32 %226, i32* %228, align 4
  store i32 159764154, i32* %20
  br label %333

; <label>:229:                                    ; preds = %21
  %230 = load volatile i32**, i32*** %5
  %231 = load i32*, i32** %230, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %231)
  store i32 159764154, i32* %20
  br label %333

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* @x.51
  %234 = load i32, i32* @y.52
  %235 = add i32 %233, -2009127172
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2009127172
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 570634602, i32 -1901458122
  store i32 %247, i32* %20
  br label %333

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* @x.51
  %250 = load i32, i32* @y.52
  %251 = add i32 %249, -956942939
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -956942939
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -788946128, i32 -1901458122
  store i32 %263, i32* %20
  br label %333

; <label>:264:                                    ; preds = %21
  store i32 -590501440, i32* %20
  br label %333

; <label>:265:                                    ; preds = %21
  %266 = load volatile i32**, i32*** %5
  %267 = load i32*, i32** %266, align 8
  %268 = getelementptr inbounds i32, i32* %267, i32 1
  %269 = load volatile i32**, i32*** %5
  store i32* %268, i32** %269, align 8
  store i32 1117179938, i32* %20
  br label %333

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.51
  %272 = load i32, i32* @y.52
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 927173119, i32 -1243061162
  store i32 %296, i32* %20
  br label %333

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* @x.51
  %299 = load i32, i32* @y.52
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 524683970, i32 -1243061162
  store i32 %311, i32* %20
  br label %333

; <label>:312:                                    ; preds = %21
  ret void

; <label>:313:                                    ; preds = %21
  %314 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %315 = alloca i32*, align 8
  %316 = alloca i32*, align 8
  %317 = alloca i32*, align 8
  %318 = alloca i32, align 4
  %319 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %320 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %321 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %315, align 8
  store i32* %1, i32** %316, align 8
  %322 = load i32*, i32** %315, align 8
  %323 = load i32*, i32** %316, align 8
  %324 = icmp eq i32* %322, %323
  store i32 -397224756, i32* %20
  br label %333

; <label>:325:                                    ; preds = %21
  store i32 -660505842, i32* %20
  br label %333

; <label>:326:                                    ; preds = %21
  %327 = load volatile i32**, i32*** %7
  %328 = load i32*, i32** %327, align 8
  %329 = getelementptr inbounds i32, i32* %328, i64 1
  %330 = load volatile i32**, i32*** %5
  store i32* %329, i32** %330, align 8
  store i32 339609255, i32* %20
  br label %333

; <label>:331:                                    ; preds = %21
  store i32 570634602, i32* %20
  br label %333

; <label>:332:                                    ; preds = %21
  store i32 927173119, i32* %20
  br label %333

; <label>:333:                                    ; preds = %332, %331, %326, %325, %313, %297, %270, %265, %264, %248, %232, %229, %210, %202, %195, %194, %175, %147, %146, %118, %90, %87, %44, %24, %23
  br label %21
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
  store i32 307806544, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 307806544, label %15
    i32 1581069867, label %20
    i32 -5574115, label %22
    i32 -1819706408, label %25
    i32 1313491279, label %53
    i32 1855841907, label %69
    i32 707771944, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1581069867, i32 -1819706408
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -5574115, i32* %11
  br label %71

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 307806544, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.53
  %27 = load i32, i32* @y.54
  %28 = sub i32 %26, -1397661393
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1397661393
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1313491279, i32 707771944
  store i32 %52, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.53
  %55 = load i32, i32* @y.54
  %56 = add i32 %54, -973567596
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -973567596
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1855841907, i32 707771944
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 1313491279, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %53, %25, %22, %20, %15, %14
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
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.57
  %10 = load i32, i32* @y.58
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 23997111, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %201
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 23997111, label %22
    i32 -2075044003, label %30
    i32 -1159162951, label %62
    i32 -626901666, label %63
    i32 730471607, label %91
    i32 -296120710, label %112
    i32 -505479987, label %115
    i32 1367445936, label %129
    i32 1723206875, label %145
    i32 -2138237025, label %177
    i32 60581999, label %178
    i32 -1341195551, label %189
    i32 892984779, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %201

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2075044003, i32 60581999
  store i32 %29, i32* %18
  br label %201

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %3
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %3
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %3
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %3
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
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
  %61 = select i1 %59, i32 -1159162951, i32 60581999
  store i32 %61, i32* %18
  br label %201

; <label>:62:                                     ; preds = %19
  store i32 -626901666, i32* %18
  br label %201

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.57
  %65 = load i32, i32* @y.58
  %66 = add i32 %64, 380499651
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 380499651
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 730471607, i32 -1341195551
  store i32 %90, i32* %18
  br label %201

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32**, i32*** %3
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %95 = load volatile i32*, i32** %4
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %94, i32* dereferenceable(4) %95, i32* %93)
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.57
  %98 = load i32, i32* @y.58
  %99 = sub i32 %97, -904636132
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -904636132
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -296120710, i32 -1341195551
  store i32 %111, i32* %18
  br label %201

; <label>:112:                                    ; preds = %19
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 -505479987, i32 1367445936
  store i32 %114, i32* %18
  br label %201

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32**, i32*** %3
  %117 = load i32*, i32** %116, align 8
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %117) #3
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  store i32 %119, i32* %121, align 4
  %122 = load volatile i32**, i32*** %3
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %5
  store i32* %123, i32** %124, align 8
  %125 = load volatile i32**, i32*** %3
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 -1
  %128 = load volatile i32**, i32*** %3
  store i32* %127, i32** %128, align 8
  store i32 -626901666, i32* %18
  br label %201

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* @x.57
  %131 = load i32, i32* @y.58
  %132 = add i32 %130, 1921243224
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1921243224
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1723206875, i32 892984779
  store i32 %144, i32* %18
  br label %201

; <label>:145:                                    ; preds = %19
  %146 = load volatile i32*, i32** %4
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  store i32 %148, i32* %150, align 4
  %151 = load i32, i32* @x.57
  %152 = load i32, i32* @y.58
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 -2138237025, i32 892984779
  store i32 %176, i32* %18
  br label %201

; <label>:177:                                    ; preds = %19
  ret void

; <label>:178:                                    ; preds = %19
  %179 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %180 = alloca i32*, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32*, align 8
  store i32* %0, i32** %180, align 8
  %183 = load i32*, i32** %180, align 8
  %184 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %183) #3
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %181, align 4
  %186 = load i32*, i32** %180, align 8
  store i32* %186, i32** %182, align 8
  %187 = load i32*, i32** %182, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 -1
  store i32* %188, i32** %182, align 8
  store i32 -2075044003, i32* %18
  br label %201

; <label>:189:                                    ; preds = %19
  %190 = load volatile i32**, i32*** %3
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %193 = load volatile i32*, i32** %4
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %192, i32* dereferenceable(4) %193, i32* %191)
  store i32 730471607, i32* %18
  br label %201

; <label>:195:                                    ; preds = %19
  %196 = load volatile i32*, i32** %4
  %197 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %196) #3
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32**, i32*** %5
  %200 = load i32*, i32** %199, align 8
  store i32 %198, i32* %200, align 4
  store i32 1723206875, i32* %18
  br label %201

; <label>:201:                                    ; preds = %195, %189, %178, %145, %129, %115, %112, %91, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = sub i32 %11, 1409440270
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1409440270
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 863360585, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %310
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 863360585, label %25
    i32 447904229, label %33
    i32 -598551471, label %67
    i32 -212049482, label %70
    i32 -1686759497, label %98
    i32 -798550713, label %129
    i32 -1930752753, label %130
    i32 -1618444249, label %145
    i32 862779937, label %169
    i32 -1461896952, label %171
    i32 -1843697980, label %213
    i32 -606911050, label %268
  ]

; <label>:24:                                     ; preds = %22
  br label %310

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 447904229, i32 -1461896952
  store i32 %32, i32* %21
  br label %310

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32**, i32*** %8
  store i32* %0, i32** %38, align 8
  store i32* %1, i32** %35, align 8
  %39 = load volatile i32**, i32*** %7
  store i32* %2, i32** %39, align 8
  %40 = load i32*, i32** %35, align 8
  %41 = load volatile i32**, i32*** %8
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.69
  %54 = load i32, i32* @y.70
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -598551471, i32 -1461896952
  store i32 %66, i32* %21
  br label %310

; <label>:67:                                     ; preds = %22
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -212049482, i32 -1930752753
  store i32 %69, i32* %21
  br label %310

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.69
  %72 = load i32, i32* @y.70
  %73 = sub i32 %71, 1293671649
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1293671649
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1686759497, i32 -1843697980
  store i32 %97, i32* %21
  br label %310

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = add i64 0, %103
  %105 = sub i64 0, %102
  %106 = getelementptr inbounds i32, i32* %100, i64 %104
  %107 = bitcast i32* %106 to i8*
  %108 = load volatile i32**, i32*** %8
  %109 = load i32*, i32** %108, align 8
  %110 = bitcast i32* %109 to i8*
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = mul i64 4, %112
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %107, i8* %110, i64 %113, i32 4, i1 false)
  %114 = load i32, i32* @x.69
  %115 = load i32, i32* @y.70
  %116 = add i32 %114, 1730447472
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1730447472
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -798550713, i32 -1843697980
  store i32 %128, i32* %21
  br label %310

; <label>:129:                                    ; preds = %22
  store i32 -1930752753, i32* %21
  br label %310

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.69
  %132 = load i32, i32* @y.70
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
  %144 = select i1 %142, i32 -1618444249, i32 -606911050
  store i32 %144, i32* %21
  br label %310

; <label>:145:                                    ; preds = %22
  %146 = load volatile i32**, i32*** %7
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %149
  %151 = add i64 0, %150
  %152 = sub i64 0, %149
  %153 = getelementptr inbounds i32, i32* %147, i64 %151
  store i32* %153, i32** %4
  %154 = load i32, i32* @x.69
  %155 = load i32, i32* @y.70
  %156 = sub i32 %154, 1891655965
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1891655965
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 862779937, i32 -606911050
  store i32 %168, i32* %21
  br label %310

; <label>:169:                                    ; preds = %22
  %170 = load volatile i32*, i32** %4
  ret i32* %170

; <label>:171:                                    ; preds = %22
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca i64, align 8
  store i32* %0, i32** %172, align 8
  store i32* %1, i32** %173, align 8
  store i32* %2, i32** %174, align 8
  %176 = load i32*, i32** %173, align 8
  %177 = load i32*, i32** %172, align 8
  %178 = ptrtoint i32* %176 to i64
  %179 = ptrtoint i32* %177 to i64
  %180 = sub i64 0, -5264644271939907708
  %181 = sub i64 %180, %178
  %182 = add i64 %181, -5264644271939907708
  %183 = sub i64 0, %178
  %184 = sub i64 0, %182
  %185 = sub i64 0, %179
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %179
  %189 = sub i64 %178, 6482582156750042636
  %190 = sub i64 %189, %179
  %191 = add i64 %190, 6482582156750042636
  %192 = sub i64 %178, %179
  %193 = sub i64 0, %191
  %194 = add i64 0, %193
  %195 = sub i64 0, %191
  %196 = sub i64 0, %194
  %197 = sub i64 0, 4
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, 4
  %201 = sub i64 0, 4
  %202 = add i64 %191, %201
  %203 = sub i64 %191, 4
  %204 = mul i64 %202, 4
  %205 = sub i64 %191, 2704568561674313257
  %206 = sub i64 %205, 4
  %207 = add i64 %206, 2704568561674313257
  %208 = sub i64 %191, 4
  %209 = mul i64 %207, 4
  %210 = sdiv exact i64 %191, 4
  store i64 %210, i64* %175, align 8
  %211 = load i64, i64* %175, align 8
  %212 = icmp ne i64 %211, 0
  store i32 447904229, i32* %21
  br label %310

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32**, i32*** %7
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = shl i64 0, %217
  %219 = sub i64 0, 0
  %220 = add i64 0, %219
  %221 = sub i64 0, 0
  %222 = sub i64 0, %217
  %223 = sub i64 %220, %222
  %224 = add i64 %220, %217
  %225 = sub i64 0, 4383391006385534248
  %226 = sub i64 %225, %217
  %227 = add i64 %226, 4383391006385534248
  %228 = sub i64 0, %217
  %229 = mul i64 %227, %217
  %230 = add i64 0, 847745466143442318
  %231 = sub i64 %230, %217
  %232 = sub i64 %231, 847745466143442318
  %233 = sub i64 0, %217
  %234 = getelementptr inbounds i32, i32* %215, i64 %232
  %235 = bitcast i32* %234 to i8*
  %236 = load volatile i32**, i32*** %8
  %237 = load i32*, i32** %236, align 8
  %238 = bitcast i32* %237 to i8*
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = add i64 0, -3636109003704780546
  %242 = sub i64 %241, 4
  %243 = sub i64 %242, -3636109003704780546
  %244 = sub i64 0, 4
  %245 = sub i64 0, %243
  %246 = sub i64 0, %240
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, %240
  %250 = sub i64 0, 6092011481228240674
  %251 = sub i64 %250, 4
  %252 = add i64 %251, 6092011481228240674
  %253 = sub i64 0, 4
  %254 = add i64 %252, 5710874238980639987
  %255 = add i64 %254, %240
  %256 = sub i64 %255, 5710874238980639987
  %257 = add i64 %252, %240
  %258 = sub i64 0, %240
  %259 = add i64 4, %258
  %260 = sub i64 4, %240
  %261 = mul i64 %259, %240
  %262 = add i64 4, 5074818468528975849
  %263 = sub i64 %262, %240
  %264 = sub i64 %263, 5074818468528975849
  %265 = sub i64 4, %240
  %266 = mul i64 %264, %240
  %267 = mul i64 4, %240
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %235, i8* %238, i64 %267, i32 4, i1 false)
  store i32 -1686759497, i32* %21
  br label %310

; <label>:268:                                    ; preds = %22
  %269 = load volatile i32**, i32*** %7
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile i64*, i64** %6
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, -7286569028838098588
  %274 = sub i64 %273, 0
  %275 = add i64 %274, -7286569028838098588
  %276 = sub i64 0, 0
  %277 = sub i64 0, %272
  %278 = sub i64 %275, %277
  %279 = add i64 %275, %272
  %280 = sub i64 0, 0
  %281 = add i64 0, %280
  %282 = sub i64 0, 0
  %283 = add i64 %281, -8262929962117500045
  %284 = add i64 %283, %272
  %285 = sub i64 %284, -8262929962117500045
  %286 = add i64 %281, %272
  %287 = add i64 0, -6852734632494447013
  %288 = sub i64 %287, %272
  %289 = sub i64 %288, -6852734632494447013
  %290 = sub i64 0, %272
  %291 = mul i64 %289, %272
  %292 = shl i64 0, %272
  %293 = sub i64 0, %272
  %294 = add i64 0, %293
  %295 = sub i64 0, %272
  %296 = mul i64 %294, %272
  %297 = add i64 0, -7171593686453479878
  %298 = sub i64 %297, 0
  %299 = sub i64 %298, -7171593686453479878
  %300 = sub i64 0, 0
  %301 = sub i64 %299, -5924113004751414108
  %302 = add i64 %301, %272
  %303 = add i64 %302, -5924113004751414108
  %304 = add i64 %299, %272
  %305 = add i64 0, 8370704253486205574
  %306 = sub i64 %305, %272
  %307 = sub i64 %306, 8370704253486205574
  %308 = sub i64 0, %272
  %309 = getelementptr inbounds i32, i32* %270, i64 %307
  store i32 -1618444249, i32* %21
  br label %310

; <label>:310:                                    ; preds = %268, %213, %171, %145, %130, %129, %98, %70, %67, %33, %25, %24
  br label %22
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
define internal void @_GLOBAL__sub_I_s029802344.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, -501708838
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -501708838
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -811706632, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -811706632, label %17
    i32 -1447908929, label %37
    i32 -1869619859, label %65
    i32 -1944528762, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1447908929, i32 -1944528762
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = add i32 %38, 1346424667
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1346424667
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
  %64 = select i1 %62, i32 -1869619859, i32 -1944528762
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1447908929, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
