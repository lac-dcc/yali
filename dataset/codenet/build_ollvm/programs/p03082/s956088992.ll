; ModuleID = 'Project_CodeNet_C++1400/p03082/s956088992.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s956088992.cpp"
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

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt4swapIiLm100010EEvRAT0__T_S2_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global i32 0, align 4
@s = global [205 x i32] zeroinitializer, align 16
@dp = global [2 x [100010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956088992.cpp, i8* null }]
@x.1 = common global i32 0
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
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, %6
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, %6
  store i32 %12, i32* %7, align 4
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 432160711, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 432160711, label %20
    i32 -1043729026, label %24
    i32 2112568162, label %52
    i32 1030957545, label %74
    i32 2124711938, label %75
    i32 930705933, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %21, 1000000007
  %23 = select i1 %22, i32 -1043729026, i32 2124711938
  store i32 %23, i32* %16
  br label %138

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -19823450
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -19823450
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 2112568162, i32 930705933
  store i32 %51, i32* %16
  br label %138

; <label>:52:                                     ; preds = %17
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, -998861509
  %56 = sub i32 %55, 1000000007
  %57 = sub i32 %56, -998861509
  %58 = sub nsw i32 %54, 1000000007
  store i32 %57, i32* %53, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 423635927
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 423635927
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1030957545, i32 930705933
  store i32 %73, i32* %16
  br label %138

; <label>:74:                                     ; preds = %17
  store i32 2124711938, i32* %16
  br label %138

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %77, align 4
  %79 = add i32 0, -1672950573
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1672950573
  %82 = sub i32 0, %78
  %83 = sub i32 %81, -898535858
  %84 = add i32 %83, 1000000007
  %85 = add i32 %84, -898535858
  %86 = add i32 %81, 1000000007
  %87 = sub i32 0, -1158602791
  %88 = sub i32 %87, %78
  %89 = add i32 %88, -1158602791
  %90 = sub i32 0, %78
  %91 = add i32 %89, -1468061350
  %92 = add i32 %91, 1000000007
  %93 = sub i32 %92, -1468061350
  %94 = add i32 %89, 1000000007
  %95 = sub i32 0, -478366794
  %96 = sub i32 %95, %78
  %97 = add i32 %96, -478366794
  %98 = sub i32 0, %78
  %99 = sub i32 0, %97
  %100 = sub i32 0, 1000000007
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add i32 %97, 1000000007
  %104 = sub i32 0, %78
  %105 = add i32 0, %104
  %106 = sub i32 0, %78
  %107 = sub i32 0, %105
  %108 = sub i32 0, 1000000007
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add i32 %105, 1000000007
  %112 = sub i32 0, 1980010443
  %113 = sub i32 %112, %78
  %114 = add i32 %113, 1980010443
  %115 = sub i32 0, %78
  %116 = sub i32 %114, 281367414
  %117 = add i32 %116, 1000000007
  %118 = add i32 %117, 281367414
  %119 = add i32 %114, 1000000007
  %120 = sub i32 %78, -1380576159
  %121 = sub i32 %120, 1000000007
  %122 = add i32 %121, -1380576159
  %123 = sub i32 %78, 1000000007
  %124 = mul i32 %122, 1000000007
  %125 = add i32 0, 1199984817
  %126 = sub i32 %125, %78
  %127 = sub i32 %126, 1199984817
  %128 = sub i32 0, %78
  %129 = sub i32 0, %127
  %130 = sub i32 0, 1000000007
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add i32 %127, 1000000007
  %134 = add i32 %78, -972525251
  %135 = sub i32 %134, 1000000007
  %136 = sub i32 %135, -972525251
  %137 = sub nsw i32 %78, 1000000007
  store i32 %136, i32* %77, align 4
  store i32 2112568162, i32* %16
  br label %138

; <label>:138:                                    ; preds = %76, %74, %52, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, -1975660416
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1975660416
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1319933493, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %516
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1319933493, label %24
    i32 1861263777, label %32
    i32 -2010166753, label %79
    i32 -1476607818, label %80
    i32 1665718062, label %86
    i32 24524460, label %92
    i32 -1414097973, label %100
    i32 1016660435, label %108
    i32 -1287207474, label %114
    i32 1685656532, label %116
    i32 768529219, label %122
    i32 -1732632345, label %137
    i32 2016117850, label %180
    i32 -2122842362, label %181
    i32 2089683497, label %208
    i32 1096587607, label %242
    i32 1310858277, label %243
    i32 -836238458, label %245
    i32 -1376900433, label %251
    i32 1445635433, label %276
    i32 1634098591, label %284
    i32 1695479523, label %285
    i32 -2009820928, label %293
    i32 -1756893117, label %296
    i32 -609036138, label %312
    i32 -1288609813, label %338
    i32 -440853684, label %341
    i32 421148126, label %355
    i32 1459355275, label %364
    i32 167784507, label %369
    i32 -2067971757, label %388
    i32 -762703698, label %437
    i32 1027948196, label %470
  ]

; <label>:23:                                     ; preds = %21
  br label %516

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1861263777, i32 167784507
  store i32 %31, i32* %20
  br label %516

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca %"struct.std::greater", align 1
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  store i32 0, i32* %33, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) @x)
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, -212786788
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -212786788
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
  %78 = select i1 %76, i32 -2010166753, i32 167784507
  store i32 %78, i32* %20
  br label %516

