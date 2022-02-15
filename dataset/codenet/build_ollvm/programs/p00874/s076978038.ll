; ModuleID = 'Project_CodeNet_C++1400/p00874/s076978038.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s076978038.cpp"
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
@w = global i32 0, align 4
@d = global i32 0, align 4
@side = global [20 x i32] zeroinitializer, align 16
@front = global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076978038.cpp, i8* null }]
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
  %5 = sub i32 %3, -1844066897
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1844066897
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 139142587, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 139142587, label %17
    i32 901208255, label %37
    i32 823465919, label %54
    i32 1339965039, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 901208255, i32 1339965039
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -292870329
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -292870329
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 823465919, i32 1339965039
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 901208255, i32* %13
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
define i32 @_Z4calcv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1342713744
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1342713744
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 183320340, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %388
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 183320340, label %22
    i32 -1419238225, label %30
    i32 -1253858053, label %72
    i32 540799182, label %73
    i32 -846202600, label %78
    i32 -437200519, label %82
    i32 1240302437, label %85
    i32 -365743704, label %98
    i32 -2024146725, label %124
    i32 1587463443, label %151
    i32 -1748186997, label %178
    i32 -1468630160, label %181
    i32 854511727, label %199
    i32 2081772079, label %219
    i32 -1882705053, label %220
    i32 1913104053, label %236
    i32 1745080187, label %252
    i32 -355713058, label %253
    i32 391459443, label %269
    i32 1898100705, label %284
    i32 -1715346498, label %285
    i32 -984082257, label %290
    i32 -62437830, label %308
    i32 1671695188, label %309
    i32 -2090545060, label %314
    i32 -36947716, label %334
    i32 1062717652, label %337
    i32 -500139844, label %374
    i32 -51856688, label %386
    i32 -1258878219, label %387
  ]

; <label>:21:                                     ; preds = %19
  br label %388

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1419238225, i32 1062717652
  store i32 %29, i32* %17
  br label %388

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  %34 = load volatile i32*, i32** %4
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @w, align 4
  %36 = sub i32 %35, -1876177273
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1876177273
  %39 = sub nsw i32 %35, 1
  %40 = load volatile i32*, i32** %3
  store i32 %38, i32* %40, align 4
  %41 = load i32, i32* @d, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = load volatile i32*, i32** %2
  store i32 %43, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1253858053, i32 1062717652
  store i32 %71, i32* %17
  br label %388

; <label>:72:                                     ; preds = %19
  store i32 540799182, i32* %17
  br label %388

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 -846202600, i32 -437200519
  store i32 %77, i32* %17
  store i1 false, i1* %18
  br label %388

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 0
  store i32 -437200519, i32* %17
  store i1 %81, i1* %18
  br label %388

; <label>:82:                                     ; preds = %19
  %83 = load i1, i1* %18
  %84 = select i1 %83, i32 1240302437, i32 -355713058
  store i32 %84, i32* %17
  br label %388

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* @front, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %2
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* @side, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %90, %95
  %97 = select i1 %96, i32 -365743704, i32 -2024146725
  store i32 %97, i32* %17
  br label %388

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %2
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* @side, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %103
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, %103
  %109 = load volatile i32*, i32** %4
  store i32 %107, i32* %109, align 4
  %110 = load volatile i32*, i32** %3
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, 318050486
  %113 = add i32 %112, -1
  %114 = add i32 %113, 318050486
  %115 = add nsw i32 %111, -1
  %116 = load volatile i32*, i32** %3
  store i32 %114, i32* %116, align 4
  %117 = load volatile i32*, i32** %2
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -667511960
  %120 = add i32 %119, -1
  %121 = sub i32 %120, -667511960
  %122 = add nsw i32 %118, -1
  %123 = load volatile i32*, i32** %2
  store i32 %121, i32* %123, align 4
  store i32 -1882705053, i32* %17
  br label %388

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1587463443, i32 -500139844
  store i32 %150, i32* %17
  br label %388

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* @front, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %2
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* @side, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %156, %161
  store i1 %162, i1* %1
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1245156398
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1245156398
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1748186997, i32 -500139844
  store i32 %177, i32* %17
  br label %388

; <label>:178:                                    ; preds = %19
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 -1468630160, i32 854511727
  store i32 %180, i32* %17
  br label %388

; <label>:181:                                    ; preds = %19
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* @front, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %186
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, %186
  %192 = load volatile i32*, i32** %4
  store i32 %190, i32* %192, align 4
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, -1
  %198 = load volatile i32*, i32** %3
  store i32 %196, i32* %198, align 4
  store i32 2081772079, i32* %17
  br label %388

; <label>:199:                                    ; preds = %19
  %200 = load volatile i32*, i32** %2
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* @side, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, %204
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, %204
  %212 = load volatile i32*, i32** %4
  store i32 %210, i32* %212, align 4
  %213 = load volatile i32*, i32** %2
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, -1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, -1
  %218 = load volatile i32*, i32** %2
  store i32 %216, i32* %218, align 4
  store i32 2081772079, i32* %17
  br label %388

; <label>:219:                                    ; preds = %19
  store i32 -1882705053, i32* %17
  br label %388

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 600398659
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 600398659
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1913104053, i32 -51856688
  store i32 %235, i32* %17
  br label %388

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1882139150
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1882139150
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1745080187, i32 -51856688
  store i32 %251, i32* %17
  br label %388

; <label>:252:                                    ; preds = %19
  store i32 540799182, i32* %17
  br label %388

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 756386997
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 756386997
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 391459443, i32 -1258878219
  store i32 %268, i32* %17
  br label %388

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1898100705, i32 -1258878219
  store i32 %283, i32* %17
  br label %388

; <label>:284:                                    ; preds = %19
  store i32 -1715346498, i32* %17
  br label %388

; <label>:285:                                    ; preds = %19
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %287, 0
  %289 = select i1 %288, i32 -984082257, i32 -62437830
  store i32 %289, i32* %17
  br label %388

; <label>:290:                                    ; preds = %19
  %291 = load volatile i32*, i32** %3
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, 2137474154
  %294 = add i32 %293, -1
  %295 = sub i32 %294, 2137474154
  %296 = add nsw i32 %292, -1
  %297 = load volatile i32*, i32** %3
  store i32 %295, i32* %297, align 4
  %298 = sext i32 %292 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* @front, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %4
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, -1801225671
  %304 = add i32 %303, %300
  %305 = sub i32 %304, -1801225671
  %306 = add nsw i32 %302, %300
  %307 = load volatile i32*, i32** %4
  store i32 %305, i32* %307, align 4
  store i32 -1715346498, i32* %17
  br label %388

; <label>:308:                                    ; preds = %19
  store i32 1671695188, i32* %17
  br label %388

; <label>:309:                                    ; preds = %19
  %310 = load volatile i32*, i32** %2
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %311, 0
  %313 = select i1 %312, i32 -2090545060, i32 -36947716
  store i32 %313, i32* %17
  br label %388

; <label>:314:                                    ; preds = %19
  %315 = load volatile i32*, i32** %2
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, -1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, -1
  %322 = load volatile i32*, i32** %2
  store i32 %320, i32* %322, align 4
  %323 = sext i32 %316 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* @side, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, %325
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, %325
  %333 = load volatile i32*, i32** %4
  store i32 %331, i32* %333, align 4
  store i32 1671695188, i32* %17
  br label %388

; <label>:334:                                    ; preds = %19
  %335 = load volatile i32*, i32** %4
  %336 = load i32, i32* %335, align 4
  ret i32 %336

; <label>:337:                                    ; preds = %19
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  store i32 0, i32* %338, align 4
  %341 = load i32, i32* @w, align 4
  %342 = sub i32 %341, -1887836284
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1887836284
  %345 = sub i32 %341, 1
  %346 = mul i32 %344, 1
  %347 = shl i32 %341, 1
  %348 = shl i32 %341, 1
  %349 = sub i32 %341, 1833765462
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1833765462
  %352 = sub nsw i32 %341, 1
  store i32 %351, i32* %339, align 4
  %353 = load i32, i32* @d, align 4
  %354 = shl i32 %353, 1
  %355 = sub i32 0, -1910978799
  %356 = sub i32 %355, %353
  %357 = add i32 %356, -1910978799
  %358 = sub i32 0, %353
  %359 = sub i32 0, 1
  %360 = sub i32 %357, %359
  %361 = add i32 %357, 1
  %362 = add i32 0, 1601835656
  %363 = sub i32 %362, %353
  %364 = sub i32 %363, 1601835656
  %365 = sub i32 0, %353
  %366 = sub i32 %364, 346034411
  %367 = add i32 %366, 1
  %368 = add i32 %367, 346034411
  %369 = add i32 %364, 1
  %370 = sub i32 %353, -1358804707
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1358804707
  %373 = sub nsw i32 %353, 1
  store i32 %372, i32* %340, align 4
  store i32 -1419238225, i32* %17
  br label %388

; <label>:374:                                    ; preds = %19
  %375 = load volatile i32*, i32** %3
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* @front, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %2
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* @side, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sgt i32 %379, %384
  store i32 1587463443, i32* %17
  br label %388

; <label>:386:                                    ; preds = %19
  store i32 1913104053, i32* %17
  br label %388

; <label>:387:                                    ; preds = %19
  store i32 391459443, i32* %17
  br label %388

