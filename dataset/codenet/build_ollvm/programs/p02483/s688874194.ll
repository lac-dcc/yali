; ModuleID = 'Project_CodeNet_C++1400/p02483/s688874194.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s688874194.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688874194.cpp, i8* null }]
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
  %5 = sub i32 %3, -1179355500
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1179355500
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 362971710, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 362971710, label %17
    i32 -12553534, label %37
    i32 -1153272750, label %53
    i32 1760789388, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -12553534, i32 1760789388
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -1153272750, i32 1760789388
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -12553534, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 1612799717, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1612799717, label %8
    i32 703186366, label %12
    i32 702126798, label %16
    i32 1772120030, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %9, 3
  %11 = select i1 %10, i32 703186366, i32 1772120030
  store i32 %11, i32* %4
  br label %32

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 702126798, i32* %4
  br label %32

; <label>:16:                                     ; preds = %5
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  store i64 %19, i64* %3, align 8
  store i32 1612799717, i32* %4
  br label %32

; <label>:21:                                     ; preds = %5
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %24 = getelementptr inbounds i32, i32* %23, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %22, i32* %24)
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %26, i32 %28, i32 %30)
  ret i32 0

; <label>:32:                                     ; preds = %16, %12, %8, %7
  br label %5
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -2049620081
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2049620081
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1028393123, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1028393123, label %22
    i32 -213685943, label %42
    i32 1092592370, label %69
    i32 1008466744, label %72
    i32 798771059, label %94
    i32 2107475177, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

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
  %41 = select i1 %39, i32 -213685943, i32 2107475177
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = icmp ne i32* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
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
  %68 = select i1 %66, i32 1092592370, i32 2107475177
  store i32 %68, i32* %18
  br label %104

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1008466744, i32 798771059
  store i32 %71, i32* %18
  br label %104

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = add i64 %81, -3304807931615621628
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -3304807931615621628
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 4
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %74, i32* %76, i64 %89)
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  store i32 798771059, i32* %18
  br label %104

; <label>:94:                                     ; preds = %19
  ret void

; <label>:95:                                     ; preds = %19
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  %101 = load i32*, i32** %97, align 8
  %102 = load i32*, i32** %98, align 8
  %103 = icmp ne i32* %101, %102
  store i32 -213685943, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -47437681, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -47437681, label %16
    i32 -789366889, label %36
    i32 1429911499, label %65
    i32 1415202425, label %66
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
  %35 = select i1 %33, i32 -789366889, i32 1415202425
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 1582985233
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1582985233
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
  %64 = select i1 %62, i32 1429911499, i32 1415202425
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -789366889, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  store i32 -1815295530, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %222
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1815295530, label %17
    i32 -628658770, label %33
    i32 1535839104, label %70
    i32 880920336, label %73
    i32 -688139323, label %77
    i32 -641027484, label %93
    i32 1749575505, label %112
    i32 694161521, label %113
    i32 -1688933046, label %126
    i32 -835176491, label %142
    i32 961264067, label %158
    i32 -423498326, label %159
    i32 -2012390407, label %217
    i32 41787071, label %221
  ]

; <label>:16:                                     ; preds = %14
  br label %222

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, -1191600064
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1191600064
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -628658770, i32 -423498326
  store i32 %32, i32* %13
  br label %222

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
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, -659778961
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -659778961
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1535839104, i32 -423498326
  store i32 %69, i32* %13
  br label %222

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 880920336, i32 -1688933046
  store i32 %72, i32* %13
  br label %222

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -688139323, i32 694161521
  store i32 %76, i32* %13
  br label %222

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = add i32 %78, -514774911
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -514774911
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -641027484, i32 -2012390407
  store i32 %92, i32* %13
  br label %222

; <label>:93:                                     ; preds = %14
  %94 = load i32*, i32** %6, align 8
  %95 = load i32*, i32** %7, align 8
  %96 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %94, i32* %95, i32* %96)
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, -318280168
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -318280168
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1749575505, i32 -2012390407
  store i32 %111, i32* %13
  br label %222

; <label>:112:                                    ; preds = %14
  store i32 -1688933046, i32* %13
  br label %222

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %8, align 8
  %115 = add i64 %114, 6394176237457204902
  %116 = add i64 %115, -1
  %117 = sub i64 %116, 6394176237457204902
  %118 = add nsw i64 %114, -1
  store i64 %117, i64* %8, align 8
  %119 = load i32*, i32** %6, align 8
  %120 = load i32*, i32** %7, align 8
  %121 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %119, i32* %120)
  store i32* %121, i32** %10, align 8
  %122 = load i32*, i32** %10, align 8
  %123 = load i32*, i32** %7, align 8
  %124 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %122, i32* %123, i64 %124)
  %125 = load i32*, i32** %10, align 8
  store i32* %125, i32** %7, align 8
  store i32 -1815295530, i32* %13
  br label %222

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = add i32 %127, 271070896
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 271070896
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -835176491, i32 41787071
  store i32 %141, i32* %13
  br label %222

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 369646485
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 369646485
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 961264067, i32 41787071
  store i32 %157, i32* %13
  br label %222

; <label>:158:                                    ; preds = %14
  ret void