; <label>:79:                                     ; preds = %21
  store i32 -1476607818, i32* %20
  br label %516

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %7
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1665718062, i32 -1414097973
  store i32 %85, i32* %20
  br label %516

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32*, i32** %7
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  store i32 24524460, i32* %20
  br label %516

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -1919375036
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1919375036
  %98 = add nsw i32 %94, 1
  %99 = load volatile i32*, i32** %7
  store i32 %97, i32* %99, align 4
  store i32 -1476607818, i32* %20
  br label %516

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @n, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @s, i32 0, i32 0), i64 %102
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @s, i32 0, i32 0), i32* %103)
  %104 = load i32, i32* @x, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds ([2 x [100010 x i32]], [2 x [100010 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %105
  store i32 1, i32* %106, align 4
  %107 = load volatile i32*, i32** %6
  store i32 0, i32* %107, align 4
  store i32 1016660435, i32* %20
  br label %516

; <label>:108:                                    ; preds = %21
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1287207474, i32 -2009820928
  store i32 %113, i32* %20
  br label %516

; <label>:114:                                    ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* bitcast (i32* getelementptr inbounds ([2 x [100010 x i32]], [2 x [100010 x i32]]* @dp, i64 0, i64 1, i32 0) to i8*), i8 0, i64 400040, i32 8, i1 false)
  %115 = load volatile i32*, i32** %5
  store i32 0, i32* %115, align 4
  store i32 1685656532, i32* %20
  br label %516

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @x, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 768529219, i32 1310858277
  store i32 %121, i32* %20
  br label %516

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
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
  %136 = select i1 %134, i32 -1732632345, i32 -2067971757
  store i32 %136, i32* %20
  br label %516

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %6
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = srem i32 %139, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds ([2 x [100010 x i32]], [2 x [100010 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %146
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds ([2 x [100010 x i32]], [2 x [100010 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %147, i32 %152)
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, 942646399
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 942646399
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2016117850, i32 -2067971757
  store i32 %179, i32* %20
  br label %516

; <label>:180:                                    ; preds = %21
  store i32 -2122842362, i32* %20
  br label %516

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2089683497, i32 -762703698
  store i32 %207, i32* %20
  br label %516

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = load volatile i32*, i32** %5
  store i32 %212, i32* %214, align 4
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 103644903
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 103644903
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1096587607, i32 -762703698
  store i32 %241, i32* %20
  br label %516

; <label>:242:                                    ; preds = %21
  store i32 1685656532, i32* %20
  br label %516

; <label>:243:                                    ; preds = %21
  %244 = load volatile i32*, i32** %4
  store i32 0, i32* %244, align 4
  store i32 -836238458, i32* %20
  br label %516

; <label>:245:                                    ; preds = %21
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @x, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 -1376900433, i32 1634098591
  store i32 %250, i32* %20
  br label %516

; <label>:251:                                    ; preds = %21
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds ([2 x [100010 x i32]], [2 x [100010 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %254
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds ([2 x [100010 x i32]], [2 x [100010 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* @n, align 4
  %263 = load volatile i32*, i32** %6
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %262, %265
  %267 = sub nsw i32 %262, %264
  %268 = add i32 %266, -119086368
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -119086368
  %271 = sub nsw i32 %266, 1
  %272 = sext i32 %270 to i64
  %273 = mul nsw i64 %261, %272
  %274 = srem i64 %273, 1000000007
  %275 = trunc i64 %274 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %255, i32 %275)
  store i32 1445635433, i32* %20
  br label %516

; <label>:276:                                    ; preds = %21
  %277 = load volatile i32*, i32** %4
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %278, 403482221
  %280 = add i32 %279, 1
  %281 = add i32 %280, 403482221
  %282 = add nsw i32 %278, 1
  %283 = load volatile i32*, i32** %4
  store i32 %281, i32* %283, align 4
  store i32 -836238458, i32* %20
  br label %516

; <label>:284:                                    ; preds = %21
  call void @_ZSt4swapIiLm100010EEvRAT0__T_S2_([100010 x i32]* dereferenceable(400040) getelementptr inbounds ([2 x [100010 x i32]], [2 x [100010 x i32]]* @dp, i64 0, i64 0), [100010 x i32]* dereferenceable(400040) getelementptr inbounds ([2 x [100010 x i32]], [2 x [100010 x i32]]* @dp, i64 0, i64 1)) #3
  store i32 1695479523, i32* %20
  br label %516

; <label>:285:                                    ; preds = %21
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, -1737014199
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1737014199
  %291 = add nsw i32 %287, 1
  %292 = load volatile i32*, i32** %6
  store i32 %290, i32* %292, align 4
  store i32 1016660435, i32* %20
  br label %516

; <label>:293:                                    ; preds = %21
  %294 = load volatile i32*, i32** %3
  store i32 0, i32* %294, align 4
  %295 = load volatile i32*, i32** %2
  store i32 0, i32* %295, align 4
  store i32 -1756893117, i32* %20
  br label %516

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, -222476915
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -222476915
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -609036138, i32 1027948196
  store i32 %311, i32* %20
  br label %516

; <label>:312:                                    ; preds = %21
  %313 = load volatile i32*, i32** %2
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @n, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %314, %321
  store i1 %322, i1* %1
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 796154804
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 796154804
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1288609813, i32 1027948196
  store i32 %337, i32* %20
  br label %516

; <label>:338:                                    ; preds = %21
  %339 = load volatile i1, i1* %1
  %340 = select i1 %339, i32 -440853684, i32 1459355275
  store i32 %340, i32* %20
  br label %516

; <label>:341:                                    ; preds = %21
  %342 = load volatile i32*, i32** %2
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load volatile i32*, i32** %2
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds ([2 x [100010 x i32]], [2 x [100010 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %344, %350
  %352 = srem i64 %351, 1000000007
  %353 = trunc i64 %352 to i32
  %354 = load volatile i32*, i32** %3
  call void @_Z3addRii(i32* dereferenceable(4) %354, i32 %353)
  store i32 421148126, i32* %20
  br label %516

; <label>:355:                                    ; preds = %21
  %356 = load volatile i32*, i32** %2
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = load volatile i32*, i32** %2
  store i32 %361, i32* %363, align 4
  store i32 -1756893117, i32* %20
  br label %516

; <label>:364:                                    ; preds = %21
  %365 = load volatile i32*, i32** %3
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %367, i8 signext 10)
  ret i32 0

; <label>:369:                                    ; preds = %21
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca %"struct.std::greater", align 1
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  store i32 0, i32* %370, align 4
  %378 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %379 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %382
  %384 = bitcast i8* %383 to %"class.std::basic_ios"*
  %385 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %384, %"class.std::basic_ostream"* null)
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %386, i32* dereferenceable(4) @x)
  store i32 0, i32* %371, align 4
  store i32 1861263777, i32* %20
  br label %516

; <label>:388:                                    ; preds = %21
  %389 = load volatile i32*, i32** %5
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %390, %396
  %398 = sub i32 %390, %395
  %399 = mul i32 %397, %395
  %400 = add i32 0, 42550948
  %401 = sub i32 %400, %390
  %402 = sub i32 %401, 42550948
  %403 = sub i32 0, %390
  %404 = sub i32 0, %395
  %405 = sub i32 %402, %404
  %406 = add i32 %402, %395
  %407 = shl i32 %390, %395
  %408 = sub i32 0, 1405658726
  %409 = sub i32 %408, %390
  %410 = add i32 %409, 1405658726
  %411 = sub i32 0, %390
  %412 = sub i32 0, %410
  %413 = sub i32 0, %395
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add i32 %410, %395
  %417 = sub i32 0, -1802104370
  %418 = sub i32 %417, %390
  %419 = add i32 %418, -1802104370
  %420 = sub i32 0, %390
  %421 = sub i32 0, %395
  %422 = sub i32 %419, %421
  %423 = add i32 %419, %395
  %424 = add i32 %390, -829356992
  %425 = sub i32 %424, %395
  %426 = sub i32 %425, -829356992
  %427 = sub i32 %390, %395
  %428 = mul i32 %426, %395
  %429 = srem i32 %390, %395
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds ([2 x [100010 x i32]], [2 x [100010 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %430
  %432 = load volatile i32*, i32** %5
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds ([2 x [100010 x i32]], [2 x [100010 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %431, i32 %436)
  store i32 -1732632345, i32* %20
  br label %516

; <label>:437:                                    ; preds = %21
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %442 = sub i32 0, %439
  %443 = sub i32 0, %441
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, 1
  %448 = shl i32 %439, 1
  %449 = sub i32 0, -364033981
  %450 = sub i32 %449, %439
  %451 = add i32 %450, -364033981
  %452 = sub i32 0, %439
  %453 = sub i32 %451, 167998438
  %454 = add i32 %453, 1
  %455 = add i32 %454, 167998438
  %456 = add i32 %451, 1
  %457 = sub i32 0, 309091563
  %458 = sub i32 %457, %439
  %459 = add i32 %458, 309091563
  %460 = sub i32 0, %439
  %461 = add i32 %459, -704132109
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -704132109
  %464 = add i32 %459, 1
  %465 = add i32 %439, -100496201
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -100496201
  %468 = add nsw i32 %439, 1
  %469 = load volatile i32*, i32** %5
  store i32 %467, i32* %469, align 4
  store i32 2089683497, i32* %20
  br label %516

; <label>:470:                                    ; preds = %21
  %471 = load volatile i32*, i32** %2
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* @n, align 4
  %474 = sub i32 0, -693545927
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -693545927
  %477 = sub i32 0, %473
  %478 = sub i32 %476, -1879768956
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1879768956
  %481 = add i32 %476, 1
  %482 = shl i32 %473, 1
  %483 = add i32 0, -407092217
  %484 = sub i32 %483, %473
  %485 = sub i32 %484, -407092217
  %486 = sub i32 0, %473
  %487 = add i32 %485, -1297160921
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1297160921
  %490 = add i32 %485, 1
  %491 = shl i32 %473, 1
  %492 = add i32 0, 213070607
  %493 = sub i32 %492, %473
  %494 = sub i32 %493, 213070607
  %495 = sub i32 0, %473
  %496 = sub i32 0, 1
  %497 = sub i32 %494, %496
  %498 = add i32 %494, 1
  %499 = shl i32 %473, 1
  %500 = add i32 0, 1029231544
  %501 = sub i32 %500, %473
  %502 = sub i32 %501, 1029231544
  %503 = sub i32 0, %473
  %504 = sub i32 0, %502
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add i32 %502, 1
  %509 = sub i32 0, 1
  %510 = add i32 %473, %509
  %511 = sub nsw i32 %473, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp slt i32 %472, %514
  store i32 -609036138, i32* %20
  br label %516

; <label>:516:                                    ; preds = %470, %437, %388, %369, %355, %341, %338, %312, %296, %293, %285, %284, %276, %251, %245, %243, %242, %208, %181, %180, %137, %122, %116, %114, %108, %100, %92, %86, %80, %79, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, 1454218827
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1454218827
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1566286615, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1566286615, label %19
    i32 451404060, label %27
    i32 -1225320076, label %51
    i32 -1805578443, label %52
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
  %26 = select i1 %24, i32 451404060, i32 -1805578443
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::greater", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = alloca %"struct.std::greater", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %34, i32* %35)
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, -620030778
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -620030778
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1225320076, i32 -1805578443
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::greater", align 1
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %57 = alloca %"struct.std::greater", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %54, align 8
  store i32* %1, i32** %55, align 8
  %59 = load i32*, i32** %54, align 8
  %60 = load i32*, i32** %55, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %59, i32* %60)
  store i32 451404060, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiLm100010EEvRAT0__T_S2_([100010 x i32]* dereferenceable(400040), [100010 x i32]* dereferenceable(400040)) #4 comdat {
  %3 = alloca [100010 x i32]*, align 8
  %4 = alloca [100010 x i32]*, align 8
  %5 = alloca i64, align 8
  store [100010 x i32]* %0, [100010 x i32]** %3, align 8
  store [100010 x i32]* %1, [100010 x i32]** %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -786373030, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %135
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -786373030, label %10
    i32 -1980431580, label %14
    i32 1012457758, label %41
    i32 -1410564774, label %75
    i32 -117209455, label %76
    i32 2017811496, label %82
    i32 423960798, label %110
    i32 132301448, label %126
    i32 -514283221, label %127
    i32 564978995, label %134
  ]

; <label>:9:                                      ; preds = %7
  br label %135

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = icmp ult i64 %11, 100010
  %13 = select i1 %12, i32 -1980431580, i32 2017811496
  store i32 %13, i32* %6
  br label %135

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1012457758, i32 -514283221
  store i32 %40, i32* %6
  br label %135

; <label>:41:                                     ; preds = %7
  %42 = load [100010 x i32]*, [100010 x i32]** %3, align 8
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* %42, i64 0, i64 %43
  %45 = load [100010 x i32]*, [100010 x i32]** %4, align 8
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* %45, i64 0, i64 %46
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %44, i32* dereferenceable(4) %47) #3
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = add i32 %48, 726087678
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 726087678
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
  %74 = select i1 %72, i32 -1410564774, i32 -514283221
  store i32 %74, i32* %6
  br label %135

; <label>:75:                                     ; preds = %7
  store i32 -117209455, i32* %6
  br label %135

; <label>:76:                                     ; preds = %7
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 %77, -1375005442871303381
  %79 = add i64 %78, 1
  %80 = add i64 %79, -1375005442871303381
  %81 = add i64 %77, 1
  store i64 %80, i64* %5, align 8
  store i32 -786373030, i32* %6
  br label %135

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1521415121
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1521415121
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 423960798, i32 564978995
  store i32 %109, i32* %6
  br label %135

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 502557286
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 502557286
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 132301448, i32 564978995
  store i32 %125, i32* %6
  br label %135

; <label>:126:                                    ; preds = %7
  ret void

; <label>:127:                                    ; preds = %7
  %128 = load [100010 x i32]*, [100010 x i32]** %3, align 8
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds [100010 x i32], [100010 x i32]* %128, i64 0, i64 %129
  %131 = load [100010 x i32]*, [100010 x i32]** %4, align 8
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds [100010 x i32], [100010 x i32]* %131, i64 0, i64 %132
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %130, i32* dereferenceable(4) %133) #3
  store i32 1012457758, i32* %6
  br label %135

; <label>:134:                                    ; preds = %7
  store i32 423960798, i32* %6
  br label %135

; <label>:135:                                    ; preds = %134, %127, %110, %82, %76, %75, %41, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -730572645, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -730572645, label %16
    i32 -1286654897, label %21
    i32 173849657, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1286654897, i32 173849657
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 5378289197538557883
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 5378289197538557883
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %22, i32* %23, i64 %34)
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %37, i32* %38)
  store i32 173849657, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1653693370, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %241
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1653693370, label %17
    i32 1413067278, label %29
    i32 -843495451, label %57
    i32 1330535697, label %75
    i32 309065869, label %78
    i32 -1242575291, label %84
    i32 1069324889, label %112
    i32 -524001161, label %157
    i32 1440960303, label %158
    i32 -1316534817, label %174
    i32 1116563301, label %202
    i32 -2129178574, label %203
    i32 -1485797944, label %206
    i32 386962810, label %240
  ]

; <label>:16:                                     ; preds = %14
  br label %241

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, -7935848746201353148
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -7935848746201353148
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1413067278, i32 1440960303
  store i32 %28, i32* %13
  br label %241

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
  %32 = sub i32 %30, 1131856697
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1131856697
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
  %56 = select i1 %54, i32 -843495451, i32 -2129178574
  store i32 %56, i32* %13
  br label %241

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.14
  %61 = load i32, i32* @y.15
  %62 = sub i32 %60, -650273507
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -650273507
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1330535697, i32 -2129178574
  store i32 %74, i32* %13
  br label %241

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 309065869, i32 -1242575291
  store i32 %77, i32* %13
  br label %241

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = load i32*, i32** %7, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %79, i32* %80, i32* %81)
  store i32 1440960303, i32* %13
  br label %241

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.14
  %86 = load i32, i32* @y.15
  %87 = sub i32 %85, -921328982
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -921328982
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1069324889, i32 -1485797944
  store i32 %111, i32* %13
  br label %241

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, -1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, -1
  store i64 %117, i64* %8, align 8
  %119 = load i32*, i32** %6, align 8
  %120 = load i32*, i32** %7, align 8
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 1, i32 1, i1 false)
  %123 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %119, i32* %120)
  store i32* %123, i32** %10, align 8
  %124 = load i32*, i32** %10, align 8
  %125 = load i32*, i32** %7, align 8
  %126 = load i64, i64* %8, align 8
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %124, i32* %125, i64 %126)
  %129 = load i32*, i32** %10, align 8
  store i32* %129, i32** %7, align 8
  %130 = load i32, i32* @x.14
  %131 = load i32, i32* @y.15
  %132 = sub i32 %130, -623141647
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -623141647
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -524001161, i32 -1485797944
  store i32 %156, i32* %13
  br label %241

; <label>:157:                                    ; preds = %14
  store i32 -1653693370, i32* %13
  br label %241

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* @x.14
  %160 = load i32, i32* @y.15
  %161 = add i32 %159, -2073748458
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2073748458
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1316534817, i32 386962810
  store i32 %173, i32* %13
  br label %241

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* @x.14
  %176 = load i32, i32* @y.15
  %177 = add i32 %175, -423396744
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -423396744
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1116563301, i32 386962810
  store i32 %201, i32* %13
  br label %241

; <label>:202:                                    ; preds = %14
  ret void

; <label>:203:                                    ; preds = %14
  %204 = load i64, i64* %8, align 8
  %205 = icmp eq i64 %204, 0
  store i32 -843495451, i32* %13
  br label %241

; <label>:206:                                    ; preds = %14
  %207 = load i64, i64* %8, align 8
  %208 = sub i64 0, -1
  %209 = add i64 %207, %208
  %210 = sub i64 %207, -1
  %211 = mul i64 %209, -1
  %212 = sub i64 0, %207
  %213 = add i64 0, %212
  %214 = sub i64 0, %207
  %215 = add i64 %213, -6640477014905229163
  %216 = add i64 %215, -1
  %217 = sub i64 %216, -6640477014905229163
  %218 = add i64 %213, -1
  %219 = shl i64 %207, -1
  %220 = sub i64 0, -1
  %221 = add i64 %207, %220
  %222 = sub i64 %207, -1
  %223 = mul i64 %221, -1
  %224 = shl i64 %207, -1
  %225 = sub i64 %207, 562524428181202052
  %226 = add i64 %225, -1
  %227 = add i64 %226, 562524428181202052
  %228 = add nsw i64 %207, -1
  store i64 %227, i64* %8, align 8
  %229 = load i32*, i32** %6, align 8
  %230 = load i32*, i32** %7, align 8
  %231 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %232 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 1, i32 1, i1 false)
  %233 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %229, i32* %230)
  store i32* %233, i32** %10, align 8
  %234 = load i32*, i32** %10, align 8
  %235 = load i32*, i32** %7, align 8
  %236 = load i64, i64* %8, align 8
  %237 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %238 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %234, i32* %235, i64 %236)
  %239 = load i32*, i32** %10, align 8
  store i32* %239, i32** %7, align 8
  store i32 1069324889, i32* %13
  br label %241

; <label>:240:                                    ; preds = %14
  store i32 -1316534817, i32* %13
  br label %241

; <label>:241:                                    ; preds = %240, %206, %203, %174, %158, %157, %112, %84, %78, %75, %57, %29, %17, %16
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
  %7 = add i64 63, 836965516215794480
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 836965516215794480
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -1225966653948440020
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1225966653948440020
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1392433321, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %44
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1392433321, label %23
    i32 -1416323542, label %27
    i32 490838890, label %38
    i32 -1556514600, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %44

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1416323542, i32 490838890
  store i32 %26, i32* %19
  br label %44

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %28, i32* %30)
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 16
  %35 = load i32*, i32** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %34, i32* %35)
  store i32 -1556514600, i32* %19
  br label %44

; <label>:38:                                     ; preds = %20
  %39 = load i32*, i32** %5, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %39, i32* %40)
  store i32 -1556514600, i32* %19
  br label %44

