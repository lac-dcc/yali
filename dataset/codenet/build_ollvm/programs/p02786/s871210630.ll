; ModuleID = 'Project_CodeNet_C++1400/p02786/s871210630.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s871210630.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871210630.cpp, i8* null }]
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
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0

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
  store i32 571123763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 571123763, label %16
    i32 -35244726, label %24
    i32 59590435, label %53
    i32 -1886109556, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -35244726, i32 -1886109556
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1294163359
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1294163359
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
  %52 = select i1 %50, i32 59590435, i32 -1886109556
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -35244726, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z1Av() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
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
  store i32 -413038021, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -413038021, label %19
    i32 -1485047794, label %39
    i32 1472593214, label %62
    i32 1551063735, label %63
    i32 2096774444, label %68
    i32 2104779154, label %85
    i32 -586940559, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %96

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
  %38 = select i1 %36, i32 -1485047794, i32 -586940559
  store i32 %38, i32* %15
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = alloca i32, align 4
  store i32* %42, i32** %1
  %43 = load volatile i32*, i32** %3
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %2
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %1
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
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
  %61 = select i1 %59, i32 1472593214, i32 -586940559
  store i32 %61, i32* %15
  br label %96

; <label>:62:                                     ; preds = %16
  store i32 1551063735, i32* %15
  br label %96

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 2096774444, i32 2104779154
  store i32 %67, i32* %15
  br label %96

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, -1147097170
  %74 = sub i32 %73, %70
  %75 = add i32 %74, -1147097170
  %76 = sub nsw i32 %72, %70
  %77 = load volatile i32*, i32** %3
  store i32 %75, i32* %77, align 4
  %78 = load volatile i32*, i32** %1
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, 921542064
  %81 = add i32 %80, 1
  %82 = add i32 %81, 921542064
  %83 = add nsw i32 %79, 1
  %84 = load volatile i32*, i32** %1
  store i32 %82, i32* %84, align 4
  store i32 1551063735, i32* %15
  br label %96

; <label>:85:                                     ; preds = %16
  %86 = load volatile i32*, i32** %1
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %88, i8 signext 10)
  ret void

; <label>:90:                                     ; preds = %16
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %92)
  store i32 0, i32* %93, align 4
  store i32 -1485047794, i32* %15
  br label %96

; <label>:96:                                     ; preds = %90, %68, %63, %62, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z1Bv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, 1455594865
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1455594865
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -35940691, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %301
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -35940691, label %22
    i32 -1633546938, label %30
    i32 369351324, label %55
    i32 381332940, label %56
    i32 -69792961, label %84
    i32 661122010, label %109
    i32 -423443328, label %112
    i32 -1041269568, label %128
    i32 903068102, label %168
    i32 679282497, label %169
    i32 1254121843, label %185
    i32 2065372793, label %221
    i32 370430609, label %222
    i32 -480356177, label %229
    i32 -1276098507, label %261
    i32 -904671642, label %292
  ]

; <label>:21:                                     ; preds = %19
  br label %301

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1633546938, i32 370430609
  store i32 %29, i32* %18
  br label %301

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = load volatile i32*, i32** %2
  store i32 0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load volatile i32*, i32** %4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %38)
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1413381751
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1413381751
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 369351324, i32 370430609
  store i32 %54, i32* %18
  br label %301

; <label>:55:                                     ; preds = %19
  store i32 381332940, i32* %18
  br label %301

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1310911759
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1310911759
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
  %83 = select i1 %81, i32 -69792961, i32 -480356177
  store i32 %83, i32* %18
  br label %301

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, -1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, -1
  %92 = load volatile i32*, i32** %4
  store i32 %90, i32* %92, align 4
  %93 = icmp ne i32 %86, 0
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1151314873
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1151314873
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 661122010, i32 -480356177
  store i32 %108, i32* %18
  br label %301

; <label>:109:                                    ; preds = %19
  %110 = load volatile i1, i1* %1
  %111 = select i1 %110, i32 -423443328, i32 679282497
  store i32 %111, i32* %18
  br label %301

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, -903448044
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -903448044
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1041269568, i32 -1276098507
  store i32 %127, i32* %18
  br label %301

; <label>:128:                                    ; preds = %19
  %129 = load volatile i32*, i32** %3
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %129)
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, %132
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, %132
  %140 = load volatile i32*, i32** %2
  store i32 %138, i32* %140, align 4
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1584329308
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1584329308
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 903068102, i32 -1276098507
  store i32 %167, i32* %18
  br label %301

; <label>:168:                                    ; preds = %19
  store i32 381332940, i32* %18
  br label %301

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, 983998139
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 983998139
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1254121843, i32 -904671642
  store i32 %184, i32* %18
  br label %301

; <label>:185:                                    ; preds = %19
  %186 = load volatile i32*, i32** %2
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %187, %189
  %191 = select i1 %190, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 10)
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, -851448429
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -851448429
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2065372793, i32 -904671642
  store i32 %220, i32* %18
  br label %301

; <label>:221:                                    ; preds = %19
  ret void

; <label>:222:                                    ; preds = %19
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  store i32 0, i32* %226, align 4
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %223)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %227, i32* dereferenceable(4) %224)
  store i32 -1633546938, i32* %18
  br label %301

; <label>:229:                                    ; preds = %19
  %230 = load volatile i32*, i32** %4
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 %231, -1
  %235 = mul i32 %233, -1
  %236 = shl i32 %231, -1
  %237 = sub i32 0, %231
  %238 = add i32 0, %237
  %239 = sub i32 0, %231
  %240 = add i32 %238, -505561959
  %241 = add i32 %240, -1
  %242 = sub i32 %241, -505561959
  %243 = add i32 %238, -1
  %244 = shl i32 %231, -1
  %245 = sub i32 0, -1
  %246 = add i32 %231, %245
  %247 = sub i32 %231, -1
  %248 = mul i32 %246, -1
  %249 = sub i32 %231, 245303844
  %250 = sub i32 %249, -1
  %251 = add i32 %250, 245303844
  %252 = sub i32 %231, -1
  %253 = mul i32 %251, -1
  %254 = sub i32 0, %231
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %231, -1
  %259 = load volatile i32*, i32** %4
  store i32 %257, i32* %259, align 4
  %260 = icmp ne i32 %231, 0
  store i32 -69792961, i32* %18
  br label %301

; <label>:261:                                    ; preds = %19
  %262 = load volatile i32*, i32** %3
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %262)
  %264 = load volatile i32*, i32** %3
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %2
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, 568895843
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 568895843
  %271 = sub i32 0, %267
  %272 = add i32 %270, 1965108868
  %273 = add i32 %272, %265
  %274 = sub i32 %273, 1965108868
  %275 = add i32 %270, %265
  %276 = shl i32 %267, %265
  %277 = sub i32 0, %267
  %278 = add i32 0, %277
  %279 = sub i32 0, %267
  %280 = sub i32 %278, 557474409
  %281 = add i32 %280, %265
  %282 = add i32 %281, 557474409
  %283 = add i32 %278, %265
  %284 = sub i32 0, %265
  %285 = add i32 %267, %284
  %286 = sub i32 %267, %265
  %287 = mul i32 %285, %265
  %288 = sub i32 0, %265
  %289 = sub i32 %267, %288
  %290 = add nsw i32 %267, %265
  %291 = load volatile i32*, i32** %2
  store i32 %289, i32* %291, align 4
  store i32 -1041269568, i32* %18
  br label %301

; <label>:292:                                    ; preds = %19
  %293 = load volatile i32*, i32** %2
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %5
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %294, %296
  %298 = select i1 %297, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %299, i8 signext 10)
  store i32 1254121843, i32* %18
  br label %301

; <label>:301:                                    ; preds = %292, %261, %229, %222, %185, %169, %168, %128, %112, %109, %84, %56, %55, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z1Cv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i8**
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
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
  store i32 1424286488, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %414
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1424286488, label %24
    i32 2141769952, label %32
    i32 108441537, label %77
    i32 -2053651320, label %78
    i32 -53512246, label %106
    i32 -209716715, label %127
    i32 -582253651, label %130
    i32 -1412102120, label %137
    i32 -1672869935, label %145
    i32 212522252, label %161
    i32 1850716217, label %185
    i32 1779208439, label %186
    i32 -1037472242, label %199
    i32 -1451919740, label %215
    i32 -47087632, label %245
    i32 1401291018, label %246
    i32 694164392, label %262
    i32 -1425677617, label %286
    i32 -1188111374, label %287
    i32 1079487000, label %314
    i32 1574440864, label %335
    i32 766329509, label %336
    i32 1145115360, label %349
    i32 87406896, label %355
    i32 -1151256488, label %364
    i32 579497621, label %389
    i32 -240606159, label %407
  ]