; <label>:159:                                    ; preds = %14
  %160 = load i32*, i32** %7, align 8
  %161 = load i32*, i32** %6, align 8
  %162 = ptrtoint i32* %160 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = sub i64 0, -8260281675780011524
  %165 = sub i64 %164, %162
  %166 = add i64 %165, -8260281675780011524
  %167 = sub i64 0, %162
  %168 = add i64 %166, 4046038839648242145
  %169 = add i64 %168, %163
  %170 = sub i64 %169, 4046038839648242145
  %171 = add i64 %166, %163
  %172 = add i64 %162, 8110438560526927244
  %173 = sub i64 %172, %163
  %174 = sub i64 %173, 8110438560526927244
  %175 = sub i64 %162, %163
  %176 = mul i64 %174, %163
  %177 = add i64 %162, 7342634781045069827
  %178 = sub i64 %177, %163
  %179 = sub i64 %178, 7342634781045069827
  %180 = sub i64 %162, %163
  %181 = sub i64 0, 4
  %182 = add i64 %179, %181
  %183 = sub i64 %179, 4
  %184 = mul i64 %182, 4
  %185 = shl i64 %179, 4
  %186 = sub i64 0, %179
  %187 = add i64 0, %186
  %188 = sub i64 0, %179
  %189 = add i64 %187, -5210556401900043535
  %190 = add i64 %189, 4
  %191 = sub i64 %190, -5210556401900043535
  %192 = add i64 %187, 4
  %193 = sub i64 %179, 3686381739490241318
  %194 = sub i64 %193, 4
  %195 = add i64 %194, 3686381739490241318
  %196 = sub i64 %179, 4
  %197 = mul i64 %195, 4
  %198 = sub i64 0, 4
  %199 = add i64 %179, %198
  %200 = sub i64 %179, 4
  %201 = mul i64 %199, 4
  %202 = add i64 %179, 8946010051725287449
  %203 = sub i64 %202, 4
  %204 = sub i64 %203, 8946010051725287449
  %205 = sub i64 %179, 4
  %206 = mul i64 %204, 4
  %207 = sub i64 0, 4
  %208 = add i64 %179, %207
  %209 = sub i64 %179, 4
  %210 = mul i64 %208, 4
  %211 = sub i64 0, 4
  %212 = add i64 %179, %211
  %213 = sub i64 %179, 4
  %214 = mul i64 %212, 4
  %215 = sdiv exact i64 %179, 4
  %216 = icmp sgt i64 %215, 16
  store i32 -628658770, i32* %13
  br label %222

; <label>:217:                                    ; preds = %14
  %218 = load i32*, i32** %6, align 8
  %219 = load i32*, i32** %7, align 8
  %220 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %218, i32* %219, i32* %220)
  store i32 -641027484, i32* %13
  br label %222

; <label>:221:                                    ; preds = %14
  store i32 -835176491, i32* %13
  br label %222

; <label>:222:                                    ; preds = %221, %217, %159, %142, %126, %113, %112, %93, %77, %73, %70, %33, %17, %16
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
  %7 = sub i64 63, -6132196140217494270
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -6132196140217494270
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
  %14 = add i64 %12, 2846588158646653027
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2846588158646653027
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1422687473, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1422687473, label %23
    i32 1475436298, label %27
    i32 -280110350, label %34
    i32 -50790750, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1475436298, i32 -280110350
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
  store i32 -50790750, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -50790750, i32* %19
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
  %14 = add i64 %12, 6770848358097191378
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6770848358097191378
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
  store i32 78604813, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 78604813, label %18
    i32 -328669731, label %23
    i32 -599091948, label %28
    i32 1144988142, label %56
    i32 -1792600174, label %75
    i32 232806855, label %76
    i32 1044074639, label %77
    i32 1980456810, label %105
    i32 -2098478183, label %122
    i32 -990060117, label %123
    i32 -217945067, label %124
    i32 722662842, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -328669731, i32 -990060117
  store i32 %22, i32* %14
  br label %131

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -599091948, i32 232806855
  store i32 %27, i32* %14
  br label %131

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = add i32 %29, -448841975
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -448841975
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
  %55 = select i1 %53, i32 1144988142, i32 -217945067
  store i32 %55, i32* %14
  br label %131

; <label>:56:                                     ; preds = %15
  %57 = load i32*, i32** %5, align 8
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %57, i32* %58, i32* %59)
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = add i32 %60, 1907529850
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1907529850
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1792600174, i32 -217945067
  store i32 %74, i32* %14
  br label %131

; <label>:75:                                     ; preds = %15
  store i32 232806855, i32* %14
  br label %131

; <label>:76:                                     ; preds = %15
  store i32 1044074639, i32* %14
  br label %131

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = add i32 %78, 1742005569
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1742005569
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1980456810, i32 722662842
  store i32 %104, i32* %14
  br label %131

; <label>:105:                                    ; preds = %15
  %106 = load i32*, i32** %9, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %9, align 8
  %108 = load i32, i32* @x.19
  %109 = load i32, i32* @y.20
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2098478183, i32 722662842
  store i32 %121, i32* %14
  br label %131

; <label>:122:                                    ; preds = %15
  store i32 78604813, i32* %14
  br label %131

; <label>:123:                                    ; preds = %15
  ret void

; <label>:124:                                    ; preds = %15
  %125 = load i32*, i32** %5, align 8
  %126 = load i32*, i32** %6, align 8
  %127 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %125, i32* %126, i32* %127)
  store i32 1144988142, i32* %14
  br label %131

; <label>:128:                                    ; preds = %15
  %129 = load i32*, i32** %9, align 8
  %130 = getelementptr inbounds i32, i32* %129, i32 1
  store i32* %130, i32** %9, align 8
  store i32 1980456810, i32* %14
  br label %131

