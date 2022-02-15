; ModuleID = 'Project_CodeNet_C++1400/p00874/s134691979.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s134691979.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134691979.cpp, i8* null }]
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
  store i32 1589607507, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1589607507, label %16
    i32 -624712515, label %36
    i32 -1138056325, label %65
    i32 2004098354, label %66
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
  %35 = select i1 %33, i32 -624712515, i32 2004098354
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -2078295578
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2078295578
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
  %64 = select i1 %62, i32 -1138056325, i32 2004098354
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -624712515, i32* %12
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
define i32 @_Z3ansiiPiS_(i32, i32, i32*, i32*) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = alloca i32
  store i32 -925957695, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %490
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -925957695, label %22
    i32 -333231012, label %27
    i32 -187427807, label %37
    i32 26186049, label %42
    i32 1446977261, label %43
    i32 -176742392, label %59
    i32 -991577575, label %89
    i32 -624579133, label %92
    i32 243592138, label %107
    i32 -1047885013, label %126
    i32 754207167, label %128
    i32 1911931222, label %131
    i32 -675787368, label %159
    i32 1450872067, label %186
    i32 -806312102, label %189
    i32 1097810988, label %199
    i32 -641612764, label %212
    i32 1431960795, label %226
    i32 -1650157481, label %233
    i32 -1520164646, label %234
    i32 1620357316, label %235
    i32 229701035, label %263
    i32 -1937624756, label %291
    i32 -1867487419, label %292
    i32 -143637461, label %307
    i32 1323623508, label %338
    i32 699778249, label %341
    i32 257647344, label %369
    i32 -794265613, label %411
    i32 -154176973, label %412
    i32 -1986948854, label %414
    i32 -1167730953, label %418
    i32 1228627377, label %422
    i32 1289528836, label %434
    i32 675082023, label %435
    i32 -1187898739, label %439
  ]

; <label>:21:                                     ; preds = %19
  br label %490

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %16, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -333231012, i32 26186049
  store i32 %26, i32* %17
  br label %490

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %11, align 8
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %15, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, %32
  store i32 %35, i32* %15, align 4
  store i32 -187427807, i32* %17
  br label %490

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %16, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %16, align 4
  store i32 -925957695, i32* %17
  br label %490

; <label>:42:                                     ; preds = %19
  store i32 1446977261, i32* %17
  br label %490

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1436111043
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1436111043
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -176742392, i32 -1986948854
  store i32 %58, i32* %17
  br label %490

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -991577575, i32 -1986948854
  store i32 %88, i32* %17
  br label %490

; <label>:89:                                     ; preds = %19
  %90 = load volatile i1, i1* %8
  %91 = select i1 %90, i32 -624579133, i32 754207167
  store i32 %91, i32* %17
  store i1 false, i1* %18
  br label %490

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
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
  %106 = select i1 %104, i32 243592138, i32 -1167730953
  store i32 %106, i32* %17
  br label %490

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %108, %109
  store i1 %110, i1* %7
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 2068505980
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2068505980
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1047885013, i32 -1167730953
  store i32 %125, i32* %17
  br label %490

; <label>:126:                                    ; preds = %19
  store i32 754207167, i32* %17
  %127 = load volatile i1, i1* %7
  store i1 %127, i1* %18
  br label %490

; <label>:128:                                    ; preds = %19
  %129 = load i1, i1* %18
  %130 = select i1 %129, i32 1911931222, i32 1620357316
  store i32 %130, i32* %17
  br label %490

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -307009096
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -307009096
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -675787368, i32 1228627377
  store i32 %158, i32* %17
  br label %490

; <label>:159:                                    ; preds = %19
  %160 = load i32*, i32** %11, align 8
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %12, align 8
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %164, %169
  store i1 %170, i1* %6
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1569844572
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1569844572
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1450872067, i32 1228627377
  store i32 %185, i32* %17
  br label %490

; <label>:186:                                    ; preds = %19
  %187 = load volatile i1, i1* %6
  %188 = select i1 %187, i32 -806312102, i32 1097810988
  store i32 %188, i32* %17
  br label %490

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %13, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %13, align 4
  %194 = load i32, i32* %14, align 4
  %195 = add i32 %194, -1124598407
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1124598407
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %14, align 4
  store i32 -1520164646, i32* %17
  br label %490

; <label>:199:                                    ; preds = %19
  %200 = load i32*, i32** %11, align 8
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %12, align 8
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %204, %209
  %211 = select i1 %210, i32 -641612764, i32 1431960795
  store i32 %211, i32* %17
  br label %490

; <label>:212:                                    ; preds = %19
  %213 = load i32*, i32** %12, align 8
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %15, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, %217
  store i32 %220, i32* %15, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %14, align 4
  store i32 -1650157481, i32* %17
  br label %490

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %13, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %13, align 4
  store i32 -1650157481, i32* %17
  br label %490

; <label>:233:                                    ; preds = %19
  store i32 -1520164646, i32* %17
  br label %490

; <label>:234:                                    ; preds = %19
  store i32 1446977261, i32* %17
  br label %490

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1683488018
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1683488018
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 229701035, i32 1289528836
  store i32 %262, i32* %17
  br label %490

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1742613070
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1742613070
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
  %290 = select i1 %288, i32 -1937624756, i32 1289528836
  store i32 %290, i32* %17
  br label %490

; <label>:291:                                    ; preds = %19
  store i32 -1867487419, i32* %17
  br label %490

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -143637461, i32 675082023
  store i32 %306, i32* %17
  br label %490

; <label>:307:                                    ; preds = %19
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %10, align 4
  %310 = icmp slt i32 %308, %309
  store i1 %310, i1* %5
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1759370301
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1759370301
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1323623508, i32 675082023
  store i32 %337, i32* %17
  br label %490

; <label>:338:                                    ; preds = %19
  %339 = load volatile i1, i1* %5
  %340 = select i1 %339, i32 699778249, i32 -154176973
  store i32 %340, i32* %17
  br label %490

; <label>:341:                                    ; preds = %19
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1980962462
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1980962462
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 257647344, i32 -1187898739
  store i32 %368, i32* %17
  br label %490

; <label>:369:                                    ; preds = %19
  %370 = load i32*, i32** %12, align 8
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %15, align 4
  %376 = add i32 %375, -1797885794
  %377 = add i32 %376, %374
  %378 = sub i32 %377, -1797885794
  %379 = add nsw i32 %375, %374
  store i32 %378, i32* %15, align 4
  %380 = load i32, i32* %14, align 4
  %381 = add i32 %380, 158193412
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 158193412
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %14, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -794265613, i32 -1187898739
  store i32 %410, i32* %17
  br label %490

; <label>:411:                                    ; preds = %19
  store i32 -1867487419, i32* %17
  br label %490

; <label>:412:                                    ; preds = %19
  %413 = load i32, i32* %15, align 4
  ret i32 %413

; <label>:414:                                    ; preds = %19
  %415 = load i32, i32* %13, align 4
  %416 = load i32, i32* %9, align 4
  %417 = icmp slt i32 %415, %416
  store i32 -176742392, i32* %17
  br label %490

; <label>:418:                                    ; preds = %19
  %419 = load i32, i32* %14, align 4
  %420 = load i32, i32* %10, align 4
  %421 = icmp slt i32 %419, %420
  store i32 243592138, i32* %17
  br label %490

; <label>:422:                                    ; preds = %19
  %423 = load i32*, i32** %11, align 8
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32*, i32** %12, align 8
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %428, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %427, %432
  store i32 -675787368, i32* %17
  br label %490

; <label>:434:                                    ; preds = %19
  store i32 229701035, i32* %17
  br label %490

; <label>:435:                                    ; preds = %19
  %436 = load i32, i32* %14, align 4
  %437 = load i32, i32* %10, align 4
  %438 = icmp slt i32 %436, %437
  store i32 -143637461, i32* %17
  br label %490

; <label>:439:                                    ; preds = %19
  %440 = load i32*, i32** %12, align 8
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %15, align 4
  %446 = sub i32 0, %444
  %447 = add i32 %445, %446
  %448 = sub i32 %445, %444
  %449 = mul i32 %447, %444
  %450 = shl i32 %445, %444
  %451 = sub i32 %445, -1609428004
  %452 = sub i32 %451, %444
  %453 = add i32 %452, -1609428004
  %454 = sub i32 %445, %444
  %455 = mul i32 %453, %444
  %456 = add i32 %445, 362100704
  %457 = sub i32 %456, %444
  %458 = sub i32 %457, 362100704
  %459 = sub i32 %445, %444
  %460 = mul i32 %458, %444
  %461 = shl i32 %445, %444
  %462 = shl i32 %445, %444
  %463 = sub i32 %445, -1303075025
  %464 = sub i32 %463, %444
  %465 = add i32 %464, -1303075025
  %466 = sub i32 %445, %444
  %467 = mul i32 %465, %444
  %468 = add i32 0, 573096222
  %469 = sub i32 %468, %445
  %470 = sub i32 %469, 573096222
  %471 = sub i32 0, %445
  %472 = add i32 %470, -1588252515
  %473 = add i32 %472, %444
  %474 = sub i32 %473, -1588252515
  %475 = add i32 %470, %444
  %476 = sub i32 0, %444
  %477 = sub i32 %445, %476
  %478 = add nsw i32 %445, %444
  store i32 %477, i32* %15, align 4
  %479 = load i32, i32* %14, align 4
  %480 = add i32 %479, 1283644753
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1283644753
  %483 = sub i32 %479, 1
  %484 = mul i32 %482, 1
  %485 = shl i32 %479, 1
  %486 = sub i32 %479, 666321899
  %487 = add i32 %486, 1
  %488 = add i32 %487, 666321899
  %489 = add nsw i32 %479, 1
  store i32 %488, i32* %14, align 4
  store i32 257647344, i32* %17
  br label %490