; <label>:23:                                     ; preds = %21
  br label %414

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2141769952, i32 766329509
  store i32 %31, i32* %20
  br label %414

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = load volatile i32*, i32** %8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %7
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %8
  %44 = load i32, i32* %43, align 4
  %45 = zext i32 %44 to i64
  %46 = call i8* @llvm.stacksave()
  %47 = load volatile i8**, i8*** %6
  store i8* %46, i8** %47, align 8
  %48 = alloca i32, i64 %45, align 16
  store i32* %48, i32** %2
  %49 = load volatile i32*, i32** %5
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = add i32 %50, -970865231
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -970865231
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
  %76 = select i1 %74, i32 108441537, i32 766329509
  store i32 %76, i32* %20
  br label %414

; <label>:77:                                     ; preds = %21
  store i32 -2053651320, i32* %20
  br label %414

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, 1529632955
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1529632955
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
  %105 = select i1 %103, i32 -53512246, i32 1145115360
  store i32 %105, i32* %20
  br label %414

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %8
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  store i1 %111, i1* %1
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, -1465516582
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1465516582
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -209716715, i32 1145115360
  store i32 %126, i32* %20
  br label %414

; <label>:127:                                    ; preds = %21
  %128 = load volatile i1, i1* %1
  %129 = select i1 %128, i32 -582253651, i32 -1672869935
  store i32 %129, i32* %20
  br label %414

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32*, i32** %5
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i32*, i32** %2
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %135)
  store i32 -1412102120, i32* %20
  br label %414

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 2134933735
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 2134933735
  %143 = add nsw i32 %139, 1
  %144 = load volatile i32*, i32** %5
  store i32 %142, i32* %144, align 4
  store i32 -2053651320, i32* %20
  br label %414

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = add i32 %146, -1744034486
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1744034486
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 212522252, i32 87406896
  store i32 %160, i32* %20
  br label %414

; <label>:161:                                    ; preds = %21
  %162 = load volatile i32*, i32** %8
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i32*, i32** %2
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = load volatile i32*, i32** %2
  call void @_ZSt4sortIPiEvT_S1_(i32* %167, i32* %166)
  %168 = load volatile i64*, i64** %4
  store i64 0, i64* %168, align 8
  %169 = load volatile i32*, i32** %3
  store i32 0, i32* %169, align 4
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, -120822408
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -120822408
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1850716217, i32 87406896
  store i32 %184, i32* %20
  br label %414

; <label>:185:                                    ; preds = %21
  store i32 1779208439, i32* %20
  br label %414

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %8
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %7
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %190, 1107628318
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1107628318
  %196 = sub nsw i32 %190, %192
  %197 = icmp slt i32 %188, %195
  %198 = select i1 %197, i32 -1037472242, i32 -1188111374
  store i32 %198, i32* %20
  br label %414

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = add i32 %200, 2108679513
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2108679513
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1451919740, i32 -1151256488
  store i32 %214, i32* %20
  br label %414

; <label>:215:                                    ; preds = %21
  %216 = load volatile i32*, i32** %3
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i32*, i32** %2
  %220 = getelementptr inbounds i32, i32* %219, i64 %218
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64*, i64** %4
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, %222
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, %222
  %230 = load volatile i64*, i64** %4
  store i64 %228, i64* %230, align 8
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -47087632, i32 -1151256488
  store i32 %244, i32* %20
  br label %414

; <label>:245:                                    ; preds = %21
  store i32 1401291018, i32* %20
  br label %414

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, -451823459
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -451823459
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 694164392, i32 579497621
  store i32 %261, i32* %20
  br label %414

; <label>:262:                                    ; preds = %21
  %263 = load volatile i32*, i32** %3
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = load volatile i32*, i32** %3
  store i32 %268, i32* %270, align 4
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = add i32 %271, -512925359
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -512925359
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1425677617, i32 579497621
  store i32 %285, i32* %20
  br label %414

; <label>:286:                                    ; preds = %21
  store i32 1779208439, i32* %20
  br label %414

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1079487000, i32 -240606159
  store i32 %313, i32* %20
  br label %414

; <label>:314:                                    ; preds = %21
  %315 = load volatile i64*, i64** %4
  %316 = load i64, i64* %315, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %317, i8 signext 10)
  %319 = load volatile i8**, i8*** %6
  %320 = load i8*, i8** %319, align 8
  call void @llvm.stackrestore(i8* %320)
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1574440864, i32 -240606159
  store i32 %334, i32* %20
  br label %414

; <label>:335:                                    ; preds = %21
  ret void

; <label>:336:                                    ; preds = %21
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i8*, align 8
  %340 = alloca i32, align 4
  %341 = alloca i64, align 8
  %342 = alloca i32, align 4
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %337)
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %343, i32* dereferenceable(4) %338)
  %345 = load i32, i32* %337, align 4
  %346 = zext i32 %345 to i64
  %347 = call i8* @llvm.stacksave()
  store i8* %347, i8** %339, align 8
  %348 = alloca i32, i64 %346, align 16
  store i32 0, i32* %340, align 4
  store i32 2141769952, i32* %20
  br label %414

; <label>:349:                                    ; preds = %21
  %350 = load volatile i32*, i32** %5
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %8
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %351, %353
  store i32 -53512246, i32* %20
  br label %414

; <label>:355:                                    ; preds = %21
  %356 = load volatile i32*, i32** %8
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = load volatile i32*, i32** %2
  %360 = getelementptr inbounds i32, i32* %359, i64 %358
  %361 = load volatile i32*, i32** %2
  call void @_ZSt4sortIPiEvT_S1_(i32* %361, i32* %360)
  %362 = load volatile i64*, i64** %4
  store i64 0, i64* %362, align 8
  %363 = load volatile i32*, i32** %3
  store i32 0, i32* %363, align 4
  store i32 212522252, i32* %20
  br label %414

; <label>:364:                                    ; preds = %21
  %365 = load volatile i32*, i32** %3
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = load volatile i32*, i32** %2
  %369 = getelementptr inbounds i32, i32* %368, i64 %367
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile i64*, i64** %4
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, -369125452271642774
  %375 = sub i64 %374, %373
  %376 = add i64 %375, -369125452271642774
  %377 = sub i64 0, %373
  %378 = sub i64 0, %376
  %379 = sub i64 0, %371
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, %371
  %383 = shl i64 %373, %371
  %384 = sub i64 %373, 1469606536198383515
  %385 = add i64 %384, %371
  %386 = add i64 %385, 1469606536198383515
  %387 = add nsw i64 %373, %371
  %388 = load volatile i64*, i64** %4
  store i64 %386, i64* %388, align 8
  store i32 -1451919740, i32* %20
  br label %414

; <label>:389:                                    ; preds = %21
  %390 = load volatile i32*, i32** %3
  %391 = load i32, i32* %390, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 0, 52320278
  %394 = sub i32 %393, %391
  %395 = add i32 %394, 52320278
  %396 = sub i32 0, %391
  %397 = sub i32 0, %395
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add i32 %395, 1
  %402 = sub i32 %391, -1215814090
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1215814090
  %405 = add nsw i32 %391, 1
  %406 = load volatile i32*, i32** %3
  store i32 %404, i32* %406, align 4
  store i32 694164392, i32* %20
  br label %414

; <label>:407:                                    ; preds = %21
  %408 = load volatile i64*, i64** %4
  %409 = load i64, i64* %408, align 8
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %410, i8 signext 10)
  %412 = load volatile i8**, i8*** %6
  %413 = load i8*, i8** %412, align 8
  call void @llvm.stackrestore(i8* %413)
  store i32 1079487000, i32* %20
  br label %414

; <label>:414:                                    ; preds = %407, %389, %364, %355, %349, %336, %314, %287, %286, %262, %246, %245, %215, %199, %186, %185, %161, %145, %137, %130, %127, %106, %78, %77, %32, %24, %23
  br label %21
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = add i32 %8, -1115485915
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1115485915
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -491709221, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %220
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -491709221, label %22
    i32 -373819477, label %30
    i32 -1113944302, label %54
    i32 1912172380, label %55
    i32 -1932887405, label %60
    i32 -356942017, label %88
    i32 -1851449972, label %116
    i32 1560356387, label %117
    i32 1982793113, label %133
    i32 698955702, label %160
    i32 -1579872049, label %162
    i32 -1336194320, label %168
    i32 -1460632480, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %220

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -373819477, i32 -1579872049
  store i32 %29, i32* %18
  br label %220

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load volatile i64*, i64** %3
  store i64 0, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 %39, -103931193
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -103931193
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1113944302, i32 -1579872049
  store i32 %53, i32* %18
  br label %220

; <label>:54:                                     ; preds = %19
  store i32 1912172380, i32* %18
  br label %220