; <label>:131:                                    ; preds = %128, %124, %122, %105, %77, %76, %75, %56, %28, %23, %18, %17
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
  store i32 1805738768, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1805738768, label %11
    i32 43769512, label %23
    i32 1414796343, label %29
    i32 -324556460, label %57
    i32 268580553, label %85
    i32 1484558013, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 3590671051371357788
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 3590671051371357788
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 43769512, i32 1414796343
  store i32 %22, i32* %7
  br label %87

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 1805738768, i32* %7
  br label %87

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, 961546888
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 961546888
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
  %56 = select i1 %54, i32 -324556460, i32 1484558013
  store i32 %56, i32* %7
  br label %87

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = add i32 %58, 2079813871
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2079813871
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 268580553, i32 1484558013
  store i32 %84, i32* %7
  br label %87

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %8
  store i32 -324556460, i32* %7
  br label %87

; <label>:87:                                     ; preds = %86, %57, %29, %23, %11, %10
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
  %15 = add i64 %13, -4160166616065419880
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -4160166616065419880
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1366825940, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %151
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1366825940, label %24
    i32 708341778, label %28
    i32 1018457146, label %29
    i32 -706626489, label %43
    i32 -1614246346, label %57
    i32 -183127443, label %58
    i32 222748532, label %85
    i32 -951848474, label %119
    i32 -317750679, label %120
    i32 1124810282, label %121
  ]

; <label>:23:                                     ; preds = %21
  br label %151

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 708341778, i32 1018457146
  store i32 %27, i32* %20
  br label %151

; <label>:28:                                     ; preds = %21
  store i32 -317750679, i32* %20
  br label %151

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
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 -706626489, i32* %20
  br label %151

; <label>:43:                                     ; preds = %21
  %44 = load i32*, i32** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %49, i64 %50, i64 %51, i32 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -1614246346, i32 -183127443
  store i32 %56, i32* %20
  br label %151

; <label>:57:                                     ; preds = %21
  store i32 -317750679, i32* %20
  br label %151

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 222748532, i32 1124810282
  store i32 %84, i32* %20
  br label %151

; <label>:85:                                     ; preds = %21
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, -1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, -1
  store i64 %90, i64* %8, align 8
  %92 = load i32, i32* @x.23
  %93 = load i32, i32* @y.24
  %94 = add i32 %92, 2118771022
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2118771022
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
  %118 = select i1 %116, i32 -951848474, i32 1124810282
  store i32 %118, i32* %20
  br label %151

; <label>:119:                                    ; preds = %21
  store i32 -706626489, i32* %20
  br label %151

; <label>:120:                                    ; preds = %21
  ret void

; <label>:121:                                    ; preds = %21
  %122 = load i64, i64* %8, align 8
  %123 = shl i64 %122, -1
  %124 = sub i64 0, %122
  %125 = add i64 0, %124
  %126 = sub i64 0, %122
  %127 = add i64 %125, -1624552599818768438
  %128 = add i64 %127, -1
  %129 = sub i64 %128, -1624552599818768438
  %130 = add i64 %125, -1
  %131 = shl i64 %122, -1
  %132 = shl i64 %122, -1
  %133 = shl i64 %122, -1
  %134 = sub i64 0, -1
  %135 = add i64 %122, %134
  %136 = sub i64 %122, -1
  %137 = mul i64 %135, -1
  %138 = sub i64 0, %122
  %139 = add i64 0, %138
  %140 = sub i64 0, %122
  %141 = sub i64 0, %139
  %142 = sub i64 0, -1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, -1
  %146 = sub i64 0, %122
  %147 = sub i64 0, -1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %122, -1
  store i64 %149, i64* %8, align 8
  store i32 222748532, i32* %20
  br label %151

; <label>:151:                                    ; preds = %121, %119, %85, %58, %57, %43, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, -885225780
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -885225780
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 922060241, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 922060241, label %21
    i32 1199775177, label %41
    i32 1595593940, label %78
    i32 -17611467, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 1199775177, i32 -17611467
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
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 %51, 1937837596
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1937837596
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
  %77 = select i1 %75, i32 1595593940, i32 -17611467
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
  store i32 1199775177, i32* %17
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, -1837514505
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1837514505
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1374019322, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1374019322, label %19
    i32 404325634, label %27
    i32 366067756, label %45
    i32 -1070680483, label %47
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
  %26 = select i1 %24, i32 404325634, i32 -1070680483
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = add i32 %30, -219907415
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -219907415
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 366067756, i32 -1070680483
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 404325634, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  store i32 -446727607, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %309
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -446727607, label %22
    i32 1067040887, label %37
    i32 1006776165, label %73
    i32 1857505449, label %76
    i32 -2129548827, label %95
    i32 -1018054595, label %110
    i32 880494398, label %143
    i32 -1271295276, label %144
    i32 -58259198, label %171
    i32 -1534354764, label %196
    i32 -1291513581, label %197
    i32 -506353191, label %205
    i32 -2018956843, label %215
    i32 348015720, label %238
    i32 -683999286, label %244
    i32 2134376224, label %262
    i32 1031811505, label %299
  ]