; <label>:490:                                    ; preds = %439, %435, %434, %422, %418, %414, %411, %369, %341, %338, %307, %292, %291, %263, %235, %234, %233, %226, %212, %199, %189, %186, %159, %131, %128, %126, %107, %92, %89, %59, %43, %42, %37, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1275098468, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %437
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1275098468, label %13
    i32 -757662558, label %19
    i32 -1949371651, label %23
    i32 -802000650, label %38
    i32 1752050428, label %53
    i32 1095299064, label %54
    i32 365422216, label %70
    i32 1826501273, label %86
    i32 -1443193825, label %87
    i32 -860881090, label %92
    i32 -280965440, label %120
    i32 -928583111, label %152
    i32 -1284105784, label %153
    i32 1872604694, label %169
    i32 -471522562, label %189
    i32 399067846, label %190
    i32 -1144084753, label %206
    i32 -2080326575, label %233
    i32 -1201711541, label %234
    i32 717348144, label %262
    i32 1780791113, label %280
    i32 1472921648, label %283
    i32 1416514403, label %288
    i32 -655597506, label %315
    i32 327410417, label %337
    i32 -1797710092, label %338
    i32 1670373028, label %356
    i32 -1264938191, label %358
    i32 -648600093, label %359
    i32 1055381948, label %360
    i32 -1344581993, label %365
    i32 1750393771, label %409
    i32 403130095, label %410
    i32 -2136610342, label %414
  ]

; <label>:12:                                     ; preds = %10
  br label %437

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -757662558, i32 1095299064
  store i32 %18, i32* %9
  br label %437

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1949371651, i32 1095299064
  store i32 %22, i32* %9
  br label %437

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -802000650, i32 -1264938191
  store i32 %37, i32* %9
  br label %437

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 1752050428, i32 -1264938191
  store i32 %52, i32* %9
  br label %437

; <label>:53:                                     ; preds = %10
  store i32 1670373028, i32* %9
  br label %437

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -1625843238
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1625843238
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 365422216, i32 -648600093
  store i32 %69, i32* %9
  br label %437

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -1565571303
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1565571303
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1826501273, i32 -648600093
  store i32 %85, i32* %9
  br label %437

; <label>:86:                                     ; preds = %10
  store i32 -1443193825, i32* %9
  br label %437

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -860881090, i32 399067846
  store i32 %91, i32* %9
  br label %437

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 567574146
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 567574146
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
  %119 = select i1 %117, i32 -280965440, i32 1055381948
  store i32 %119, i32* %9
  br label %437

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %123)
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 782745815
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 782745815
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -928583111, i32 1055381948
  store i32 %151, i32* %9
  br label %437

; <label>:152:                                    ; preds = %10
  store i32 -1284105784, i32* %9
  br label %437

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -1120754277
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1120754277
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1872604694, i32 -1344581993
  store i32 %168, i32* %9
  br label %437

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %7, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -1350009819
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1350009819
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -471522562, i32 -1344581993
  store i32 %188, i32* %9
  br label %437

; <label>:189:                                    ; preds = %10
  store i32 -1443193825, i32* %9
  br label %437

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 1575220619
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1575220619
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1144084753, i32 1750393771
  store i32 %205, i32* %9
  br label %437

; <label>:206:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2080326575, i32 1750393771
  store i32 %232, i32* %9
  br label %437

; <label>:233:                                    ; preds = %10
  store i32 -1201711541, i32* %9
  br label %437

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1548702172
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1548702172
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 717348144, i32 403130095
  store i32 %261, i32* %9
  br label %437

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp slt i32 %263, %264
  store i1 %265, i1* %1
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
  %279 = select i1 %277, i32 1780791113, i32 403130095
  store i32 %279, i32* %9
  br label %437

; <label>:280:                                    ; preds = %10
  %281 = load volatile i1, i1* %1
  %282 = select i1 %281, i32 1472921648, i32 -1797710092
  store i32 %282, i32* %9
  br label %437

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %285
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %286)
  store i32 1416514403, i32* %9
  br label %437

; <label>:288:                                    ; preds = %10
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -655597506, i32 -2136610342
  store i32 %314, i32* %9
  br label %437

; <label>:315:                                    ; preds = %10
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %8, align 4
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, -1843856667
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1843856667
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 327410417, i32 -2136610342
  store i32 %336, i32* %9
  br label %437

; <label>:337:                                    ; preds = %10
  store i32 -1201711541, i32* %9
  br label %437

; <label>:338:                                    ; preds = %10
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i32 0, i32 0
  %340 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i32 0, i32 0
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  call void @_ZSt4sortIPiEvT_S1_(i32* %339, i32* %343)
  %344 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i32 0, i32 0
  %345 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i32 0, i32 0
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  call void @_ZSt4sortIPiEvT_S1_(i32* %344, i32* %348)
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %4, align 4
  %351 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i32 0, i32 0
  %352 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i32 0, i32 0
  %353 = call i32 @_Z3ansiiPiS_(i32 %349, i32 %350, i32* %351, i32* %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1275098468, i32* %9
  br label %437

; <label>:356:                                    ; preds = %10
  %357 = load i32, i32* %2, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %10
  store i32 -802000650, i32* %9
  br label %437

; <label>:359:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 365422216, i32* %9
  br label %437

; <label>:360:                                    ; preds = %10
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %362
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %363)
  store i32 -280965440, i32* %9
  br label %437

; <label>:365:                                    ; preds = %10
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 %366, -1504944751
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1504944751
  %370 = sub i32 %366, 1
  %371 = mul i32 %369, 1
  %372 = sub i32 0, %366
  %373 = add i32 0, %372
  %374 = sub i32 0, %366
  %375 = sub i32 0, 1
  %376 = sub i32 %373, %375
  %377 = add i32 %373, 1
  %378 = sub i32 0, 681269337
  %379 = sub i32 %378, %366
  %380 = add i32 %379, 681269337
  %381 = sub i32 0, %366
  %382 = sub i32 0, 1
  %383 = sub i32 %380, %382
  %384 = add i32 %380, 1
  %385 = shl i32 %366, 1
  %386 = sub i32 0, %366
  %387 = add i32 0, %386
  %388 = sub i32 0, %366
  %389 = sub i32 %387, 652346498
  %390 = add i32 %389, 1
  %391 = add i32 %390, 652346498
  %392 = add i32 %387, 1
  %393 = sub i32 0, -303581263
  %394 = sub i32 %393, %366
  %395 = add i32 %394, -303581263
  %396 = sub i32 0, %366
  %397 = add i32 %395, -1986962712
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1986962712
  %400 = add i32 %395, 1
  %401 = sub i32 0, 1
  %402 = add i32 %366, %401
  %403 = sub i32 %366, 1
  %404 = mul i32 %402, 1
  %405 = add i32 %366, 1928970867
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1928970867
  %408 = add nsw i32 %366, 1
  store i32 %407, i32* %7, align 4
  store i32 1872604694, i32* %9
  br label %437

; <label>:409:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1144084753, i32* %9
  br label %437

; <label>:410:                                    ; preds = %10
  %411 = load i32, i32* %8, align 4
  %412 = load i32, i32* %4, align 4
  %413 = icmp slt i32 %411, %412
  store i32 717348144, i32* %9
  br label %437

; <label>:414:                                    ; preds = %10
  %415 = load i32, i32* %8, align 4
  %416 = shl i32 %415, 1
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %418, 1
  %421 = add i32 0, 529977305
  %422 = sub i32 %421, %415
  %423 = sub i32 %422, 529977305
  %424 = sub i32 0, %415
  %425 = sub i32 0, 1
  %426 = sub i32 %423, %425
  %427 = add i32 %423, 1
  %428 = add i32 %415, -78181400
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -78181400
  %431 = sub i32 %415, 1
  %432 = mul i32 %430, 1
  %433 = sub i32 %415, 1491738733
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1491738733
  %436 = add nsw i32 %415, 1
  store i32 %435, i32* %8, align 4
  store i32 -655597506, i32* %9
  br label %437

; <label>:437:                                    ; preds = %414, %410, %409, %365, %360, %359, %358, %338, %337, %315, %288, %283, %280, %262, %234, %233, %206, %190, %189, %169, %153, %152, %120, %92, %87, %86, %70, %54, %53, %38, %23, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -717771062, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -717771062, label %16
    i32 927194761, label %21
    i32 -924204581, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 927194761, i32 -924204581
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -7862882898464281729
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -7862882898464281729
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -924204581, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
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
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 -498452047, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %341
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -498452047, label %18
    i32 1176150330, label %46
    i32 70248767, label %71
    i32 -704007324, label %74
    i32 -2055583595, label %102
    i32 1469842108, label %120
    i32 639614827, label %123
    i32 -682680712, label %139
    i32 2027787419, label %170
    i32 2007848495, label %171
    i32 -311241486, label %198
    i32 -379231802, label %224
    i32 -202118397, label %225
    i32 1083538564, label %226
    i32 -1615089067, label %268
    i32 -1098678110, label %271
    i32 -1159642984, label %275
  ]

; <label>:17:                                     ; preds = %15
  br label %341

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = add i32 %19, 2064551936
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2064551936
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 1176150330, i32 1083538564
  store i32 %45, i32* %14
  br label %341

; <label>:46:                                     ; preds = %15
  %47 = load i32*, i32** %8, align 8
  %48 = load i32*, i32** %7, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, -895609098301241058
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -895609098301241058
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
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
  %70 = select i1 %68, i32 70248767, i32 1083538564
  store i32 %70, i32* %14
  br label %341

; <label>:71:                                     ; preds = %15
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -704007324, i32 -202118397
  store i32 %73, i32* %14
  br label %341

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 9749491
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 9749491
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2055583595, i32 -1615089067
  store i32 %101, i32* %14
  br label %341

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %9, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 %105, -1319236413
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1319236413
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1469842108, i32 -1615089067
  store i32 %119, i32* %14
  br label %341

; <label>:120:                                    ; preds = %15
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 639614827, i32 2007848495
  store i32 %122, i32* %14
  br label %341

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = add i32 %124, 1340790195
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1340790195
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -682680712, i32 -1098678110
  store i32 %138, i32* %14
  br label %341