; <label>:55:                                     ; preds = %19
  %56 = load volatile i64*, i64** %4
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %57, 0
  %59 = select i1 %58, i32 -1932887405, i32 1560356387
  store i32 %59, i32* %18
  br label %220

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 %61, -1413401465
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1413401465
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
  %87 = select i1 %85, i32 -356942017, i32 -1336194320
  store i32 %87, i32* %18
  br label %220

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = sdiv i64 %90, 2
  %92 = load volatile i64*, i64** %4
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %3
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  %100 = load volatile i64*, i64** %3
  store i64 %98, i64* %100, align 8
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = add i32 %101, 756702587
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 756702587
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1851449972, i32 -1336194320
  store i32 %115, i32* %18
  br label %220

; <label>:116:                                    ; preds = %19
  store i32 1912172380, i32* %18
  br label %220

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 %118, -1048767377
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1048767377
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1982793113, i32 -1460632480
  store i32 %132, i32* %18
  br label %220

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64*, i64** %3
  %135 = load i64, i64* %134, align 8
  %136 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %135)
  %137 = fsub double %136, 1.000000e+00
  %138 = fptosi double %137 to i64
  %139 = load volatile i64*, i64** %2
  store i64 %138, i64* %139, align 8
  %140 = load volatile i64*, i64** %2
  %141 = load i64, i64* %140, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 10)
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %1
  %146 = load i32, i32* @x.10
  %147 = load i32, i32* @y.11
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
  %159 = select i1 %157, i32 698955702, i32 -1460632480
  store i32 %159, i32* %18
  br label %220

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32, i32* %1
  ret i32 %161

; <label>:162:                                    ; preds = %19
  %163 = alloca i32, align 4
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  store i32 0, i32* %163, align 4
  store i64 0, i64* %165, align 8
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %164)
  store i32 -373819477, i32* %18
  br label %220

; <label>:168:                                    ; preds = %19
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, 2174331357162653441
  %172 = sub i64 %171, %170
  %173 = add i64 %172, 2174331357162653441
  %174 = sub i64 0, %170
  %175 = sub i64 %173, 6106416645157342472
  %176 = add i64 %175, 2
  %177 = add i64 %176, 6106416645157342472
  %178 = add i64 %173, 2
  %179 = sdiv i64 %170, 2
  %180 = load volatile i64*, i64** %4
  store i64 %179, i64* %180, align 8
  %181 = load volatile i64*, i64** %3
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, 4653885024073890443
  %184 = sub i64 %183, %182
  %185 = add i64 %184, 4653885024073890443
  %186 = sub i64 0, %182
  %187 = add i64 %185, 3899119678154612285
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 3899119678154612285
  %190 = add i64 %185, 1
  %191 = sub i64 0, 1
  %192 = sub i64 %182, %191
  %193 = add nsw i64 %182, 1
  %194 = load volatile i64*, i64** %3
  store i64 %192, i64* %194, align 8
  store i32 -356942017, i32* %18
  br label %220

; <label>:195:                                    ; preds = %19
  %196 = load volatile i64*, i64** %3
  %197 = load i64, i64* %196, align 8
  %198 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %197)
  %199 = fsub double -0.000000e+00, %198
  %200 = fadd double %199, 1.000000e+00
  %201 = fsub double %198, 1.000000e+00
  %202 = fmul double %201, 1.000000e+00
  %203 = fsub double %198, 1.000000e+00
  %204 = fmul double %203, 1.000000e+00
  %205 = fsub double -0.000000e+00, %198
  %206 = fadd double %205, 1.000000e+00
  %207 = fsub double -0.000000e+00, %198
  %208 = fadd double %207, 1.000000e+00
  %209 = fsub double -0.000000e+00, %198
  %210 = fadd double %209, 1.000000e+00
  %211 = fsub double %198, 1.000000e+00
  %212 = fptosi double %211 to i64
  %213 = load volatile i64*, i64** %2
  store i64 %212, i64* %213, align 8
  %214 = load volatile i64*, i64** %2
  %215 = load i64, i64* %214, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 10)
  %218 = load volatile i32*, i32** %5
  %219 = load i32, i32* %218, align 4
  store i32 1982793113, i32* %18
  br label %220

; <label>:220:                                    ; preds = %195, %168, %162, %133, %117, %116, %88, %60, %55, %54, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = sub i32 %8, 1210650234
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1210650234
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1019381151, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1019381151, label %22
    i32 1307401937, label %30
    i32 1478301734, label %69
    i32 -486249203, label %72
    i32 1885951771, label %94
    i32 -25684631, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1307401937, i32 -25684631
  store i32 %29, i32* %18
  br label %104

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = icmp ne i32* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1478301734, i32 -25684631
  store i32 %68, i32* %18
  br label %104

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -486249203, i32 1885951771
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
  %83 = sub i64 %81, -9038493988996850388
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -9038493988996850388
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
  store i32 1885951771, i32* %18
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
  store i32 1307401937, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  store i32 380437498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 380437498, label %16
    i32 1562940850, label %24
    i32 1588610958, label %40
    i32 -778751229, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1562940850, i32 -778751229
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
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
  %39 = select i1 %37, i32 1588610958, i32 -778751229
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1562940850, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.18
  %11 = load i32, i32* @y.19
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
  store i32 -1890433296, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %185
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1890433296, label %23
    i32 -998648921, label %43
    i32 2105947640, label %70
    i32 -276631212, label %71
    i32 -1761881548, label %85
    i32 1329281248, label %90
    i32 1030942223, label %97
    i32 -2004064326, label %113
    i32 1808420053, label %151
    i32 -1533129539, label %152
    i32 721050740, label %153
    i32 1669417259, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %185

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -998648921, i32 721050740
  store i32 %42, i32* %19
  br label %185

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i32**, i32*** %7
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %1, i32** %53, align 8
  %54 = load volatile i64*, i64** %5
  store i64 %2, i64* %54, align 8
  %55 = load i32, i32* @x.18
  %56 = load i32, i32* @y.19
  %57 = add i32 %55, -987305382
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -987305382
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2105947640, i32 721050740
  store i32 %69, i32* %19
  br label %185

; <label>:70:                                     ; preds = %20
  store i32 -276631212, i32* %19
  br label %185

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = ptrtoint i32* %73 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = add i64 %76, 7768203100728826801
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 7768203100728826801
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 4
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 -1761881548, i32 -1533129539
  store i32 %84, i32* %19
  br label %185

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 1329281248, i32 1030942223
  store i32 %89, i32* %19
  br label %185

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %92, i32* %94, i32* %96)
  store i32 -1533129539, i32* %19
  br label %185

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.18
  %99 = load i32, i32* @y.19
  %100 = sub i32 %98, -1707045653
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1707045653
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2004064326, i32 1669417259
  store i32 %112, i32* %19
  br label %185

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, 4130801758964540501
  %117 = add i64 %116, -1
  %118 = sub i64 %117, 4130801758964540501
  %119 = add nsw i64 %115, -1
  %120 = load volatile i64*, i64** %5
  store i64 %118, i64* %120, align 8
  %121 = load volatile i32**, i32*** %7
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %6
  %124 = load i32*, i32** %123, align 8
  %125 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %122, i32* %124)
  %126 = load volatile i32**, i32*** %4
  store i32* %125, i32** %126, align 8
  %127 = load volatile i32**, i32*** %4
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %6
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %128, i32* %130, i64 %132)
  %133 = load volatile i32**, i32*** %4
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %6
  store i32* %134, i32** %135, align 8
  %136 = load i32, i32* @x.18
  %137 = load i32, i32* @y.19
  %138 = sub i32 %136, -1288576413
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1288576413
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1808420053, i32 1669417259
  store i32 %150, i32* %19
  br label %185

; <label>:151:                                    ; preds = %20
  store i32 -276631212, i32* %19
  br label %185

; <label>:152:                                    ; preds = %20
  ret void

; <label>:153:                                    ; preds = %20
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  %157 = alloca i64, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca i32*, align 8
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %155, align 8
  store i32* %1, i32** %156, align 8
  store i64 %2, i64* %157, align 8
  store i32 -998648921, i32* %19
  br label %185

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = shl i64 %164, -1
  %166 = sub i64 0, -1
  %167 = sub i64 %164, %166
  %168 = add nsw i64 %164, -1
  %169 = load volatile i64*, i64** %5
  store i64 %167, i64* %169, align 8
  %170 = load volatile i32**, i32*** %7
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %6
  %173 = load i32*, i32** %172, align 8
  %174 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %171, i32* %173)
  %175 = load volatile i32**, i32*** %4
  store i32* %174, i32** %175, align 8
  %176 = load volatile i32**, i32*** %4
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %6
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %177, i32* %179, i64 %181)
  %182 = load volatile i32**, i32*** %4
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %6
  store i32* %183, i32** %184, align 8
  store i32 -2004064326, i32* %19
  br label %185