; <label>:388:                                    ; preds = %387, %386, %374, %337, %314, %309, %308, %290, %285, %284, %269, %253, %252, %236, %220, %219, %199, %181, %178, %151, %124, %98, %85, %82, %78, %73, %72, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1041593904, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %225
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1041593904, label %12
    i32 1538014446, label %25
    i32 -2019625170, label %29
    i32 1144571126, label %45
    i32 679564154, label %63
    i32 1795360920, label %65
    i32 -1186944063, label %82
    i32 -452404923, label %110
    i32 542401714, label %112
    i32 935217742, label %115
    i32 -1816606789, label %116
    i32 -2142068660, label %121
    i32 981766624, label %149
    i32 2058706097, label %181
    i32 -1344293600, label %182
    i32 -1670018872, label %188
    i32 1550208698, label %189
    i32 -629945289, label %194
    i32 744956378, label %199
    i32 -486065366, label %205
    i32 -1641515255, label %215
    i32 645969415, label %216
    i32 296342338, label %219
    i32 124211496, label %220
  ]

; <label>:11:                                     ; preds = %9
  br label %225

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @d)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 1538014446, i32 542401714
  store i32 %24, i32* %6
  store i1 false, i1* %8
  br label %225

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @w, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1795360920, i32 -2019625170
  store i32 %28, i32* %6
  store i1 true, i1* %7
  br label %225

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -2076132757
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2076132757
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1144571126, i32 645969415
  store i32 %44, i32* %6
  br label %225

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* @d, align 4
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -1766272908
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1766272908
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 679564154, i32 645969415
  store i32 %62, i32* %6
  br label %225

; <label>:63:                                     ; preds = %9
  store i32 1795360920, i32* %6
  %64 = load volatile i1, i1* %2
  store i1 %64, i1* %7
  br label %225

; <label>:65:                                     ; preds = %9
  %66 = load i1, i1* %7
  store i1 %66, i1* %1
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 1122958468
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1122958468
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1186944063, i32 296342338
  store i32 %81, i32* %6
  br label %225

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1212187090
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1212187090
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
  %109 = select i1 %107, i32 -452404923, i32 296342338
  store i32 %109, i32* %6
  br label %225

; <label>:110:                                    ; preds = %9
  store i32 542401714, i32* %6
  %111 = load volatile i1, i1* %1
  store i1 %111, i1* %8
  br label %225

; <label>:112:                                    ; preds = %9
  %113 = load i1, i1* %8
  %114 = select i1 %113, i32 935217742, i32 -1641515255
  store i32 %114, i32* %6
  br label %225

; <label>:115:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1816606789, i32* %6
  br label %225

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* @w, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -2142068660, i32 -1670018872
  store i32 %120, i32* %6
  br label %225

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -1232957985
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1232957985
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
  %148 = select i1 %146, i32 981766624, i32 124211496
  store i32 %148, i32* %6
  br label %225

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* @front, i64 0, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %152)
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -958788539
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -958788539
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2058706097, i32 124211496
  store i32 %180, i32* %6
  br label %225

; <label>:181:                                    ; preds = %9
  store i32 -1344293600, i32* %6
  br label %225

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 %183, 1170853463
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1170853463
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %4, align 4
  store i32 -1816606789, i32* %6
  br label %225

; <label>:188:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1550208698, i32* %6
  br label %225

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* @d, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -629945289, i32 -486065366
  store i32 %193, i32* %6
  br label %225

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* @side, i64 0, i64 %196
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %197)
  store i32 744956378, i32* %6
  br label %225

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 %200, -587628839
  %202 = add i32 %201, 1
  %203 = add i32 %202, -587628839
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %5, align 4
  store i32 1550208698, i32* %6
  br label %225

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* @w, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @front, i32 0, i32 0), i64 %207
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @front, i32 0, i32 0), i32* %208)
  %209 = load i32, i32* @d, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @side, i32 0, i32 0), i64 %210
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @side, i32 0, i32 0), i32* %211)
  %212 = call i32 @_Z4calcv()
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1041593904, i32* %6
  br label %225

; <label>:215:                                    ; preds = %9
  ret i32 0

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* @d, align 4
  %218 = icmp ne i32 %217, 0
  store i32 1144571126, i32* %6
  br label %225

; <label>:219:                                    ; preds = %9
  store i32 -1186944063, i32* %6
  br label %225

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* @front, i64 0, i64 %222
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %223)
  store i32 981766624, i32* %6
  br label %225

; <label>:225:                                    ; preds = %220, %219, %216, %205, %199, %194, %189, %188, %182, %181, %149, %121, %116, %115, %112, %110, %82, %65, %63, %45, %29, %25, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1648401698
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1648401698
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -830702689, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -830702689, label %19
    i32 -1988937971, label %27
    i32 1309534099, label %60
    i32 -331618029, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1988937971, i32 -331618029
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
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
  %59 = select i1 %57, i32 1309534099, i32 -331618029
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  %66 = load i32*, i32** %62, align 8
  %67 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 -1988937971, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
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
  store i32 1360799054, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1360799054, label %16
    i32 1131430871, label %21
    i32 1788858694, label %48
    i32 -2135982891, label %90
    i32 1780523491, label %91
    i32 699013708, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1131430871, i32 1780523491
  store i32 %20, i32* %12
  br label %165

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 1788858694, i32 699013708
  store i32 %47, i32* %12
  br label %165

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %6, align 8
  %50 = load i32*, i32** %7, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %6, align 8
  %53 = ptrtoint i32* %51 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 4
  %59 = call i64 @_ZSt4__lgl(i64 %58)
  %60 = mul nsw i64 %59, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %49, i32* %50, i64 %60)
  %61 = load i32*, i32** %6, align 8
  %62 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %61, i32* %62)
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = add i32 %63, -2002250890
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2002250890
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -2135982891, i32 699013708
  store i32 %89, i32* %12
  br label %165

; <label>:90:                                     ; preds = %13
  store i32 1780523491, i32* %12
  br label %165

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  %93 = load i32*, i32** %6, align 8
  %94 = load i32*, i32** %7, align 8
  %95 = load i32*, i32** %7, align 8
  %96 = load i32*, i32** %6, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sub i64 0, %100
  %103 = add i64 0, %102
  %104 = sub i64 0, %100
  %105 = sub i64 0, 4
  %106 = sub i64 %103, %105
  %107 = add i64 %103, 4
  %108 = sub i64 0, 4373088935291039707
  %109 = sub i64 %108, %100
  %110 = add i64 %109, 4373088935291039707
  %111 = sub i64 0, %100
  %112 = add i64 %110, -5311448441952081685
  %113 = add i64 %112, 4
  %114 = sub i64 %113, -5311448441952081685
  %115 = add i64 %110, 4
  %116 = shl i64 %100, 4
  %117 = shl i64 %100, 4
  %118 = add i64 %100, 2785419065707996712
  %119 = sub i64 %118, 4
  %120 = sub i64 %119, 2785419065707996712
  %121 = sub i64 %100, 4
  %122 = mul i64 %120, 4
  %123 = sdiv exact i64 %100, 4
  %124 = call i64 @_ZSt4__lgl(i64 %123)
  %125 = sub i64 0, 7314099799918494923
  %126 = sub i64 %125, %124
  %127 = add i64 %126, 7314099799918494923
  %128 = sub i64 0, %124
  %129 = sub i64 0, %127
  %130 = sub i64 0, 2
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, 2
  %134 = sub i64 0, %124
  %135 = add i64 0, %134
  %136 = sub i64 0, %124
  %137 = sub i64 0, %135
  %138 = sub i64 0, 2
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, 2
  %142 = add i64 0, -4019105961393014853
  %143 = sub i64 %142, %124
  %144 = sub i64 %143, -4019105961393014853
  %145 = sub i64 0, %124
  %146 = sub i64 %144, 986723406220302295
  %147 = add i64 %146, 2
  %148 = add i64 %147, 986723406220302295
  %149 = add i64 %144, 2
  %150 = add i64 %124, 3621188453796378215
  %151 = sub i64 %150, 2
  %152 = sub i64 %151, 3621188453796378215
  %153 = sub i64 %124, 2
  %154 = mul i64 %152, 2
  %155 = sub i64 0, 7117593798240906706
  %156 = sub i64 %155, %124
  %157 = add i64 %156, 7117593798240906706
  %158 = sub i64 0, %124
  %159 = sub i64 0, 2
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 2
  %162 = mul nsw i64 %124, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %93, i32* %94, i64 %162)
  %163 = load i32*, i32** %6, align 8
  %164 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %163, i32* %164)
  store i32 1788858694, i32* %12
  br label %165

; <label>:165:                                    ; preds = %92, %90, %48, %21, %16, %15
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
  store i32 1392060255, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %218
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1392060255, label %18
    i32 885354437, label %33
    i32 -1261835506, label %70
    i32 1399605437, label %73
    i32 -665214583, label %101
    i32 -1094576902, label %118
    i32 -501530973, label %121
    i32 657603672, label %125
    i32 680756046, label %137
    i32 592285951, label %138
    i32 1245486214, label %215
  ]