; <label>:21:                                     ; preds = %19
  br label %309

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1067040887, i32 -683999286
  store i32 %36, i32* %18
  br label %309

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %9, align 8
  %40 = sub i64 %39, 2946588783021149335
  %41 = sub i64 %40, 1
  %42 = add i64 %41, 2946588783021149335
  %43 = sub nsw i64 %39, 1
  %44 = sdiv i64 %42, 2
  %45 = icmp slt i64 %38, %44
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.31
  %47 = load i32, i32* @y.32
  %48 = add i32 %46, -1581710284
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1581710284
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
  %72 = select i1 %70, i32 1006776165, i32 -683999286
  store i32 %72, i32* %18
  br label %309

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 1857505449, i32 -1291513581
  store i32 %75, i32* %18
  br label %309

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %12, align 8
  %78 = sub i64 %77, -8564477601986070077
  %79 = add i64 %78, 1
  %80 = add i64 %79, -8564477601986070077
  %81 = add nsw i64 %77, 1
  %82 = mul nsw i64 2, %80
  store i64 %82, i64* %12, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %12, align 8
  %88 = add i64 %87, -6969053822323556495
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, -6969053822323556495
  %91 = sub nsw i64 %87, 1
  %92 = getelementptr inbounds i32, i32* %86, i64 %90
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %85, i32* %92)
  %94 = select i1 %93, i32 -2129548827, i32 -1271295276
  store i32 %94, i32* %18
  br label %309

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.31
  %97 = load i32, i32* @y.32
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1018054595, i32 2134376224
  store i32 %109, i32* %18
  br label %309

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %12, align 8
  %112 = sub i64 %111, -7692593058343215136
  %113 = add i64 %112, -1
  %114 = add i64 %113, -7692593058343215136
  %115 = add nsw i64 %111, -1
  store i64 %114, i64* %12, align 8
  %116 = load i32, i32* @x.31
  %117 = load i32, i32* @y.32
  %118 = add i32 %116, -1019321007
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1019321007
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
  %142 = select i1 %140, i32 880494398, i32 2134376224
  store i32 %142, i32* %18
  br label %309

; <label>:143:                                    ; preds = %19
  store i32 -1271295276, i32* %18
  br label %309

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.31
  %146 = load i32, i32* @y.32
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
  %170 = select i1 %168, i32 -58259198, i32 1031811505
  store i32 %170, i32* %18
  br label %309

; <label>:171:                                    ; preds = %19
  %172 = load i32*, i32** %7, align 8
  %173 = load i64, i64* %12, align 8
  %174 = getelementptr inbounds i32, i32* %172, i64 %173
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %174) #3
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %7, align 8
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds i32, i32* %177, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i64, i64* %12, align 8
  store i64 %180, i64* %8, align 8
  %181 = load i32, i32* @x.31
  %182 = load i32, i32* @y.32
  %183 = add i32 %181, 72962438
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 72962438
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1534354764, i32 1031811505
  store i32 %195, i32* %18
  br label %309

; <label>:196:                                    ; preds = %19
  store i32 -446727607, i32* %18
  br label %309

; <label>:197:                                    ; preds = %19
  %198 = load i64, i64* %9, align 8
  %199 = xor i64 1, -1
  %200 = xor i64 %198, %199
  %201 = and i64 %200, %198
  %202 = and i64 %198, 1
  %203 = icmp eq i64 %201, 0
  %204 = select i1 %203, i32 -506353191, i32 348015720
  store i32 %204, i32* %18
  br label %309

; <label>:205:                                    ; preds = %19
  %206 = load i64, i64* %12, align 8
  %207 = load i64, i64* %9, align 8
  %208 = sub i64 %207, 2771857193462596560
  %209 = sub i64 %208, 2
  %210 = add i64 %209, 2771857193462596560
  %211 = sub nsw i64 %207, 2
  %212 = sdiv i64 %210, 2
  %213 = icmp eq i64 %206, %212
  %214 = select i1 %213, i32 -2018956843, i32 348015720
  store i32 %214, i32* %18
  br label %309

; <label>:215:                                    ; preds = %19
  %216 = load i64, i64* %12, align 8
  %217 = sub i64 0, 1
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, 1
  %220 = mul nsw i64 2, %218
  store i64 %220, i64* %12, align 8
  %221 = load i32*, i32** %7, align 8
  %222 = load i64, i64* %12, align 8
  %223 = add i64 %222, -4941277763949472333
  %224 = sub i64 %223, 1
  %225 = sub i64 %224, -4941277763949472333
  %226 = sub nsw i64 %222, 1
  %227 = getelementptr inbounds i32, i32* %221, i64 %225
  %228 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %227) #3
  %229 = load i32, i32* %228, align 4
  %230 = load i32*, i32** %7, align 8
  %231 = load i64, i64* %8, align 8
  %232 = getelementptr inbounds i32, i32* %230, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i64, i64* %12, align 8
  %234 = sub i64 %233, 4402409370058648884
  %235 = sub i64 %234, 1
  %236 = add i64 %235, 4402409370058648884
  %237 = sub nsw i64 %233, 1
  store i64 %236, i64* %8, align 8
  store i32 348015720, i32* %18
  br label %309

; <label>:238:                                    ; preds = %19
  %239 = load i32*, i32** %7, align 8
  %240 = load i64, i64* %8, align 8
  %241 = load i64, i64* %11, align 8
  %242 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %243 = load i32, i32* %242, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %239, i64 %240, i64 %241, i32 %243)
  ret void

; <label>:244:                                    ; preds = %19
  %245 = load i64, i64* %12, align 8
  %246 = load i64, i64* %9, align 8
  %247 = shl i64 %246, 1
  %248 = sub i64 0, 1
  %249 = add i64 %246, %248
  %250 = sub nsw i64 %246, 1
  %251 = shl i64 %249, 2
  %252 = sub i64 0, 2
  %253 = add i64 %249, %252
  %254 = sub i64 %249, 2
  %255 = mul i64 %253, 2
  %256 = sub i64 0, 2
  %257 = add i64 %249, %256
  %258 = sub i64 %249, 2
  %259 = mul i64 %257, 2
  %260 = sdiv i64 %249, 2
  %261 = icmp slt i64 %245, %260
  store i32 1067040887, i32* %18
  br label %309