; <label>:139:                                    ; preds = %15
  %140 = load i32*, i32** %7, align 8
  %141 = load i32*, i32** %8, align 8
  %142 = load i32*, i32** %8, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %140, i32* %141, i32* %142)
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = sub i32 %143, 1242482796
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1242482796
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2027787419, i32 -1098678110
  store i32 %169, i32* %14
  br label %341

; <label>:170:                                    ; preds = %15
  store i32 -202118397, i32* %14
  br label %341

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* @x.11
  %173 = load i32, i32* @y.12
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -311241486, i32 -1159642984
  store i32 %197, i32* %14
  br label %341

; <label>:198:                                    ; preds = %15
  %199 = load i64, i64* %9, align 8
  %200 = sub i64 0, -1
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %199, -1
  store i64 %201, i64* %9, align 8
  %203 = load i32*, i32** %7, align 8
  %204 = load i32*, i32** %8, align 8
  %205 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %203, i32* %204)
  store i32* %205, i32** %11, align 8
  %206 = load i32*, i32** %11, align 8
  %207 = load i32*, i32** %8, align 8
  %208 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %206, i32* %207, i64 %208)
  %209 = load i32*, i32** %11, align 8
  store i32* %209, i32** %8, align 8
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -379231802, i32 -1159642984
  store i32 %223, i32* %14
  br label %341

; <label>:224:                                    ; preds = %15
  store i32 -498452047, i32* %14
  br label %341

; <label>:225:                                    ; preds = %15
  ret void

; <label>:226:                                    ; preds = %15
  %227 = load i32*, i32** %8, align 8
  %228 = load i32*, i32** %7, align 8
  %229 = ptrtoint i32* %227 to i64
  %230 = ptrtoint i32* %228 to i64
  %231 = shl i64 %229, %230
  %232 = shl i64 %229, %230
  %233 = add i64 %229, 6976504633284542222
  %234 = sub i64 %233, %230
  %235 = sub i64 %234, 6976504633284542222
  %236 = sub i64 %229, %230
  %237 = mul i64 %235, %230
  %238 = shl i64 %229, %230
  %239 = sub i64 0, %229
  %240 = add i64 0, %239
  %241 = sub i64 0, %229
  %242 = add i64 %240, 2199276264374606295
  %243 = add i64 %242, %230
  %244 = sub i64 %243, 2199276264374606295
  %245 = add i64 %240, %230
  %246 = sub i64 %229, 3509608668683974625
  %247 = sub i64 %246, %230
  %248 = add i64 %247, 3509608668683974625
  %249 = sub i64 %229, %230
  %250 = mul i64 %248, %230
  %251 = sub i64 0, 3386170063292940918
  %252 = sub i64 %251, %229
  %253 = add i64 %252, 3386170063292940918
  %254 = sub i64 0, %229
  %255 = sub i64 0, %253
  %256 = sub i64 0, %230
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, %230
  %260 = shl i64 %229, %230
  %261 = add i64 %229, -3731896591522991754
  %262 = sub i64 %261, %230
  %263 = sub i64 %262, -3731896591522991754
  %264 = sub i64 %229, %230
  %265 = shl i64 %263, 4
  %266 = sdiv exact i64 %263, 4
  %267 = icmp sgt i64 %266, 16
  store i32 1176150330, i32* %14
  br label %341

; <label>:268:                                    ; preds = %15
  %269 = load i64, i64* %9, align 8
  %270 = icmp eq i64 %269, 0
  store i32 -2055583595, i32* %14
  br label %341

; <label>:271:                                    ; preds = %15
  %272 = load i32*, i32** %7, align 8
  %273 = load i32*, i32** %8, align 8
  %274 = load i32*, i32** %8, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %272, i32* %273, i32* %274)
  store i32 -682680712, i32* %14
  br label %341

; <label>:275:                                    ; preds = %15
  %276 = load i64, i64* %9, align 8
  %277 = add i64 0, 3596221087360566402
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, 3596221087360566402
  %280 = sub i64 0, %276
  %281 = sub i64 0, %279
  %282 = sub i64 0, -1
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, -1
  %286 = sub i64 0, 3661851694039252000
  %287 = sub i64 %286, %276
  %288 = add i64 %287, 3661851694039252000
  %289 = sub i64 0, %276
  %290 = add i64 %288, -1543633654528987743
  %291 = add i64 %290, -1
  %292 = sub i64 %291, -1543633654528987743
  %293 = add i64 %288, -1
  %294 = sub i64 0, 3933652705756396010
  %295 = sub i64 %294, %276
  %296 = add i64 %295, 3933652705756396010
  %297 = sub i64 0, %276
  %298 = sub i64 0, %296
  %299 = sub i64 0, -1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, -1
  %303 = shl i64 %276, -1
  %304 = shl i64 %276, -1
  %305 = sub i64 0, %276
  %306 = add i64 0, %305
  %307 = sub i64 0, %276
  %308 = sub i64 %306, 1649031120135448686
  %309 = add i64 %308, -1
  %310 = add i64 %309, 1649031120135448686
  %311 = add i64 %306, -1
  %312 = sub i64 0, %276
  %313 = add i64 0, %312
  %314 = sub i64 0, %276
  %315 = sub i64 0, %313
  %316 = sub i64 0, -1
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, -1
  %320 = shl i64 %276, -1
  %321 = add i64 0, -3227665653677069806
  %322 = sub i64 %321, %276
  %323 = sub i64 %322, -3227665653677069806
  %324 = sub i64 0, %276
  %325 = sub i64 %323, 7302731003524223794
  %326 = add i64 %325, -1
  %327 = add i64 %326, 7302731003524223794
  %328 = add i64 %323, -1
  %329 = shl i64 %276, -1
  %330 = sub i64 %276, 2467292057583417157
  %331 = add i64 %330, -1
  %332 = add i64 %331, 2467292057583417157
  %333 = add nsw i64 %276, -1
  store i64 %332, i64* %9, align 8
  %334 = load i32*, i32** %7, align 8
  %335 = load i32*, i32** %8, align 8
  %336 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %334, i32* %335)
  store i32* %336, i32** %11, align 8
  %337 = load i32*, i32** %11, align 8
  %338 = load i32*, i32** %8, align 8
  %339 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %337, i32* %338, i64 %339)
  %340 = load i32*, i32** %11, align 8
  store i32* %340, i32** %8, align 8
  store i32 -311241486, i32* %14
  br label %341

; <label>:341:                                    ; preds = %275, %271, %268, %226, %224, %198, %171, %170, %139, %123, %120, %102, %74, %71, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -1953915086
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1953915086
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -394501812, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -394501812, label %19
    i32 -1799820697, label %27
    i32 -1289462708, label %64
    i32 -1194353180, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1799820697, i32 -1194353180
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, -2763903202264620461
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -2763903202264620461
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = add i32 %37, 1092232363
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1092232363
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1289462708, i32 -1194353180
  store i32 %63, i32* %15
  br label %95

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = add i64 63, -5066551628034133963
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -5066551628034133963
  %75 = sub i64 63, %71
  %76 = mul i64 %74, %71
  %77 = shl i64 63, %71
  %78 = sub i64 0, %71
  %79 = add i64 63, %78
  %80 = sub i64 63, %71
  %81 = mul i64 %79, %71
  %82 = add i64 0, 2645962708971641018
  %83 = sub i64 %82, 63
  %84 = sub i64 %83, 2645962708971641018
  %85 = sub i64 0, 63
  %86 = sub i64 0, %84
  %87 = sub i64 0, %71
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, %71
  %91 = sub i64 63, -8283715443111737646
  %92 = sub i64 %91, %71
  %93 = add i64 %92, -8283715443111737646
  %94 = sub i64 63, %71
  store i32 -1799820697, i32* %15
  br label %95

; <label>:95:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = sub i32 %8, 1980389884
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1980389884
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1637079551, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %235
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1637079551, label %22
    i32 2092473166, label %42
    i32 -1366487763, label %88
    i32 -425005009, label %91
    i32 -557705116, label %102
    i32 455750743, label %107
    i32 404008726, label %135
    i32 -542125280, label %150
    i32 -1432409570, label %151
    i32 1344804928, label %234
  ]

; <label>:21:                                     ; preds = %19
  br label %235

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
  %41 = select i1 %39, i32 2092473166, i32 -1432409570
  store i32 %41, i32* %18
  br label %235

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 4
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -1366487763, i32 -1432409570
  store i32 %87, i32* %18
  br label %235

; <label>:88:                                     ; preds = %19
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -425005009, i32 -557705116
  store i32 %90, i32* %18
  br label %235

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %93, i32* %96)
  %97 = load volatile i32**, i32*** %5
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 16
  %100 = load volatile i32**, i32*** %4
  %101 = load i32*, i32** %100, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %99, i32* %101)
  store i32 455750743, i32* %18
  br label %235

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32**, i32*** %5
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %4
  %106 = load i32*, i32** %105, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %104, i32* %106)
  store i32 455750743, i32* %18
  br label %235

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = add i32 %108, 1045926920
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1045926920
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
  %134 = select i1 %132, i32 404008726, i32 1344804928
  store i32 %134, i32* %18
  br label %235

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* @x.15
  %137 = load i32, i32* @y.16
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
  %149 = select i1 %147, i32 -542125280, i32 1344804928
  store i32 %149, i32* %18
  br label %235

; <label>:150:                                    ; preds = %19
  ret void