; <label>:17:                                     ; preds = %15
  br label %218

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 885354437, i32 592285951
  store i32 %32, i32* %14
  br label %218

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %7, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = add i64 %36, 35852425954531619
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 35852425954531619
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 4
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1261835506, i32 592285951
  store i32 %69, i32* %14
  br label %218

; <label>:70:                                     ; preds = %15
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 1399605437, i32 680756046
  store i32 %72, i32* %14
  br label %218

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = add i32 %74, -1997040961
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1997040961
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
  %100 = select i1 %98, i32 -665214583, i32 1245486214
  store i32 %100, i32* %14
  br label %218

; <label>:101:                                    ; preds = %15
  %102 = load i64, i64* %9, align 8
  %103 = icmp eq i64 %102, 0
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
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
  %117 = select i1 %115, i32 -1094576902, i32 1245486214
  store i32 %117, i32* %14
  br label %218

; <label>:118:                                    ; preds = %15
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -501530973, i32 657603672
  store i32 %120, i32* %14
  br label %218

; <label>:121:                                    ; preds = %15
  %122 = load i32*, i32** %7, align 8
  %123 = load i32*, i32** %8, align 8
  %124 = load i32*, i32** %8, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %122, i32* %123, i32* %124)
  store i32 680756046, i32* %14
  br label %218

; <label>:125:                                    ; preds = %15
  %126 = load i64, i64* %9, align 8
  %127 = sub i64 0, -1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, -1
  store i64 %128, i64* %9, align 8
  %130 = load i32*, i32** %7, align 8
  %131 = load i32*, i32** %8, align 8
  %132 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %130, i32* %131)
  store i32* %132, i32** %11, align 8
  %133 = load i32*, i32** %11, align 8
  %134 = load i32*, i32** %8, align 8
  %135 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %133, i32* %134, i64 %135)
  %136 = load i32*, i32** %11, align 8
  store i32* %136, i32** %8, align 8
  store i32 1392060255, i32* %14
  br label %218

; <label>:137:                                    ; preds = %15
  ret void

; <label>:138:                                    ; preds = %15
  %139 = load i32*, i32** %8, align 8
  %140 = load i32*, i32** %7, align 8
  %141 = ptrtoint i32* %139 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = add i64 %141, -7263768174297538906
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, -7263768174297538906
  %146 = sub i64 %141, %142
  %147 = mul i64 %145, %142
  %148 = sub i64 0, -1826983205548928549
  %149 = sub i64 %148, %141
  %150 = add i64 %149, -1826983205548928549
  %151 = sub i64 0, %141
  %152 = sub i64 0, %150
  %153 = sub i64 0, %142
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, %142
  %157 = add i64 %141, -5224155055194602373
  %158 = sub i64 %157, %142
  %159 = sub i64 %158, -5224155055194602373
  %160 = sub i64 %141, %142
  %161 = mul i64 %159, %142
  %162 = add i64 %141, 4832018045520683027
  %163 = sub i64 %162, %142
  %164 = sub i64 %163, 4832018045520683027
  %165 = sub i64 %141, %142
  %166 = sub i64 0, -107849222002455993
  %167 = sub i64 %166, %164
  %168 = add i64 %167, -107849222002455993
  %169 = sub i64 0, %164
  %170 = sub i64 0, %168
  %171 = sub i64 0, 4
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, 4
  %175 = sub i64 0, %164
  %176 = add i64 0, %175
  %177 = sub i64 0, %164
  %178 = sub i64 0, 4
  %179 = sub i64 %176, %178
  %180 = add i64 %176, 4
  %181 = add i64 0, 2604054776048101639
  %182 = sub i64 %181, %164
  %183 = sub i64 %182, 2604054776048101639
  %184 = sub i64 0, %164
  %185 = add i64 %183, -4853522621949742707
  %186 = add i64 %185, 4
  %187 = sub i64 %186, -4853522621949742707
  %188 = add i64 %183, 4
  %189 = add i64 0, 5452783390277825708
  %190 = sub i64 %189, %164
  %191 = sub i64 %190, 5452783390277825708
  %192 = sub i64 0, %164
  %193 = add i64 %191, 9146703835353623120
  %194 = add i64 %193, 4
  %195 = sub i64 %194, 9146703835353623120
  %196 = add i64 %191, 4
  %197 = sub i64 0, %164
  %198 = add i64 0, %197
  %199 = sub i64 0, %164
  %200 = sub i64 0, %198
  %201 = sub i64 0, 4
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, 4
  %205 = sub i64 0, %164
  %206 = add i64 0, %205
  %207 = sub i64 0, %164
  %208 = sub i64 0, 4
  %209 = sub i64 %206, %208
  %210 = add i64 %206, 4
  %211 = shl i64 %164, 4
  %212 = shl i64 %164, 4
  %213 = sdiv exact i64 %164, 4
  %214 = icmp sgt i64 %213, 16
  store i32 885354437, i32* %14
  br label %218

; <label>:215:                                    ; preds = %15
  %216 = load i64, i64* %9, align 8
  %217 = icmp eq i64 %216, 0
  store i32 -665214583, i32* %14
  br label %218

; <label>:218:                                    ; preds = %215, %138, %125, %121, %118, %101, %73, %70, %33, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 8088078948560619404
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 8088078948560619404
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
  store i32 1303757906, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1303757906, label %22
    i32 409004372, label %26
    i32 -1214777686, label %33
    i32 -1104942589, label %36
    i32 -1864061848, label %64
    i32 -1563590776, label %79
    i32 368801953, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 409004372, i32 -1214777686
  store i32 %25, i32* %18
  br label %81

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 -1104942589, i32* %18
  br label %81

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -1104942589, i32* %18
  br label %81

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = add i32 %37, 336595938
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 336595938
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
  %63 = select i1 %61, i32 -1864061848, i32 368801953
  store i32 %63, i32* %18
  br label %81

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
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
  %78 = select i1 %76, i32 -1563590776, i32 368801953
  store i32 %78, i32* %18
  br label %81

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %19
  store i32 -1864061848, i32* %18
  br label %81

; <label>:81:                                     ; preds = %80, %64, %36, %33, %26, %22, %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %11, align 8
  %16 = alloca i32
  store i32 624101818, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 624101818, label %20
    i32 -724058661, label %48
    i32 1097936104, label %66
    i32 -602572457, label %69
    i32 1869698315, label %84
    i32 -2075691002, label %115
    i32 -86899791, label %118
    i32 1481213083, label %134
    i32 -673679190, label %152
    i32 1896682036, label %153
    i32 604669371, label %154
    i32 1196315816, label %157
    i32 105365542, label %158
    i32 -2133321352, label %162
    i32 1914618063, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = add i32 %21, -744717560
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -744717560
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -724058661, i32 105365542
  store i32 %47, i32* %16
  br label %170

; <label>:48:                                     ; preds = %17
  %49 = load i32*, i32** %11, align 8
  %50 = load i32*, i32** %9, align 8
  %51 = icmp ult i32* %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1097936104, i32 105365542
  store i32 %65, i32* %16
  br label %170

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -602572457, i32 1196315816
  store i32 %68, i32* %16
  br label %170

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1869698315, i32 -2133321352
  store i32 %83, i32* %16
  br label %170

; <label>:84:                                     ; preds = %17
  %85 = load i32*, i32** %11, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %85, i32* %86)
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.21
  %89 = load i32, i32* @y.22
  %90 = add i32 %88, -2100158387
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2100158387
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2075691002, i32 -2133321352
  store i32 %114, i32* %16
  br label %170

; <label>:115:                                    ; preds = %17
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 -86899791, i32 1896682036
  store i32 %117, i32* %16
  br label %170

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* @x.21
  %120 = load i32, i32* @y.22
  %121 = add i32 %119, 2146955166
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2146955166
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1481213083, i32 1914618063
  store i32 %133, i32* %16
  br label %170

; <label>:134:                                    ; preds = %17
  %135 = load i32*, i32** %7, align 8
  %136 = load i32*, i32** %8, align 8
  %137 = load i32*, i32** %11, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %135, i32* %136, i32* %137)
  %138 = load i32, i32* @x.21
  %139 = load i32, i32* @y.22
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
  %151 = select i1 %149, i32 -673679190, i32 1914618063
  store i32 %151, i32* %16
  br label %170

; <label>:152:                                    ; preds = %17
  store i32 1896682036, i32* %16
  br label %170

; <label>:153:                                    ; preds = %17
  store i32 604669371, i32* %16
  br label %170

; <label>:154:                                    ; preds = %17
  %155 = load i32*, i32** %11, align 8
  %156 = getelementptr inbounds i32, i32* %155, i32 1
  store i32* %156, i32** %11, align 8
  store i32 624101818, i32* %16
  br label %170

; <label>:157:                                    ; preds = %17
  ret void

; <label>:158:                                    ; preds = %17
  %159 = load i32*, i32** %11, align 8
  %160 = load i32*, i32** %9, align 8
  %161 = icmp ult i32* %159, %160
  store i32 -724058661, i32* %16
  br label %170

; <label>:162:                                    ; preds = %17
  %163 = load i32*, i32** %11, align 8
  %164 = load i32*, i32** %7, align 8
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %163, i32* %164)
  store i32 1869698315, i32* %16
  br label %170

; <label>:166:                                    ; preds = %17
  %167 = load i32*, i32** %7, align 8
  %168 = load i32*, i32** %8, align 8
  %169 = load i32*, i32** %11, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %167, i32* %168, i32* %169)
  store i32 1481213083, i32* %16
  br label %170