; <label>:43:                                     ; preds = %20
  ret void

; <label>:44:                                     ; preds = %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %10, i32* %11, i32* %12)
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %15, i32* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -6070164245552793484
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6070164245552793484
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
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %30, i32* %31, i32* %32)
  ret i32* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %11, i32* %12)
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %9, align 8
  %16 = alloca i32
  store i32 -996395439, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -996395439, label %20
    i32 -183676254, label %25
    i32 -30192948, label %30
    i32 -1081814661, label %45
    i32 -835864512, label %78
    i32 1008756560, label %79
    i32 -1023229445, label %80
    i32 -1450625540, label %96
    i32 421335409, label %114
    i32 175998191, label %115
    i32 -918945532, label %142
    i32 -1476138526, label %157
    i32 1179802592, label %158
    i32 -1226804304, label %164
    i32 834240786, label %167
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %9, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = icmp ult i32* %21, %22
  %24 = select i1 %23, i32 -183676254, i32 175998191
  store i32 %24, i32* %16
  br label %168

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %9, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -30192948, i32 1008756560
  store i32 %29, i32* %16
  br label %168

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.24
  %32 = load i32, i32* @y.25
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1081814661, i32 1179802592
  store i32 %44, i32* %16
  br label %168

; <label>:45:                                     ; preds = %17
  %46 = load i32*, i32** %5, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = load i32*, i32** %9, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %46, i32* %47, i32* %48)
  %51 = load i32, i32* @x.24
  %52 = load i32, i32* @y.25
  %53 = sub i32 %51, -706353433
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -706353433
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
  %77 = select i1 %75, i32 -835864512, i32 1179802592
  store i32 %77, i32* %16
  br label %168

; <label>:78:                                     ; preds = %17
  store i32 1008756560, i32* %16
  br label %168

; <label>:79:                                     ; preds = %17
  store i32 -1023229445, i32* %16
  br label %168

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.24
  %82 = load i32, i32* @y.25
  %83 = add i32 %81, -1236905162
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1236905162
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1450625540, i32 -1226804304
  store i32 %95, i32* %16
  br label %168