; <label>:262:                                    ; preds = %19
  %263 = load i64, i64* %12, align 8
  %264 = sub i64 0, 4473586859477945860
  %265 = sub i64 %264, %263
  %266 = add i64 %265, 4473586859477945860
  %267 = sub i64 0, %263
  %268 = add i64 %266, 8747634074796693197
  %269 = add i64 %268, -1
  %270 = sub i64 %269, 8747634074796693197
  %271 = add i64 %266, -1
  %272 = sub i64 0, %263
  %273 = add i64 0, %272
  %274 = sub i64 0, %263
  %275 = sub i64 0, -1
  %276 = sub i64 %273, %275
  %277 = add i64 %273, -1
  %278 = shl i64 %263, -1
  %279 = add i64 0, -5845842530509131867
  %280 = sub i64 %279, %263
  %281 = sub i64 %280, -5845842530509131867
  %282 = sub i64 0, %263
  %283 = sub i64 %281, 919928846884705488
  %284 = add i64 %283, -1
  %285 = add i64 %284, 919928846884705488
  %286 = add i64 %281, -1
  %287 = sub i64 0, 1944211467447860392
  %288 = sub i64 %287, %263
  %289 = add i64 %288, 1944211467447860392
  %290 = sub i64 0, %263
  %291 = add i64 %289, 4290481024501356695
  %292 = add i64 %291, -1
  %293 = sub i64 %292, 4290481024501356695
  %294 = add i64 %289, -1
  %295 = sub i64 %263, -3331005541855092296
  %296 = add i64 %295, -1
  %297 = add i64 %296, -3331005541855092296
  %298 = add nsw i64 %263, -1
  store i64 %297, i64* %12, align 8
  store i32 -1018054595, i32* %18
  br label %309

; <label>:299:                                    ; preds = %19
  %300 = load i32*, i32** %7, align 8
  %301 = load i64, i64* %12, align 8
  %302 = getelementptr inbounds i32, i32* %300, i64 %301
  %303 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %302) #3
  %304 = load i32, i32* %303, align 4
  %305 = load i32*, i32** %7, align 8
  %306 = load i64, i64* %8, align 8
  %307 = getelementptr inbounds i32, i32* %305, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i64, i64* %12, align 8
  store i64 %308, i64* %8, align 8
  store i32 -58259198, i32* %18
  br label %309

; <label>:309:                                    ; preds = %299, %262, %244, %215, %205, %197, %196, %171, %144, %143, %110, %95, %76, %73, %37, %22, %21
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
  %13 = add i64 %12, 8937510936373553155
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 8937510936373553155
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 979982260, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %106
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 979982260, label %23
    i32 -183948836, label %28
    i32 1681151453, label %43
    i32 -1497822599, label %74
    i32 -372481853, label %76
    i32 -1354050479, label %79
    i32 1275756867, label %95
    i32 -724654165, label %101
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -183948836, i32 -372481853
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %106

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
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
  %42 = select i1 %40, i32 1681151453, i32 -724654165
  store i32 %42, i32* %18
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %46, i32* dereferenceable(4) %10)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1497822599, i32 -724654165
  store i32 %73, i32* %18
  br label %106

; <label>:74:                                     ; preds = %20
  store i32 -372481853, i32* %18
  %75 = load volatile i1, i1* %5
  store i1 %75, i1* %19
  br label %106

; <label>:76:                                     ; preds = %20
  %77 = load i1, i1* %19
  %78 = select i1 %77, i32 -1354050479, i32 1275756867
  store i32 %78, i32* %18
  br label %106

; <label>:79:                                     ; preds = %20
  %80 = load i32*, i32** %7, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i64, i64* %11, align 8
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = add i64 %89, 796377806791844843
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 796377806791844843
  %93 = sub nsw i64 %89, 1
  %94 = sdiv i64 %92, 2
  store i64 %94, i64* %11, align 8
  store i32 979982260, i32* %18
  br label %106

; <label>:95:                                     ; preds = %20
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32 %97, i32* %100, align 4
  ret void

; <label>:101:                                    ; preds = %20
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %11, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %104, i32* dereferenceable(4) %10)
  store i32 1681151453, i32* %18
  br label %106

; <label>:106:                                    ; preds = %101, %79, %76, %74, %43, %28, %23, %22
  br label %20
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 -294351555, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %304
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -294351555, label %19
    i32 -1810158350, label %24
    i32 1764165671, label %29
    i32 2134103521, label %32
    i32 -592232210, label %37
    i32 579142016, label %40
    i32 810068174, label %43
    i32 -1159557521, label %59
    i32 650769389, label %75
    i32 -1664059206, label %76
    i32 1176564312, label %92
    i32 1510471944, label %108
    i32 803681164, label %109
    i32 973656838, label %114
    i32 -507665668, label %130
    i32 1446359362, label %147
    i32 -2070268235, label %148
    i32 2015181748, label %164
    i32 1012253137, label %195
    i32 -1609018940, label %198
    i32 2015428614, label %201
    i32 1071795129, label %204
    i32 -1872940225, label %205
    i32 834017099, label %221
    i32 -1467890622, label %237
    i32 1225629945, label %238
    i32 -198440946, label %265
    i32 372722061, label %292
    i32 394994684, label %293
    i32 674234116, label %294
    i32 77364727, label %295
    i32 538944238, label %298
    i32 -1580124071, label %302
    i32 -73506430, label %303
  ]