; <label>:170:                                    ; preds = %166, %162, %158, %154, %153, %152, %134, %118, %115, %84, %69, %66, %48, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = add i32 %7, 668497669
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 668497669
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1641381946, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1641381946, label %21
    i32 541691998, label %29
    i32 1842303615, label %63
    i32 228286915, label %64
    i32 1744408291, label %78
    i32 -252371256, label %89
    i32 657003561, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 541691998, i32 657003561
  store i32 %28, i32* %17
  br label %95

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %3
  store i32* %1, i32** %35, align 8
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, -317695344
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -317695344
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1842303615, i32 657003561
  store i32 %62, i32* %17
  br label %95

; <label>:63:                                     ; preds = %18
  store i32 228286915, i32* %17
  br label %95

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32**, i32*** %3
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %4
  %68 = load i32*, i32** %67, align 8
  %69 = ptrtoint i32* %66 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = add i64 %69, 6403891584921480409
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 6403891584921480409
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 4
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 1744408291, i32 -252371256
  store i32 %77, i32* %17
  br label %95

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32**, i32*** %3
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 -1
  %82 = load volatile i32**, i32*** %3
  store i32* %81, i32** %82, align 8
  %83 = load volatile i32**, i32*** %4
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %3
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %3
  %88 = load i32*, i32** %87, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %84, i32* %86, i32* %88)
  store i32 228286915, i32* %17
  br label %95

; <label>:89:                                     ; preds = %18
  ret void

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca i32*, align 8
  %93 = alloca i32*, align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %92, align 8
  store i32* %1, i32** %93, align 8
  store i32 541691998, i32* %17
  br label %95

; <label>:95:                                     ; preds = %90, %78, %64, %63, %29, %21, %20
  br label %18
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
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
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
  store i32 -1339011235, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %310
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1339011235, label %24
    i32 480360636, label %44
    i32 656032832, label %80
    i32 80075645, label %83
    i32 -1898189187, label %84
    i32 -135287235, label %100
    i32 -85133328, label %147
    i32 1248567612, label %148
    i32 -1546692794, label %170
    i32 -667466464, label %171
    i32 -1827339839, label %178
    i32 1959543146, label %179
    i32 795142111, label %225
  ]

; <label>:23:                                     ; preds = %21
  br label %310

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
  %43 = select i1 %41, i32 480360636, i32 1959543146
  store i32 %43, i32* %20
  br label %310

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i32**, i32*** %8
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = ptrtoint i32* %55 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub i64 %58, %59
  %63 = sdiv exact i64 %61, 4
  %64 = icmp slt i64 %63, 2
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = add i32 %65, 20905176
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 20905176
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 656032832, i32 1959543146
  store i32 %79, i32* %20
  br label %310

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 80075645, i32 -1898189187
  store i32 %82, i32* %20
  br label %310

; <label>:83:                                     ; preds = %21
  store i32 -1827339839, i32* %20
  br label %310

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.25
  %86 = load i32, i32* @y.26
  %87 = sub i32 %85, 1454858697
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1454858697
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -135287235, i32 795142111
  store i32 %99, i32* %20
  br label %310

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32**, i32*** %7
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %8
  %104 = load i32*, i32** %103, align 8
  %105 = ptrtoint i32* %102 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 0, %106
  %108 = add i64 %105, %107
  %109 = sub i64 %105, %106
  %110 = sdiv exact i64 %108, 4
  %111 = load volatile i64*, i64** %6
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, 4011541754701821403
  %115 = sub i64 %114, 2
  %116 = sub i64 %115, 4011541754701821403
  %117 = sub nsw i64 %113, 2
  %118 = sdiv i64 %116, 2
  %119 = load volatile i64*, i64** %5
  store i64 %118, i64* %119, align 8
  %120 = load i32, i32* @x.25
  %121 = load i32, i32* @y.26
  %122 = add i32 %120, 934517932
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 934517932
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
  %146 = select i1 %144, i32 -85133328, i32 795142111
  store i32 %146, i32* %20
  br label %310

; <label>:147:                                    ; preds = %21
  store i32 1248567612, i32* %20
  br label %310

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32**, i32*** %8
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %153) #3
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %4
  store i32 %155, i32* %156, align 4
  %157 = load volatile i32**, i32*** %8
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i32*, i32** %4
  %164 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %163) #3
  %165 = load i32, i32* %164, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %158, i64 %160, i64 %162, i32 %165)
  %166 = load volatile i64*, i64** %5
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 -1546692794, i32 -667466464
  store i32 %169, i32* %20
  br label %310

; <label>:170:                                    ; preds = %21
  store i32 -1827339839, i32* %20
  br label %310

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, -1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, -1
  %177 = load volatile i64*, i64** %5
  store i64 %175, i64* %177, align 8
  store i32 1248567612, i32* %20
  br label %310

; <label>:178:                                    ; preds = %21
  ret void

; <label>:179:                                    ; preds = %21
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %181 = alloca i32*, align 8
  %182 = alloca i32*, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i32, align 4
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %181, align 8
  store i32* %1, i32** %182, align 8
  %187 = load i32*, i32** %182, align 8
  %188 = load i32*, i32** %181, align 8
  %189 = ptrtoint i32* %187 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = shl i64 %189, %190
  %192 = add i64 %189, -5629296993168110741
  %193 = sub i64 %192, %190
  %194 = sub i64 %193, -5629296993168110741
  %195 = sub i64 %189, %190
  %196 = mul i64 %194, %190
  %197 = shl i64 %189, %190
  %198 = sub i64 0, 6472540639722965133
  %199 = sub i64 %198, %189
  %200 = add i64 %199, 6472540639722965133
  %201 = sub i64 0, %189
  %202 = sub i64 0, %190
  %203 = sub i64 %200, %202
  %204 = add i64 %200, %190
  %205 = sub i64 %189, 7991772020673125654
  %206 = sub i64 %205, %190
  %207 = add i64 %206, 7991772020673125654
  %208 = sub i64 %189, %190
  %209 = mul i64 %207, %190
  %210 = shl i64 %189, %190
  %211 = sub i64 %189, 5284861791049474521
  %212 = sub i64 %211, %190
  %213 = add i64 %212, 5284861791049474521
  %214 = sub i64 %189, %190
  %215 = sub i64 0, %213
  %216 = add i64 0, %215
  %217 = sub i64 0, %213
  %218 = sub i64 %216, 102664694756642370
  %219 = add i64 %218, 4
  %220 = add i64 %219, 102664694756642370
  %221 = add i64 %216, 4
  %222 = shl i64 %213, 4
  %223 = sdiv exact i64 %213, 4
  %224 = icmp slt i64 %223, 2
  store i32 480360636, i32* %20
  br label %310

; <label>:225:                                    ; preds = %21
  %226 = load volatile i32**, i32*** %7
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %8
  %229 = load i32*, i32** %228, align 8
  %230 = ptrtoint i32* %227 to i64
  %231 = ptrtoint i32* %229 to i64
  %232 = sub i64 %230, 62049944981802353
  %233 = sub i64 %232, %231
  %234 = add i64 %233, 62049944981802353
  %235 = sub i64 %230, %231
  %236 = mul i64 %234, %231
  %237 = shl i64 %230, %231
  %238 = sub i64 0, 619735196150733497
  %239 = sub i64 %238, %230
  %240 = add i64 %239, 619735196150733497
  %241 = sub i64 0, %230
  %242 = add i64 %240, 6578686966030039772
  %243 = add i64 %242, %231
  %244 = sub i64 %243, 6578686966030039772
  %245 = add i64 %240, %231
  %246 = sub i64 0, %230
  %247 = add i64 0, %246
  %248 = sub i64 0, %230
  %249 = sub i64 0, %247
  %250 = sub i64 0, %231
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, %231
  %254 = shl i64 %230, %231
  %255 = add i64 0, -464627058568984488
  %256 = sub i64 %255, %230
  %257 = sub i64 %256, -464627058568984488
  %258 = sub i64 0, %230
  %259 = sub i64 0, %231
  %260 = sub i64 %257, %259
  %261 = add i64 %257, %231
  %262 = sub i64 %230, 2745694774958971225
  %263 = sub i64 %262, %231
  %264 = add i64 %263, 2745694774958971225
  %265 = sub i64 %230, %231
  %266 = sub i64 0, 4
  %267 = add i64 %264, %266
  %268 = sub i64 %264, 4
  %269 = mul i64 %267, 4
  %270 = sub i64 %264, -435456285711726535
  %271 = sub i64 %270, 4
  %272 = add i64 %271, -435456285711726535
  %273 = sub i64 %264, 4
  %274 = mul i64 %272, 4
  %275 = sub i64 0, %264
  %276 = add i64 0, %275
  %277 = sub i64 0, %264
  %278 = sub i64 0, 4
  %279 = sub i64 %276, %278
  %280 = add i64 %276, 4
  %281 = shl i64 %264, 4
  %282 = sdiv exact i64 %264, 4
  %283 = load volatile i64*, i64** %6
  store i64 %282, i64* %283, align 8
  %284 = load volatile i64*, i64** %6
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 %285, 5300599017995578664
  %287 = sub i64 %286, 2
  %288 = add i64 %287, 5300599017995578664
  %289 = sub i64 %285, 2
  %290 = mul i64 %288, 2
  %291 = add i64 0, -1831372991383278032
  %292 = sub i64 %291, %285
  %293 = sub i64 %292, -1831372991383278032
  %294 = sub i64 0, %285
  %295 = sub i64 0, %293
  %296 = sub i64 0, 2
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, 2
  %300 = sub i64 %285, -8172377477253962300
  %301 = sub i64 %300, 2
  %302 = add i64 %301, -8172377477253962300
  %303 = sub nsw i64 %285, 2
  %304 = sub i64 0, 2
  %305 = add i64 %302, %304
  %306 = sub i64 %302, 2
  %307 = mul i64 %305, 2
  %308 = sdiv i64 %302, 2
  %309 = load volatile i64*, i64** %5
  store i64 %308, i64* %309, align 8
  store i32 -135287235, i32* %20
  br label %310