; <label>:185:                                    ; preds = %162, %153, %151, %113, %97, %90, %85, %71, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 3663533742110050920
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 3663533742110050920
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
  %14 = add i64 %12, 8136109816558791767
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 8136109816558791767
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1833502098, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %76
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1833502098, label %23
    i32 2131005748, label %27
    i32 -293848469, label %43
    i32 595580728, label %64
    i32 1945147235, label %65
    i32 1753715187, label %68
    i32 -1745762787, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %76

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 2131005748, i32 1945147235
  store i32 %26, i32* %19
  br label %76

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.22
  %29 = load i32, i32* @y.23
  %30 = add i32 %28, 1206660356
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1206660356
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -293848469, i32 -1745762787
  store i32 %42, i32* %19
  br label %76

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %46)
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 16
  %49 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %48, i32* %49)
  %50 = load i32, i32* @x.22
  %51 = load i32, i32* @y.23
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
  %63 = select i1 %61, i32 595580728, i32 -1745762787
  store i32 %63, i32* %19
  br label %76

; <label>:64:                                     ; preds = %20
  store i32 1753715187, i32* %19
  br label %76

; <label>:65:                                     ; preds = %20
  %66 = load i32*, i32** %5, align 8
  %67 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 1753715187, i32* %19
  br label %76

; <label>:68:                                     ; preds = %20
  ret void

; <label>:69:                                     ; preds = %20
  %70 = load i32*, i32** %5, align 8
  %71 = load i32*, i32** %5, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %70, i32* %72)
  %73 = load i32*, i32** %5, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 16
  %75 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %74, i32* %75)
  store i32 -293848469, i32* %19
  br label %76

; <label>:76:                                     ; preds = %69, %65, %64, %43, %27, %23, %22
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
  store i32 -703781647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %237
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -703781647, label %19
    i32 -1593971342, label %47
    i32 161038241, label %78
    i32 1823426220, label %81
    i32 479766046, label %86
    i32 -1450385686, label %101
    i32 -2087380917, label %119
    i32 -1723496066, label %120
    i32 288652774, label %121
    i32 2144556706, label %137
    i32 1121348080, label %167
    i32 1013170365, label %168
    i32 1527871210, label %196
    i32 -184689540, label %224
    i32 1012139535, label %225
    i32 857975855, label %229
    i32 265028779, label %233
    i32 1091607410, label %236
  ]

; <label>:18:                                     ; preds = %16
  br label %237

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.28
  %21 = load i32, i32* @y.29
  %22 = sub i32 %20, 1331148721
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1331148721
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -1593971342, i32 1012139535
  store i32 %46, i32* %15
  br label %237

; <label>:47:                                     ; preds = %16
  %48 = load i32*, i32** %10, align 8
  %49 = load i32*, i32** %8, align 8
  %50 = icmp ult i32* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.28
  %52 = load i32, i32* @y.29
  %53 = add i32 %51, 612882719
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 612882719
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
  %77 = select i1 %75, i32 161038241, i32 1012139535
  store i32 %77, i32* %15
  br label %237

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1823426220, i32 1013170365
  store i32 %80, i32* %15
  br label %237

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %10, align 8
  %83 = load i32*, i32** %6, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %82, i32* %83)
  %85 = select i1 %84, i32 479766046, i32 -1723496066
  store i32 %85, i32* %15
  br label %237

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* @x.28
  %88 = load i32, i32* @y.29
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1450385686, i32 857975855
  store i32 %100, i32* %15
  br label %237

; <label>:101:                                    ; preds = %16
  %102 = load i32*, i32** %6, align 8
  %103 = load i32*, i32** %7, align 8
  %104 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %102, i32* %103, i32* %104)
  %105 = load i32, i32* @x.28
  %106 = load i32, i32* @y.29
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2087380917, i32 857975855
  store i32 %118, i32* %15
  br label %237

; <label>:119:                                    ; preds = %16
  store i32 -1723496066, i32* %15
  br label %237

; <label>:120:                                    ; preds = %16
  store i32 288652774, i32* %15
  br label %237

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.28
  %123 = load i32, i32* @y.29
  %124 = sub i32 %122, -1899213544
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1899213544
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2144556706, i32 265028779
  store i32 %136, i32* %15
  br label %237

; <label>:137:                                    ; preds = %16
  %138 = load i32*, i32** %10, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 1
  store i32* %139, i32** %10, align 8
  %140 = load i32, i32* @x.28
  %141 = load i32, i32* @y.29
  %142 = add i32 %140, -1497611950
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1497611950
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1121348080, i32 265028779
  store i32 %166, i32* %15
  br label %237

; <label>:167:                                    ; preds = %16
  store i32 -703781647, i32* %15
  br label %237

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.28
  %170 = load i32, i32* @y.29
  %171 = sub i32 %169, 205056097
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 205056097
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1527871210, i32 1091607410
  store i32 %195, i32* %15
  br label %237

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* @x.28
  %198 = load i32, i32* @y.29
  %199 = sub i32 %197, -876483155
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -876483155
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
  %223 = select i1 %221, i32 -184689540, i32 1091607410
  store i32 %223, i32* %15
  br label %237

; <label>:224:                                    ; preds = %16
  ret void

; <label>:225:                                    ; preds = %16
  %226 = load i32*, i32** %10, align 8
  %227 = load i32*, i32** %8, align 8
  %228 = icmp ult i32* %226, %227
  store i32 -1593971342, i32* %15
  br label %237

; <label>:229:                                    ; preds = %16
  %230 = load i32*, i32** %6, align 8
  %231 = load i32*, i32** %7, align 8
  %232 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %230, i32* %231, i32* %232)
  store i32 -1450385686, i32* %15
  br label %237

; <label>:233:                                    ; preds = %16
  %234 = load i32*, i32** %10, align 8
  %235 = getelementptr inbounds i32, i32* %234, i32 1
  store i32* %235, i32** %10, align 8
  store i32 2144556706, i32* %15
  br label %237

; <label>:236:                                    ; preds = %16
  store i32 1527871210, i32* %15
  br label %237

; <label>:237:                                    ; preds = %236, %233, %229, %225, %196, %168, %167, %137, %121, %120, %119, %101, %86, %81, %78, %47, %19, %18
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
  store i32 298001140, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %163
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 298001140, label %12
    i32 -974924153, label %27
    i32 1006760048, label %65
    i32 960651510, label %68
    i32 67232290, label %74
    i32 -542977934, label %102
    i32 521349996, label %130
    i32 1191588869, label %131
    i32 1001818304, label %162
  ]

; <label>:11:                                     ; preds = %9
  br label %163

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.30
  %14 = load i32, i32* @y.31
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
  %26 = select i1 %24, i32 -974924153, i32 1191588869
  store i32 %26, i32* %8
  br label %163

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = add i64 %30, 7048084264397937502
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 7048084264397937502
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 4
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.30
  %39 = load i32, i32* @y.31
  %40 = sub i32 %38, -848162697
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -848162697
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
  %64 = select i1 %62, i32 1006760048, i32 1191588869
  store i32 %64, i32* %8
  br label %163

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 960651510, i32 67232290
  store i32 %67, i32* %8
  br label %163

; <label>:68:                                     ; preds = %9
  %69 = load i32*, i32** %6, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 -1
  store i32* %70, i32** %6, align 8
  %71 = load i32*, i32** %5, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %71, i32* %72, i32* %73)
  store i32 298001140, i32* %8
  br label %163

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.30
  %76 = load i32, i32* @y.31
  %77 = sub i32 %75, 2043128097
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2043128097
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -542977934, i32 1001818304
  store i32 %101, i32* %8
  br label %163

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* @x.30
  %104 = load i32, i32* @y.31
  %105 = add i32 %103, 664595041
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 664595041
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
  %129 = select i1 %127, i32 521349996, i32 1001818304
  store i32 %129, i32* %8
  br label %163

; <label>:130:                                    ; preds = %9
  ret void

; <label>:131:                                    ; preds = %9
  %132 = load i32*, i32** %6, align 8
  %133 = load i32*, i32** %5, align 8
  %134 = ptrtoint i32* %132 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = shl i64 %134, %135
  %137 = shl i64 %134, %135
  %138 = sub i64 0, %134
  %139 = add i64 0, %138
  %140 = sub i64 0, %134
  %141 = add i64 %139, 2545304183938339847
  %142 = add i64 %141, %135
  %143 = sub i64 %142, 2545304183938339847
  %144 = add i64 %139, %135
  %145 = sub i64 0, %134
  %146 = add i64 0, %145
  %147 = sub i64 0, %134
  %148 = add i64 %146, 1667863425634812669
  %149 = add i64 %148, %135
  %150 = sub i64 %149, 1667863425634812669
  %151 = add i64 %146, %135
  %152 = sub i64 0, %135
  %153 = add i64 %134, %152
  %154 = sub i64 %134, %135
  %155 = add i64 %153, -1745514463558707090
  %156 = sub i64 %155, 4
  %157 = sub i64 %156, -1745514463558707090
  %158 = sub i64 %153, 4
  %159 = mul i64 %157, 4
  %160 = sdiv exact i64 %153, 4
  %161 = icmp sgt i64 %160, 1
  store i32 -974924153, i32* %8
  br label %163