; <label>:18:                                     ; preds = %16
  br label %304

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -1810158350, i32 803681164
  store i32 %23, i32* %15
  br label %304

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 1764165671, i32 2134103521
  store i32 %28, i32* %15
  br label %304

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 -1664059206, i32* %15
  br label %304

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -592232210, i32 579142016
  store i32 %36, i32* %15
  br label %304

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 810068174, i32* %15
  br label %304

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 810068174, i32* %15
  br label %304

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
  %46 = add i32 %44, 1491591803
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1491591803
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1159557521, i32 394994684
  store i32 %58, i32* %15
  br label %304

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.39
  %61 = load i32, i32* @y.40
  %62 = sub i32 %60, -28504999
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -28504999
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 650769389, i32 394994684
  store i32 %74, i32* %15
  br label %304

; <label>:75:                                     ; preds = %16
  store i32 -1664059206, i32* %15
  br label %304

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.39
  %78 = load i32, i32* @y.40
  %79 = sub i32 %77, -1478457903
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1478457903
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1176564312, i32 674234116
  store i32 %91, i32* %15
  br label %304

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.39
  %94 = load i32, i32* @y.40
  %95 = add i32 %93, -1852065789
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1852065789
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1510471944, i32 674234116
  store i32 %107, i32* %15
  br label %304

; <label>:108:                                    ; preds = %16
  store i32 1225629945, i32* %15
  br label %304

; <label>:109:                                    ; preds = %16
  %110 = load i32*, i32** %10, align 8
  %111 = load i32*, i32** %12, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %110, i32* %111)
  %113 = select i1 %112, i32 973656838, i32 -2070268235
  store i32 %113, i32* %15
  br label %304

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* @x.39
  %116 = load i32, i32* @y.40
  %117 = add i32 %115, -156445177
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -156445177
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -507665668, i32 77364727
  store i32 %129, i32* %15
  br label %304

; <label>:130:                                    ; preds = %16
  %131 = load i32*, i32** %9, align 8
  %132 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %131, i32* %132)
  %133 = load i32, i32* @x.39
  %134 = load i32, i32* @y.40
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1446359362, i32 77364727
  store i32 %146, i32* %15
  br label %304

; <label>:147:                                    ; preds = %16
  store i32 -1872940225, i32* %15
  br label %304

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.39
  %150 = load i32, i32* @y.40
  %151 = sub i32 %149, -1837329968
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1837329968
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2015181748, i32 538944238
  store i32 %163, i32* %15
  br label %304

; <label>:164:                                    ; preds = %16
  %165 = load i32*, i32** %11, align 8
  %166 = load i32*, i32** %12, align 8
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %165, i32* %166)
  store i1 %167, i1* %5
  %168 = load i32, i32* @x.39
  %169 = load i32, i32* @y.40
  %170 = sub i32 %168, -582069266
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -582069266
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
  %194 = select i1 %192, i32 1012253137, i32 538944238
  store i32 %194, i32* %15
  br label %304

; <label>:195:                                    ; preds = %16
  %196 = load volatile i1, i1* %5
  %197 = select i1 %196, i32 -1609018940, i32 2015428614
  store i32 %197, i32* %15
  br label %304

; <label>:198:                                    ; preds = %16
  %199 = load i32*, i32** %9, align 8
  %200 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %199, i32* %200)
  store i32 1071795129, i32* %15
  br label %304

; <label>:201:                                    ; preds = %16
  %202 = load i32*, i32** %9, align 8
  %203 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %202, i32* %203)
  store i32 1071795129, i32* %15
  br label %304

; <label>:204:                                    ; preds = %16
  store i32 -1872940225, i32* %15
  br label %304

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* @x.39
  %207 = load i32, i32* @y.40
  %208 = sub i32 %206, -154101091
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -154101091
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 834017099, i32 -1580124071
  store i32 %220, i32* %15
  br label %304

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* @x.39
  %223 = load i32, i32* @y.40
  %224 = sub i32 %222, 216612226
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 216612226
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1467890622, i32 -1580124071
  store i32 %236, i32* %15
  br label %304

; <label>:237:                                    ; preds = %16
  store i32 1225629945, i32* %15
  br label %304

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* @x.39
  %240 = load i32, i32* @y.40
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -198440946, i32 -73506430
  store i32 %264, i32* %15
  br label %304

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* @x.39
  %267 = load i32, i32* @y.40
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  %291 = select i1 %289, i32 372722061, i32 -73506430
  store i32 %291, i32* %15
  br label %304

; <label>:292:                                    ; preds = %16
  ret void

; <label>:293:                                    ; preds = %16
  store i32 -1159557521, i32* %15
  br label %304

; <label>:294:                                    ; preds = %16
  store i32 1176564312, i32* %15
  br label %304

; <label>:295:                                    ; preds = %16
  %296 = load i32*, i32** %9, align 8
  %297 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %296, i32* %297)
  store i32 -507665668, i32* %15
  br label %304

; <label>:298:                                    ; preds = %16
  %299 = load i32*, i32** %11, align 8
  %300 = load i32*, i32** %12, align 8
  %301 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %299, i32* %300)
  store i32 2015181748, i32* %15
  br label %304

; <label>:302:                                    ; preds = %16
  store i32 834017099, i32* %15
  br label %304

; <label>:303:                                    ; preds = %16
  store i32 -198440946, i32* %15
  br label %304