; <label>:310:                                    ; preds = %225, %179, %171, %170, %148, %147, %100, %84, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
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
  %22 = add i64 %20, 1893369634239325522
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 1893369634239325522
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
  %16 = sub i32 %14, -979143925
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -979143925
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -2086144123, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %224
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2086144123, label %28
    i32 -1217153985, label %36
    i32 -1893319487, label %83
    i32 -1237244359, label %84
    i32 -1185529068, label %96
    i32 -194697924, label %121
    i32 -797952340, label %128
    i32 -1331571338, label %144
    i32 -1377726212, label %157
    i32 -2113844410, label %169
    i32 521860279, label %201
    i32 -59863981, label %211
  ]

; <label>:27:                                     ; preds = %25
  br label %224

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1217153985, i32 -59863981
  store i32 %35, i32* %24
  br label %224

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = load volatile i32**, i32*** %10
  store i32* %0, i32** %47, align 8
  %48 = load volatile i64*, i64** %9
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %8
  store i64 %2, i64* %49, align 8
  %50 = load volatile i32*, i32** %7
  store i32 %3, i32* %50, align 4
  %51 = load volatile i64*, i64** %9
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %6
  store i64 %52, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %5
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1893319487, i32 -59863981
  store i32 %82, i32* %24
  br label %224

; <label>:83:                                     ; preds = %25
  store i32 -1237244359, i32* %24
  br label %224

; <label>:84:                                     ; preds = %25
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 3851551933902683687
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, 3851551933902683687
  %92 = sub nsw i64 %88, 1
  %93 = sdiv i64 %91, 2
  %94 = icmp slt i64 %86, %93
  %95 = select i1 %94, i32 -1185529068, i32 -1331571338
  store i32 %95, i32* %24
  br label %224

; <label>:96:                                     ; preds = %25
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, -8639740091299549984
  %100 = add i64 %99, 1
  %101 = add i64 %100, -8639740091299549984
  %102 = add nsw i64 %98, 1
  %103 = mul nsw i64 2, %101
  %104 = load volatile i64*, i64** %5
  store i64 %103, i64* %104, align 8
  %105 = load volatile i32**, i32*** %10
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load volatile i32**, i32*** %10
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 1
  %117 = getelementptr inbounds i32, i32* %111, i64 %115
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %118, i32* %109, i32* %117)
  %120 = select i1 %119, i32 -194697924, i32 -797952340
  store i32 %120, i32* %24
  br label %224

; <label>:121:                                    ; preds = %25
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, -1
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, -1
  %127 = load volatile i64*, i64** %5
  store i64 %125, i64* %127, align 8
  store i32 -797952340, i32* %24
  br label %224

; <label>:128:                                    ; preds = %25
  %129 = load volatile i32**, i32*** %10
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32**, i32*** %10
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 %135, i32* %140, align 4
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %9
  store i64 %142, i64* %143, align 8
  store i32 -1237244359, i32* %24
  br label %224

; <label>:144:                                    ; preds = %25
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = xor i64 %146, -1
  %148 = xor i64 1, -1
  %149 = xor i64 4077329652737446082, -1
  %150 = or i64 %147, %148
  %151 = or i64 4077329652737446082, %149
  %152 = xor i64 %150, -1
  %153 = and i64 %152, %151
  %154 = and i64 %146, 1
  %155 = icmp eq i64 %153, 0
  %156 = select i1 %155, i32 -1377726212, i32 521860279
  store i32 %156, i32* %24
  br label %224

; <label>:157:                                    ; preds = %25
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %161, -5840744586703098152
  %163 = sub i64 %162, 2
  %164 = add i64 %163, -5840744586703098152
  %165 = sub nsw i64 %161, 2
  %166 = sdiv i64 %164, 2
  %167 = icmp eq i64 %159, %166
  %168 = select i1 %167, i32 -2113844410, i32 521860279
  store i32 %168, i32* %24
  br label %224

; <label>:169:                                    ; preds = %25
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, -5866144110571595284
  %173 = add i64 %172, 1
  %174 = sub i64 %173, -5866144110571595284
  %175 = add nsw i64 %171, 1
  %176 = mul nsw i64 2, %174
  %177 = load volatile i64*, i64** %5
  store i64 %176, i64* %177, align 8
  %178 = load volatile i32**, i32*** %10
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, -1983623384454203236
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, -1983623384454203236
  %185 = sub nsw i64 %181, 1
  %186 = getelementptr inbounds i32, i32* %179, i64 %184
  %187 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %186) #3
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32**, i32*** %10
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  store i32 %188, i32* %193, align 4
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %195, -1386685133406161836
  %197 = sub i64 %196, 1
  %198 = add i64 %197, -1386685133406161836
  %199 = sub nsw i64 %195, 1
  %200 = load volatile i64*, i64** %9
  store i64 %198, i64* %200, align 8
  store i32 521860279, i32* %24
  br label %224

; <label>:201:                                    ; preds = %25
  %202 = load volatile i32**, i32*** %10
  %203 = load i32*, i32** %202, align 8
  %204 = load volatile i64*, i64** %9
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i32*, i32** %7
  %209 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %208) #3
  %210 = load i32, i32* %209, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %203, i64 %205, i64 %207, i32 %210)
  ret void

; <label>:211:                                    ; preds = %25
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %213 = alloca i32*, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i32, align 4
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %213, align 8
  store i64 %1, i64* %214, align 8
  store i64 %2, i64* %215, align 8
  store i32 %3, i32* %216, align 4
  %222 = load i64, i64* %214, align 8
  store i64 %222, i64* %217, align 8
  %223 = load i64, i64* %214, align 8
  store i64 %223, i64* %218, align 8
  store i32 -1217153985, i32* %24
  br label %224

; <label>:224:                                    ; preds = %211, %169, %157, %144, %128, %121, %96, %84, %83, %36, %28, %27
  br label %25
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
  %13 = add i64 %12, -6741759817741424413
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -6741759817741424413
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -2080252451, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %119
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -2080252451, label %23
    i32 1664797405, label %51
    i32 -1123732645, label %82
    i32 -1271149821, label %85
    i32 1907112811, label %90
    i32 -1647994894, label %93
    i32 -1685885353, label %109
    i32 2082035667, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %119

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = add i32 %24, 2099529411
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2099529411
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
  %50 = select i1 %48, i32 1664797405, i32 2082035667
  store i32 %50, i32* %18
  br label %119

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = sub i32 %55, -2055326211
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2055326211
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -1123732645, i32 2082035667
  store i32 %81, i32* %18
  br label %119

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -1271149821, i32 1907112811
  store i32 %84, i32* %18
  store i1 false, i1* %19
  br label %119

; <label>:85:                                     ; preds = %20
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %11, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %88, i32* dereferenceable(4) %10)
  store i32 1907112811, i32* %18
  store i1 %89, i1* %19
  br label %119

; <label>:90:                                     ; preds = %20
  %91 = load i1, i1* %19
  %92 = select i1 %91, i32 -1647994894, i32 -1685885353
  store i32 %92, i32* %18
  br label %119

; <label>:93:                                     ; preds = %20
  %94 = load i32*, i32** %7, align 8
  %95 = load i64, i64* %11, align 8
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i64, i64* %11, align 8
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 %103, -5955611659719061224
  %105 = sub i64 %104, 1
  %106 = add i64 %105, -5955611659719061224
  %107 = sub nsw i64 %103, 1
  %108 = sdiv i64 %106, 2
  store i64 %108, i64* %11, align 8
  store i32 -2080252451, i32* %18
  br label %119

; <label>:109:                                    ; preds = %20
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %7, align 8
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  store i32 %111, i32* %114, align 4
  ret void

; <label>:115:                                    ; preds = %20
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %9, align 8
  %118 = icmp sgt i64 %116, %117
  store i32 1664797405, i32* %18
  br label %119

; <label>:119:                                    ; preds = %115, %93, %90, %85, %82, %51, %23, %22
  br label %20
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
  store i32 -1807667236, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1807667236, label %16
    i32 369270947, label %24
    i32 50722417, label %41
    i32 -1143109787, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 369270947, i32 -1143109787
  store i32 %23, i32* %12
  br label %45

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 50722417, i32 -1143109787
  store i32 %40, i32* %12
  br label %45

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 369270947, i32* %12
  br label %45