; <label>:151:                                    ; preds = %19
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  %158 = load i32*, i32** %154, align 8
  %159 = load i32*, i32** %153, align 8
  %160 = ptrtoint i32* %158 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = shl i64 %160, %161
  %163 = sub i64 %160, 2382055413128044361
  %164 = sub i64 %163, %161
  %165 = add i64 %164, 2382055413128044361
  %166 = sub i64 %160, %161
  %167 = mul i64 %165, %161
  %168 = sub i64 0, 8507653588767265747
  %169 = sub i64 %168, %160
  %170 = add i64 %169, 8507653588767265747
  %171 = sub i64 0, %160
  %172 = sub i64 0, %170
  %173 = sub i64 0, %161
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, %161
  %177 = sub i64 0, %161
  %178 = add i64 %160, %177
  %179 = sub i64 %160, %161
  %180 = mul i64 %178, %161
  %181 = add i64 0, 1024420404530601355
  %182 = sub i64 %181, %160
  %183 = sub i64 %182, 1024420404530601355
  %184 = sub i64 0, %160
  %185 = add i64 %183, -3622149235613206643
  %186 = add i64 %185, %161
  %187 = sub i64 %186, -3622149235613206643
  %188 = add i64 %183, %161
  %189 = sub i64 0, %160
  %190 = add i64 0, %189
  %191 = sub i64 0, %160
  %192 = sub i64 %190, -6140628869523267574
  %193 = add i64 %192, %161
  %194 = add i64 %193, -6140628869523267574
  %195 = add i64 %190, %161
  %196 = sub i64 0, %160
  %197 = add i64 0, %196
  %198 = sub i64 0, %160
  %199 = sub i64 0, %161
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %161
  %202 = add i64 %160, 1854970165712875781
  %203 = sub i64 %202, %161
  %204 = sub i64 %203, 1854970165712875781
  %205 = sub i64 %160, %161
  %206 = shl i64 %204, 4
  %207 = sub i64 0, 4
  %208 = add i64 %204, %207
  %209 = sub i64 %204, 4
  %210 = mul i64 %208, 4
  %211 = sub i64 0, %204
  %212 = add i64 0, %211
  %213 = sub i64 0, %204
  %214 = sub i64 %212, 7714534035812131185
  %215 = add i64 %214, 4
  %216 = add i64 %215, 7714534035812131185
  %217 = add i64 %212, 4
  %218 = shl i64 %204, 4
  %219 = sub i64 0, %204
  %220 = add i64 0, %219
  %221 = sub i64 0, %204
  %222 = sub i64 0, %220
  %223 = sub i64 0, 4
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 4
  %227 = add i64 %204, -4350842245786183020
  %228 = sub i64 %227, 4
  %229 = sub i64 %228, -4350842245786183020
  %230 = sub i64 %204, 4
  %231 = mul i64 %229, 4
  %232 = sdiv exact i64 %204, 4
  %233 = icmp sgt i64 %232, 16
  store i32 2092473166, i32* %18
  br label %235

; <label>:234:                                    ; preds = %19
  store i32 404008726, i32* %18
  br label %235

; <label>:235:                                    ; preds = %234, %151, %135, %107, %102, %91, %88, %42, %22, %21
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
  %14 = add i64 %12, -998403432359895196
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -998403432359895196
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
  store i32 -751646389, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %199
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -751646389, label %18
    i32 -332497949, label %23
    i32 -44216765, label %28
    i32 -908853776, label %43
    i32 -2043702838, label %73
    i32 1819929462, label %74
    i32 -363105767, label %102
    i32 225554036, label %130
    i32 -1010123972, label %131
    i32 -1307009795, label %159
    i32 -640244514, label %189
    i32 -915273396, label %190
    i32 -1423784015, label %191
    i32 1448967921, label %195
    i32 -1424564751, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %199

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -332497949, i32 -915273396
  store i32 %22, i32* %14
  br label %199

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -44216765, i32 1819929462
  store i32 %27, i32* %14
  br label %199

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
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
  %42 = select i1 %40, i32 -908853776, i32 -1423784015
  store i32 %42, i32* %14
  br label %199

; <label>:43:                                     ; preds = %15
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %44, i32* %45, i32* %46)
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -2043702838, i32 -1423784015
  store i32 %72, i32* %14
  br label %199

; <label>:73:                                     ; preds = %15
  store i32 1819929462, i32* %14
  br label %199

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x.21
  %76 = load i32, i32* @y.22
  %77 = sub i32 %75, 443414838
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 443414838
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -363105767, i32 1448967921
  store i32 %101, i32* %14
  br label %199

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @x.21
  %104 = load i32, i32* @y.22
  %105 = sub i32 %103, 199036281
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 199036281
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 225554036, i32 1448967921
  store i32 %129, i32* %14
  br label %199

; <label>:130:                                    ; preds = %15
  store i32 -1010123972, i32* %14
  br label %199

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* @x.21
  %133 = load i32, i32* @y.22
  %134 = sub i32 %132, 604928816
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 604928816
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
  %158 = select i1 %156, i32 -1307009795, i32 -1424564751
  store i32 %158, i32* %14
  br label %199

; <label>:159:                                    ; preds = %15
  %160 = load i32*, i32** %9, align 8
  %161 = getelementptr inbounds i32, i32* %160, i32 1
  store i32* %161, i32** %9, align 8
  %162 = load i32, i32* @x.21
  %163 = load i32, i32* @y.22
  %164 = sub i32 %162, -1362302720
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1362302720
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -640244514, i32 -1424564751
  store i32 %188, i32* %14
  br label %199

; <label>:189:                                    ; preds = %15
  store i32 -751646389, i32* %14
  br label %199

; <label>:190:                                    ; preds = %15
  ret void

; <label>:191:                                    ; preds = %15
  %192 = load i32*, i32** %5, align 8
  %193 = load i32*, i32** %6, align 8
  %194 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %192, i32* %193, i32* %194)
  store i32 -908853776, i32* %14
  br label %199

; <label>:195:                                    ; preds = %15
  store i32 -363105767, i32* %14
  br label %199

; <label>:196:                                    ; preds = %15
  %197 = load i32*, i32** %9, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 1
  store i32* %198, i32** %9, align 8
  store i32 -1307009795, i32* %14
  br label %199

; <label>:199:                                    ; preds = %196, %195, %191, %189, %159, %131, %130, %102, %74, %73, %43, %28, %23, %18, %17
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
  store i32 -909533627, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -909533627, label %11
    i32 -2133879959, label %23
    i32 771122855, label %29
    i32 1686449549, label %56
    i32 1204392298, label %83
    i32 -738767962, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 1091042293533737636
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 1091042293533737636
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -2133879959, i32 771122855
  store i32 %22, i32* %7
  br label %85

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -909533627, i32* %7
  br label %85

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
  %55 = select i1 %53, i32 1686449549, i32 -738767962
  store i32 %55, i32* %7
  br label %85

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1204392298, i32 -738767962
  store i32 %82, i32* %7
  br label %85

; <label>:83:                                     ; preds = %8
  ret void

; <label>:84:                                     ; preds = %8
  store i32 1686449549, i32* %7
  br label %85

; <label>:85:                                     ; preds = %84, %56, %29, %23, %11, %10
  br label %8
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1492510641, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1492510641, label %23
    i32 231759526, label %27
    i32 1632399623, label %28
    i32 -1645659698, label %44
    i32 -1065439287, label %58
    i32 -1635880295, label %59
    i32 2140186178, label %74
    i32 -732872711, label %106
    i32 1090440097, label %107
    i32 -1209935916, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 231759526, i32 1632399623
  store i32 %26, i32* %19
  br label %141

; <label>:27:                                     ; preds = %20
  store i32 1090440097, i32* %19
  br label %141

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = add i64 %31, 5401472835637489552
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 5401472835637489552
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, -3828938294883481593
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, -3828938294883481593
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -1645659698, i32* %19
  br label %141

; <label>:44:                                     ; preds = %20
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
  %57 = select i1 %56, i32 -1065439287, i32 -1635880295
  store i32 %57, i32* %19
  br label %141

; <label>:58:                                     ; preds = %20
  store i32 1090440097, i32* %19
  br label %141

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
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
  %73 = select i1 %71, i32 2140186178, i32 -1209935916
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load i64, i64* %8, align 8
  %76 = sub i64 %75, -3521488051149916475
  %77 = add i64 %76, -1
  %78 = add i64 %77, -3521488051149916475
  %79 = add nsw i64 %75, -1
  store i64 %78, i64* %8, align 8
  %80 = load i32, i32* @x.25
  %81 = load i32, i32* @y.26
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -732872711, i32 -1209935916
  store i32 %105, i32* %19
  br label %141

; <label>:106:                                    ; preds = %20
  store i32 -1645659698, i32* %19
  br label %141

; <label>:107:                                    ; preds = %20
  ret void

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %8, align 8
  %110 = add i64 %109, -1864827545549343521
  %111 = sub i64 %110, -1
  %112 = sub i64 %111, -1864827545549343521
  %113 = sub i64 %109, -1
  %114 = mul i64 %112, -1
  %115 = shl i64 %109, -1
  %116 = sub i64 0, 5919465756656115927
  %117 = sub i64 %116, %109
  %118 = add i64 %117, 5919465756656115927
  %119 = sub i64 0, %109
  %120 = add i64 %118, -2238913597450593951
  %121 = add i64 %120, -1
  %122 = sub i64 %121, -2238913597450593951
  %123 = add i64 %118, -1
  %124 = shl i64 %109, -1
  %125 = shl i64 %109, -1
  %126 = sub i64 0, -1642562081259894434
  %127 = sub i64 %126, %109
  %128 = add i64 %127, -1642562081259894434
  %129 = sub i64 0, %109
  %130 = sub i64 0, -1
  %131 = sub i64 %128, %130
  %132 = add i64 %128, -1
  %133 = add i64 %109, -6722713494744298537
  %134 = sub i64 %133, -1
  %135 = sub i64 %134, -6722713494744298537
  %136 = sub i64 %109, -1
  %137 = mul i64 %135, -1
  %138 = sub i64 0, -1
  %139 = sub i64 %109, %138
  %140 = add nsw i64 %109, -1
  store i64 %139, i64* %8, align 8
  store i32 2140186178, i32* %19
  br label %141