; <label>:96:                                     ; preds = %17
  %97 = load i32*, i32** %9, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %9, align 8
  %99 = load i32, i32* @x.24
  %100 = load i32, i32* @y.25
  %101 = add i32 %99, -2036956790
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2036956790
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 421335409, i32 -1226804304
  store i32 %113, i32* %16
  br label %168

; <label>:114:                                    ; preds = %17
  store i32 -996395439, i32* %16
  br label %168

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.24
  %117 = load i32, i32* @y.25
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -918945532, i32 834240786
  store i32 %141, i32* %16
  br label %168

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.24
  %144 = load i32, i32* @y.25
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
  %156 = select i1 %154, i32 -1476138526, i32 834240786
  store i32 %156, i32* %16
  br label %168

; <label>:157:                                    ; preds = %17
  ret void

; <label>:158:                                    ; preds = %17
  %159 = load i32*, i32** %5, align 8
  %160 = load i32*, i32** %6, align 8
  %161 = load i32*, i32** %9, align 8
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %159, i32* %160, i32* %161)
  store i32 -1081814661, i32* %16
  br label %168

; <label>:164:                                    ; preds = %17
  %165 = load i32*, i32** %9, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 1
  store i32* %166, i32** %9, align 8
  store i32 -1450625540, i32* %16
  br label %168

; <label>:167:                                    ; preds = %17
  store i32 -918945532, i32* %16
  br label %168

; <label>:168:                                    ; preds = %167, %164, %158, %142, %115, %114, %96, %80, %79, %78, %45, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 -2001278554, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %192
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2001278554, label %12
    i32 -1947487786, label %40
    i32 -492675089, label %64
    i32 -830998148, label %67
    i32 1686779124, label %82
    i32 137983938, label %105
    i32 -1401349707, label %106
    i32 -1210485860, label %107
    i32 -1635408320, label %184
  ]

; <label>:11:                                     ; preds = %9
  br label %192

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
  %15 = sub i32 %13, 1701099930
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1701099930
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1947487786, i32 -1210485860
  store i32 %39, i32* %8
  br label %192

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.26
  %51 = load i32, i32* @y.27
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
  %63 = select i1 %61, i32 -492675089, i32 -1210485860
  store i32 %63, i32* %8
  br label %192

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -830998148, i32 -1401349707
  store i32 %66, i32* %8
  br label %192

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.26
  %69 = load i32, i32* @y.27
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
  %81 = select i1 %79, i32 1686779124, i32 -1635408320
  store i32 %81, i32* %8
  br label %192

; <label>:82:                                     ; preds = %9
  %83 = load i32*, i32** %6, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 -1
  store i32* %84, i32** %6, align 8
  %85 = load i32*, i32** %5, align 8
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %6, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %85, i32* %86, i32* %87)
  %90 = load i32, i32* @x.26
  %91 = load i32, i32* @y.27
  %92 = sub i32 %90, 847393529
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 847393529
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 137983938, i32 -1635408320
  store i32 %104, i32* %8
  br label %192

; <label>:105:                                    ; preds = %9
  store i32 -2001278554, i32* %8
  br label %192

; <label>:106:                                    ; preds = %9
  ret void

; <label>:107:                                    ; preds = %9
  %108 = load i32*, i32** %6, align 8
  %109 = load i32*, i32** %5, align 8
  %110 = ptrtoint i32* %108 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = add i64 %110, 574266760521422917
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, 574266760521422917
  %115 = sub i64 %110, %111
  %116 = mul i64 %114, %111
  %117 = sub i64 0, 2350994846864564009
  %118 = sub i64 %117, %110
  %119 = add i64 %118, 2350994846864564009
  %120 = sub i64 0, %110
  %121 = sub i64 0, %111
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %111
  %124 = add i64 0, 7004985180213367254
  %125 = sub i64 %124, %110
  %126 = sub i64 %125, 7004985180213367254
  %127 = sub i64 0, %110
  %128 = sub i64 0, %111
  %129 = sub i64 %126, %128
  %130 = add i64 %126, %111
  %131 = add i64 %110, -911325165718281586
  %132 = sub i64 %131, %111
  %133 = sub i64 %132, -911325165718281586
  %134 = sub i64 %110, %111
  %135 = mul i64 %133, %111
  %136 = shl i64 %110, %111
  %137 = shl i64 %110, %111
  %138 = sub i64 %110, 2914866428385953312
  %139 = sub i64 %138, %111
  %140 = add i64 %139, 2914866428385953312
  %141 = sub i64 %110, %111
  %142 = add i64 %140, -3691226580115632455
  %143 = sub i64 %142, 4
  %144 = sub i64 %143, -3691226580115632455
  %145 = sub i64 %140, 4
  %146 = mul i64 %144, 4
  %147 = add i64 0, -7059077662259791714
  %148 = sub i64 %147, %140
  %149 = sub i64 %148, -7059077662259791714
  %150 = sub i64 0, %140
  %151 = sub i64 0, 4
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 4
  %154 = sub i64 0, 4
  %155 = add i64 %140, %154
  %156 = sub i64 %140, 4
  %157 = mul i64 %155, 4
  %158 = add i64 %140, 1305456703843334385
  %159 = sub i64 %158, 4
  %160 = sub i64 %159, 1305456703843334385
  %161 = sub i64 %140, 4
  %162 = mul i64 %160, 4
  %163 = sub i64 0, %140
  %164 = add i64 0, %163
  %165 = sub i64 0, %140
  %166 = add i64 %164, -4756089100360888519
  %167 = add i64 %166, 4
  %168 = sub i64 %167, -4756089100360888519
  %169 = add i64 %164, 4
  %170 = add i64 %140, 4097040871708524310
  %171 = sub i64 %170, 4
  %172 = sub i64 %171, 4097040871708524310
  %173 = sub i64 %140, 4
  %174 = mul i64 %172, 4
  %175 = sub i64 0, -1015635381360552486
  %176 = sub i64 %175, %140
  %177 = add i64 %176, -1015635381360552486
  %178 = sub i64 0, %140
  %179 = sub i64 0, 4
  %180 = sub i64 %177, %179
  %181 = add i64 %177, 4
  %182 = sdiv exact i64 %140, 4
  %183 = icmp sgt i64 %182, 1
  store i32 -1947487786, i32* %8
  br label %192

; <label>:184:                                    ; preds = %9
  %185 = load i32*, i32** %6, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 -1
  store i32* %186, i32** %6, align 8
  %187 = load i32*, i32** %5, align 8
  %188 = load i32*, i32** %6, align 8
  %189 = load i32*, i32** %6, align 8
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %187, i32* %188, i32* %189)
  store i32 1686779124, i32* %8
  br label %192

; <label>:192:                                    ; preds = %184, %107, %105, %82, %67, %64, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.28
  %14 = load i32, i32* @y.29
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 138152835, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %186
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 138152835, label %26
    i32 2099677633, label %34
    i32 1701626397, label %70
    i32 1254922994, label %73
    i32 -830614923, label %74
    i32 534958051, label %95
    i32 -867465880, label %121
    i32 2090084575, label %122
    i32 -949459092, label %130
    i32 1791472244, label %131
  ]

; <label>:25:                                     ; preds = %23
  br label %186

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2099677633, i32 1791472244
  store i32 %33, i32* %22
  br label %186

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, -3560152497537833514
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -3560152497537833514
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 4
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.28
  %57 = load i32, i32* @y.29
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
  %69 = select i1 %67, i32 1701626397, i32 1791472244
  store i32 %69, i32* %22
  br label %186

; <label>:70:                                     ; preds = %23
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1254922994, i32 -830614923
  store i32 %72, i32* %22
  br label %186

; <label>:73:                                     ; preds = %23
  store i32 -949459092, i32* %22
  br label %186

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32**, i32*** %8
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %9
  %78 = load i32*, i32** %77, align 8
  %79 = ptrtoint i32* %76 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = add i64 %79, 9028161200925685239
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 9028161200925685239
  %84 = sub i64 %79, %80
  %85 = sdiv exact i64 %83, 4
  %86 = load volatile i64*, i64** %7
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, -2332047648746472558
  %90 = sub i64 %89, 2
  %91 = sub i64 %90, -2332047648746472558
  %92 = sub nsw i64 %88, 2
  %93 = sdiv i64 %91, 2
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  store i32 534958051, i32* %22
  br label %186

; <label>:95:                                     ; preds = %23
  %96 = load volatile i32**, i32*** %9
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %5
  store i32 %102, i32* %103, align 4
  %104 = load volatile i32**, i32*** %9
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i32*, i32** %5
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %110) #3
  %112 = load i32, i32* %111, align 4
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %105, i64 %107, i64 %109, i32 %112)
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i32 -867465880, i32 2090084575
  store i32 %120, i32* %22
  br label %186

; <label>:121:                                    ; preds = %23
  store i32 -949459092, i32* %22
  br label %186

; <label>:122:                                    ; preds = %23
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, -428467217236745581
  %126 = add i64 %125, -1
  %127 = sub i64 %126, -428467217236745581
  %128 = add nsw i64 %124, -1
  %129 = load volatile i64*, i64** %6
  store i64 %127, i64* %129, align 8
  store i32 534958051, i32* %22
  br label %186

; <label>:130:                                    ; preds = %23
  ret void