; <label>:45:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  store i32 120020512, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %370
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 120020512, label %20
    i32 1877723829, label %25
    i32 73055969, label %30
    i32 1415957108, label %33
    i32 -119493591, label %49
    i32 1034553097, label %80
    i32 1303199300, label %83
    i32 -1720378856, label %99
    i32 555233332, label %129
    i32 -875407534, label %130
    i32 -1300890752, label %133
    i32 1054188586, label %134
    i32 1287045294, label %135
    i32 -674883262, label %150
    i32 41058977, label %181
    i32 970142920, label %184
    i32 594169079, label %187
    i32 -567814932, label %192
    i32 -1211974963, label %220
    i32 1321328066, label %249
    i32 1023237585, label %250
    i32 312100278, label %253
    i32 563907345, label %269
    i32 2081140113, label %296
    i32 1450805245, label %297
    i32 -611328287, label %324
    i32 -1855301269, label %352
    i32 1420822335, label %353
    i32 440560320, label %354
    i32 1447258585, label %358
    i32 1128683173, label %361
    i32 -549730571, label %365
    i32 -1616259175, label %368
    i32 273998082, label %369
  ]

; <label>:19:                                     ; preds = %17
  br label %370

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 1877723829, i32 1287045294
  store i32 %24, i32* %16
  br label %370

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 73055969, i32 1415957108
  store i32 %29, i32* %16
  br label %370

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %10, align 8
  %32 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %31, i32* %32)
  store i32 1054188586, i32* %16
  br label %370

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.41
  %35 = load i32, i32* @y.42
  %36 = add i32 %34, -559241392
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -559241392
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -119493591, i32 440560320
  store i32 %48, i32* %16
  br label %370

; <label>:49:                                     ; preds = %17
  %50 = load i32*, i32** %11, align 8
  %51 = load i32*, i32** %13, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %50, i32* %51)
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = sub i32 %53, -724411610
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -724411610
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 1034553097, i32 440560320
  store i32 %79, i32* %16
  br label %370

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 1303199300, i32 -875407534
  store i32 %82, i32* %16
  br label %370

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = sub i32 %84, -1162959790
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1162959790
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1720378856, i32 1447258585
  store i32 %98, i32* %16
  br label %370

; <label>:99:                                     ; preds = %17
  %100 = load i32*, i32** %10, align 8
  %101 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %100, i32* %101)
  %102 = load i32, i32* @x.41
  %103 = load i32, i32* @y.42
  %104 = sub i32 %102, 1598402288
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1598402288
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 555233332, i32 1447258585
  store i32 %128, i32* %16
  br label %370

; <label>:129:                                    ; preds = %17
  store i32 -1300890752, i32* %16
  br label %370

; <label>:130:                                    ; preds = %17
  %131 = load i32*, i32** %10, align 8
  %132 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %131, i32* %132)
  store i32 -1300890752, i32* %16
  br label %370

; <label>:133:                                    ; preds = %17
  store i32 1054188586, i32* %16
  br label %370

; <label>:134:                                    ; preds = %17
  store i32 1420822335, i32* %16
  br label %370

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.41
  %137 = load i32, i32* @y.42
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
  %149 = select i1 %147, i32 -674883262, i32 1128683173
  store i32 %149, i32* %16
  br label %370

; <label>:150:                                    ; preds = %17
  %151 = load i32*, i32** %11, align 8
  %152 = load i32*, i32** %13, align 8
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %151, i32* %152)
  store i1 %153, i1* %5
  %154 = load i32, i32* @x.41
  %155 = load i32, i32* @y.42
  %156 = add i32 %154, 2136505749
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2136505749
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
  %180 = select i1 %178, i32 41058977, i32 1128683173
  store i32 %180, i32* %16
  br label %370

; <label>:181:                                    ; preds = %17
  %182 = load volatile i1, i1* %5
  %183 = select i1 %182, i32 970142920, i32 594169079
  store i32 %183, i32* %16
  br label %370

; <label>:184:                                    ; preds = %17
  %185 = load i32*, i32** %10, align 8
  %186 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %185, i32* %186)
  store i32 1450805245, i32* %16
  br label %370

; <label>:187:                                    ; preds = %17
  %188 = load i32*, i32** %12, align 8
  %189 = load i32*, i32** %13, align 8
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %188, i32* %189)
  %191 = select i1 %190, i32 -567814932, i32 1023237585
  store i32 %191, i32* %16
  br label %370

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* @x.41
  %194 = load i32, i32* @y.42
  %195 = sub i32 %193, -1123263012
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1123263012
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1211974963, i32 -549730571
  store i32 %219, i32* %16
  br label %370

; <label>:220:                                    ; preds = %17
  %221 = load i32*, i32** %10, align 8
  %222 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %221, i32* %222)
  %223 = load i32, i32* @x.41
  %224 = load i32, i32* @y.42
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1321328066, i32 -549730571
  store i32 %248, i32* %16
  br label %370

; <label>:249:                                    ; preds = %17
  store i32 312100278, i32* %16
  br label %370

; <label>:250:                                    ; preds = %17
  %251 = load i32*, i32** %10, align 8
  %252 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %251, i32* %252)
  store i32 312100278, i32* %16
  br label %370

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* @x.41
  %255 = load i32, i32* @y.42
  %256 = add i32 %254, -624598643
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -624598643
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 563907345, i32 -1616259175
  store i32 %268, i32* %16
  br label %370

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* @x.41
  %271 = load i32, i32* @y.42
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2081140113, i32 -1616259175
  store i32 %295, i32* %16
  br label %370

; <label>:296:                                    ; preds = %17
  store i32 1450805245, i32* %16
  br label %370

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* @x.41
  %299 = load i32, i32* @y.42
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
  %323 = select i1 %321, i32 -611328287, i32 273998082
  store i32 %323, i32* %16
  br label %370

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* @x.41
  %326 = load i32, i32* @y.42
  %327 = add i32 %325, -650044194
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -650044194
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1855301269, i32 273998082
  store i32 %351, i32* %16
  br label %370

; <label>:352:                                    ; preds = %17
  store i32 1420822335, i32* %16
  br label %370

; <label>:353:                                    ; preds = %17
  ret void

; <label>:354:                                    ; preds = %17
  %355 = load i32*, i32** %11, align 8
  %356 = load i32*, i32** %13, align 8
  %357 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %355, i32* %356)
  store i32 -119493591, i32* %16
  br label %370

; <label>:358:                                    ; preds = %17
  %359 = load i32*, i32** %10, align 8
  %360 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %359, i32* %360)
  store i32 -1720378856, i32* %16
  br label %370

; <label>:361:                                    ; preds = %17
  %362 = load i32*, i32** %11, align 8
  %363 = load i32*, i32** %13, align 8
  %364 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %362, i32* %363)
  store i32 -674883262, i32* %16
  br label %370

; <label>:365:                                    ; preds = %17
  %366 = load i32*, i32** %10, align 8
  %367 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %366, i32* %367)
  store i32 -1211974963, i32* %16
  br label %370

; <label>:368:                                    ; preds = %17
  store i32 563907345, i32* %16
  br label %370

; <label>:369:                                    ; preds = %17
  store i32 -611328287, i32* %16
  br label %370

; <label>:370:                                    ; preds = %369, %368, %365, %361, %358, %354, %352, %324, %297, %296, %269, %253, %250, %249, %220, %192, %187, %184, %181, %150, %135, %134, %133, %130, %129, %99, %83, %80, %49, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -134585068, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %295
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -134585068, label %14
    i32 1237035641, label %15
    i32 -1371881938, label %20
    i32 1205102450, label %47
    i32 212810289, label %77
    i32 156689066, label %78
    i32 1021741581, label %106
    i32 1930343406, label %124
    i32 1936659591, label %125
    i32 -388629628, label %153
    i32 508734511, label %172
    i32 673045013, label %175
    i32 -177965790, label %191
    i32 278469807, label %208
    i32 651165306, label %209
    i32 743908235, label %237
    i32 -1544180087, label %268
    i32 971496777, label %271
    i32 -1077154764, label %273
    i32 1295346289, label %278
    i32 -596572358, label %281
    i32 -648497666, label %284
    i32 468458165, label %288
    i32 -1845956608, label %291
  ]

; <label>:13:                                     ; preds = %11
  br label %295

; <label>:14:                                     ; preds = %11
  store i32 1237035641, i32* %10
  br label %295

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %16, i32* %17)
  %19 = select i1 %18, i32 -1371881938, i32 156689066
  store i32 %19, i32* %10
  br label %295

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.43
  %22 = load i32, i32* @y.44
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 1205102450, i32 1295346289
  store i32 %46, i32* %10
  br label %295

; <label>:47:                                     ; preds = %11
  %48 = load i32*, i32** %7, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %7, align 8
  %50 = load i32, i32* @x.43
  %51 = load i32, i32* @y.44
  %52 = sub i32 %50, -823908651
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -823908651
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 212810289, i32 1295346289
  store i32 %76, i32* %10
  br label %295

; <label>:77:                                     ; preds = %11
  store i32 1237035641, i32* %10
  br label %295

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.43
  %80 = load i32, i32* @y.44
  %81 = sub i32 %79, 656412626
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 656412626
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
  %105 = select i1 %103, i32 1021741581, i32 -596572358
  store i32 %105, i32* %10
  br label %295