; <label>:141:                                    ; preds = %108, %106, %74, %59, %58, %44, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = add i32 %7, 1245720722
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1245720722
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1250240926, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1250240926, label %21
    i32 673270268, label %29
    i32 1749134972, label %66
    i32 132310857, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 673270268, i32 132310857
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = add i32 %39, -1530841852
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1530841852
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 1749134972, i32 132310857
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 673270268, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
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
  store i32 -1651568007, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1651568007, label %19
    i32 -1177061009, label %39
    i32 789669092, label %80
    i32 -377879571, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %156

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
  %38 = select i1 %36, i32 -1177061009, i32 -377879571
  store i32 %38, i32* %15
  br label %156

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32, align 4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %44, align 4
  %49 = load i32*, i32** %41, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %43, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %41, align 8
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %41, align 8
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = add i64 %56, -7373744283674230156
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -7373744283674230156
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 4
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #3
  %64 = load i32, i32* %63, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %53, i64 0, i64 %62, i32 %64)
  %65 = load i32, i32* @x.29
  %66 = load i32, i32* @y.30
  %67 = sub i32 %65, -703149390
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -703149390
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 789669092, i32 -377879571
  store i32 %79, i32* %15
  br label %156

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %83, align 8
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %85, align 8
  %88 = load i32*, i32** %85, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %86, align 4
  %91 = load i32*, i32** %83, align 8
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %85, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32*, i32** %83, align 8
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %83, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = shl i64 %98, %99
  %101 = shl i64 %98, %99
  %102 = sub i64 %98, -7742344861695678364
  %103 = sub i64 %102, %99
  %104 = add i64 %103, -7742344861695678364
  %105 = sub i64 %98, %99
  %106 = mul i64 %104, %99
  %107 = sub i64 0, %98
  %108 = add i64 0, %107
  %109 = sub i64 0, %98
  %110 = add i64 %108, -2463753024193958461
  %111 = add i64 %110, %99
  %112 = sub i64 %111, -2463753024193958461
  %113 = add i64 %108, %99
  %114 = sub i64 %98, -5308707292413130154
  %115 = sub i64 %114, %99
  %116 = add i64 %115, -5308707292413130154
  %117 = sub i64 %98, %99
  %118 = sub i64 0, 2625919345322212974
  %119 = sub i64 %118, %116
  %120 = add i64 %119, 2625919345322212974
  %121 = sub i64 0, %116
  %122 = add i64 %120, 3957629374341784306
  %123 = add i64 %122, 4
  %124 = sub i64 %123, 3957629374341784306
  %125 = add i64 %120, 4
  %126 = sub i64 0, 4
  %127 = add i64 %116, %126
  %128 = sub i64 %116, 4
  %129 = mul i64 %127, 4
  %130 = sub i64 0, %116
  %131 = add i64 0, %130
  %132 = sub i64 0, %116
  %133 = sub i64 %131, 8901699461063312601
  %134 = add i64 %133, 4
  %135 = add i64 %134, 8901699461063312601
  %136 = add i64 %131, 4
  %137 = add i64 0, -5220854939224628622
  %138 = sub i64 %137, %116
  %139 = sub i64 %138, -5220854939224628622
  %140 = sub i64 0, %116
  %141 = add i64 %139, 3058314811126299886
  %142 = add i64 %141, 4
  %143 = sub i64 %142, 3058314811126299886
  %144 = add i64 %139, 4
  %145 = shl i64 %116, 4
  %146 = add i64 0, 7462836170375484061
  %147 = sub i64 %146, %116
  %148 = sub i64 %147, 7462836170375484061
  %149 = sub i64 0, %116
  %150 = sub i64 0, 4
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 4
  %153 = sdiv exact i64 %116, 4
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %155 = load i32, i32* %154, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %95, i64 0, i64 %153, i32 %155)
  store i32 -1177061009, i32* %15
  br label %156

; <label>:156:                                    ; preds = %81, %39, %19, %18
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
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = sub i32 %14, -1980705321
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1980705321
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1415136590, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %365
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1415136590, label %28
    i32 1256907549, label %48
    i32 1368571090, label %84
    i32 -205109285, label %85
    i32 -471117526, label %97
    i32 -323117350, label %123
    i32 -1041960023, label %131
    i32 817157216, label %147
    i32 -1308094440, label %160
    i32 -1054709544, label %172
    i32 338391838, label %188
    i32 1578315256, label %248
    i32 1523168475, label %249
    i32 -106561047, label %259
    i32 1097138168, label %272
  ]

; <label>:27:                                     ; preds = %25
  br label %365

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 1256907549, i32 -106561047
  store i32 %47, i32* %24
  br label %365

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i32**, i32*** %10
  store i32* %0, i32** %59, align 8
  %60 = load volatile i64*, i64** %9
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %8
  store i64 %2, i64* %61, align 8
  %62 = load volatile i32*, i32** %7
  store i32 %3, i32* %62, align 4
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %6
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %9
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %5
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = add i32 %69, 364000023
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 364000023
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1368571090, i32 -106561047
  store i32 %83, i32* %24
  br label %365

; <label>:84:                                     ; preds = %25
  store i32 -205109285, i32* %24
  br label %365

; <label>:85:                                     ; preds = %25
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %8
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %89, 8248429660011937322
  %91 = sub i64 %90, 1
  %92 = add i64 %91, 8248429660011937322
  %93 = sub nsw i64 %89, 1
  %94 = sdiv i64 %92, 2
  %95 = icmp slt i64 %87, %94
  %96 = select i1 %95, i32 -471117526, i32 817157216
  store i32 %96, i32* %24
  br label %365

; <label>:97:                                     ; preds = %25
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, -6742755917798696415
  %101 = add i64 %100, 1
  %102 = add i64 %101, -6742755917798696415
  %103 = add nsw i64 %99, 1
  %104 = mul nsw i64 2, %102
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  %106 = load volatile i32**, i32*** %10
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load volatile i32**, i32*** %10
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, 3582936803544874158
  %116 = sub i64 %115, 1
  %117 = add i64 %116, 3582936803544874158
  %118 = sub nsw i64 %114, 1
  %119 = getelementptr inbounds i32, i32* %112, i64 %117
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %120, i32* %110, i32* %119)
  %122 = select i1 %121, i32 -323117350, i32 -1041960023
  store i32 %122, i32* %24
  br label %365

; <label>:123:                                    ; preds = %25
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %125, 3454600751392960994
  %127 = add i64 %126, -1
  %128 = add i64 %127, 3454600751392960994
  %129 = add nsw i64 %125, -1
  %130 = load volatile i64*, i64** %5
  store i64 %128, i64* %130, align 8
  store i32 -1041960023, i32* %24
  br label %365

; <label>:131:                                    ; preds = %25
  %132 = load volatile i32**, i32*** %10
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %136) #3
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32**, i32*** %10
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i64*, i64** %9
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %138, i32* %143, align 4
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %9
  store i64 %145, i64* %146, align 8
  store i32 -205109285, i32* %24
  br label %365

; <label>:147:                                    ; preds = %25
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = xor i64 %149, -1
  %151 = xor i64 1, -1
  %152 = xor i64 -1512002672750530771, -1
  %153 = or i64 %150, %151
  %154 = or i64 -1512002672750530771, %152
  %155 = xor i64 %153, -1
  %156 = and i64 %155, %154
  %157 = and i64 %149, 1
  %158 = icmp eq i64 %156, 0
  %159 = select i1 %158, i32 -1308094440, i32 1523168475
  store i32 %159, i32* %24
  br label %365

; <label>:160:                                    ; preds = %25
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, -1853988718262926049
  %166 = sub i64 %165, 2
  %167 = sub i64 %166, -1853988718262926049
  %168 = sub nsw i64 %164, 2
  %169 = sdiv i64 %167, 2
  %170 = icmp eq i64 %162, %169
  %171 = select i1 %170, i32 -1054709544, i32 1523168475
  store i32 %171, i32* %24
  br label %365

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* @x.33
  %174 = load i32, i32* @y.34
  %175 = sub i32 %173, 1004582852
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1004582852
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 338391838, i32 1097138168
  store i32 %187, i32* %24
  br label %365

; <label>:188:                                    ; preds = %25
  %189 = load volatile i64*, i64** %5
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  %196 = mul nsw i64 2, %194
  %197 = load volatile i64*, i64** %5
  store i64 %196, i64* %197, align 8
  %198 = load volatile i32**, i32*** %10
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, 1590369081246370323
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, 1590369081246370323
  %205 = sub nsw i64 %201, 1
  %206 = getelementptr inbounds i32, i32* %199, i64 %204
  %207 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %206) #3
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32**, i32*** %10
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i64*, i64** %9
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  store i32 %208, i32* %213, align 4
  %214 = load volatile i64*, i64** %5
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %215, -3276424397832149585
  %217 = sub i64 %216, 1
  %218 = add i64 %217, -3276424397832149585
  %219 = sub nsw i64 %215, 1
  %220 = load volatile i64*, i64** %9
  store i64 %218, i64* %220, align 8
  %221 = load i32, i32* @x.33
  %222 = load i32, i32* @y.34
  %223 = sub i32 %221, 1502293729
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1502293729
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1578315256, i32 1097138168
  store i32 %247, i32* %24
  br label %365

; <label>:248:                                    ; preds = %25
  store i32 1523168475, i32* %24
  br label %365

; <label>:249:                                    ; preds = %25
  %250 = load volatile i32**, i32*** %10
  %251 = load i32*, i32** %250, align 8
  %252 = load volatile i64*, i64** %9
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %6
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i32*, i32** %7
  %257 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %256) #3
  %258 = load i32, i32* %257, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %251, i64 %253, i64 %255, i32 %258)
  ret void

; <label>:259:                                    ; preds = %25
  %260 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %261 = alloca i32*, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i32, align 4
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %268 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %269 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %261, align 8
  store i64 %1, i64* %262, align 8
  store i64 %2, i64* %263, align 8
  store i32 %3, i32* %264, align 4
  %270 = load i64, i64* %262, align 8
  store i64 %270, i64* %265, align 8
  %271 = load i64, i64* %262, align 8
  store i64 %271, i64* %266, align 8
  store i32 1256907549, i32* %24
  br label %365