; <label>:162:                                    ; preds = %9
  store i32 -542977934, i32* %8
  br label %163

; <label>:163:                                    ; preds = %162, %131, %102, %74, %68, %65, %27, %12, %11
  br label %9
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
  store i32 1441943584, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %110
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1441943584, label %23
    i32 433094387, label %27
    i32 1535937477, label %28
    i32 127226649, label %44
    i32 1940778308, label %58
    i32 661334725, label %59
    i32 543127276, label %65
    i32 -630672432, label %92
    i32 182482678, label %108
    i32 1825323362, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 433094387, i32 1535937477
  store i32 %26, i32* %19
  br label %110

; <label>:27:                                     ; preds = %20
  store i32 543127276, i32* %19
  br label %110

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, -4501298005637578183
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -4501298005637578183
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, -5689094190142365639
  %40 = sub i64 %39, 2
  %41 = add i64 %40, -5689094190142365639
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 127226649, i32* %19
  br label %110

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
  %57 = select i1 %56, i32 1940778308, i32 661334725
  store i32 %57, i32* %19
  br label %110

; <label>:58:                                     ; preds = %20
  store i32 543127276, i32* %19
  br label %110

; <label>:59:                                     ; preds = %20
  %60 = load i64, i64* %8, align 8
  %61 = add i64 %60, 4521487308297831628
  %62 = add i64 %61, -1
  %63 = sub i64 %62, 4521487308297831628
  %64 = add nsw i64 %60, -1
  store i64 %63, i64* %8, align 8
  store i32 127226649, i32* %19
  br label %110

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.32
  %67 = load i32, i32* @y.33
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
  %91 = select i1 %89, i32 -630672432, i32 1825323362
  store i32 %91, i32* %19
  br label %110

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.32
  %94 = load i32, i32* @y.33
  %95 = add i32 %93, 1659490464
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1659490464
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 182482678, i32 1825323362
  store i32 %107, i32* %19
  br label %110

; <label>:108:                                    ; preds = %20
  ret void

; <label>:109:                                    ; preds = %20
  store i32 -630672432, i32* %19
  br label %110

; <label>:110:                                    ; preds = %109, %92, %65, %59, %58, %44, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.34
  %8 = load i32, i32* @y.35
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
  store i32 1500136165, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1500136165, label %20
    i32 2101881913, label %40
    i32 945206065, label %64
    i32 -59543073, label %66
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
  %39 = select i1 %37, i32 2101881913, i32 -59543073
  store i32 %39, i32* %16
  br label %76

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
  %50 = load i32, i32* @x.34
  %51 = load i32, i32* @y.35
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
  %63 = select i1 %61, i32 945206065, i32 -59543073
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  store i32 2101881913, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
  %8 = sub i32 %6, -1971123740
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1971123740
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1502136597, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1502136597, label %20
    i32 1120072289, label %28
    i32 679052047, label %68
    i32 -923768598, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %141

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1120072289, i32 -923768598
  store i32 %27, i32* %16
  br label %141

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = add i64 %45, -508360910994197314
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -508360910994197314
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.36
  %55 = load i32, i32* @y.37
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
  %67 = select i1 %65, i32 679052047, i32 -923768598
  store i32 %67, i32* %16
  br label %141

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32, align 4
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %71, align 8
  store i32* %1, i32** %72, align 8
  store i32* %2, i32** %73, align 8
  %76 = load i32*, i32** %73, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %74, align 4
  %79 = load i32*, i32** %71, align 8
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %79) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %73, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32*, i32** %71, align 8
  %84 = load i32*, i32** %72, align 8
  %85 = load i32*, i32** %71, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, -4865530330622116765
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -4865530330622116765
  %91 = sub i64 %86, %87
  %92 = mul i64 %90, %87
  %93 = sub i64 %86, -285786312252408199
  %94 = sub i64 %93, %87
  %95 = add i64 %94, -285786312252408199
  %96 = sub i64 %86, %87
  %97 = add i64 0, -2434706618388478516
  %98 = sub i64 %97, %95
  %99 = sub i64 %98, -2434706618388478516
  %100 = sub i64 0, %95
  %101 = sub i64 %99, 480429863285073992
  %102 = add i64 %101, 4
  %103 = add i64 %102, 480429863285073992
  %104 = add i64 %99, 4
  %105 = sub i64 0, 5863027414438076673
  %106 = sub i64 %105, %95
  %107 = add i64 %106, 5863027414438076673
  %108 = sub i64 0, %95
  %109 = sub i64 0, %107
  %110 = sub i64 0, 4
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, 4
  %114 = sub i64 %95, 848290444630727434
  %115 = sub i64 %114, 4
  %116 = add i64 %115, 848290444630727434
  %117 = sub i64 %95, 4
  %118 = mul i64 %116, 4
  %119 = sub i64 0, 4
  %120 = add i64 %95, %119
  %121 = sub i64 %95, 4
  %122 = mul i64 %120, 4
  %123 = shl i64 %95, 4
  %124 = add i64 %95, -5654358422785431715
  %125 = sub i64 %124, 4
  %126 = sub i64 %125, -5654358422785431715
  %127 = sub i64 %95, 4
  %128 = mul i64 %126, 4
  %129 = shl i64 %95, 4
  %130 = sub i64 0, %95
  %131 = add i64 0, %130
  %132 = sub i64 0, %95
  %133 = sub i64 0, %131
  %134 = sub i64 0, 4
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 4
  %138 = sdiv exact i64 %95, 4
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %74) #3
  %140 = load i32, i32* %139, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %83, i64 0, i64 %138, i32 %140)
  store i32 1120072289, i32* %16
  br label %141

; <label>:141:                                    ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
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
  store i32 2083183054, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2083183054, label %18
    i32 -817604332, label %38
    i32 2113261009, label %68
    i32 720388, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -817604332, i32 720388
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.38
  %42 = load i32, i32* @y.39
  %43 = sub i32 %41, 1091091463
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1091091463
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
  %67 = select i1 %65, i32 2113261009, i32 720388
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -817604332, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
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
  store i32 -1262459285, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %346
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1262459285, label %23
    i32 1434647187, label %51
    i32 -1385589468, label %75
    i32 547869901, label %78
    i32 1605173572, label %97
    i32 -729654427, label %112
    i32 -1749399174, label %144
    i32 -831358313, label %145
    i32 251753127, label %155
    i32 -1237739828, label %182
    i32 1926583382, label %215
    i32 -693936134, label %218
    i32 649443807, label %228
    i32 1551020465, label %251
    i32 -1546638256, label %257
    i32 -76019104, label %295
    i32 862257651, label %333
  ]

; <label>:22:                                     ; preds = %20
  br label %346

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.40
  %25 = load i32, i32* @y.41
  %26 = sub i32 %24, -892162342
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -892162342
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
  %50 = select i1 %48, i32 1434647187, i32 -1546638256
  store i32 %50, i32* %19
  br label %346

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = sub i64 %53, -258703855625376344
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -258703855625376344
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.40
  %61 = load i32, i32* @y.41
  %62 = sub i32 %60, -1531328420
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1531328420
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1385589468, i32 -1546638256
  store i32 %74, i32* %19
  br label %346

; <label>:75:                                     ; preds = %20
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 547869901, i32 251753127
  store i32 %77, i32* %19
  br label %346

; <label>:78:                                     ; preds = %20
  %79 = load i64, i64* %13, align 8
  %80 = sub i64 %79, -3411197252219205715
  %81 = add i64 %80, 1
  %82 = add i64 %81, -3411197252219205715
  %83 = add nsw i64 %79, 1
  %84 = mul nsw i64 2, %82
  store i64 %84, i64* %13, align 8
  %85 = load i32*, i32** %8, align 8
  %86 = load i64, i64* %13, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = load i32*, i32** %8, align 8
  %89 = load i64, i64* %13, align 8
  %90 = sub i64 %89, 8602617092006222136
  %91 = sub i64 %90, 1
  %92 = add i64 %91, 8602617092006222136
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds i32, i32* %88, i64 %92
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %87, i32* %94)
  %96 = select i1 %95, i32 1605173572, i32 -831358313
  store i32 %96, i32* %19
  br label %346

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.40
  %99 = load i32, i32* @y.41
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -729654427, i32 -76019104
  store i32 %111, i32* %19
  br label %346

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %13, align 8
  %114 = sub i64 0, -1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, -1
  store i64 %115, i64* %13, align 8
  %117 = load i32, i32* @x.40
  %118 = load i32, i32* @y.41
  %119 = sub i32 %117, -1765185014
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1765185014
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
  %143 = select i1 %141, i32 -1749399174, i32 -76019104
  store i32 %143, i32* %19
  br label %346

; <label>:144:                                    ; preds = %20
  store i32 -831358313, i32* %19
  br label %346