; <label>:304:                                    ; preds = %303, %302, %298, %295, %294, %293, %265, %238, %237, %221, %205, %204, %201, %198, %195, %164, %148, %147, %130, %114, %109, %108, %92, %76, %75, %59, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 1941761133, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1941761133, label %12
    i32 -495077094, label %13
    i32 918057350, label %18
    i32 510418328, label %33
    i32 -1338239939, label %51
    i32 2111797917, label %52
    i32 124114729, label %55
    i32 -83472512, label %60
    i32 1902560115, label %88
    i32 -501758085, label %105
    i32 -1579940850, label %106
    i32 -662605235, label %111
    i32 -769941945, label %113
    i32 -1263676651, label %118
    i32 -113928277, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  store i32 -495077094, i32* %8
  br label %124

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 918057350, i32 2111797917
  store i32 %17, i32* %8
  br label %124

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
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
  %32 = select i1 %30, i32 510418328, i32 -1263676651
  store i32 %32, i32* %8
  br label %124

; <label>:33:                                     ; preds = %9
  %34 = load i32*, i32** %5, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %5, align 8
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
  %38 = add i32 %36, -1190724049
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1190724049
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1338239939, i32 -1263676651
  store i32 %50, i32* %8
  br label %124

; <label>:51:                                     ; preds = %9
  store i32 -495077094, i32* %8
  br label %124

; <label>:52:                                     ; preds = %9
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %6, align 8
  store i32 124114729, i32* %8
  br label %124

; <label>:55:                                     ; preds = %9
  %56 = load i32*, i32** %7, align 8
  %57 = load i32*, i32** %6, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %56, i32* %57)
  %59 = select i1 %58, i32 -83472512, i32 -1579940850
  store i32 %59, i32* %8
  br label %124

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.41
  %62 = load i32, i32* @y.42
  %63 = add i32 %61, -1686256281
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1686256281
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1902560115, i32 -113928277
  store i32 %87, i32* %8
  br label %124

; <label>:88:                                     ; preds = %9
  %89 = load i32*, i32** %6, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 -1
  store i32* %90, i32** %6, align 8
  %91 = load i32, i32* @x.41
  %92 = load i32, i32* @y.42
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
  %104 = select i1 %102, i32 -501758085, i32 -113928277
  store i32 %104, i32* %8
  br label %124

; <label>:105:                                    ; preds = %9
  store i32 124114729, i32* %8
  br label %124

; <label>:106:                                    ; preds = %9
  %107 = load i32*, i32** %5, align 8
  %108 = load i32*, i32** %6, align 8
  %109 = icmp ult i32* %107, %108
  %110 = select i1 %109, i32 -769941945, i32 -662605235
  store i32 %110, i32* %8
  br label %124

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
  store i32 1941761133, i32* %8
  br label %124

; <label>:118:                                    ; preds = %9
  %119 = load i32*, i32** %5, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %5, align 8
  store i32 510418328, i32* %8
  br label %124

; <label>:121:                                    ; preds = %9
  %122 = load i32*, i32** %6, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 -1
  store i32* %123, i32** %6, align 8
  store i32 1902560115, i32* %8
  br label %124

; <label>:124:                                    ; preds = %121, %118, %113, %106, %105, %88, %60, %55, %52, %51, %33, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, -1874038945
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1874038945
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 54373856, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 54373856, label %19
    i32 -903813116, label %27
    i32 672646017, label %47
    i32 -864349693, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -903813116, i32 -864349693
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = sub i32 %32, 1717557491
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1717557491
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 672646017, i32 -864349693
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %49, align 8
  %52 = load i32*, i32** %50, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %51, i32* dereferenceable(4) %52) #3
  store i32 -903813116, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  store i32 -115367342, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -115367342, label %19
    i32 133301810, label %24
    i32 2057836319, label %25
    i32 -1128412288, label %28
    i32 -1914887506, label %33
    i32 237653167, label %38
    i32 -1249880831, label %50
    i32 -477216793, label %52
    i32 -1334006456, label %53
    i32 -1907479490, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 133301810, i32 2057836319
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 -1907479490, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -1128412288, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -1914887506, i32 -1907479490
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 237653167, i32 -1249880831
  store i32 %37, i32* %15
  br label %57

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
  store i32 -477216793, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 -477216793, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 -1334006456, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %8, align 8
  store i32 -1128412288, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
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
  store i32 298454491, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 298454491, label %15
    i32 1752233138, label %20
    i32 915791682, label %22
    i32 -2047072756, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1752233138, i32 -2047072756
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 915791682, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 298454491, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  %9 = load i32, i32* @x.53
  %10 = load i32, i32* @y.54
  %11 = add i32 %9, -1643518702
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1643518702
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 130107797, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %273
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 130107797, label %23
    i32 -662956241, label %31
    i32 1630637591, label %76
    i32 1711673208, label %77
    i32 1532769356, label %105
    i32 1526149545, label %138
    i32 1920408299, label %141
    i32 1198289200, label %156
    i32 725377842, label %197
    i32 -1750773403, label %198
    i32 516664672, label %214
    i32 -1881164342, label %235
    i32 910488960, label %236
    i32 -1591329686, label %247
    i32 230507996, label %253
    i32 -1805200296, label %267
  ]

; <label>:22:                                     ; preds = %20
  br label %273

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -662956241, i32 910488960
  store i32 %30, i32* %19
  br label %273

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %3
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %4
  store i32 %40, i32* %41, align 4
  %42 = load volatile i32**, i32*** %5
  %43 = load i32*, i32** %42, align 8
  %44 = load volatile i32**, i32*** %3
  store i32* %43, i32** %44, align 8
  %45 = load volatile i32**, i32*** %3
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 -1
  %48 = load volatile i32**, i32*** %3
  store i32* %47, i32** %48, align 8
  %49 = load i32, i32* @x.53
  %50 = load i32, i32* @y.54
  %51 = add i32 %49, 1490663053
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1490663053
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
  %75 = select i1 %73, i32 1630637591, i32 910488960
  store i32 %75, i32* %19
  br label %273