; <label>:272:                                    ; preds = %25
  %273 = load volatile i64*, i64** %5
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, 3373764132914678301
  %276 = sub i64 %275, %274
  %277 = add i64 %276, 3373764132914678301
  %278 = sub i64 0, %274
  %279 = sub i64 0, 1
  %280 = sub i64 %277, %279
  %281 = add i64 %277, 1
  %282 = sub i64 0, %274
  %283 = add i64 0, %282
  %284 = sub i64 0, %274
  %285 = sub i64 0, 1
  %286 = sub i64 %283, %285
  %287 = add i64 %283, 1
  %288 = shl i64 %274, 1
  %289 = add i64 0, -2762663275327608093
  %290 = sub i64 %289, %274
  %291 = sub i64 %290, -2762663275327608093
  %292 = sub i64 0, %274
  %293 = add i64 %291, -1419909772746240465
  %294 = add i64 %293, 1
  %295 = sub i64 %294, -1419909772746240465
  %296 = add i64 %291, 1
  %297 = shl i64 %274, 1
  %298 = sub i64 0, 1
  %299 = add i64 %274, %298
  %300 = sub i64 %274, 1
  %301 = mul i64 %299, 1
  %302 = sub i64 0, 1
  %303 = add i64 %274, %302
  %304 = sub i64 %274, 1
  %305 = mul i64 %303, 1
  %306 = shl i64 %274, 1
  %307 = shl i64 %274, 1
  %308 = sub i64 0, 1
  %309 = sub i64 %274, %308
  %310 = add nsw i64 %274, 1
  %311 = mul nsw i64 2, %309
  %312 = load volatile i64*, i64** %5
  store i64 %311, i64* %312, align 8
  %313 = load volatile i32**, i32*** %10
  %314 = load i32*, i32** %313, align 8
  %315 = load volatile i64*, i64** %5
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %316, -1899984869309668591
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, -1899984869309668591
  %320 = sub i64 %316, 1
  %321 = mul i64 %319, 1
  %322 = shl i64 %316, 1
  %323 = sub i64 0, %316
  %324 = add i64 0, %323
  %325 = sub i64 0, %316
  %326 = sub i64 0, 1
  %327 = sub i64 %324, %326
  %328 = add i64 %324, 1
  %329 = sub i64 0, %316
  %330 = add i64 0, %329
  %331 = sub i64 0, %316
  %332 = sub i64 %330, -6706779542554084309
  %333 = add i64 %332, 1
  %334 = add i64 %333, -6706779542554084309
  %335 = add i64 %330, 1
  %336 = sub i64 %316, -665659580165208276
  %337 = sub i64 %336, 1
  %338 = add i64 %337, -665659580165208276
  %339 = sub i64 %316, 1
  %340 = mul i64 %338, 1
  %341 = sub i64 0, 1
  %342 = add i64 %316, %341
  %343 = sub nsw i64 %316, 1
  %344 = getelementptr inbounds i32, i32* %314, i64 %342
  %345 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %344) #3
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32**, i32*** %10
  %348 = load i32*, i32** %347, align 8
  %349 = load volatile i64*, i64** %9
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  store i32 %346, i32* %351, align 4
  %352 = load volatile i64*, i64** %5
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 %353, 8705200128729105629
  %355 = sub i64 %354, 1
  %356 = add i64 %355, 8705200128729105629
  %357 = sub i64 %353, 1
  %358 = mul i64 %356, 1
  %359 = shl i64 %353, 1
  %360 = add i64 %353, -204210404977744285
  %361 = sub i64 %360, 1
  %362 = sub i64 %361, -204210404977744285
  %363 = sub nsw i64 %353, 1
  %364 = load volatile i64*, i64** %9
  store i64 %362, i64* %364, align 8
  store i32 338391838, i32* %24
  br label %365

; <label>:365:                                    ; preds = %272, %259, %248, %188, %172, %160, %147, %131, %123, %97, %85, %84, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
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
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 -2131735628, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %94
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -2131735628, label %21
    i32 -64213064, label %26
    i32 1710159233, label %31
    i32 -949797903, label %34
    i32 -1941656390, label %50
    i32 2019914795, label %66
    i32 1225953280, label %87
    i32 -1271681368, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -64213064, i32 1710159233
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %94

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %29, i32* dereferenceable(4) %9)
  store i32 1710159233, i32* %16
  store i1 %30, i1* %17
  br label %94

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -949797903, i32 -1941656390
  store i32 %33, i32* %16
  br label %94

; <label>:34:                                     ; preds = %18
  %35 = load i32*, i32** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 %44, -7698791578216154740
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -7698791578216154740
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 -2131735628, i32* %16
  br label %94

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = sub i32 %51, -634374858
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -634374858
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2019914795, i32 -1271681368
  store i32 %65, i32* %16
  br label %94

; <label>:66:                                     ; preds = %18
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @x.35
  %73 = load i32, i32* @y.36
  %74 = add i32 %72, -1638936657
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1638936657
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1225953280, i32 -1271681368
  store i32 %86, i32* %16
  br label %94

; <label>:87:                                     ; preds = %18
  ret void

; <label>:88:                                     ; preds = %18
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %6, align 8
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 2019914795, i32* %16
  br label %94

; <label>:94:                                     ; preds = %88, %66, %50, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
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
  store i32 1211710667, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1211710667, label %20
    i32 -1507895221, label %40
    i32 -1592077447, label %77
    i32 -1448523862, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1507895221, i32 -1448523862
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = add i32 %50, -41722944
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -41722944
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
  %76 = select i1 %74, i32 -1592077447, i32 -1448523862
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 -1507895221, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
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
  store i32 -749216424, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %389
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -749216424, label %20
    i32 1538350622, label %25
    i32 414196051, label %30
    i32 -716347114, label %57
    i32 943608123, label %74
    i32 1334406877, label %75
    i32 -344609638, label %103
    i32 -1781799518, label %122
    i32 435776757, label %125
    i32 -1232074047, label %128
    i32 -1583277692, label %143
    i32 1229726504, label %160
    i32 -571614308, label %161
    i32 -595030177, label %162
    i32 -1705221943, label %178
    i32 1147690921, label %205
    i32 1299501860, label %206
    i32 877456008, label %211
    i32 572369901, label %214
    i32 -20248250, label %242
    i32 1056277195, label %260
    i32 -187387348, label %263
    i32 -229603492, label %266
    i32 1841235731, label %269
    i32 -667097971, label %270
    i32 365240853, label %298
    i32 -1200796753, label %314
    i32 1920477839, label %315
    i32 1496792636, label %343
    i32 1945473923, label %371
    i32 1419454523, label %372
    i32 776717392, label %375
    i32 -571640485, label %379
    i32 1636044565, label %382
    i32 1376715588, label %383
    i32 -1233315115, label %387
    i32 1571128155, label %388
  ]

; <label>:19:                                     ; preds = %17
  br label %389

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 1538350622, i32 1299501860
  store i32 %24, i32* %16
  br label %389

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 414196051, i32 1334406877
  store i32 %29, i32* %16
  br label %389

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
  %56 = select i1 %54, i32 -716347114, i32 1419454523
  store i32 %56, i32* %16
  br label %389

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
  %73 = select i1 %71, i32 943608123, i32 1419454523
  store i32 %73, i32* %16
  br label %389

; <label>:74:                                     ; preds = %17
  store i32 -595030177, i32* %16
  br label %389

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.41
  %77 = load i32, i32* @y.42
  %78 = sub i32 %76, -466922109
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -466922109
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -344609638, i32 776717392
  store i32 %102, i32* %16
  br label %389

; <label>:103:                                    ; preds = %17
  %104 = load i32*, i32** %11, align 8
  %105 = load i32*, i32** %13, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %104, i32* %105)
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.41
  %108 = load i32, i32* @y.42
  %109 = add i32 %107, -858936180
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -858936180
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1781799518, i32 776717392
  store i32 %121, i32* %16
  br label %389

; <label>:122:                                    ; preds = %17
  %123 = load volatile i1, i1* %6
  %124 = select i1 %123, i32 435776757, i32 -1232074047
  store i32 %124, i32* %16
  br label %389

; <label>:125:                                    ; preds = %17
  %126 = load i32*, i32** %10, align 8
  %127 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %126, i32* %127)
  store i32 -571614308, i32* %16
  br label %389

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* @x.41
  %130 = load i32, i32* @y.42
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1583277692, i32 -571640485
  store i32 %142, i32* %16
  br label %389

; <label>:143:                                    ; preds = %17
  %144 = load i32*, i32** %10, align 8
  %145 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %144, i32* %145)
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
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
  %159 = select i1 %157, i32 1229726504, i32 -571640485
  store i32 %159, i32* %16
  br label %389

; <label>:160:                                    ; preds = %17
  store i32 -571614308, i32* %16
  br label %389

; <label>:161:                                    ; preds = %17
  store i32 -595030177, i32* %16
  br label %389

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.41
  %164 = load i32, i32* @y.42
  %165 = sub i32 %163, -416938531
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -416938531
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1705221943, i32 1636044565
  store i32 %177, i32* %16
  br label %389

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* @x.41
  %180 = load i32, i32* @y.42
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1147690921, i32 1636044565
  store i32 %204, i32* %16
  br label %389

; <label>:205:                                    ; preds = %17
  store i32 1920477839, i32* %16
  br label %389

; <label>:206:                                    ; preds = %17
  %207 = load i32*, i32** %11, align 8
  %208 = load i32*, i32** %13, align 8
  %209 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %207, i32* %208)
  %210 = select i1 %209, i32 877456008, i32 572369901
  store i32 %210, i32* %16
  br label %389

; <label>:211:                                    ; preds = %17
  %212 = load i32*, i32** %10, align 8
  %213 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %212, i32* %213)
  store i32 -667097971, i32* %16
  br label %389

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* @x.41
  %216 = load i32, i32* @y.42
  %217 = add i32 %215, -458756147
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -458756147
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -20248250, i32 1376715588
  store i32 %241, i32* %16
  br label %389