; <label>:131:                                    ; preds = %23
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %133 = alloca i32*, align 8
  %134 = alloca i32*, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i32, align 4
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %133, align 8
  store i32* %1, i32** %134, align 8
  %139 = load i32*, i32** %134, align 8
  %140 = load i32*, i32** %133, align 8
  %141 = ptrtoint i32* %139 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = shl i64 %141, %142
  %144 = sub i64 0, %141
  %145 = add i64 0, %144
  %146 = sub i64 0, %141
  %147 = add i64 %145, -8109199736660812242
  %148 = add i64 %147, %142
  %149 = sub i64 %148, -8109199736660812242
  %150 = add i64 %145, %142
  %151 = sub i64 0, %142
  %152 = add i64 %141, %151
  %153 = sub i64 %141, %142
  %154 = mul i64 %152, %142
  %155 = sub i64 0, %141
  %156 = add i64 0, %155
  %157 = sub i64 0, %141
  %158 = sub i64 0, %156
  %159 = sub i64 0, %142
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, %142
  %163 = sub i64 0, 6741684160798098065
  %164 = sub i64 %163, %141
  %165 = add i64 %164, 6741684160798098065
  %166 = sub i64 0, %141
  %167 = sub i64 0, %142
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %142
  %170 = add i64 %141, 323782381529323416
  %171 = sub i64 %170, %142
  %172 = sub i64 %171, 323782381529323416
  %173 = sub i64 %141, %142
  %174 = sub i64 0, 4
  %175 = add i64 %172, %174
  %176 = sub i64 %172, 4
  %177 = mul i64 %175, 4
  %178 = sub i64 0, 4
  %179 = add i64 %172, %178
  %180 = sub i64 %172, 4
  %181 = mul i64 %179, 4
  %182 = shl i64 %172, 4
  %183 = shl i64 %172, 4
  %184 = sdiv exact i64 %172, 4
  %185 = icmp slt i64 %184, 2
  store i32 2099677633, i32* %22
  br label %186

; <label>:186:                                    ; preds = %131, %122, %121, %95, %74, %73, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
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
  store i32 -1325516865, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %165
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1325516865, label %19
    i32 -832148638, label %27
    i32 1581949227, label %69
    i32 1605662491, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %165

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -832148638, i32 1605662491
  store i32 %26, i32* %15
  br label %165

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %32, align 4
  %37 = load i32*, i32** %29, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %31, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %29, align 8
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %29, align 8
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, 6139579085129623933
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 6139579085129623933
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %32) #3
  %52 = load i32, i32* %51, align 4
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %41, i64 0, i64 %50, i32 %52)
  %55 = load i32, i32* @x.32
  %56 = load i32, i32* @y.33
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1581949227, i32 1605662491
  store i32 %68, i32* %15
  br label %165

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32, align 4
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  store i32* %2, i32** %74, align 8
  %77 = load i32*, i32** %74, align 8
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %75, align 4
  %80 = load i32*, i32** %72, align 8
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %80) #3
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %74, align 8
  store i32 %82, i32* %83, align 4
  %84 = load i32*, i32** %72, align 8
  %85 = load i32*, i32** %73, align 8
  %86 = load i32*, i32** %72, align 8
  %87 = ptrtoint i32* %85 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = add i64 0, 1814740098285128887
  %90 = sub i64 %89, %87
  %91 = sub i64 %90, 1814740098285128887
  %92 = sub i64 0, %87
  %93 = add i64 %91, -8326328050863689051
  %94 = add i64 %93, %88
  %95 = sub i64 %94, -8326328050863689051
  %96 = add i64 %91, %88
  %97 = sub i64 0, %87
  %98 = add i64 0, %97
  %99 = sub i64 0, %87
  %100 = sub i64 %98, 5578931188536707439
  %101 = add i64 %100, %88
  %102 = add i64 %101, 5578931188536707439
  %103 = add i64 %98, %88
  %104 = add i64 %87, 6364121796857033103
  %105 = sub i64 %104, %88
  %106 = sub i64 %105, 6364121796857033103
  %107 = sub i64 %87, %88
  %108 = mul i64 %106, %88
  %109 = sub i64 0, -3110882675508139859
  %110 = sub i64 %109, %87
  %111 = add i64 %110, -3110882675508139859
  %112 = sub i64 0, %87
  %113 = add i64 %111, 7608029539829662986
  %114 = add i64 %113, %88
  %115 = sub i64 %114, 7608029539829662986
  %116 = add i64 %111, %88
  %117 = shl i64 %87, %88
  %118 = add i64 %87, 347012285737443390
  %119 = sub i64 %118, %88
  %120 = sub i64 %119, 347012285737443390
  %121 = sub i64 %87, %88
  %122 = mul i64 %120, %88
  %123 = sub i64 0, 7101541884492121161
  %124 = sub i64 %123, %87
  %125 = add i64 %124, 7101541884492121161
  %126 = sub i64 0, %87
  %127 = sub i64 0, %88
  %128 = sub i64 %125, %127
  %129 = add i64 %125, %88
  %130 = sub i64 0, %88
  %131 = add i64 %87, %130
  %132 = sub i64 %87, %88
  %133 = sub i64 0, 8124889044757752307
  %134 = sub i64 %133, %131
  %135 = add i64 %134, 8124889044757752307
  %136 = sub i64 0, %131
  %137 = sub i64 0, %135
  %138 = sub i64 0, 4
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, 4
  %142 = shl i64 %131, 4
  %143 = sub i64 0, -3634125262032135243
  %144 = sub i64 %143, %131
  %145 = add i64 %144, -3634125262032135243
  %146 = sub i64 0, %131
  %147 = sub i64 0, %145
  %148 = sub i64 0, 4
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 4
  %152 = sub i64 0, -8899822185920215462
  %153 = sub i64 %152, %131
  %154 = add i64 %153, -8899822185920215462
  %155 = sub i64 0, %131
  %156 = add i64 %154, -3733006263198421026
  %157 = add i64 %156, 4
  %158 = sub i64 %157, -3733006263198421026
  %159 = add i64 %154, 4
  %160 = sdiv exact i64 %131, 4
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %162 = load i32, i32* %161, align 4
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76 to i8*
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %84, i64 0, i64 %160, i32 %162)
  store i32 -832148638, i32* %15
  br label %165

; <label>:165:                                    ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 1767813814, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %379
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1767813814, label %23
    i32 -1857242189, label %51
    i32 208259665, label %74
    i32 -362353455, label %77
    i32 -1189118323, label %96
    i32 -423743036, label %102
    i32 -1896459003, label %112
    i32 1118771489, label %120
    i32 -1452526243, label %136
    i32 764018050, label %171
    i32 -1717613918, label %174
    i32 849524468, label %197
    i32 -539428791, label %212
    i32 -981104659, label %247
    i32 -694974984, label %248
    i32 -1012386004, label %307
    i32 -1068377982, label %371
  ]

; <label>:22:                                     ; preds = %20
  br label %379

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.36
  %25 = load i32, i32* @y.37
  %26 = add i32 %24, -1746207657
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1746207657
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1857242189, i32 -694974984
  store i32 %50, i32* %19
  br label %379

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = add i64 %53, -5590774470637374598
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, -5590774470637374598
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.36
  %61 = load i32, i32* @y.37
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
  %73 = select i1 %71, i32 208259665, i32 -694974984
  store i32 %73, i32* %19
  br label %379

; <label>:74:                                     ; preds = %20
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 -362353455, i32 -1896459003
  store i32 %76, i32* %19
  br label %379

; <label>:77:                                     ; preds = %20
  %78 = load i64, i64* %13, align 8
  %79 = sub i64 %78, 8434994978665473207
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8434994978665473207
  %82 = add nsw i64 %78, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %13, align 8
  %84 = load i32*, i32** %8, align 8
  %85 = load i64, i64* %13, align 8
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  %87 = load i32*, i32** %8, align 8
  %88 = load i64, i64* %13, align 8
  %89 = sub i64 %88, -2415756824801888763
  %90 = sub i64 %89, 1
  %91 = add i64 %90, -2415756824801888763
  %92 = sub nsw i64 %88, 1
  %93 = getelementptr inbounds i32, i32* %87, i64 %91
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %86, i32* %93)
  %95 = select i1 %94, i32 -1189118323, i32 -423743036
  store i32 %95, i32* %19
  br label %379

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %13, align 8
  %98 = add i64 %97, 8872852917147353200
  %99 = add i64 %98, -1
  %100 = sub i64 %99, 8872852917147353200
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %13, align 8
  store i32 -423743036, i32* %19
  br label %379

; <label>:102:                                    ; preds = %20
  %103 = load i32*, i32** %8, align 8
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %105) #3
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i64, i64* %13, align 8
  store i64 %111, i64* %9, align 8
  store i32 1767813814, i32* %19
  br label %379

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %10, align 8
  %114 = xor i64 1, -1
  %115 = xor i64 %113, %114
  %116 = and i64 %115, %113
  %117 = and i64 %113, 1
  %118 = icmp eq i64 %116, 0
  %119 = select i1 %118, i32 1118771489, i32 849524468
  store i32 %119, i32* %19
  br label %379

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.36
  %122 = load i32, i32* @y.37
  %123 = add i32 %121, -283357344
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -283357344
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1452526243, i32 -1012386004
  store i32 %135, i32* %19
  br label %379