; <label>:145:                                    ; preds = %20
  %146 = load i32*, i32** %8, align 8
  %147 = load i64, i64* %13, align 8
  %148 = getelementptr inbounds i32, i32* %146, i64 %147
  %149 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %148) #3
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %8, align 8
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i64, i64* %13, align 8
  store i64 %154, i64* %9, align 8
  store i32 -1262459285, i32* %19
  br label %346

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @x.40
  %157 = load i32, i32* @y.41
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1237739828, i32 862257651
  store i32 %181, i32* %19
  br label %346

; <label>:182:                                    ; preds = %20
  %183 = load i64, i64* %10, align 8
  %184 = xor i64 1, -1
  %185 = xor i64 %183, %184
  %186 = and i64 %185, %183
  %187 = and i64 %183, 1
  %188 = icmp eq i64 %186, 0
  store i1 %188, i1* %5
  %189 = load i32, i32* @x.40
  %190 = load i32, i32* @y.41
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1926583382, i32 862257651
  store i32 %214, i32* %19
  br label %346

; <label>:215:                                    ; preds = %20
  %216 = load volatile i1, i1* %5
  %217 = select i1 %216, i32 -693936134, i32 1551020465
  store i32 %217, i32* %19
  br label %346

; <label>:218:                                    ; preds = %20
  %219 = load i64, i64* %13, align 8
  %220 = load i64, i64* %10, align 8
  %221 = add i64 %220, -3347304382775099394
  %222 = sub i64 %221, 2
  %223 = sub i64 %222, -3347304382775099394
  %224 = sub nsw i64 %220, 2
  %225 = sdiv i64 %223, 2
  %226 = icmp eq i64 %219, %225
  %227 = select i1 %226, i32 649443807, i32 1551020465
  store i32 %227, i32* %19
  br label %346

; <label>:228:                                    ; preds = %20
  %229 = load i64, i64* %13, align 8
  %230 = sub i64 0, 1
  %231 = sub i64 %229, %230
  %232 = add nsw i64 %229, 1
  %233 = mul nsw i64 2, %231
  store i64 %233, i64* %13, align 8
  %234 = load i32*, i32** %8, align 8
  %235 = load i64, i64* %13, align 8
  %236 = add i64 %235, 6590505301749020930
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, 6590505301749020930
  %239 = sub nsw i64 %235, 1
  %240 = getelementptr inbounds i32, i32* %234, i64 %238
  %241 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %240) #3
  %242 = load i32, i32* %241, align 4
  %243 = load i32*, i32** %8, align 8
  %244 = load i64, i64* %9, align 8
  %245 = getelementptr inbounds i32, i32* %243, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i64, i64* %13, align 8
  %247 = sub i64 %246, -7472084732663285185
  %248 = sub i64 %247, 1
  %249 = add i64 %248, -7472084732663285185
  %250 = sub nsw i64 %246, 1
  store i64 %249, i64* %9, align 8
  store i32 1551020465, i32* %19
  br label %346

; <label>:251:                                    ; preds = %20
  %252 = load i32*, i32** %8, align 8
  %253 = load i64, i64* %9, align 8
  %254 = load i64, i64* %12, align 8
  %255 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %256 = load i32, i32* %255, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %252, i64 %253, i64 %254, i32 %256)
  ret void

; <label>:257:                                    ; preds = %20
  %258 = load i64, i64* %13, align 8
  %259 = load i64, i64* %10, align 8
  %260 = shl i64 %259, 1
  %261 = shl i64 %259, 1
  %262 = add i64 %259, -3988636167242367483
  %263 = sub i64 %262, 1
  %264 = sub i64 %263, -3988636167242367483
  %265 = sub nsw i64 %259, 1
  %266 = sub i64 %264, 7790381747649881306
  %267 = sub i64 %266, 2
  %268 = add i64 %267, 7790381747649881306
  %269 = sub i64 %264, 2
  %270 = mul i64 %268, 2
  %271 = add i64 %264, 4259717589257680169
  %272 = sub i64 %271, 2
  %273 = sub i64 %272, 4259717589257680169
  %274 = sub i64 %264, 2
  %275 = mul i64 %273, 2
  %276 = sub i64 0, -682099554501233325
  %277 = sub i64 %276, %264
  %278 = add i64 %277, -682099554501233325
  %279 = sub i64 0, %264
  %280 = add i64 %278, 2482492632335183265
  %281 = add i64 %280, 2
  %282 = sub i64 %281, 2482492632335183265
  %283 = add i64 %278, 2
  %284 = add i64 0, -7957718539219223657
  %285 = sub i64 %284, %264
  %286 = sub i64 %285, -7957718539219223657
  %287 = sub i64 0, %264
  %288 = sub i64 0, %286
  %289 = sub i64 0, 2
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, 2
  %293 = sdiv i64 %264, 2
  %294 = icmp slt i64 %258, %293
  store i32 1434647187, i32* %19
  br label %346

; <label>:295:                                    ; preds = %20
  %296 = load i64, i64* %13, align 8
  %297 = sub i64 0, %296
  %298 = add i64 0, %297
  %299 = sub i64 0, %296
  %300 = sub i64 %298, 7160740327169296681
  %301 = add i64 %300, -1
  %302 = add i64 %301, 7160740327169296681
  %303 = add i64 %298, -1
  %304 = sub i64 0, -1
  %305 = add i64 %296, %304
  %306 = sub i64 %296, -1
  %307 = mul i64 %305, -1
  %308 = add i64 0, 5128584405700576955
  %309 = sub i64 %308, %296
  %310 = sub i64 %309, 5128584405700576955
  %311 = sub i64 0, %296
  %312 = sub i64 0, %310
  %313 = sub i64 0, -1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %310, -1
  %317 = sub i64 0, -1
  %318 = add i64 %296, %317
  %319 = sub i64 %296, -1
  %320 = mul i64 %318, -1
  %321 = sub i64 0, %296
  %322 = add i64 0, %321
  %323 = sub i64 0, %296
  %324 = add i64 %322, 1766244398629094430
  %325 = add i64 %324, -1
  %326 = sub i64 %325, 1766244398629094430
  %327 = add i64 %322, -1
  %328 = shl i64 %296, -1
  %329 = add i64 %296, -5693815237357462054
  %330 = add i64 %329, -1
  %331 = sub i64 %330, -5693815237357462054
  %332 = add nsw i64 %296, -1
  store i64 %331, i64* %13, align 8
  store i32 -729654427, i32* %19
  br label %346

; <label>:333:                                    ; preds = %20
  %334 = load i64, i64* %10, align 8
  %335 = add i64 %334, 9151466808588604218
  %336 = sub i64 %335, 1
  %337 = sub i64 %336, 9151466808588604218
  %338 = sub i64 %334, 1
  %339 = mul i64 %337, 1
  %340 = shl i64 %334, 1
  %341 = xor i64 1, -1
  %342 = xor i64 %334, %341
  %343 = and i64 %342, %334
  %344 = and i64 %334, 1
  %345 = icmp eq i64 %343, 0
  store i32 -1237739828, i32* %19
  br label %346

; <label>:346:                                    ; preds = %333, %295, %257, %228, %218, %215, %182, %155, %145, %144, %112, %97, %78, %75, %51, %23, %22
  br label %20
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
  %12 = add i64 %11, -3354106260695231401
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -3354106260695231401
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 468229443, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 468229443, label %22
    i32 -686875925, label %27
    i32 -1235853006, label %32
    i32 -1031150221, label %35
    i32 591056633, label %50
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -686875925, i32 -1235853006
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 -1235853006, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1031150221, i32 591056633
  store i32 %34, i32* %17
  br label %56

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
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 468229443, i32* %17
  br label %56

; <label>:50:                                     ; preds = %19
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32 %52, i32* %55, align 4
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
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
  store i32 1881425509, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %201
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1881425509, label %20
    i32 174071602, label %25
    i32 -1256015421, label %41
    i32 91891948, label %60
    i32 266162517, label %63
    i32 558934233, label %66
    i32 1135718012, label %71
    i32 1282644285, label %74
    i32 1408929836, label %77
    i32 -856696503, label %78
    i32 728623737, label %79
    i32 823257299, label %84
    i32 -1140136039, label %112
    i32 104702993, label %142
    i32 -1694415697, label %143
    i32 -1692511451, label %159
    i32 -84820587, label %178
    i32 -1275190903, label %181
    i32 -1801289024, label %184
    i32 -1925392988, label %187
    i32 -1883753232, label %188
    i32 2100123604, label %189
    i32 -805624814, label %190
    i32 -948499373, label %194
    i32 1217164034, label %197
  ]