; <label>:242:                                    ; preds = %17
  %243 = load i32*, i32** %12, align 8
  %244 = load i32*, i32** %13, align 8
  %245 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %243, i32* %244)
  store i1 %245, i1* %5
  %246 = load i32, i32* @x.41
  %247 = load i32, i32* @y.42
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
  %259 = select i1 %257, i32 1056277195, i32 1376715588
  store i32 %259, i32* %16
  br label %389

; <label>:260:                                    ; preds = %17
  %261 = load volatile i1, i1* %5
  %262 = select i1 %261, i32 -187387348, i32 -229603492
  store i32 %262, i32* %16
  br label %389

; <label>:263:                                    ; preds = %17
  %264 = load i32*, i32** %10, align 8
  %265 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %264, i32* %265)
  store i32 1841235731, i32* %16
  br label %389

; <label>:266:                                    ; preds = %17
  %267 = load i32*, i32** %10, align 8
  %268 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %267, i32* %268)
  store i32 1841235731, i32* %16
  br label %389

; <label>:269:                                    ; preds = %17
  store i32 -667097971, i32* %16
  br label %389

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* @x.41
  %272 = load i32, i32* @y.42
  %273 = sub i32 %271, 1899585261
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1899585261
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 365240853, i32 -1233315115
  store i32 %297, i32* %16
  br label %389

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* @x.41
  %300 = load i32, i32* @y.42
  %301 = add i32 %299, 1157296746
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1157296746
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1200796753, i32 -1233315115
  store i32 %313, i32* %16
  br label %389

; <label>:314:                                    ; preds = %17
  store i32 1920477839, i32* %16
  br label %389

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* @x.41
  %317 = load i32, i32* @y.42
  %318 = add i32 %316, -1391614741
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1391614741
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1496792636, i32 1571128155
  store i32 %342, i32* %16
  br label %389

; <label>:343:                                    ; preds = %17
  %344 = load i32, i32* @x.41
  %345 = load i32, i32* @y.42
  %346 = sub i32 %344, 1574318686
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1574318686
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1945473923, i32 1571128155
  store i32 %370, i32* %16
  br label %389

; <label>:371:                                    ; preds = %17
  ret void

; <label>:372:                                    ; preds = %17
  %373 = load i32*, i32** %10, align 8
  %374 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %373, i32* %374)
  store i32 -716347114, i32* %16
  br label %389

; <label>:375:                                    ; preds = %17
  %376 = load i32*, i32** %11, align 8
  %377 = load i32*, i32** %13, align 8
  %378 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %376, i32* %377)
  store i32 -344609638, i32* %16
  br label %389

; <label>:379:                                    ; preds = %17
  %380 = load i32*, i32** %10, align 8
  %381 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %380, i32* %381)
  store i32 -1583277692, i32* %16
  br label %389

; <label>:382:                                    ; preds = %17
  store i32 -1705221943, i32* %16
  br label %389

; <label>:383:                                    ; preds = %17
  %384 = load i32*, i32** %12, align 8
  %385 = load i32*, i32** %13, align 8
  %386 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %384, i32* %385)
  store i32 -20248250, i32* %16
  br label %389

; <label>:387:                                    ; preds = %17
  store i32 365240853, i32* %16
  br label %389

; <label>:388:                                    ; preds = %17
  store i32 1496792636, i32* %16
  br label %389

; <label>:389:                                    ; preds = %388, %387, %383, %382, %379, %375, %372, %343, %315, %314, %298, %270, %269, %266, %263, %260, %242, %214, %211, %206, %205, %178, %162, %161, %160, %143, %128, %125, %122, %103, %75, %74, %57, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 1112815362, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %232
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1112815362, label %13
    i32 -1461063319, label %41
    i32 -1778278530, label %57
    i32 372410296, label %58
    i32 -463232597, label %63
    i32 -2132274099, label %66
    i32 -1098123170, label %94
    i32 591948544, label %112
    i32 -1856042727, label %113
    i32 1275083878, label %118
    i32 -468200271, label %145
    i32 74229243, label %175
    i32 700424074, label %176
    i32 -750462145, label %192
    i32 -1095424099, label %211
    i32 1017929488, label %214
    i32 442815136, label %216
    i32 1667399498, label %221
    i32 -1039768746, label %222
    i32 610558960, label %225
    i32 -1396268711, label %228
  ]

; <label>:12:                                     ; preds = %10
  br label %232

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = add i32 %14, -2045240732
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2045240732
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1461063319, i32 1667399498
  store i32 %40, i32* %9
  br label %232

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = sub i32 %42, -1535699613
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1535699613
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1778278530, i32 1667399498
  store i32 %56, i32* %9
  br label %232

; <label>:57:                                     ; preds = %10
  store i32 372410296, i32* %9
  br label %232

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %6, align 8
  %60 = load i32*, i32** %8, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %59, i32* %60)
  %62 = select i1 %61, i32 -463232597, i32 -2132274099
  store i32 %62, i32* %9
  br label %232

; <label>:63:                                     ; preds = %10
  %64 = load i32*, i32** %6, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %6, align 8
  store i32 372410296, i32* %9
  br label %232

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = sub i32 %67, -1641820841
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1641820841
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1098123170, i32 -1039768746
  store i32 %93, i32* %9
  br label %232

; <label>:94:                                     ; preds = %10
  %95 = load i32*, i32** %7, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 -1
  store i32* %96, i32** %7, align 8
  %97 = load i32, i32* @x.43
  %98 = load i32, i32* @y.44
  %99 = add i32 %97, 724349924
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 724349924
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 591948544, i32 -1039768746
  store i32 %111, i32* %9
  br label %232

; <label>:112:                                    ; preds = %10
  store i32 -1856042727, i32* %9
  br label %232

; <label>:113:                                    ; preds = %10
  %114 = load i32*, i32** %8, align 8
  %115 = load i32*, i32** %7, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %114, i32* %115)
  %117 = select i1 %116, i32 1275083878, i32 700424074
  store i32 %117, i32* %9
  br label %232

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* @x.43
  %120 = load i32, i32* @y.44
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
  %144 = select i1 %142, i32 -468200271, i32 610558960
  store i32 %144, i32* %9
  br label %232

; <label>:145:                                    ; preds = %10
  %146 = load i32*, i32** %7, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 -1
  store i32* %147, i32** %7, align 8
  %148 = load i32, i32* @x.43
  %149 = load i32, i32* @y.44
  %150 = add i32 %148, 809310347
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 809310347
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 74229243, i32 610558960
  store i32 %174, i32* %9
  br label %232

; <label>:175:                                    ; preds = %10
  store i32 -1856042727, i32* %9
  br label %232

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* @x.43
  %178 = load i32, i32* @y.44
  %179 = add i32 %177, -743873463
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -743873463
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -750462145, i32 -1396268711
  store i32 %191, i32* %9
  br label %232

; <label>:192:                                    ; preds = %10
  %193 = load i32*, i32** %6, align 8
  %194 = load i32*, i32** %7, align 8
  %195 = icmp ult i32* %193, %194
  store i1 %195, i1* %4
  %196 = load i32, i32* @x.43
  %197 = load i32, i32* @y.44
  %198 = sub i32 %196, -242184911
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -242184911
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1095424099, i32 -1396268711
  store i32 %210, i32* %9
  br label %232

; <label>:211:                                    ; preds = %10
  %212 = load volatile i1, i1* %4
  %213 = select i1 %212, i32 442815136, i32 1017929488
  store i32 %213, i32* %9
  br label %232

; <label>:214:                                    ; preds = %10
  %215 = load i32*, i32** %6, align 8
  ret i32* %215

; <label>:216:                                    ; preds = %10
  %217 = load i32*, i32** %6, align 8
  %218 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %217, i32* %218)
  %219 = load i32*, i32** %6, align 8
  %220 = getelementptr inbounds i32, i32* %219, i32 1
  store i32* %220, i32** %6, align 8
  store i32 1112815362, i32* %9
  br label %232

; <label>:221:                                    ; preds = %10
  store i32 -1461063319, i32* %9
  br label %232

; <label>:222:                                    ; preds = %10
  %223 = load i32*, i32** %7, align 8
  %224 = getelementptr inbounds i32, i32* %223, i32 -1
  store i32* %224, i32** %7, align 8
  store i32 -1098123170, i32* %9
  br label %232

; <label>:225:                                    ; preds = %10
  %226 = load i32*, i32** %7, align 8
  %227 = getelementptr inbounds i32, i32* %226, i32 -1
  store i32* %227, i32** %7, align 8
  store i32 -468200271, i32* %9
  br label %232

; <label>:228:                                    ; preds = %10
  %229 = load i32*, i32** %6, align 8
  %230 = load i32*, i32** %7, align 8
  %231 = icmp ult i32* %229, %230
  store i32 -750462145, i32* %9
  br label %232

; <label>:232:                                    ; preds = %228, %225, %222, %221, %216, %211, %192, %176, %175, %145, %118, %113, %112, %94, %66, %63, %58, %57, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 1227433044
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1227433044
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1651109864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1651109864, label %19
    i32 1125077269, label %39
    i32 -92756360, label %58
    i32 -1894581700, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1125077269, i32 -1894581700
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %43) #3
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -92756360, i32 -1894581700
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %62, i32* dereferenceable(4) %63) #3
  store i32 1125077269, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
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
  store i32 283424503, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %172
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 283424503, label %19
    i32 779211721, label %24
    i32 270332797, label %51
    i32 596153630, label %79
    i32 -1019731321, label %80
    i32 421734072, label %108
    i32 -2090956581, label %138
    i32 2117073512, label %139
    i32 -1212674748, label %144
    i32 1208571226, label %149
    i32 -1114575573, label %161
    i32 -480778185, label %163
    i32 402380738, label %164
    i32 1411413933, label %167
    i32 -263817196, label %168
    i32 1578946431, label %169
  ]

; <label>:18:                                     ; preds = %16
  br label %172

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 779211721, i32 -1019731321
  store i32 %23, i32* %15
  br label %172

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.49
  %26 = load i32, i32* @y.50
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 270332797, i32 -263817196
  store i32 %50, i32* %15
  br label %172

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = add i32 %52, 1139231275
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1139231275
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
  %78 = select i1 %76, i32 596153630, i32 -263817196
  store i32 %78, i32* %15
  br label %172