; <label>:136:                                    ; preds = %20
  %137 = load i64, i64* %13, align 8
  %138 = load i64, i64* %10, align 8
  %139 = sub i64 %138, -7229960679759931269
  %140 = sub i64 %139, 2
  %141 = add i64 %140, -7229960679759931269
  %142 = sub nsw i64 %138, 2
  %143 = sdiv i64 %141, 2
  %144 = icmp eq i64 %137, %143
  store i1 %144, i1* %5
  %145 = load i32, i32* @x.36
  %146 = load i32, i32* @y.37
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 764018050, i32 -1012386004
  store i32 %170, i32* %19
  br label %379

; <label>:171:                                    ; preds = %20
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 -1717613918, i32 849524468
  store i32 %173, i32* %19
  br label %379

; <label>:174:                                    ; preds = %20
  %175 = load i64, i64* %13, align 8
  %176 = sub i64 %175, -7278570651333408929
  %177 = add i64 %176, 1
  %178 = add i64 %177, -7278570651333408929
  %179 = add nsw i64 %175, 1
  %180 = mul nsw i64 2, %178
  store i64 %180, i64* %13, align 8
  %181 = load i32*, i32** %8, align 8
  %182 = load i64, i64* %13, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub nsw i64 %182, 1
  %186 = getelementptr inbounds i32, i32* %181, i64 %184
  %187 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %186) #3
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %8, align 8
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds i32, i32* %189, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i64, i64* %13, align 8
  %193 = sub i64 %192, -376994494921351293
  %194 = sub i64 %193, 1
  %195 = add i64 %194, -376994494921351293
  %196 = sub nsw i64 %192, 1
  store i64 %195, i64* %9, align 8
  store i32 849524468, i32* %19
  br label %379

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* @x.36
  %199 = load i32, i32* @y.37
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -539428791, i32 -1068377982
  store i32 %211, i32* %19
  br label %379

; <label>:212:                                    ; preds = %20
  %213 = load i32*, i32** %8, align 8
  %214 = load i64, i64* %9, align 8
  %215 = load i64, i64* %12, align 8
  %216 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %217 = load i32, i32* %216, align 4
  %218 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %219 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %213, i64 %214, i64 %215, i32 %217)
  %220 = load i32, i32* @x.36
  %221 = load i32, i32* @y.37
  %222 = add i32 %220, -1521003944
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1521003944
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
  %246 = select i1 %244, i32 -981104659, i32 -1068377982
  store i32 %246, i32* %19
  br label %379

; <label>:247:                                    ; preds = %20
  ret void

; <label>:248:                                    ; preds = %20
  %249 = load i64, i64* %13, align 8
  %250 = load i64, i64* %10, align 8
  %251 = shl i64 %250, 1
  %252 = sub i64 0, 3910014467910806689
  %253 = sub i64 %252, %250
  %254 = add i64 %253, 3910014467910806689
  %255 = sub i64 0, %250
  %256 = sub i64 %254, -7090395444565543146
  %257 = add i64 %256, 1
  %258 = add i64 %257, -7090395444565543146
  %259 = add i64 %254, 1
  %260 = sub i64 0, -2317930551795253077
  %261 = sub i64 %260, %250
  %262 = add i64 %261, -2317930551795253077
  %263 = sub i64 0, %250
  %264 = sub i64 0, %262
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, 1
  %269 = sub i64 0, -6143139609429458292
  %270 = sub i64 %269, %250
  %271 = add i64 %270, -6143139609429458292
  %272 = sub i64 0, %250
  %273 = add i64 %271, -2450754497561092170
  %274 = add i64 %273, 1
  %275 = sub i64 %274, -2450754497561092170
  %276 = add i64 %271, 1
  %277 = sub i64 0, 1
  %278 = add i64 %250, %277
  %279 = sub i64 %250, 1
  %280 = mul i64 %278, 1
  %281 = add i64 %250, 6388894519341614764
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, 6388894519341614764
  %284 = sub i64 %250, 1
  %285 = mul i64 %283, 1
  %286 = sub i64 0, 1
  %287 = add i64 %250, %286
  %288 = sub nsw i64 %250, 1
  %289 = shl i64 %287, 2
  %290 = sub i64 0, 2
  %291 = add i64 %287, %290
  %292 = sub i64 %287, 2
  %293 = mul i64 %291, 2
  %294 = sub i64 0, 2
  %295 = add i64 %287, %294
  %296 = sub i64 %287, 2
  %297 = mul i64 %295, 2
  %298 = sub i64 0, -7254113741586073958
  %299 = sub i64 %298, %287
  %300 = add i64 %299, -7254113741586073958
  %301 = sub i64 0, %287
  %302 = sub i64 0, 2
  %303 = sub i64 %300, %302
  %304 = add i64 %300, 2
  %305 = sdiv i64 %287, 2
  %306 = icmp slt i64 %249, %305
  store i32 -1857242189, i32* %19
  br label %379

; <label>:307:                                    ; preds = %20
  %308 = load i64, i64* %13, align 8
  %309 = load i64, i64* %10, align 8
  %310 = sub i64 %309, -3482864483177009529
  %311 = sub i64 %310, 2
  %312 = add i64 %311, -3482864483177009529
  %313 = sub i64 %309, 2
  %314 = mul i64 %312, 2
  %315 = sub i64 %309, -7390479270014659936
  %316 = sub i64 %315, 2
  %317 = add i64 %316, -7390479270014659936
  %318 = sub i64 %309, 2
  %319 = mul i64 %317, 2
  %320 = sub i64 0, %309
  %321 = add i64 0, %320
  %322 = sub i64 0, %309
  %323 = sub i64 0, %321
  %324 = sub i64 0, 2
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, 2
  %328 = add i64 %309, 8571954392160898740
  %329 = sub i64 %328, 2
  %330 = sub i64 %329, 8571954392160898740
  %331 = sub i64 %309, 2
  %332 = mul i64 %330, 2
  %333 = sub i64 0, 2
  %334 = add i64 %309, %333
  %335 = sub nsw i64 %309, 2
  %336 = add i64 0, -7691448778334202403
  %337 = sub i64 %336, %334
  %338 = sub i64 %337, -7691448778334202403
  %339 = sub i64 0, %334
  %340 = add i64 %338, -6874957834895807367
  %341 = add i64 %340, 2
  %342 = sub i64 %341, -6874957834895807367
  %343 = add i64 %338, 2
  %344 = sub i64 0, -2854199264409035039
  %345 = sub i64 %344, %334
  %346 = add i64 %345, -2854199264409035039
  %347 = sub i64 0, %334
  %348 = sub i64 0, 2
  %349 = sub i64 %346, %348
  %350 = add i64 %346, 2
  %351 = add i64 0, -7951633279610088320
  %352 = sub i64 %351, %334
  %353 = sub i64 %352, -7951633279610088320
  %354 = sub i64 0, %334
  %355 = sub i64 0, 2
  %356 = sub i64 %353, %355
  %357 = add i64 %353, 2
  %358 = shl i64 %334, 2
  %359 = add i64 %334, 7674479443842831610
  %360 = sub i64 %359, 2
  %361 = sub i64 %360, 7674479443842831610
  %362 = sub i64 %334, 2
  %363 = mul i64 %361, 2
  %364 = shl i64 %334, 2
  %365 = sub i64 0, 2
  %366 = add i64 %334, %365
  %367 = sub i64 %334, 2
  %368 = mul i64 %366, 2
  %369 = sdiv i64 %334, 2
  %370 = icmp eq i64 %308, %369
  store i32 -1452526243, i32* %19
  br label %379

; <label>:371:                                    ; preds = %20
  %372 = load i32*, i32** %8, align 8
  %373 = load i64, i64* %9, align 8
  %374 = load i64, i64* %12, align 8
  %375 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %376 = load i32, i32* %375, align 4
  %377 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %378 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %378, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %372, i64 %373, i64 %374, i32 %376)
  store i32 -539428791, i32* %19
  br label %379

; <label>:379:                                    ; preds = %371, %307, %248, %212, %197, %174, %171, %136, %120, %112, %102, %96, %77, %74, %51, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, 5250229537523407661
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 5250229537523407661
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -336430847, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %119
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -336430847, label %22
    i32 -1874163098, label %27
    i32 -228925341, label %32
    i32 1583009327, label %35
    i32 -1104898021, label %51
    i32 307458386, label %79
    i32 -1962911049, label %112
    i32 379184368, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %119

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1874163098, i32 -228925341
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %119

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 -228925341, i32* %17
  store i1 %31, i1* %18
  br label %119

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 1583009327, i32 -1104898021
  store i32 %34, i32* %17
  br label %119

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, -7300809666717663426
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -7300809666717663426
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 -336430847, i32* %17
  br label %119

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.38
  %53 = load i32, i32* @y.39
  %54 = sub i32 %52, 1617224588
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1617224588
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
  %78 = select i1 %76, i32 307458386, i32 379184368
  store i32 %78, i32* %17
  br label %119

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* @x.38
  %86 = load i32, i32* @y.39
  %87 = add i32 %85, 493562318
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 493562318
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1962911049, i32 379184368
  store i32 %111, i32* %17
  br label %119

; <label>:112:                                    ; preds = %19
  ret void