; <label>:19:                                     ; preds = %17
  br label %201

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 174071602, i32 728623737
  store i32 %24, i32* %16
  br label %201

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.48
  %27 = load i32, i32* @y.49
  %28 = add i32 %26, 1031101147
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1031101147
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1256015421, i32 -805624814
  store i32 %40, i32* %16
  br label %201

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %12, align 8
  %43 = load i32*, i32** %13, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %42, i32* %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.48
  %46 = load i32, i32* @y.49
  %47 = add i32 %45, -1812730163
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1812730163
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 91891948, i32 -805624814
  store i32 %59, i32* %16
  br label %201

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 266162517, i32 558934233
  store i32 %62, i32* %16
  br label %201

; <label>:63:                                     ; preds = %17
  %64 = load i32*, i32** %10, align 8
  %65 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %64, i32* %65)
  store i32 -856696503, i32* %16
  br label %201

; <label>:66:                                     ; preds = %17
  %67 = load i32*, i32** %11, align 8
  %68 = load i32*, i32** %13, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %67, i32* %68)
  %70 = select i1 %69, i32 1135718012, i32 1282644285
  store i32 %70, i32* %16
  br label %201

; <label>:71:                                     ; preds = %17
  %72 = load i32*, i32** %10, align 8
  %73 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %72, i32* %73)
  store i32 1408929836, i32* %16
  br label %201

; <label>:74:                                     ; preds = %17
  %75 = load i32*, i32** %10, align 8
  %76 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %75, i32* %76)
  store i32 1408929836, i32* %16
  br label %201

; <label>:77:                                     ; preds = %17
  store i32 -856696503, i32* %16
  br label %201

; <label>:78:                                     ; preds = %17
  store i32 2100123604, i32* %16
  br label %201

; <label>:79:                                     ; preds = %17
  %80 = load i32*, i32** %11, align 8
  %81 = load i32*, i32** %13, align 8
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %80, i32* %81)
  %83 = select i1 %82, i32 823257299, i32 -1694415697
  store i32 %83, i32* %16
  br label %201

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.48
  %86 = load i32, i32* @y.49
  %87 = add i32 %85, -708153881
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -708153881
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
  %111 = select i1 %109, i32 -1140136039, i32 -948499373
  store i32 %111, i32* %16
  br label %201

; <label>:112:                                    ; preds = %17
  %113 = load i32*, i32** %10, align 8
  %114 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %113, i32* %114)
  %115 = load i32, i32* @x.48
  %116 = load i32, i32* @y.49
  %117 = sub i32 %115, 571841300
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 571841300
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 104702993, i32 -948499373
  store i32 %141, i32* %16
  br label %201

; <label>:142:                                    ; preds = %17
  store i32 -1883753232, i32* %16
  br label %201

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.48
  %145 = load i32, i32* @y.49
  %146 = sub i32 %144, -1724108201
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1724108201
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1692511451, i32 1217164034
  store i32 %158, i32* %16
  br label %201

; <label>:159:                                    ; preds = %17
  %160 = load i32*, i32** %12, align 8
  %161 = load i32*, i32** %13, align 8
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %160, i32* %161)
  store i1 %162, i1* %5
  %163 = load i32, i32* @x.48
  %164 = load i32, i32* @y.49
  %165 = add i32 %163, -1247377886
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1247377886
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -84820587, i32 1217164034
  store i32 %177, i32* %16
  br label %201

; <label>:178:                                    ; preds = %17
  %179 = load volatile i1, i1* %5
  %180 = select i1 %179, i32 -1275190903, i32 -1801289024
  store i32 %180, i32* %16
  br label %201

; <label>:181:                                    ; preds = %17
  %182 = load i32*, i32** %10, align 8
  %183 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %183)
  store i32 -1925392988, i32* %16
  br label %201

; <label>:184:                                    ; preds = %17
  %185 = load i32*, i32** %10, align 8
  %186 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %185, i32* %186)
  store i32 -1925392988, i32* %16
  br label %201

; <label>:187:                                    ; preds = %17
  store i32 -1883753232, i32* %16
  br label %201

; <label>:188:                                    ; preds = %17
  store i32 2100123604, i32* %16
  br label %201

; <label>:189:                                    ; preds = %17
  ret void

; <label>:190:                                    ; preds = %17
  %191 = load i32*, i32** %12, align 8
  %192 = load i32*, i32** %13, align 8
  %193 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %191, i32* %192)
  store i32 -1256015421, i32* %16
  br label %201

; <label>:194:                                    ; preds = %17
  %195 = load i32*, i32** %10, align 8
  %196 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %195, i32* %196)
  store i32 -1140136039, i32* %16
  br label %201

; <label>:197:                                    ; preds = %17
  %198 = load i32*, i32** %12, align 8
  %199 = load i32*, i32** %13, align 8
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %198, i32* %199)
  store i32 -1692511451, i32* %16
  br label %201

; <label>:201:                                    ; preds = %197, %194, %190, %188, %187, %184, %181, %178, %159, %143, %142, %112, %84, %79, %78, %77, %74, %71, %66, %63, %60, %41, %25, %20, %19
  br label %17
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
  store i32 52899247, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %140
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 52899247, label %12
    i32 218618541, label %13
    i32 -1478607590, label %18
    i32 754833043, label %21
    i32 1645431545, label %49
    i32 -1482057205, label %67
    i32 -1611255219, label %68
    i32 -1932401895, label %73
    i32 -373375796, label %76
    i32 -1253679193, label %81
    i32 1009300721, label %83
    i32 -892155369, label %99
    i32 1453661199, label %131
    i32 -87352054, label %132
    i32 -85708519, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  store i32 218618541, i32* %8
  br label %140

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 -1478607590, i32 754833043
  store i32 %17, i32* %8
  br label %140

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %5, align 8
  store i32 218618541, i32* %8
  br label %140

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.50
  %23 = load i32, i32* @y.51
  %24 = add i32 %22, 1146650950
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1146650950
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1645431545, i32 -87352054
  store i32 %48, i32* %8
  br label %140

; <label>:49:                                     ; preds = %9
  %50 = load i32*, i32** %6, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 -1
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.50
  %53 = load i32, i32* @y.51
  %54 = sub i32 %52, 513655267
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 513655267
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1482057205, i32 -87352054
  store i32 %66, i32* %8
  br label %140

; <label>:67:                                     ; preds = %9
  store i32 -1611255219, i32* %8
  br label %140

; <label>:68:                                     ; preds = %9
  %69 = load i32*, i32** %7, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %69, i32* %70)
  %72 = select i1 %71, i32 -1932401895, i32 -373375796
  store i32 %72, i32* %8
  br label %140

; <label>:73:                                     ; preds = %9
  %74 = load i32*, i32** %6, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 -1
  store i32* %75, i32** %6, align 8
  store i32 -1611255219, i32* %8
  br label %140

; <label>:76:                                     ; preds = %9
  %77 = load i32*, i32** %5, align 8
  %78 = load i32*, i32** %6, align 8
  %79 = icmp ult i32* %77, %78
  %80 = select i1 %79, i32 1009300721, i32 -1253679193
  store i32 %80, i32* %8
  br label %140

; <label>:81:                                     ; preds = %9
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.50
  %85 = load i32, i32* @y.51
  %86 = sub i32 %84, 1315035715
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1315035715
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -892155369, i32 -85708519
  store i32 %98, i32* %8
  br label %140

; <label>:99:                                     ; preds = %9
  %100 = load i32*, i32** %5, align 8
  %101 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %100, i32* %101)
  %102 = load i32*, i32** %5, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %5, align 8
  %104 = load i32, i32* @x.50
  %105 = load i32, i32* @y.51
  %106 = sub i32 %104, 329471766
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 329471766
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
  %130 = select i1 %128, i32 1453661199, i32 -85708519
  store i32 %130, i32* %8
  br label %140

; <label>:131:                                    ; preds = %9
  store i32 52899247, i32* %8
  br label %140

; <label>:132:                                    ; preds = %9
  %133 = load i32*, i32** %6, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 -1
  store i32* %134, i32** %6, align 8
  store i32 1645431545, i32* %8
  br label %140

; <label>:135:                                    ; preds = %9
  %136 = load i32*, i32** %5, align 8
  %137 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %136, i32* %137)
  %138 = load i32*, i32** %5, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 1
  store i32* %139, i32** %5, align 8
  store i32 -892155369, i32* %8
  br label %140

; <label>:140:                                    ; preds = %135, %132, %131, %99, %83, %76, %73, %68, %67, %49, %21, %18, %13, %12, %11
  br label %9
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
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = add i32 %5, -1543326988
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1543326988
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1949832823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1949832823, label %19
    i32 -531827046, label %27
    i32 -654076303, label %68
    i32 1851624199, label %69
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
  %26 = select i1 %24, i32 -531827046, i32 1851624199
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
  %41 = load i32, i32* @x.54
  %42 = load i32, i32* @y.55
  %43 = sub i32 %41, -201343136
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -201343136
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -654076303, i32 1851624199
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
  store i32 -531827046, i32* %15
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
  store i32 41232298, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %203
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 41232298, label %19
    i32 2046316954, label %24
    i32 981118940, label %52
    i32 351425175, label %80
    i32 1942942771, label %81
    i32 -829743313, label %84
    i32 11836703, label %89
    i32 364594614, label %94
    i32 1527888865, label %106
    i32 954763095, label %122
    i32 -1003574332, label %138
    i32 -997363922, label %139
    i32 1467384838, label %167
    i32 1396467902, label %194
    i32 -1463652091, label %195
    i32 157501700, label %198
    i32 1585592070, label %199
    i32 -1135778687, label %200
    i32 -730159631, label %202
  ]