; <label>:79:                                     ; preds = %16
  store i32 1411413933, i32* %15
  br label %172

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.49
  %82 = load i32, i32* @y.50
  %83 = sub i32 %81, 1853369455
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1853369455
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 421734072, i32 1578946431
  store i32 %107, i32* %15
  br label %172

; <label>:108:                                    ; preds = %16
  %109 = load i32*, i32** %6, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  store i32* %110, i32** %8, align 8
  %111 = load i32, i32* @x.49
  %112 = load i32, i32* @y.50
  %113 = add i32 %111, 88867341
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 88867341
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
  %137 = select i1 %135, i32 -2090956581, i32 1578946431
  store i32 %137, i32* %15
  br label %172

; <label>:138:                                    ; preds = %16
  store i32 2117073512, i32* %15
  br label %172

; <label>:139:                                    ; preds = %16
  %140 = load i32*, i32** %8, align 8
  %141 = load i32*, i32** %7, align 8
  %142 = icmp ne i32* %140, %141
  %143 = select i1 %142, i32 -1212674748, i32 1411413933
  store i32 %143, i32* %15
  br label %172

; <label>:144:                                    ; preds = %16
  %145 = load i32*, i32** %8, align 8
  %146 = load i32*, i32** %6, align 8
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %145, i32* %146)
  %148 = select i1 %147, i32 1208571226, i32 -1114575573
  store i32 %148, i32* %15
  br label %172

; <label>:149:                                    ; preds = %16
  %150 = load i32*, i32** %8, align 8
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %150) #3
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %9, align 4
  %153 = load i32*, i32** %6, align 8
  %154 = load i32*, i32** %8, align 8
  %155 = load i32*, i32** %8, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %153, i32* %154, i32* %156)
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %6, align 8
  store i32 %159, i32* %160, align 4
  store i32 -480778185, i32* %15
  br label %172

; <label>:161:                                    ; preds = %16
  %162 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %162)
  store i32 -480778185, i32* %15
  br label %172

; <label>:163:                                    ; preds = %16
  store i32 402380738, i32* %15
  br label %172

; <label>:164:                                    ; preds = %16
  %165 = load i32*, i32** %8, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 1
  store i32* %166, i32** %8, align 8
  store i32 2117073512, i32* %15
  br label %172

; <label>:167:                                    ; preds = %16
  ret void

; <label>:168:                                    ; preds = %16
  store i32 270332797, i32* %15
  br label %172

; <label>:169:                                    ; preds = %16
  %170 = load i32*, i32** %6, align 8
  %171 = getelementptr inbounds i32, i32* %170, i64 1
  store i32* %171, i32** %8, align 8
  store i32 421734072, i32* %15
  br label %172

; <label>:172:                                    ; preds = %169, %168, %164, %163, %161, %149, %144, %139, %138, %108, %80, %79, %51, %24, %19, %18
  br label %16
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
  store i32 -1976711575, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1976711575, label %15
    i32 -1587406409, label %20
    i32 1930071783, label %36
    i32 1688928009, label %65
    i32 1712911937, label %66
    i32 1288470541, label %69
    i32 -1137024048, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1587406409, i32 1288470541
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 %21, 1439357105
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1439357105
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1930071783, i32 -1137024048
  store i32 %35, i32* %11
  br label %72

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %37)
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = add i32 %38, -2070776459
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2070776459
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
  %64 = select i1 %62, i32 1688928009, i32 -1137024048
  store i32 %64, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  store i32 1712911937, i32* %11
  br label %72

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %6, align 8
  store i32 -1976711575, i32* %11
  br label %72

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %71)
  store i32 1930071783, i32* %11
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
  store i32 -432020170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -432020170, label %16
    i32 -1487289773, label %20
    i32 175074318, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1487289773, i32 175074318
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
  store i32 -432020170, i32* %12
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
  store i32 1654980356, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1654980356, label %18
    i32 2038824814, label %38
    i32 41003449, label %57
    i32 -1805541134, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 2038824814, i32 -1805541134
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = sub i32 %42, -104900894
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -104900894
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 41003449, i32 -1805541134
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
  store i32 2038824814, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -1113310293, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %207
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1113310293, label %23
    i32 1275175541, label %27
    i32 1085388329, label %43
    i32 447346421, label %81
    i32 1232177605, label %82
    i32 1476723312, label %110
    i32 556113043, label %133
    i32 1486745817, label %135
    i32 -833083925, label %169
  ]

; <label>:22:                                     ; preds = %20
  br label %207

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1275175541, i32 1232177605
  store i32 %26, i32* %19
  br label %207

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = add i32 %28, 1416540211
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1416540211
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1085388329, i32 1486745817
  store i32 %42, i32* %19
  br label %207

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub i64 0, %45
  %49 = getelementptr inbounds i32, i32* %44, i64 %47
  %50 = bitcast i32* %49 to i8*
  %51 = load i32*, i32** %6, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i64, i64* %9, align 8
  %54 = mul i64 4, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 4, i1 false)
  %55 = load i32, i32* @x.67
  %56 = load i32, i32* @y.68
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
  %80 = select i1 %78, i32 447346421, i32 1486745817
  store i32 %80, i32* %19
  br label %207

; <label>:81:                                     ; preds = %20
  store i32 1232177605, i32* %19
  br label %207

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.67
  %84 = load i32, i32* @y.68
  %85 = sub i32 %83, 919047733
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 919047733
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
  %109 = select i1 %107, i32 1476723312, i32 -833083925
  store i32 %109, i32* %19
  br label %207

; <label>:110:                                    ; preds = %20
  %111 = load i32*, i32** %8, align 8
  %112 = load i64, i64* %9, align 8
  %113 = add i64 0, -6191877928222218914
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, -6191877928222218914
  %116 = sub i64 0, %112
  %117 = getelementptr inbounds i32, i32* %111, i64 %115
  store i32* %117, i32** %4
  %118 = load i32, i32* @x.67
  %119 = load i32, i32* @y.68
  %120 = add i32 %118, 1780075747
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1780075747
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 556113043, i32 -833083925
  store i32 %132, i32* %19
  br label %207

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %4
  ret i32* %134

; <label>:135:                                    ; preds = %20
  %136 = load i32*, i32** %8, align 8
  %137 = load i64, i64* %9, align 8
  %138 = sub i64 0, -5971264062734918378
  %139 = sub i64 %138, 0
  %140 = add i64 %139, -5971264062734918378
  %141 = sub i64 0, 0
  %142 = sub i64 0, %140
  %143 = sub i64 0, %137
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, %137
  %147 = add i64 0, -3861917034689599547
  %148 = sub i64 %147, %137
  %149 = sub i64 %148, -3861917034689599547
  %150 = sub i64 0, %137
  %151 = getelementptr inbounds i32, i32* %136, i64 %149
  %152 = bitcast i32* %151 to i8*
  %153 = load i32*, i32** %6, align 8
  %154 = bitcast i32* %153 to i8*
  %155 = load i64, i64* %9, align 8
  %156 = shl i64 4, %155
  %157 = sub i64 4, -8663900689664730235
  %158 = sub i64 %157, %155
  %159 = add i64 %158, -8663900689664730235
  %160 = sub i64 4, %155
  %161 = mul i64 %159, %155
  %162 = shl i64 4, %155
  %163 = sub i64 4, -7778534849437397589
  %164 = sub i64 %163, %155
  %165 = add i64 %164, -7778534849437397589
  %166 = sub i64 4, %155
  %167 = mul i64 %165, %155
  %168 = mul i64 4, %155
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %152, i8* %154, i64 %168, i32 4, i1 false)
  store i32 1085388329, i32* %19
  br label %207

; <label>:169:                                    ; preds = %20
  %170 = load i32*, i32** %8, align 8
  %171 = load i64, i64* %9, align 8
  %172 = sub i64 0, -2478853476124300460
  %173 = sub i64 %172, %171
  %174 = add i64 %173, -2478853476124300460
  %175 = sub i64 0, %171
  %176 = mul i64 %174, %171
  %177 = sub i64 0, -3860905956584992442
  %178 = sub i64 %177, 0
  %179 = add i64 %178, -3860905956584992442
  %180 = sub i64 0, 0
  %181 = sub i64 0, %171
  %182 = sub i64 %179, %181
  %183 = add i64 %179, %171
  %184 = add i64 0, -6363097196924017622
  %185 = sub i64 %184, %171
  %186 = sub i64 %185, -6363097196924017622
  %187 = sub i64 0, %171
  %188 = mul i64 %186, %171
  %189 = sub i64 0, -6995124880804264968
  %190 = sub i64 %189, 0
  %191 = add i64 %190, -6995124880804264968
  %192 = sub i64 0, 0
  %193 = sub i64 0, %171
  %194 = sub i64 %191, %193
  %195 = add i64 %191, %171
  %196 = shl i64 0, %171
  %197 = sub i64 0, -7318800017690431452
  %198 = sub i64 %197, %171
  %199 = add i64 %198, -7318800017690431452
  %200 = sub i64 0, %171
  %201 = mul i64 %199, %171
  %202 = sub i64 0, -8941216869912363051
  %203 = sub i64 %202, %171
  %204 = add i64 %203, -8941216869912363051
  %205 = sub i64 0, %171
  %206 = getelementptr inbounds i32, i32* %170, i64 %204
  store i32 1476723312, i32* %19
  br label %207

; <label>:207:                                    ; preds = %169, %135, %110, %82, %81, %43, %27, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_s134691979.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = sub i32 %3, 2034749022
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2034749022
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1064036630, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1064036630, label %17
    i32 22663624, label %37
    i32 700197199, label %64
    i32 1182258890, label %65
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
  %36 = select i1 %34, i32 22663624, i32 1182258890
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
  %63 = select i1 %61, i32 700197199, i32 1182258890
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 22663624, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