; <label>:113:                                    ; preds = %19
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %6, align 8
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 307458386, i32* %17
  br label %119

; <label>:119:                                    ; preds = %113, %79, %51, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 1747270329, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1747270329, label %18
    i32 380243131, label %23
    i32 1222190634, label %28
    i32 1946947166, label %31
    i32 -1662254145, label %36
    i32 1310513704, label %39
    i32 716684856, label %42
    i32 -1632976006, label %43
    i32 -1462378009, label %44
    i32 -395558108, label %49
    i32 1135960390, label %52
    i32 1319967004, label %57
    i32 876562031, label %72
    i32 52791792, label %89
    i32 -755901788, label %90
    i32 632207104, label %118
    i32 -1736078784, label %136
    i32 -2091886299, label %137
    i32 -1417608424, label %152
    i32 185807504, label %179
    i32 -1675208208, label %180
    i32 1175127548, label %181
    i32 -876322214, label %182
    i32 -1513341840, label %185
    i32 -1994715162, label %188
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 380243131, i32 -1462378009
  store i32 %22, i32* %14
  br label %189

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1222190634, i32 1946947166
  store i32 %27, i32* %14
  br label %189

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -1632976006, i32* %14
  br label %189

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -1662254145, i32 1310513704
  store i32 %35, i32* %14
  br label %189

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 716684856, i32* %14
  br label %189

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 716684856, i32* %14
  br label %189

; <label>:42:                                     ; preds = %15
  store i32 -1632976006, i32* %14
  br label %189

; <label>:43:                                     ; preds = %15
  store i32 1175127548, i32* %14
  br label %189

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -395558108, i32 1135960390
  store i32 %48, i32* %14
  br label %189

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %8, align 8
  %51 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  store i32 -1675208208, i32* %14
  br label %189

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %11, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %53, i32* %54)
  %56 = select i1 %55, i32 1319967004, i32 -755901788
  store i32 %56, i32* %14
  br label %189

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.48
  %59 = load i32, i32* @y.49
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
  %71 = select i1 %69, i32 876562031, i32 -876322214
  store i32 %71, i32* %14
  br label %189

; <label>:72:                                     ; preds = %15
  %73 = load i32*, i32** %8, align 8
  %74 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %73, i32* %74)
  %75 = load i32, i32* @x.48
  %76 = load i32, i32* @y.49
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
  %88 = select i1 %86, i32 52791792, i32 -876322214
  store i32 %88, i32* %14
  br label %189

; <label>:89:                                     ; preds = %15
  store i32 -2091886299, i32* %14
  br label %189

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.48
  %92 = load i32, i32* @y.49
  %93 = sub i32 %91, -1531097867
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1531097867
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
  %117 = select i1 %115, i32 632207104, i32 -1513341840
  store i32 %117, i32* %14
  br label %189

; <label>:118:                                    ; preds = %15
  %119 = load i32*, i32** %8, align 8
  %120 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %119, i32* %120)
  %121 = load i32, i32* @x.48
  %122 = load i32, i32* @y.49
  %123 = add i32 %121, -1126395011
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1126395011
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1736078784, i32 -1513341840
  store i32 %135, i32* %14
  br label %189

; <label>:136:                                    ; preds = %15
  store i32 -2091886299, i32* %14
  br label %189

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x.48
  %139 = load i32, i32* @y.49
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1417608424, i32 -1994715162
  store i32 %151, i32* %14
  br label %189

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* @x.48
  %154 = load i32, i32* @y.49
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 185807504, i32 -1994715162
  store i32 %178, i32* %14
  br label %189

; <label>:179:                                    ; preds = %15
  store i32 -1675208208, i32* %14
  br label %189

; <label>:180:                                    ; preds = %15
  store i32 1175127548, i32* %14
  br label %189

; <label>:181:                                    ; preds = %15
  ret void

; <label>:182:                                    ; preds = %15
  %183 = load i32*, i32** %8, align 8
  %184 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %183, i32* %184)
  store i32 876562031, i32* %14
  br label %189

; <label>:185:                                    ; preds = %15
  %186 = load i32*, i32** %8, align 8
  %187 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %186, i32* %187)
  store i32 632207104, i32* %14
  br label %189

; <label>:188:                                    ; preds = %15
  store i32 -1417608424, i32* %14
  br label %189

; <label>:189:                                    ; preds = %188, %185, %182, %180, %179, %152, %137, %136, %118, %90, %89, %72, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 1864680661, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1864680661, label %12
    i32 -1244053236, label %27
    i32 -444009078, label %54
    i32 1896280624, label %55
    i32 -729845105, label %60
    i32 -1565436069, label %63
    i32 -2059155530, label %79
    i32 -1395882355, label %97
    i32 1506054004, label %98
    i32 2119416966, label %103
    i32 -407236742, label %106
    i32 1210643244, label %111
    i32 1986243101, label %113
    i32 1201226122, label %118
    i32 135187852, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.50
  %14 = load i32, i32* @y.51
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1244053236, i32 1201226122
  store i32 %26, i32* %8
  br label %122

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.50
  %29 = load i32, i32* @y.51
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
  %53 = select i1 %51, i32 -444009078, i32 1201226122
  store i32 %53, i32* %8
  br label %122

; <label>:54:                                     ; preds = %9
  store i32 1896280624, i32* %8
  br label %122

; <label>:55:                                     ; preds = %9
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %7, align 8
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %56, i32* %57)
  %59 = select i1 %58, i32 -729845105, i32 -1565436069
  store i32 %59, i32* %8
  br label %122

; <label>:60:                                     ; preds = %9
  %61 = load i32*, i32** %5, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %5, align 8
  store i32 1896280624, i32* %8
  br label %122

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x.50
  %65 = load i32, i32* @y.51
  %66 = sub i32 %64, -713787722
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -713787722
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2059155530, i32 135187852
  store i32 %78, i32* %8
  br label %122

; <label>:79:                                     ; preds = %9
  %80 = load i32*, i32** %6, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 -1
  store i32* %81, i32** %6, align 8
  %82 = load i32, i32* @x.50
  %83 = load i32, i32* @y.51
  %84 = add i32 %82, 100212321
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 100212321
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1395882355, i32 135187852
  store i32 %96, i32* %8
  br label %122

; <label>:97:                                     ; preds = %9
  store i32 1506054004, i32* %8
  br label %122

; <label>:98:                                     ; preds = %9
  %99 = load i32*, i32** %7, align 8
  %100 = load i32*, i32** %6, align 8
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %99, i32* %100)
  %102 = select i1 %101, i32 2119416966, i32 -407236742
  store i32 %102, i32* %8
  br label %122

; <label>:103:                                    ; preds = %9
  %104 = load i32*, i32** %6, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 -1
  store i32* %105, i32** %6, align 8
  store i32 1506054004, i32* %8
  br label %122

; <label>:106:                                    ; preds = %9
  %107 = load i32*, i32** %5, align 8
  %108 = load i32*, i32** %6, align 8
  %109 = icmp ult i32* %107, %108
  %110 = select i1 %109, i32 1986243101, i32 1210643244
  store i32 %110, i32* %8
  br label %122

; <label>:111:                                    ; preds = %9
  %112 = load i32*, i32** %5, align 8
  ret i32* %112

; <label>:113:                                    ; preds = %9
  %114 = load i32*, i32** %5, align 8
  %115 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %114, i32* %115)
  %116 = load i32*, i32** %5, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 1
  store i32* %117, i32** %5, align 8
  store i32 1864680661, i32* %8
  br label %122

; <label>:118:                                    ; preds = %9
  store i32 -1244053236, i32* %8
  br label %122

; <label>:119:                                    ; preds = %9
  %120 = load i32*, i32** %6, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 -1
  store i32* %121, i32** %6, align 8
  store i32 -2059155530, i32* %8
  br label %122

; <label>:122:                                    ; preds = %119, %118, %113, %106, %103, %98, %97, %79, %63, %60, %55, %54, %27, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 1941092862, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %208
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1941092862, label %19
    i32 -1438974731, label %24
    i32 953142615, label %40
    i32 500517729, label %56
    i32 621283826, label %57
    i32 -1256722023, label %60
    i32 998358272, label %65
    i32 1331173592, label %70
    i32 807922253, label %82
    i32 -2146624685, label %110
    i32 -1100178210, label %141
    i32 -459693948, label %142
    i32 -88691507, label %169
    i32 -1541970677, label %197
    i32 1547110599, label %198
    i32 1013585939, label %201
    i32 -1428209257, label %202
    i32 188606957, label %203
    i32 -1938467446, label %207
  ]

; <label>:18:                                     ; preds = %16
  br label %208

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1438974731, i32 621283826
  store i32 %23, i32* %15
  br label %208

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.56
  %26 = load i32, i32* @y.57
  %27 = sub i32 %25, -258670013
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -258670013
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 953142615, i32 -1428209257
  store i32 %39, i32* %15
  br label %208

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.56
  %42 = load i32, i32* @y.57
  %43 = add i32 %41, -1803865984
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1803865984
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 500517729, i32 -1428209257
  store i32 %55, i32* %15
  br label %208

; <label>:56:                                     ; preds = %16
  store i32 1013585939, i32* %15
  br label %208

; <label>:57:                                     ; preds = %16
  %58 = load i32*, i32** %6, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %59, i32** %8, align 8
  store i32 -1256722023, i32* %15
  br label %208