; <label>:76:                                     ; preds = %20
  store i32 1711673208, i32* %19
  br label %273

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.53
  %79 = load i32, i32* @y.54
  %80 = sub i32 %78, 1480326828
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1480326828
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1532769356, i32 -1591329686
  store i32 %104, i32* %19
  br label %273

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32**, i32*** %3
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %109 = load volatile i32*, i32** %4
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %108, i32* dereferenceable(4) %109, i32* %107)
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.53
  %112 = load i32, i32* @y.54
  %113 = add i32 %111, 1378558791
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1378558791
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
  %137 = select i1 %135, i32 1526149545, i32 -1591329686
  store i32 %137, i32* %19
  br label %273

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 1920408299, i32 -1750773403
  store i32 %140, i32* %19
  br label %273

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.53
  %143 = load i32, i32* @y.54
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1198289200, i32 230507996
  store i32 %155, i32* %19
  br label %273

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32**, i32*** %3
  %158 = load i32*, i32** %157, align 8
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  store i32 %160, i32* %162, align 4
  %163 = load volatile i32**, i32*** %3
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %5
  store i32* %164, i32** %165, align 8
  %166 = load volatile i32**, i32*** %3
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 -1
  %169 = load volatile i32**, i32*** %3
  store i32* %168, i32** %169, align 8
  %170 = load i32, i32* @x.53
  %171 = load i32, i32* @y.54
  %172 = sub i32 %170, 1097507269
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1097507269
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 725377842, i32 230507996
  store i32 %196, i32* %19
  br label %273

; <label>:197:                                    ; preds = %20
  store i32 1711673208, i32* %19
  br label %273

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* @x.53
  %200 = load i32, i32* @y.54
  %201 = sub i32 %199, -1220337237
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1220337237
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 516664672, i32 -1805200296
  store i32 %213, i32* %19
  br label %273

; <label>:214:                                    ; preds = %20
  %215 = load volatile i32*, i32** %4
  %216 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %215) #3
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32**, i32*** %5
  %219 = load i32*, i32** %218, align 8
  store i32 %217, i32* %219, align 4
  %220 = load i32, i32* @x.53
  %221 = load i32, i32* @y.54
  %222 = add i32 %220, 238846200
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 238846200
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1881164342, i32 -1805200296
  store i32 %234, i32* %19
  br label %273

; <label>:235:                                    ; preds = %20
  ret void

; <label>:236:                                    ; preds = %20
  %237 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %238 = alloca i32*, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32*, align 8
  store i32* %0, i32** %238, align 8
  %241 = load i32*, i32** %238, align 8
  %242 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %241) #3
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %239, align 4
  %244 = load i32*, i32** %238, align 8
  store i32* %244, i32** %240, align 8
  %245 = load i32*, i32** %240, align 8
  %246 = getelementptr inbounds i32, i32* %245, i32 -1
  store i32* %246, i32** %240, align 8
  store i32 -662956241, i32* %19
  br label %273

; <label>:247:                                    ; preds = %20
  %248 = load volatile i32**, i32*** %3
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %251 = load volatile i32*, i32** %4
  %252 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %250, i32* dereferenceable(4) %251, i32* %249)
  store i32 1532769356, i32* %19
  br label %273

; <label>:253:                                    ; preds = %20
  %254 = load volatile i32**, i32*** %3
  %255 = load i32*, i32** %254, align 8
  %256 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %255) #3
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32**, i32*** %5
  %259 = load i32*, i32** %258, align 8
  store i32 %257, i32* %259, align 4
  %260 = load volatile i32**, i32*** %3
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile i32**, i32*** %5
  store i32* %261, i32** %262, align 8
  %263 = load volatile i32**, i32*** %3
  %264 = load i32*, i32** %263, align 8
  %265 = getelementptr inbounds i32, i32* %264, i32 -1
  %266 = load volatile i32**, i32*** %3
  store i32* %265, i32** %266, align 8
  store i32 1198289200, i32* %19
  br label %273

; <label>:267:                                    ; preds = %20
  %268 = load volatile i32*, i32** %4
  %269 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %268) #3
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32**, i32*** %5
  %272 = load i32*, i32** %271, align 8
  store i32 %270, i32* %272, align 4
  store i32 516664672, i32* %19
  br label %273

; <label>:273:                                    ; preds = %267, %253, %247, %236, %214, %198, %197, %156, %141, %138, %105, %77, %76, %31, %23, %22
  br label %20
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
  %13 = add i64 %11, -3587218295720084414
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -3587218295720084414
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 850965116, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 850965116, label %23
    i32 -2102065995, label %27
    i32 1434242289, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -2102065995, i32 1434242289
  store i32 %26, i32* %19
  br label %47

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
  store i32 1434242289, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, -7266344161400912732
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -7266344161400912732
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -259331322
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -259331322
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -521192402, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -521192402, label %19
    i32 1509294706, label %27
    i32 -92423488, label %57
    i32 -1744759796, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1509294706, i32 -1744759796
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = add i32 %30, 167330442
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 167330442
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
  %56 = select i1 %54, i32 -92423488, i32 -1744759796
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1509294706, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = add i32 %7, -1216661181
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1216661181
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 888445315, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 888445315, label %21
    i32 -1986883378, label %29
    i32 651504952, label %66
    i32 1763882814, label %68
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
  %28 = select i1 %26, i32 -1986883378, i32 1763882814
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
  %41 = sub i32 %39, 1567245996
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1567245996
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
  %65 = select i1 %63, i32 651504952, i32 1763882814
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 -1986883378, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688874194.cpp() #0 section ".text.startup" {
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