; <label>:106:                                    ; preds = %11
  %107 = load i32*, i32** %8, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 -1
  store i32* %108, i32** %8, align 8
  %109 = load i32, i32* @x.43
  %110 = load i32, i32* @y.44
  %111 = add i32 %109, 122099291
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 122099291
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1930343406, i32 -596572358
  store i32 %123, i32* %10
  br label %295

; <label>:124:                                    ; preds = %11
  store i32 1936659591, i32* %10
  br label %295

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x.43
  %127 = load i32, i32* @y.44
  %128 = add i32 %126, 716458873
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 716458873
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -388629628, i32 -648497666
  store i32 %152, i32* %10
  br label %295

; <label>:153:                                    ; preds = %11
  %154 = load i32*, i32** %9, align 8
  %155 = load i32*, i32** %8, align 8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %154, i32* %155)
  store i1 %156, i1* %5
  %157 = load i32, i32* @x.43
  %158 = load i32, i32* @y.44
  %159 = add i32 %157, -1901245118
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1901245118
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 508734511, i32 -648497666
  store i32 %171, i32* %10
  br label %295

; <label>:172:                                    ; preds = %11
  %173 = load volatile i1, i1* %5
  %174 = select i1 %173, i32 673045013, i32 651165306
  store i32 %174, i32* %10
  br label %295

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* @x.43
  %177 = load i32, i32* @y.44
  %178 = sub i32 %176, -460613925
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -460613925
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -177965790, i32 468458165
  store i32 %190, i32* %10
  br label %295

; <label>:191:                                    ; preds = %11
  %192 = load i32*, i32** %8, align 8
  %193 = getelementptr inbounds i32, i32* %192, i32 -1
  store i32* %193, i32** %8, align 8
  %194 = load i32, i32* @x.43
  %195 = load i32, i32* @y.44
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 278469807, i32 468458165
  store i32 %207, i32* %10
  br label %295

; <label>:208:                                    ; preds = %11
  store i32 1936659591, i32* %10
  br label %295

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* @x.43
  %211 = load i32, i32* @y.44
  %212 = sub i32 %210, -1261934322
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1261934322
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  %236 = select i1 %234, i32 743908235, i32 -1845956608
  store i32 %236, i32* %10
  br label %295

; <label>:237:                                    ; preds = %11
  %238 = load i32*, i32** %7, align 8
  %239 = load i32*, i32** %8, align 8
  %240 = icmp ult i32* %238, %239
  store i1 %240, i1* %4
  %241 = load i32, i32* @x.43
  %242 = load i32, i32* @y.44
  %243 = sub i32 %241, 263269599
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 263269599
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1544180087, i32 -1845956608
  store i32 %267, i32* %10
  br label %295

; <label>:268:                                    ; preds = %11
  %269 = load volatile i1, i1* %4
  %270 = select i1 %269, i32 -1077154764, i32 971496777
  store i32 %270, i32* %10
  br label %295

; <label>:271:                                    ; preds = %11
  %272 = load i32*, i32** %7, align 8
  ret i32* %272

; <label>:273:                                    ; preds = %11
  %274 = load i32*, i32** %7, align 8
  %275 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %274, i32* %275)
  %276 = load i32*, i32** %7, align 8
  %277 = getelementptr inbounds i32, i32* %276, i32 1
  store i32* %277, i32** %7, align 8
  store i32 -134585068, i32* %10
  br label %295

; <label>:278:                                    ; preds = %11
  %279 = load i32*, i32** %7, align 8
  %280 = getelementptr inbounds i32, i32* %279, i32 1
  store i32* %280, i32** %7, align 8
  store i32 1205102450, i32* %10
  br label %295

; <label>:281:                                    ; preds = %11
  %282 = load i32*, i32** %8, align 8
  %283 = getelementptr inbounds i32, i32* %282, i32 -1
  store i32* %283, i32** %8, align 8
  store i32 1021741581, i32* %10
  br label %295

; <label>:284:                                    ; preds = %11
  %285 = load i32*, i32** %9, align 8
  %286 = load i32*, i32** %8, align 8
  %287 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %285, i32* %286)
  store i32 -388629628, i32* %10
  br label %295

; <label>:288:                                    ; preds = %11
  %289 = load i32*, i32** %8, align 8
  %290 = getelementptr inbounds i32, i32* %289, i32 -1
  store i32* %290, i32** %8, align 8
  store i32 -177965790, i32* %10
  br label %295

; <label>:291:                                    ; preds = %11
  %292 = load i32*, i32** %7, align 8
  %293 = load i32*, i32** %8, align 8
  %294 = icmp ult i32* %292, %293
  store i32 743908235, i32* %10
  br label %295

; <label>:295:                                    ; preds = %291, %288, %284, %281, %278, %273, %268, %237, %209, %208, %191, %175, %172, %153, %125, %124, %106, %78, %77, %47, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 1365697595
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1365697595
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1172548600, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1172548600, label %19
    i32 -828206517, label %39
    i32 212003057, label %70
    i32 -1981778011, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -828206517, i32 -1981778011
  store i32 %38, i32* %15
  br label %76

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
  %69 = select i1 %67, i32 212003057, i32 -1981778011
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %72, align 8
  %75 = load i32*, i32** %73, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %74, i32* dereferenceable(4) %75) #3
  store i32 -828206517, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, 1331504835
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1331504835
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1131512386, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1131512386, label %19
    i32 -364984215, label %39
    i32 351568808, label %68
    i32 -296665927, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -364984215, i32 -296665927
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = add i32 %53, 934618533
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 934618533
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 351568808, i32 -296665927
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
  store i32 -364984215, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
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
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
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
  store i32 1578231211, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %263
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1578231211, label %24
    i32 -133026118, label %32
    i32 -807714646, label %75
    i32 -1713023892, label %78
    i32 1426056919, label %94
    i32 -221875877, label %121
    i32 2018430348, label %122
    i32 966385785, label %127
    i32 2106697837, label %134
    i32 -1010585571, label %142
    i32 2016646996, label %161
    i32 -44479832, label %176
    i32 -2020408886, label %206
    i32 -726645598, label %207
    i32 1437222959, label %208
    i32 -1022405793, label %213
    i32 -940429470, label %229
    i32 -1629268943, label %245
    i32 889177968, label %246
    i32 973667572, label %258
    i32 -560921355, label %259
    i32 -1853269611, label %262
  ]

; <label>:23:                                     ; preds = %21
  br label %263

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -133026118, i32 889177968
  store i32 %31, i32* %20
  br label %263

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %6
  %46 = load i32*, i32** %45, align 8
  %47 = icmp eq i32* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = add i32 %48, 1777362646
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1777362646
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
  %74 = select i1 %72, i32 -807714646, i32 889177968
  store i32 %74, i32* %20
  br label %263

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1713023892, i32 2018430348
  store i32 %77, i32* %20
  br label %263

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.49
  %80 = load i32, i32* @y.50
  %81 = add i32 %79, -1484621579
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1484621579
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1426056919, i32 973667572
  store i32 %93, i32* %20
  br label %263

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.49
  %96 = load i32, i32* @y.50
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -221875877, i32 973667572
  store i32 %120, i32* %20
  br label %263

; <label>:121:                                    ; preds = %21
  store i32 -1022405793, i32* %20
  br label %263

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32**, i32*** %7
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = load volatile i32**, i32*** %5
  store i32* %125, i32** %126, align 8
  store i32 966385785, i32* %20
  br label %263

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32**, i32*** %5
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %6
  %131 = load i32*, i32** %130, align 8
  %132 = icmp ne i32* %129, %131
  %133 = select i1 %132, i32 2106697837, i32 -1022405793
  store i32 %133, i32* %20
  br label %263

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32**, i32*** %5
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %139, i32* %136, i32* %138)
  %141 = select i1 %140, i32 -1010585571, i32 2016646996
  store i32 %141, i32* %20
  br label %263

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32**, i32*** %5
  %144 = load i32*, i32** %143, align 8
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %144) #3
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %4
  store i32 %146, i32* %147, align 4
  %148 = load volatile i32**, i32*** %7
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %5
  %153 = load i32*, i32** %152, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %149, i32* %151, i32* %154)
  %156 = load volatile i32*, i32** %4
  %157 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %156) #3
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32**, i32*** %7
  %160 = load i32*, i32** %159, align 8
  store i32 %158, i32* %160, align 4
  store i32 -726645598, i32* %20
  br label %263

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.49
  %163 = load i32, i32* @y.50
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
  %175 = select i1 %173, i32 -44479832, i32 -560921355
  store i32 %175, i32* %20
  br label %263

; <label>:176:                                    ; preds = %21
  %177 = load volatile i32**, i32*** %5
  %178 = load i32*, i32** %177, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %178)
  %179 = load i32, i32* @x.49
  %180 = load i32, i32* @y.50
  %181 = add i32 %179, 2051818630
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2051818630
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2020408886, i32 -560921355
  store i32 %205, i32* %20
  br label %263

; <label>:206:                                    ; preds = %21
  store i32 -726645598, i32* %20
  br label %263