; <label>:60:                                     ; preds = %16
  %61 = load i32*, i32** %8, align 8
  %62 = load i32*, i32** %7, align 8
  %63 = icmp ne i32* %61, %62
  %64 = select i1 %63, i32 998358272, i32 1013585939
  store i32 %64, i32* %15
  br label %208

; <label>:65:                                     ; preds = %16
  %66 = load i32*, i32** %8, align 8
  %67 = load i32*, i32** %6, align 8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %66, i32* %67)
  %69 = select i1 %68, i32 1331173592, i32 807922253
  store i32 %69, i32* %15
  br label %208

; <label>:70:                                     ; preds = %16
  %71 = load i32*, i32** %8, align 8
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %8, align 8
  %76 = load i32*, i32** %8, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %74, i32* %75, i32* %77)
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %6, align 8
  store i32 %80, i32* %81, align 4
  store i32 -459693948, i32* %15
  br label %208

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.56
  %84 = load i32, i32* @y.57
  %85 = add i32 %83, 999633453
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 999633453
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -2146624685, i32 188606957
  store i32 %109, i32* %15
  br label %208

; <label>:110:                                    ; preds = %16
  %111 = load i32*, i32** %8, align 8
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %111)
  %114 = load i32, i32* @x.56
  %115 = load i32, i32* @y.57
  %116 = sub i32 %114, 1069591595
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1069591595
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1100178210, i32 188606957
  store i32 %140, i32* %15
  br label %208

; <label>:141:                                    ; preds = %16
  store i32 -459693948, i32* %15
  br label %208

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.56
  %144 = load i32, i32* @y.57
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -88691507, i32 -1938467446
  store i32 %168, i32* %15
  br label %208

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.56
  %171 = load i32, i32* @y.57
  %172 = add i32 %170, -1372381952
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1372381952
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 -1541970677, i32 -1938467446
  store i32 %196, i32* %15
  br label %208

; <label>:197:                                    ; preds = %16
  store i32 1547110599, i32* %15
  br label %208

; <label>:198:                                    ; preds = %16
  %199 = load i32*, i32** %8, align 8
  %200 = getelementptr inbounds i32, i32* %199, i32 1
  store i32* %200, i32** %8, align 8
  store i32 -1256722023, i32* %15
  br label %208

; <label>:201:                                    ; preds = %16
  ret void

; <label>:202:                                    ; preds = %16
  store i32 953142615, i32* %15
  br label %208

; <label>:203:                                    ; preds = %16
  %204 = load i32*, i32** %8, align 8
  %205 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %204)
  store i32 -2146624685, i32* %15
  br label %208

; <label>:207:                                    ; preds = %16
  store i32 -88691507, i32* %15
  br label %208

; <label>:208:                                    ; preds = %207, %203, %202, %198, %197, %169, %142, %141, %110, %82, %70, %65, %60, %57, %56, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.58
  %10 = load i32, i32* @y.59
  %11 = add i32 %9, -677351455
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -677351455
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1409659929, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1409659929, label %23
    i32 986527411, label %43
    i32 1747062636, label %80
    i32 1758876544, label %81
    i32 1154041393, label %88
    i32 1974795207, label %95
    i32 -167235924, label %100
    i32 -822914728, label %128
    i32 186312701, label %144
    i32 -971088040, label %145
    i32 -1398902010, label %154
  ]

; <label>:22:                                     ; preds = %20
  br label %155

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
  %42 = select i1 %40, i32 986527411, i32 -971088040
  store i32 %42, i32* %19
  br label %155

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %4
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %45, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %1, i32** %51, align 8
  %52 = load i32*, i32** %45, align 8
  %53 = load volatile i32**, i32*** %4
  store i32* %52, i32** %53, align 8
  %54 = load i32, i32* @x.58
  %55 = load i32, i32* @y.59
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
  %79 = select i1 %77, i32 1747062636, i32 -971088040
  store i32 %79, i32* %19
  br label %155

; <label>:80:                                     ; preds = %20
  store i32 1758876544, i32* %19
  br label %155

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %4
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = icmp ne i32* %83, %85
  %87 = select i1 %86, i32 1154041393, i32 -167235924
  store i32 %87, i32* %19
  br label %155

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %90)
  store i32 1974795207, i32* %19
  br label %155

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32**, i32*** %4
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  %99 = load volatile i32**, i32*** %4
  store i32* %98, i32** %99, align 8
  store i32 1758876544, i32* %19
  br label %155

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.58
  %102 = load i32, i32* @y.59
  %103 = add i32 %101, 1087506674
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1087506674
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -822914728, i32 -1398902010
  store i32 %127, i32* %19
  br label %155

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* @x.58
  %130 = load i32, i32* @y.59
  %131 = add i32 %129, -1473250886
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1473250886
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 186312701, i32 -1398902010
  store i32 %143, i32* %19
  br label %155

; <label>:144:                                    ; preds = %20
  ret void

; <label>:145:                                    ; preds = %20
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %147 = alloca i32*, align 8
  %148 = alloca i32*, align 8
  %149 = alloca i32*, align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %152 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %147, align 8
  store i32* %1, i32** %148, align 8
  %153 = load i32*, i32** %147, align 8
  store i32* %153, i32** %149, align 8
  store i32 986527411, i32* %19
  br label %155

; <label>:154:                                    ; preds = %20
  store i32 -822914728, i32* %19
  br label %155

; <label>:155:                                    ; preds = %154, %145, %128, %100, %95, %88, %81, %80, %43, %23, %22
  br label %20
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
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
  store i32 -1708310560, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1708310560, label %17
    i32 1328564950, label %32
    i32 -1378460433, label %50
    i32 542616959, label %53
    i32 -1777674522, label %61
    i32 1869251385, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.62
  %19 = load i32, i32* @y.63
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1328564950, i32 1869251385
  store i32 %31, i32* %13
  br label %68

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %6, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %33)
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.62
  %36 = load i32, i32* @y.63
  %37 = add i32 %35, 328421183
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 328421183
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1378460433, i32 1869251385
  store i32 %49, i32* %13
  br label %68

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 542616959, i32 -1777674522
  store i32 %52, i32* %13
  br label %68

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  %55 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %54) #3
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %4, align 8
  store i32 %56, i32* %57, align 4
  %58 = load i32*, i32** %6, align 8
  store i32* %58, i32** %4, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 -1
  store i32* %60, i32** %6, align 8
  store i32 -1708310560, i32* %13
  br label %68

; <label>:61:                                     ; preds = %14
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %4, align 8
  store i32 %63, i32* %64, align 4
  ret void

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %66)
  store i32 1328564950, i32* %13
  br label %68

; <label>:68:                                     ; preds = %65, %53, %50, %32, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.66
  %8 = load i32, i32* @y.67
  %9 = add i32 %7, 1030407636
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1030407636
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1636920731, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1636920731, label %21
    i32 -726173286, label %29
    i32 1172447510, label %67
    i32 -1772274059, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -726173286, i32 -1772274059
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.66
  %41 = load i32, i32* @y.67
  %42 = sub i32 %40, 775876915
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 775876915
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1172447510, i32 -1772274059
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  ret i32* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %71, align 8
  %76 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %75)
  %77 = load i32*, i32** %72, align 8
  %78 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %77)
  %79 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %74, i32* %76, i32* %78)
  store i32 -726173286, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
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
  %13 = add i64 %11, -4613704321466710095
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -4613704321466710095
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 473595964, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %46
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 473595964, label %23
    i32 2101495750, label %27
    i32 -1311351821, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %46

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 2101495750, i32 -1311351821
  store i32 %26, i32* %19
  br label %46

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 -1311351821, i32* %19
  br label %46

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds i32, i32* %40, i64 %43
  ret i32* %45

; <label>:46:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
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
  store i32 -256793347, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -256793347, label %18
    i32 1433139427, label %26
    i32 701991053, label %43
    i32 1808588548, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1433139427, i32 1808588548
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.76
  %30 = load i32, i32* @y.77
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 701991053, i32 1808588548
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i32*, i32** %2
  ret i32* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i32*, align 8
  store i32* %0, i32** %46, align 8
  %47 = load i32*, i32** %46, align 8
  store i32 1433139427, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.80
  %5 = load i32, i32* @y.81
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
  store i32 -177906278, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -177906278, label %17
    i32 599242257, label %25
    i32 -1361841985, label %57
    i32 -1220334631, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 599242257, i32 -1220334631
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::greater", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %30 = load i32, i32* @x.80
  %31 = load i32, i32* @y.81
  %32 = sub i32 %30, 1065609762
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1065609762
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
  %56 = select i1 %54, i32 -1361841985, i32 -1220334631
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.std::greater", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %61, i32 0, i32 0
  store i32 599242257, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956088992.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.84
  %4 = load i32, i32* @y.85
  %5 = sub i32 %3, 283384277
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 283384277
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 577738092, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 577738092, label %17
    i32 1228267569, label %25
    i32 1868869054, label %53
    i32 -1747724702, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1228267569, i32 -1747724702
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.84
  %27 = load i32, i32* @y.85
  %28 = add i32 %26, 494634368
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 494634368
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
  %52 = select i1 %50, i32 1868869054, i32 -1747724702
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1228267569, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