; <label>:18:                                     ; preds = %16
  br label %203

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 2046316954, i32 1942942771
  store i32 %23, i32* %15
  br label %203

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.56
  %26 = load i32, i32* @y.57
  %27 = sub i32 %25, -2102897099
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2102897099
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
  %51 = select i1 %49, i32 981118940, i32 1585592070
  store i32 %51, i32* %15
  br label %203

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.56
  %54 = load i32, i32* @y.57
  %55 = sub i32 %53, -1938244657
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1938244657
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
  %79 = select i1 %77, i32 351425175, i32 1585592070
  store i32 %79, i32* %15
  br label %203

; <label>:80:                                     ; preds = %16
  store i32 157501700, i32* %15
  br label %203

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %6, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %83, i32** %8, align 8
  store i32 -829743313, i32* %15
  br label %203

; <label>:84:                                     ; preds = %16
  %85 = load i32*, i32** %8, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = icmp ne i32* %85, %86
  %88 = select i1 %87, i32 11836703, i32 157501700
  store i32 %88, i32* %15
  br label %203

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %8, align 8
  %91 = load i32*, i32** %6, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %90, i32* %91)
  %93 = select i1 %92, i32 364594614, i32 1527888865
  store i32 %93, i32* %15
  br label %203

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %8, align 8
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32*, i32** %6, align 8
  %99 = load i32*, i32** %8, align 8
  %100 = load i32*, i32** %8, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  %102 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %98, i32* %99, i32* %101)
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %6, align 8
  store i32 %104, i32* %105, align 4
  store i32 -997363922, i32* %15
  br label %203

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.56
  %108 = load i32, i32* @y.57
  %109 = add i32 %107, -1219650595
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1219650595
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 954763095, i32 -1135778687
  store i32 %121, i32* %15
  br label %203

; <label>:122:                                    ; preds = %16
  %123 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %123)
  %124 = load i32, i32* @x.56
  %125 = load i32, i32* @y.57
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
  %137 = select i1 %135, i32 -1003574332, i32 -1135778687
  store i32 %137, i32* %15
  br label %203

; <label>:138:                                    ; preds = %16
  store i32 -997363922, i32* %15
  br label %203

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.56
  %141 = load i32, i32* @y.57
  %142 = sub i32 %140, 1023340101
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1023340101
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1467384838, i32 -730159631
  store i32 %166, i32* %15
  br label %203

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* @x.56
  %169 = load i32, i32* @y.57
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1396467902, i32 -730159631
  store i32 %193, i32* %15
  br label %203

; <label>:194:                                    ; preds = %16
  store i32 -1463652091, i32* %15
  br label %203

; <label>:195:                                    ; preds = %16
  %196 = load i32*, i32** %8, align 8
  %197 = getelementptr inbounds i32, i32* %196, i32 1
  store i32* %197, i32** %8, align 8
  store i32 -829743313, i32* %15
  br label %203

; <label>:198:                                    ; preds = %16
  ret void

; <label>:199:                                    ; preds = %16
  store i32 981118940, i32* %15
  br label %203

; <label>:200:                                    ; preds = %16
  %201 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %201)
  store i32 954763095, i32* %15
  br label %203

; <label>:202:                                    ; preds = %16
  store i32 1467384838, i32* %15
  br label %203

; <label>:203:                                    ; preds = %202, %200, %199, %195, %194, %167, %139, %138, %122, %106, %94, %89, %84, %81, %80, %52, %24, %19, %18
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
  store i32 -1852751168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1852751168, label %16
    i32 -1190762962, label %44
    i32 -1915453472, label %75
    i32 -1613789118, label %78
    i32 1598463738, label %106
    i32 -1410599204, label %135
    i32 -1234292322, label %136
    i32 1504737448, label %139
    i32 803566601, label %140
    i32 -1571569941, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.58
  %18 = load i32, i32* @y.59
  %19 = sub i32 %17, 1505892401
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1505892401
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1190762962, i32 803566601
  store i32 %43, i32* %12
  br label %146

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.58
  %49 = load i32, i32* @y.59
  %50 = sub i32 %48, -1756356613
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1756356613
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1915453472, i32 803566601
  store i32 %74, i32* %12
  br label %146

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1613789118, i32 1504737448
  store i32 %77, i32* %12
  br label %146

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.58
  %80 = load i32, i32* @y.59
  %81 = add i32 %79, -931073398
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -931073398
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
  %105 = select i1 %103, i32 1598463738, i32 -1571569941
  store i32 %105, i32* %12
  br label %146

; <label>:106:                                    ; preds = %13
  %107 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %107)
  %108 = load i32, i32* @x.58
  %109 = load i32, i32* @y.59
  %110 = sub i32 %108, 1026291495
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1026291495
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
  %134 = select i1 %132, i32 -1410599204, i32 -1571569941
  store i32 %134, i32* %12
  br label %146

; <label>:135:                                    ; preds = %13
  store i32 -1234292322, i32* %12
  br label %146

; <label>:136:                                    ; preds = %13
  %137 = load i32*, i32** %7, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 1
  store i32* %138, i32** %7, align 8
  store i32 -1852751168, i32* %12
  br label %146

; <label>:139:                                    ; preds = %13
  ret void

; <label>:140:                                    ; preds = %13
  %141 = load i32*, i32** %7, align 8
  %142 = load i32*, i32** %6, align 8
  %143 = icmp ne i32* %141, %142
  store i32 -1190762962, i32* %12
  br label %146

; <label>:144:                                    ; preds = %13
  %145 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %145)
  store i32 1598463738, i32* %12
  br label %146

; <label>:146:                                    ; preds = %144, %140, %136, %135, %106, %78, %75, %44, %16, %15
  br label %13
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
  store i32 -183456731, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -183456731, label %16
    i32 -1202147442, label %20
    i32 -904570334, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1202147442, i32 -904570334
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
  store i32 -183456731, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.64
  %4 = load i32, i32* @y.65
  %5 = sub i32 %3, 1119242793
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1119242793
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -466960656, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -466960656, label %17
    i32 -1572207333, label %25
    i32 -35053233, label %55
    i32 -1724515128, label %56
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
  %24 = select i1 %22, i32 -1572207333, i32 -1724515128
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.64
  %29 = load i32, i32* @y.65
  %30 = sub i32 %28, -680958083
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -680958083
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
  %54 = select i1 %52, i32 -35053233, i32 -1724515128
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1572207333, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.66
  %8 = load i32, i32* @y.67
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
  store i32 -294721892, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -294721892, label %20
    i32 814791176, label %28
    i32 176594488, label %54
    i32 1976368620, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 814791176, i32 1976368620
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.66
  %40 = load i32, i32* @y.67
  %41 = sub i32 %39, -904008523
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -904008523
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 176594488, i32 1976368620
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile i32*, i32** %4
  ret i32* %55

; <label>:56:                                     ; preds = %17
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %62)
  %64 = load i32*, i32** %59, align 8
  %65 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %64)
  %66 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %61, i32* %63, i32* %65)
  store i32 814791176, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
  %9 = sub i32 %7, -546918723
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -546918723
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1453941500, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1453941500, label %21
    i32 2012164239, label %29
    i32 1460515100, label %53
    i32 -917772965, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2012164239, i32 -917772965
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.70
  %39 = load i32, i32* @y.71
  %40 = add i32 %38, 1041569786
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1041569786
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1460515100, i32 -917772965
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i8, align 1
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %60, i32* %61, i32* %62)
  store i32 2012164239, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
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
  %13 = add i64 %11, -4861553003849815204
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -4861553003849815204
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 560165461, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 560165461, label %23
    i32 1812220225, label %27
    i32 -387060323, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1812220225, i32 -387060323
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 2498216995686649615
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 2498216995686649615
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -387060323, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
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
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = add i32 %5, -1911091272
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1911091272
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 343629365, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 343629365, label %19
    i32 1447707061, label %39
    i32 -435453174, label %69
    i32 1333660353, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 1447707061, i32 1333660353
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.76
  %43 = load i32, i32* @y.77
  %44 = sub i32 %42, -1391817170
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1391817170
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -435453174, i32 1333660353
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 1447707061, i32* %15
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
define internal void @_GLOBAL__sub_I_s871210630.cpp() #0 section ".text.startup" {
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