; <label>:207:                                    ; preds = %21
  store i32 1437222959, i32* %20
  br label %263

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32**, i32*** %5
  %210 = load i32*, i32** %209, align 8
  %211 = getelementptr inbounds i32, i32* %210, i32 1
  %212 = load volatile i32**, i32*** %5
  store i32* %211, i32** %212, align 8
  store i32 966385785, i32* %20
  br label %263

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* @x.49
  %215 = load i32, i32* @y.50
  %216 = sub i32 %214, 1124975368
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1124975368
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -940429470, i32 -1853269611
  store i32 %228, i32* %20
  br label %263

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* @x.49
  %231 = load i32, i32* @y.50
  %232 = sub i32 %230, -1572891288
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1572891288
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1629268943, i32 -1853269611
  store i32 %244, i32* %20
  br label %263

; <label>:245:                                    ; preds = %21
  ret void

; <label>:246:                                    ; preds = %21
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %248 = alloca i32*, align 8
  %249 = alloca i32*, align 8
  %250 = alloca i32*, align 8
  %251 = alloca i32, align 4
  %252 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %254 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %248, align 8
  store i32* %1, i32** %249, align 8
  %255 = load i32*, i32** %248, align 8
  %256 = load i32*, i32** %249, align 8
  %257 = icmp eq i32* %255, %256
  store i32 -133026118, i32* %20
  br label %263

; <label>:258:                                    ; preds = %21
  store i32 1426056919, i32* %20
  br label %263

; <label>:259:                                    ; preds = %21
  %260 = load volatile i32**, i32*** %5
  %261 = load i32*, i32** %260, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %261)
  store i32 -44479832, i32* %20
  br label %263

; <label>:262:                                    ; preds = %21
  store i32 -940429470, i32* %20
  br label %263

; <label>:263:                                    ; preds = %262, %259, %258, %246, %229, %213, %208, %207, %206, %176, %161, %142, %134, %127, %122, %121, %94, %78, %75, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.51
  %9 = load i32, i32* @y.52
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
  store i32 -257880648, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %201
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -257880648, label %21
    i32 1779599145, label %29
    i32 -1500597854, label %67
    i32 1182470460, label %68
    i32 1920003166, label %96
    i32 -939091130, label %128
    i32 338207876, label %131
    i32 -1713344107, label %158
    i32 1260603151, label %176
    i32 -1454830527, label %177
    i32 1309943396, label %182
    i32 -612211979, label %183
    i32 1500928790, label %192
    i32 927326025, label %198
  ]

; <label>:20:                                     ; preds = %18
  br label %201

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1779599145, i32 -612211979
  store i32 %28, i32* %17
  br label %201

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %31, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = load volatile i32**, i32*** %4
  store i32* %38, i32** %39, align 8
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = add i32 %40, -1179376576
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1179376576
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1500597854, i32 -612211979
  store i32 %66, i32* %17
  br label %201

; <label>:67:                                     ; preds = %18
  store i32 1182470460, i32* %17
  br label %201

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 %69, -463491883
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -463491883
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
  %95 = select i1 %93, i32 1920003166, i32 1500928790
  store i32 %95, i32* %17
  br label %201

; <label>:96:                                     ; preds = %18
  %97 = load volatile i32**, i32*** %4
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %5
  %100 = load i32*, i32** %99, align 8
  %101 = icmp ne i32* %98, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.51
  %103 = load i32, i32* @y.52
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -939091130, i32 1500928790
  store i32 %127, i32* %17
  br label %201

; <label>:128:                                    ; preds = %18
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 338207876, i32 1309943396
  store i32 %130, i32* %17
  br label %201

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.51
  %133 = load i32, i32* @y.52
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 -1713344107, i32 927326025
  store i32 %157, i32* %17
  br label %201

; <label>:158:                                    ; preds = %18
  %159 = load volatile i32**, i32*** %4
  %160 = load i32*, i32** %159, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %160)
  %161 = load i32, i32* @x.51
  %162 = load i32, i32* @y.52
  %163 = sub i32 %161, -28545983
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -28545983
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1260603151, i32 927326025
  store i32 %175, i32* %17
  br label %201

; <label>:176:                                    ; preds = %18
  store i32 -1454830527, i32* %17
  br label %201

; <label>:177:                                    ; preds = %18
  %178 = load volatile i32**, i32*** %4
  %179 = load i32*, i32** %178, align 8
  %180 = getelementptr inbounds i32, i32* %179, i32 1
  %181 = load volatile i32**, i32*** %4
  store i32* %180, i32** %181, align 8
  store i32 1182470460, i32* %17
  br label %201

; <label>:182:                                    ; preds = %18
  ret void

; <label>:183:                                    ; preds = %18
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %185, align 8
  store i32* %1, i32** %186, align 8
  %191 = load i32*, i32** %185, align 8
  store i32* %191, i32** %187, align 8
  store i32 1779599145, i32* %17
  br label %201

; <label>:192:                                    ; preds = %18
  %193 = load volatile i32**, i32*** %4
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %5
  %196 = load i32*, i32** %195, align 8
  %197 = icmp ne i32* %194, %196
  store i32 1920003166, i32* %17
  br label %201

; <label>:198:                                    ; preds = %18
  %199 = load volatile i32**, i32*** %4
  %200 = load i32*, i32** %199, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %200)
  store i32 -1713344107, i32* %17
  br label %201

; <label>:201:                                    ; preds = %198, %192, %183, %177, %176, %158, %131, %128, %96, %68, %67, %29, %21, %20
  br label %18
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
  store i32 2131289032, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2131289032, label %16
    i32 1088713380, label %20
    i32 795371582, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1088713380, i32 795371582
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
  store i32 2131289032, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, -853559433
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -853559433
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1353953370, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1353953370, label %17
    i32 1943675799, label %25
    i32 1945886385, label %42
    i32 470596800, label %43
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
  %24 = select i1 %22, i32 1943675799, i32 470596800
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
  %41 = select i1 %39, i32 1945886385, i32 470596800
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1943675799, i32* %13
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
  store i32 -215833675, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -215833675, label %18
    i32 -864810412, label %26
    i32 -1994531896, label %56
    i32 -1212651831, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -864810412, i32 -1212651831
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
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
  %55 = select i1 %53, i32 -1994531896, i32 -1212651831
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %60)
  store i32 -864810412, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
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
  store i32 1970670321, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1970670321, label %20
    i32 -385056134, label %28
    i32 -2107513086, label %64
    i32 1921597856, label %66
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
  %27 = select i1 %25, i32 -385056134, i32 1921597856
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.63
  %38 = load i32, i32* @y.64
  %39 = add i32 %37, 1983455869
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1983455869
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
  %63 = select i1 %61, i32 -2107513086, i32 1921597856
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
  store i32 -385056134, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = sub i32 %10, 695720578
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 695720578
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1706791922, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %151
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1706791922, label %24
    i32 -816272350, label %44
    i32 1977566469, label %91
    i32 -2074633588, label %94
    i32 572093710, label %110
    i32 784140818, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %151

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
  %43 = select i1 %41, i32 -816272350, i32 784140818
  store i32 %43, i32* %20
  br label %151

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
  %56 = sub i64 %54, -4297671980314347149
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -4297671980314347149
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
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 1977566469, i32 784140818
  store i32 %90, i32* %20
  br label %151

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -2074633588, i32 572093710
  store i32 %93, i32* %20
  br label %151

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = add i64 0, %99
  %101 = sub i64 0, %98
  %102 = getelementptr inbounds i32, i32* %96, i64 %100
  %103 = bitcast i32* %102 to i8*
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  %106 = bitcast i32* %105 to i8*
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = mul i64 4, %108
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %103, i8* %106, i64 %109, i32 4, i1 false)
  store i32 572093710, i32* %20
  br label %151

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = add i64 0, -7030650580368228030
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -7030650580368228030
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i32, i32* %112, i64 %117
  ret i32* %119

; <label>:120:                                    ; preds = %21
  %121 = alloca i32*, align 8
  %122 = alloca i32*, align 8
  %123 = alloca i32*, align 8
  %124 = alloca i64, align 8
  store i32* %0, i32** %121, align 8
  store i32* %1, i32** %122, align 8
  store i32* %2, i32** %123, align 8
  %125 = load i32*, i32** %122, align 8
  %126 = load i32*, i32** %121, align 8
  %127 = ptrtoint i32* %125 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = add i64 0, -7810784899305430793
  %130 = sub i64 %129, %127
  %131 = sub i64 %130, -7810784899305430793
  %132 = sub i64 0, %127
  %133 = sub i64 0, %128
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %128
  %136 = sub i64 0, %127
  %137 = add i64 0, %136
  %138 = sub i64 0, %127
  %139 = sub i64 0, %128
  %140 = sub i64 %137, %139
  %141 = add i64 %137, %128
  %142 = shl i64 %127, %128
  %143 = sub i64 0, %128
  %144 = add i64 %127, %143
  %145 = sub i64 %127, %128
  %146 = shl i64 %144, 4
  %147 = shl i64 %144, 4
  %148 = sdiv exact i64 %144, 4
  store i64 %148, i64* %124, align 8
  %149 = load i64, i64* %124, align 8
  %150 = icmp ne i64 %149, 0
  store i32 -816272350, i32* %20
  br label %151

; <label>:151:                                    ; preds = %120, %94, %91, %44, %24, %23
  br label %21
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
define internal void @_GLOBAL__sub_I_s076978038.cpp() #0 section ".text.startup" {
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
