; ModuleID = 'Project_CodeNet_C++1400/p03880/s546930253.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s546930253.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546930253.cpp, i8* null }]
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
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0

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
  store i32 -763913272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -763913272, label %16
    i32 123488171, label %36
    i32 1234479611, label %64
    i32 -408226777, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 123488171, i32 -408226777
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %63 = select i1 %61, i32 1234479611, i32 -408226777
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 123488171, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -1515479767
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1515479767
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1150893194, i32* %21
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %0, %518
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1150893194, label %26
    i32 1944988708, label %34
    i32 -106373003, label %89
    i32 -315144012, label %90
    i32 1009696724, label %97
    i32 677709032, label %144
    i32 1876439967, label %172
    i32 1629298173, label %207
    i32 438772458, label %208
    i32 -758129778, label %235
    i32 35911051, label %271
    i32 -616653652, label %272
    i32 -1104155666, label %279
    i32 1117257347, label %294
    i32 1630041917, label %336
    i32 -1976808791, label %337
    i32 954781860, label %352
    i32 1565251920, label %388
    i32 83865377, label %389
    i32 -1535796312, label %394
    i32 -2024751311, label %397
    i32 95992919, label %425
    i32 -1760386671, label %440
    i32 -1819093034, label %441
    i32 873433682, label %450
    i32 -1808463704, label %472
    i32 25546617, label %491
    i32 -1355257431, label %500
    i32 -690938347, label %517
  ]

; <label>:25:                                     ; preds = %23
  br label %518

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1944988708, i32 873433682
  store i32 %33, i32* %21
  br label %518

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca %"struct.std::greater", align 1
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = load volatile i32*, i32** %8
  store i32 0, i32* %43, align 4
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %52 = load volatile i32*, i32** %7
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %6
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %7
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  %59 = load volatile i8**, i8*** %5
  store i8* %58, i8** %59, align 8
  %60 = alloca i32, i64 %57, align 16
  store i32* %60, i32** %1
  %61 = load volatile i32*, i32** %4
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 593357027
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 593357027
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
  %88 = select i1 %86, i32 -106373003, i32 873433682
  store i32 %88, i32* %21
  br label %518

; <label>:89:                                     ; preds = %23
  store i32 -315144012, i32* %21
  br label %518

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 1009696724, i32 438772458
  store i32 %96, i32* %21
  br label %518

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i32*, i32** %1
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %102)
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %1
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = xor i32 %111, -1
  %113 = and i32 %109, %112
  %114 = xor i32 %109, -1
  %115 = and i32 %111, %114
  %116 = or i32 %113, %115
  %117 = xor i32 %111, %109
  %118 = load volatile i32*, i32** %6
  store i32 %116, i32* %118, align 4
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i32*, i32** %1
  %123 = getelementptr inbounds i32, i32* %122, i64 %121
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i32*, i32** %1
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 108995952
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 108995952
  %134 = sub nsw i32 0, %130
  %135 = xor i32 %133, -1
  %136 = xor i32 %124, %135
  %137 = and i32 %136, %124
  %138 = and i32 %124, %133
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i32*, i32** %1
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  store i32 %137, i32* %143, align 4
  store i32 677709032, i32* %21
  br label %518

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1913069674
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1913069674
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1876439967, i32 -1808463704
  store i32 %171, i32* %21
  br label %518

; <label>:172:                                    ; preds = %23
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, -1807647560
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1807647560
  %178 = add nsw i32 %174, 1
  %179 = load volatile i32*, i32** %4
  store i32 %177, i32* %179, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -410957128
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -410957128
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 1629298173, i32 -1808463704
  store i32 %206, i32* %21
  br label %518

; <label>:207:                                    ; preds = %23
  store i32 -315144012, i32* %21
  br label %518

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -758129778, i32 25546617
  store i32 %234, i32* %21
  br label %518

; <label>:235:                                    ; preds = %23
  %236 = load volatile i32*, i32** %7
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i32*, i32** %1
  %240 = getelementptr inbounds i32, i32* %239, i64 %238
  %241 = load volatile i32*, i32** %1
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %241, i32* %240)
  %242 = load volatile i32*, i32** %3
  store i32 0, i32* %242, align 4
  %243 = load volatile i32*, i32** %2
  store i32 0, i32* %243, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1741150544
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1741150544
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 35911051, i32 25546617
  store i32 %270, i32* %21
  br label %518

; <label>:271:                                    ; preds = %23
  store i32 -616653652, i32* %21
  br label %518

; <label>:272:                                    ; preds = %23
  %273 = load volatile i32*, i32** %2
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %274, %276
  %278 = select i1 %277, i32 -1104155666, i32 83865377
  store i32 %278, i32* %21
  br label %518

; <label>:279:                                    ; preds = %23
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %2
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = load volatile i32*, i32** %1
  %286 = getelementptr inbounds i32, i32* %285, i64 %284
  %287 = load i32, i32* %286, align 4
  %288 = xor i32 %287, -1
  %289 = xor i32 %281, %288
  %290 = and i32 %289, %281
  %291 = and i32 %281, %287
  %292 = icmp ne i32 %290, 0
  %293 = select i1 %292, i32 1117257347, i32 1630041917
  store i32 %293, i32* %21
  br label %518

; <label>:294:                                    ; preds = %23
  %295 = load volatile i32*, i32** %2
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile i32*, i32** %1
  %299 = getelementptr inbounds i32, i32* %298, i64 %297
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %6
  %302 = load i32, i32* %301, align 4
  %303 = xor i32 %302, -1
  %304 = and i32 %300, %303
  %305 = xor i32 %300, -1
  %306 = and i32 %302, %305
  %307 = or i32 %304, %306
  %308 = xor i32 %302, %300
  %309 = load volatile i32*, i32** %6
  store i32 %307, i32* %309, align 4
  %310 = load volatile i32*, i32** %2
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = load volatile i32*, i32** %1
  %314 = getelementptr inbounds i32, i32* %313, i64 %312
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = load volatile i32*, i32** %6
  %320 = load i32, i32* %319, align 4
  %321 = xor i32 %320, -1
  %322 = and i32 %317, %321
  %323 = xor i32 %317, -1
  %324 = and i32 %320, %323
  %325 = or i32 %322, %324
  %326 = xor i32 %320, %317
  %327 = load volatile i32*, i32** %6
  store i32 %325, i32* %327, align 4
  %328 = load volatile i32*, i32** %3
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  %335 = load volatile i32*, i32** %3
  store i32 %333, i32* %335, align 4
  store i32 1630041917, i32* %21
  br label %518

; <label>:336:                                    ; preds = %23
  store i32 -1976808791, i32* %21
  br label %518

; <label>:337:                                    ; preds = %23
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 954781860, i32 -1355257431
  store i32 %351, i32* %21
  br label %518

; <label>:352:                                    ; preds = %23
  %353 = load volatile i32*, i32** %2
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  %360 = load volatile i32*, i32** %2
  store i32 %358, i32* %360, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1670544657
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1670544657
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1565251920, i32 -1355257431
  store i32 %387, i32* %21
  br label %518

; <label>:388:                                    ; preds = %23
  store i32 -616653652, i32* %21
  br label %518

; <label>:389:                                    ; preds = %23
  %390 = load volatile i32*, i32** %6
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %391, 0
  %393 = select i1 %392, i32 -1535796312, i32 -2024751311
  store i32 %393, i32* %21
  br label %518

; <label>:394:                                    ; preds = %23
  %395 = load volatile i32*, i32** %3
  %396 = load i32, i32* %395, align 4
  store i32 -1819093034, i32* %21
  store i32 %396, i32* %22
  br label %518

; <label>:397:                                    ; preds = %23
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 104282327
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 104282327
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
  %424 = select i1 %422, i32 95992919, i32 -690938347
  store i32 %424, i32* %21
  br label %518

; <label>:425:                                    ; preds = %23
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1760386671, i32 -690938347
  store i32 %439, i32* %21
  br label %518

; <label>:440:                                    ; preds = %23
  store i32 -1819093034, i32* %21
  store i32 -1, i32* %22
  br label %518

; <label>:441:                                    ; preds = %23
  %442 = load i32, i32* %22
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = load volatile i32*, i32** %8
  store i32 0, i32* %445, align 4
  %446 = load volatile i8**, i8*** %5
  %447 = load i8*, i8** %446, align 8
  call void @llvm.stackrestore(i8* %447)
  %448 = load volatile i32*, i32** %8
  %449 = load i32, i32* %448, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %23
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i8*, align 8
  %455 = alloca i32, align 4
  %456 = alloca %"struct.std::greater", align 1
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 0, i32* %451, align 4
  %459 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %460 = getelementptr i8, i8* %459, i64 -24
  %461 = bitcast i8* %460 to i64*
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %462
  %464 = bitcast i8* %463 to %"class.std::basic_ios"*
  %465 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %464, %"class.std::basic_ostream"* null)
  %466 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %452)
  store i32 0, i32* %453, align 4
  %468 = load i32, i32* %452, align 4
  %469 = zext i32 %468 to i64
  %470 = call i8* @llvm.stacksave()
  store i8* %470, i8** %454, align 8
  %471 = alloca i32, i64 %469, align 16
  store i32 0, i32* %455, align 4
  store i32 1944988708, i32* %21
  br label %518

; <label>:472:                                    ; preds = %23
  %473 = load volatile i32*, i32** %4
  %474 = load i32, i32* %473, align 4
  %475 = shl i32 %474, 1
  %476 = shl i32 %474, 1
  %477 = shl i32 %474, 1
  %478 = sub i32 0, %474
  %479 = add i32 0, %478
  %480 = sub i32 0, %474
  %481 = sub i32 0, %479
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add i32 %479, 1
  %486 = sub i32 %474, -1321893278
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1321893278
  %489 = add nsw i32 %474, 1
  %490 = load volatile i32*, i32** %4
  store i32 %488, i32* %490, align 4
  store i32 1876439967, i32* %21
  br label %518

; <label>:491:                                    ; preds = %23
  %492 = load volatile i32*, i32** %7
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = load volatile i32*, i32** %1
  %496 = getelementptr inbounds i32, i32* %495, i64 %494
  %497 = load volatile i32*, i32** %1
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %497, i32* %496)
  %498 = load volatile i32*, i32** %3
  store i32 0, i32* %498, align 4
  %499 = load volatile i32*, i32** %2
  store i32 0, i32* %499, align 4
  store i32 -758129778, i32* %21
  br label %518

; <label>:500:                                    ; preds = %23
  %501 = load volatile i32*, i32** %2
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %502, 332858289
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 332858289
  %506 = sub i32 %502, 1
  %507 = mul i32 %505, 1
  %508 = sub i32 0, 1
  %509 = add i32 %502, %508
  %510 = sub i32 %502, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 %502, 452648244
  %513 = add i32 %512, 1
  %514 = add i32 %513, 452648244
  %515 = add nsw i32 %502, 1
  %516 = load volatile i32*, i32** %2
  store i32 %514, i32* %516, align 4
  store i32 954781860, i32* %21
  br label %518

; <label>:517:                                    ; preds = %23
  store i32 95992919, i32* %21
  br label %518

; <label>:518:                                    ; preds = %517, %500, %491, %472, %450, %440, %425, %397, %394, %389, %388, %352, %337, %336, %294, %279, %272, %271, %235, %208, %207, %172, %144, %97, %90, %89, %34, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %9, i32* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 1128329025, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1128329025, label %16
    i32 -1894010872, label %21
    i32 259727222, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1894010872, i32 259727222
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 734833151423068487
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 734833151423068487
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
  store i32 259727222, i32* %12
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 844894927, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %234
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 844894927, label %28
    i32 976260271, label %36
    i32 -1123060788, label %63
    i32 -1193290568, label %64
    i32 -695913844, label %77
    i32 803931381, label %104
    i32 -257123836, label %122
    i32 132219673, label %125
    i32 1897454049, label %140
    i32 -1520100141, label %178
    i32 1262400581, label %179
    i32 -410805407, label %209
    i32 1301849395, label %210
    i32 648145087, label %219
    i32 1728990745, label %223
  ]

; <label>:27:                                     ; preds = %25
  br label %234

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 976260271, i32 1301849395
  store i32 %35, i32* %24
  br label %234

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %11
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %7
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %45 = load volatile i32**, i32*** %11
  store i32* %0, i32** %45, align 8
  %46 = load volatile i32**, i32*** %10
  store i32* %1, i32** %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, -660000456
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -660000456
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1123060788, i32 1301849395
  store i32 %62, i32* %24
  br label %234

; <label>:63:                                     ; preds = %25
  store i32 -1193290568, i32* %24
  br label %234

; <label>:64:                                     ; preds = %25
  %65 = load volatile i32**, i32*** %10
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %11
  %68 = load i32*, i32** %67, align 8
  %69 = ptrtoint i32* %66 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = sdiv exact i64 %72, 4
  %75 = icmp sgt i64 %74, 16
  %76 = select i1 %75, i32 -695913844, i32 -410805407
  store i32 %76, i32* %24
  br label %234

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 803931381, i32 648145087
  store i32 %103, i32* %24
  br label %234

; <label>:104:                                    ; preds = %25
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, 0
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
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
  %121 = select i1 %119, i32 -257123836, i32 648145087
  store i32 %121, i32* %24
  br label %234

; <label>:122:                                    ; preds = %25
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 132219673, i32 1262400581
  store i32 %124, i32* %24
  br label %234

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1897454049, i32 1728990745
  store i32 %139, i32* %24
  br label %234

; <label>:140:                                    ; preds = %25
  %141 = load volatile i32**, i32*** %11
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %10
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %10
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %147 to i8*
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %142, i32* %144, i32* %146)
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = add i32 %151, 613917408
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 613917408
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1520100141, i32 1728990745
  store i32 %177, i32* %24
  br label %234

; <label>:178:                                    ; preds = %25
  store i32 -410805407, i32* %24
  br label %234

; <label>:179:                                    ; preds = %25
  %180 = load volatile i64*, i64** %9
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, -1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, -1
  %185 = load volatile i64*, i64** %9
  store i64 %183, i64* %185, align 8
  %186 = load volatile i32**, i32*** %11
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %10
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %190 to i8*
  %192 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 1, i32 1, i1 false)
  %194 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %187, i32* %189)
  %195 = load volatile i32**, i32*** %7
  store i32* %194, i32** %195, align 8
  %196 = load volatile i32**, i32*** %7
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %10
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i64*, i64** %9
  %201 = load i64, i64* %200, align 8
  %202 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %202 to i8*
  %204 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %205 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %197, i32* %199, i64 %201)
  %206 = load volatile i32**, i32*** %7
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %10
  store i32* %207, i32** %208, align 8
  store i32 -1193290568, i32* %24
  br label %234

; <label>:209:                                    ; preds = %25
  ret void

; <label>:210:                                    ; preds = %25
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %212 = alloca i32*, align 8
  %213 = alloca i32*, align 8
  %214 = alloca i64, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %216 = alloca i32*, align 8
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %212, align 8
  store i32* %1, i32** %213, align 8
  store i64 %2, i64* %214, align 8
  store i32 976260271, i32* %24
  br label %234

; <label>:219:                                    ; preds = %25
  %220 = load volatile i64*, i64** %9
  %221 = load i64, i64* %220, align 8
  %222 = icmp eq i64 %221, 0
  store i32 803931381, i32* %24
  br label %234

; <label>:223:                                    ; preds = %25
  %224 = load volatile i32**, i32*** %11
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %10
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %10
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %231 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230 to i8*
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %233 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %233, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %225, i32* %227, i32* %229)
  store i32 1897454049, i32* %24
  br label %234

; <label>:234:                                    ; preds = %223, %219, %210, %179, %178, %140, %125, %122, %104, %77, %64, %63, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 6324243873875481779
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 6324243873875481779
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1979188112, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1979188112, label %22
    i32 136603973, label %26
    i32 195383772, label %42
    i32 -1679634049, label %68
    i32 1332843214, label %69
    i32 669998056, label %74
    i32 1431185363, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 136603973, i32 1332843214
  store i32 %25, i32* %18
  br label %86

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, -322000273
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -322000273
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 195383772, i32 1431185363
  store i32 %41, i32* %18
  br label %86

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %5, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 16
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %43, i32* %45)
  %48 = load i32*, i32** %5, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 16
  %50 = load i32*, i32** %6, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %49, i32* %50)
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 471858695
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 471858695
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1679634049, i32 1431185363
  store i32 %67, i32* %18
  br label %86

; <label>:68:                                     ; preds = %19
  store i32 669998056, i32* %18
  br label %86

; <label>:69:                                     ; preds = %19
  %70 = load i32*, i32** %5, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %70, i32* %71)
  store i32 669998056, i32* %18
  br label %86

; <label>:74:                                     ; preds = %19
  ret void

; <label>:75:                                     ; preds = %19
  %76 = load i32*, i32** %5, align 8
  %77 = load i32*, i32** %5, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 16
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %76, i32* %78)
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 16
  %83 = load i32*, i32** %6, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %82, i32* %83)
  store i32 195383772, i32* %18
  br label %86

; <label>:86:                                     ; preds = %75, %69, %68, %42, %26, %22, %21
  br label %19
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
  %14 = sub i64 %12, -7215201122732620023
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7215201122732620023
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
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
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
  store i32 585801950, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %244
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 585801950, label %26
    i32 -1412357733, label %34
    i32 148843247, label %69
    i32 1389727157, label %70
    i32 2027916776, label %98
    i32 1794163143, label %119
    i32 -572284965, label %122
    i32 162028727, label %130
    i32 98260577, label %141
    i32 -231561708, label %156
    i32 1237932249, label %184
    i32 -2051519346, label %185
    i32 344377146, label %190
    i32 -360705217, label %206
    i32 1232977850, label %222
    i32 -1323577382, label %223
    i32 120240833, label %236
    i32 -1472906566, label %242
    i32 1702532953, label %243
  ]

; <label>:25:                                     ; preds = %23
  br label %244

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1412357733, i32 -1323577382
  store i32 %33, i32* %22
  br label %244

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %8
  %48 = load i32*, i32** %47, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %46, i32* %48)
  %52 = load volatile i32**, i32*** %8
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %53, i32** %54, align 8
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
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
  %68 = select i1 %66, i32 148843247, i32 -1323577382
  store i32 %68, i32* %22
  br label %244

; <label>:69:                                     ; preds = %23
  store i32 1389727157, i32* %22
  br label %244

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = sub i32 %71, 821020386
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 821020386
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
  %97 = select i1 %95, i32 2027916776, i32 120240833
  store i32 %97, i32* %22
  br label %244

; <label>:98:                                     ; preds = %23
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %7
  %102 = load i32*, i32** %101, align 8
  %103 = icmp ult i32* %100, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = sub i32 %104, -159499743
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -159499743
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1794163143, i32 120240833
  store i32 %118, i32* %22
  br label %244

; <label>:119:                                    ; preds = %23
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -572284965, i32 344377146
  store i32 %121, i32* %22
  br label %244

; <label>:122:                                    ; preds = %23
  %123 = load volatile i32**, i32*** %6
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %9
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %128 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127, i32* %124, i32* %126)
  %129 = select i1 %128, i32 162028727, i32 98260577
  store i32 %129, i32* %22
  br label %244

; <label>:130:                                    ; preds = %23
  %131 = load volatile i32**, i32*** %9
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %8
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %6
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137 to i8*
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %140, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %132, i32* %134, i32* %136)
  store i32 98260577, i32* %22
  br label %244

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* @x.19
  %143 = load i32, i32* @y.20
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
  %155 = select i1 %153, i32 -231561708, i32 -1472906566
  store i32 %155, i32* %22
  br label %244

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* @x.19
  %158 = load i32, i32* @y.20
  %159 = sub i32 %157, 1150468220
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1150468220
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1237932249, i32 -1472906566
  store i32 %183, i32* %22
  br label %244

; <label>:184:                                    ; preds = %23
  store i32 -2051519346, i32* %22
  br label %244

; <label>:185:                                    ; preds = %23
  %186 = load volatile i32**, i32*** %6
  %187 = load i32*, i32** %186, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 1
  %189 = load volatile i32**, i32*** %6
  store i32* %188, i32** %189, align 8
  store i32 1389727157, i32* %22
  br label %244

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* @x.19
  %192 = load i32, i32* @y.20
  %193 = sub i32 %191, 2088911684
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2088911684
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -360705217, i32 1702532953
  store i32 %205, i32* %22
  br label %244

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* @x.19
  %208 = load i32, i32* @y.20
  %209 = sub i32 %207, -1369139732
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1369139732
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1232977850, i32 1702532953
  store i32 %221, i32* %22
  br label %244

; <label>:222:                                    ; preds = %23
  ret void

; <label>:223:                                    ; preds = %23
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %225 = alloca i32*, align 8
  %226 = alloca i32*, align 8
  %227 = alloca i32*, align 8
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %229 = alloca i32*, align 8
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %225, align 8
  store i32* %1, i32** %226, align 8
  store i32* %2, i32** %227, align 8
  %231 = load i32*, i32** %225, align 8
  %232 = load i32*, i32** %226, align 8
  %233 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %228 to i8*
  %234 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %231, i32* %232)
  %235 = load i32*, i32** %226, align 8
  store i32* %235, i32** %229, align 8
  store i32 -1412357733, i32* %22
  br label %244

; <label>:236:                                    ; preds = %23
  %237 = load volatile i32**, i32*** %6
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i32**, i32*** %7
  %240 = load i32*, i32** %239, align 8
  %241 = icmp ult i32* %238, %240
  store i32 2027916776, i32* %22
  br label %244

; <label>:242:                                    ; preds = %23
  store i32 -231561708, i32* %22
  br label %244

; <label>:243:                                    ; preds = %23
  store i32 -360705217, i32* %22
  br label %244

; <label>:244:                                    ; preds = %243, %242, %236, %223, %206, %190, %185, %184, %156, %141, %130, %122, %119, %98, %70, %69, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -1773421599, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1773421599, label %11
    i32 -1792612252, label %23
    i32 1081114341, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -2591924356849799516
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -2591924356849799516
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1792612252, i32 1081114341
  store i32 %22, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -1773421599, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %23, %11, %10
  br label %8
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
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = add i32 %13, 1481135533
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1481135533
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -153111704, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %255
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -153111704, label %27
    i32 1440224160, label %35
    i32 -1385572177, label %71
    i32 1102238277, label %74
    i32 539646885, label %75
    i32 -749176431, label %95
    i32 268181413, label %121
    i32 -343451757, label %122
    i32 1894519151, label %129
    i32 -100341502, label %145
    i32 409147111, label %172
    i32 1900516956, label %173
    i32 1564833293, label %254
  ]

; <label>:26:                                     ; preds = %24
  br label %255

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1440224160, i32 1900516956
  store i32 %34, i32* %23
  br label %255

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %43 = load volatile i32**, i32*** %9
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %9
  %48 = load i32*, i32** %47, align 8
  %49 = ptrtoint i32* %46 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 4
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = sub i32 %56, 2056126522
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2056126522
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1385572177, i32 1900516956
  store i32 %70, i32* %23
  br label %255

; <label>:71:                                     ; preds = %24
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1102238277, i32 539646885
  store i32 %73, i32* %23
  br label %255

; <label>:74:                                     ; preds = %24
  store i32 1894519151, i32* %23
  br label %255

; <label>:75:                                     ; preds = %24
  %76 = load volatile i32**, i32*** %8
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %9
  %79 = load i32*, i32** %78, align 8
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = add i64 %80, 9207078018808453987
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, 9207078018808453987
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 4
  %87 = load volatile i64*, i64** %7
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, 2
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 2
  %93 = sdiv i64 %91, 2
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  store i32 -749176431, i32* %23
  br label %255

; <label>:95:                                     ; preds = %24
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
  %120 = select i1 %119, i32 268181413, i32 -343451757
  store i32 %120, i32* %23
  br label %255

; <label>:121:                                    ; preds = %24
  store i32 1894519151, i32* %23
  br label %255

; <label>:122:                                    ; preds = %24
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, -1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, -1
  %128 = load volatile i64*, i64** %6
  store i64 %126, i64* %128, align 8
  store i32 -749176431, i32* %23
  br label %255

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.23
  %131 = load i32, i32* @y.24
  %132 = sub i32 %130, 1672852368
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1672852368
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -100341502, i32 1564833293
  store i32 %144, i32* %23
  br label %255

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @x.23
  %147 = load i32, i32* @y.24
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 409147111, i32 1564833293
  store i32 %171, i32* %23
  br label %255

; <label>:172:                                    ; preds = %24
  ret void

; <label>:173:                                    ; preds = %24
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i32, align 4
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  %181 = load i32*, i32** %176, align 8
  %182 = load i32*, i32** %175, align 8
  %183 = ptrtoint i32* %181 to i64
  %184 = ptrtoint i32* %182 to i64
  %185 = sub i64 %183, 5980429304639463622
  %186 = sub i64 %185, %184
  %187 = add i64 %186, 5980429304639463622
  %188 = sub i64 %183, %184
  %189 = mul i64 %187, %184
  %190 = sub i64 0, %184
  %191 = add i64 %183, %190
  %192 = sub i64 %183, %184
  %193 = mul i64 %191, %184
  %194 = sub i64 0, %183
  %195 = add i64 0, %194
  %196 = sub i64 0, %183
  %197 = sub i64 %195, 673117325676883596
  %198 = add i64 %197, %184
  %199 = add i64 %198, 673117325676883596
  %200 = add i64 %195, %184
  %201 = shl i64 %183, %184
  %202 = add i64 %183, 1991211158280524210
  %203 = sub i64 %202, %184
  %204 = sub i64 %203, 1991211158280524210
  %205 = sub i64 %183, %184
  %206 = mul i64 %204, %184
  %207 = add i64 %183, -3064589628564917671
  %208 = sub i64 %207, %184
  %209 = sub i64 %208, -3064589628564917671
  %210 = sub i64 %183, %184
  %211 = mul i64 %209, %184
  %212 = shl i64 %183, %184
  %213 = shl i64 %183, %184
  %214 = shl i64 %183, %184
  %215 = sub i64 0, %184
  %216 = add i64 %183, %215
  %217 = sub i64 %183, %184
  %218 = add i64 0, -8640964855466739038
  %219 = sub i64 %218, %216
  %220 = sub i64 %219, -8640964855466739038
  %221 = sub i64 0, %216
  %222 = add i64 %220, 1263747789968146660
  %223 = add i64 %222, 4
  %224 = sub i64 %223, 1263747789968146660
  %225 = add i64 %220, 4
  %226 = add i64 0, -4080082714875184556
  %227 = sub i64 %226, %216
  %228 = sub i64 %227, -4080082714875184556
  %229 = sub i64 0, %216
  %230 = sub i64 0, 4
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 4
  %233 = sub i64 0, -5848535332085645258
  %234 = sub i64 %233, %216
  %235 = add i64 %234, -5848535332085645258
  %236 = sub i64 0, %216
  %237 = sub i64 0, 4
  %238 = sub i64 %235, %237
  %239 = add i64 %235, 4
  %240 = add i64 0, 4129582929541770071
  %241 = sub i64 %240, %216
  %242 = sub i64 %241, 4129582929541770071
  %243 = sub i64 0, %216
  %244 = sub i64 0, 4
  %245 = sub i64 %242, %244
  %246 = add i64 %242, 4
  %247 = shl i64 %216, 4
  %248 = sub i64 0, 4
  %249 = add i64 %216, %248
  %250 = sub i64 %216, 4
  %251 = mul i64 %249, 4
  %252 = sdiv exact i64 %216, 4
  %253 = icmp slt i64 %252, 2
  store i32 1440224160, i32* %23
  br label %255

; <label>:254:                                    ; preds = %24
  store i32 -100341502, i32* %23
  br label %255

; <label>:255:                                    ; preds = %254, %173, %145, %129, %122, %121, %95, %75, %74, %71, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #5 comdat align 2 {
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
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
  store i32 940849215, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 940849215, label %18
    i32 1351541364, label %38
    i32 -972517814, label %56
    i32 98776477, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 1351541364, i32 98776477
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = sub i32 %41, -817329049
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -817329049
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -972517814, i32 98776477
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1351541364, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 %17, -1954047538
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1954047538
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 479883120, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %506
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 479883120, label %31
    i32 -864268823, label %39
    i32 -185360521, label %74
    i32 -1964735647, label %75
    i32 -1600863027, label %103
    i32 -1931741455, label %141
    i32 1043932582, label %144
    i32 -745380930, label %169
    i32 1934800118, label %176
    i32 -896002002, label %192
    i32 -1602790255, label %223
    i32 -2143020666, label %224
    i32 -1613938932, label %239
    i32 475537092, label %277
    i32 -1673761664, label %280
    i32 -1113282304, label %291
    i32 -2070952994, label %324
    i32 1719516174, label %340
    i32 1779336363, label %368
    i32 1923570202, label %369
    i32 -491143373, label %382
    i32 356110026, label %458
    i32 54123996, label %474
    i32 -505842916, label %492
  ]

; <label>:30:                                     ; preds = %28
  br label %506

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -864268823, i32 1923570202
  store i32 %38, i32* %27
  br label %506

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %50 = load volatile i32**, i32*** %13
  store i32* %0, i32** %50, align 8
  %51 = load volatile i64*, i64** %12
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %11
  store i64 %2, i64* %52, align 8
  %53 = load volatile i32*, i32** %10
  store i32 %3, i32* %53, align 4
  %54 = load volatile i64*, i64** %12
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %12
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.31
  %61 = load i32, i32* @y.32
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
  %73 = select i1 %71, i32 -185360521, i32 1923570202
  store i32 %73, i32* %27
  br label %506

; <label>:74:                                     ; preds = %28
  store i32 -1964735647, i32* %27
  br label %506

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* @x.31
  %77 = load i32, i32* @y.32
  %78 = sub i32 %76, -279456947
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -279456947
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
  %102 = select i1 %100, i32 -1600863027, i32 -491143373
  store i32 %102, i32* %27
  br label %506

; <label>:103:                                    ; preds = %28
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %11
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, -5202954020029309344
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, -5202954020029309344
  %111 = sub nsw i64 %107, 1
  %112 = sdiv i64 %110, 2
  %113 = icmp slt i64 %105, %112
  store i1 %113, i1* %6
  %114 = load i32, i32* @x.31
  %115 = load i32, i32* @y.32
  %116 = sub i32 %114, 1698361716
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1698361716
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 -1931741455, i32 -491143373
  store i32 %140, i32* %27
  br label %506

; <label>:141:                                    ; preds = %28
  %142 = load volatile i1, i1* %6
  %143 = select i1 %142, i32 1043932582, i32 -2143020666
  store i32 %143, i32* %27
  br label %506

; <label>:144:                                    ; preds = %28
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, 1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, 1
  %150 = mul nsw i64 2, %148
  %151 = load volatile i64*, i64** %8
  store i64 %150, i64* %151, align 8
  %152 = load volatile i32**, i32*** %13
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i64*, i64** %8
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load volatile i32**, i32*** %13
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, -6623001763794094909
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, -6623001763794094909
  %164 = sub nsw i64 %160, 1
  %165 = getelementptr inbounds i32, i32* %158, i64 %163
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %167 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %166, i32* %156, i32* %165)
  %168 = select i1 %167, i32 -745380930, i32 1934800118
  store i32 %168, i32* %27
  br label %506

; <label>:169:                                    ; preds = %28
  %170 = load volatile i64*, i64** %8
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, -1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, -1
  %175 = load volatile i64*, i64** %8
  store i64 %173, i64* %175, align 8
  store i32 1934800118, i32* %27
  br label %506

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* @x.31
  %178 = load i32, i32* @y.32
  %179 = sub i32 %177, 952653934
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 952653934
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -896002002, i32 356110026
  store i32 %191, i32* %27
  br label %506

; <label>:192:                                    ; preds = %28
  %193 = load volatile i32**, i32*** %13
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i64*, i64** %8
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %197) #3
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32**, i32*** %13
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i64*, i64** %12
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %199, i32* %204, align 4
  %205 = load volatile i64*, i64** %8
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %12
  store i64 %206, i64* %207, align 8
  %208 = load i32, i32* @x.31
  %209 = load i32, i32* @y.32
  %210 = sub i32 %208, -356282081
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -356282081
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1602790255, i32 356110026
  store i32 %222, i32* %27
  br label %506

; <label>:223:                                    ; preds = %28
  store i32 -1964735647, i32* %27
  br label %506

; <label>:224:                                    ; preds = %28
  %225 = load i32, i32* @x.31
  %226 = load i32, i32* @y.32
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1613938932, i32 54123996
  store i32 %238, i32* %27
  br label %506

; <label>:239:                                    ; preds = %28
  %240 = load volatile i64*, i64** %11
  %241 = load i64, i64* %240, align 8
  %242 = xor i64 %241, -1
  %243 = xor i64 1, -1
  %244 = xor i64 8303575759249338218, -1
  %245 = or i64 %242, %243
  %246 = or i64 8303575759249338218, %244
  %247 = xor i64 %245, -1
  %248 = and i64 %247, %246
  %249 = and i64 %241, 1
  %250 = icmp eq i64 %248, 0
  store i1 %250, i1* %5
  %251 = load i32, i32* @x.31
  %252 = load i32, i32* @y.32
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 475537092, i32 54123996
  store i32 %276, i32* %27
  br label %506

; <label>:277:                                    ; preds = %28
  %278 = load volatile i1, i1* %5
  %279 = select i1 %278, i32 -1673761664, i32 -2070952994
  store i32 %279, i32* %27
  br label %506

; <label>:280:                                    ; preds = %28
  %281 = load volatile i64*, i64** %8
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %11
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, 2
  %286 = add i64 %284, %285
  %287 = sub nsw i64 %284, 2
  %288 = sdiv i64 %286, 2
  %289 = icmp eq i64 %282, %288
  %290 = select i1 %289, i32 -1113282304, i32 -2070952994
  store i32 %290, i32* %27
  br label %506

; <label>:291:                                    ; preds = %28
  %292 = load volatile i64*, i64** %8
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, %293
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %293, 1
  %299 = mul nsw i64 2, %297
  %300 = load volatile i64*, i64** %8
  store i64 %299, i64* %300, align 8
  %301 = load volatile i32**, i32*** %13
  %302 = load i32*, i32** %301, align 8
  %303 = load volatile i64*, i64** %8
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %304, -6704617226835354809
  %306 = sub i64 %305, 1
  %307 = add i64 %306, -6704617226835354809
  %308 = sub nsw i64 %304, 1
  %309 = getelementptr inbounds i32, i32* %302, i64 %307
  %310 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %309) #3
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32**, i32*** %13
  %313 = load i32*, i32** %312, align 8
  %314 = load volatile i64*, i64** %12
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  store i32 %311, i32* %316, align 4
  %317 = load volatile i64*, i64** %8
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %318, -6289455711180342010
  %320 = sub i64 %319, 1
  %321 = add i64 %320, -6289455711180342010
  %322 = sub nsw i64 %318, 1
  %323 = load volatile i64*, i64** %12
  store i64 %321, i64* %323, align 8
  store i32 -2070952994, i32* %27
  br label %506

; <label>:324:                                    ; preds = %28
  %325 = load i32, i32* @x.31
  %326 = load i32, i32* @y.32
  %327 = sub i32 %325, 752911886
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 752911886
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1719516174, i32 -505842916
  store i32 %339, i32* %27
  br label %506

; <label>:340:                                    ; preds = %28
  %341 = load volatile i32**, i32*** %13
  %342 = load i32*, i32** %341, align 8
  %343 = load volatile i64*, i64** %12
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64*, i64** %9
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i32*, i32** %10
  %348 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %347) #3
  %349 = load i32, i32* %348, align 4
  %350 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %351 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %350 to i8*
  %352 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %353 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %353, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %342, i64 %344, i64 %346, i32 %349)
  %354 = load i32, i32* @x.31
  %355 = load i32, i32* @y.32
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1779336363, i32 -505842916
  store i32 %367, i32* %27
  br label %506

; <label>:368:                                    ; preds = %28
  ret void

; <label>:369:                                    ; preds = %28
  %370 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %371 = alloca i32*, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i32, align 4
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %378 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %379 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %371, align 8
  store i64 %1, i64* %372, align 8
  store i64 %2, i64* %373, align 8
  store i32 %3, i32* %374, align 4
  %380 = load i64, i64* %372, align 8
  store i64 %380, i64* %375, align 8
  %381 = load i64, i64* %372, align 8
  store i64 %381, i64* %376, align 8
  store i32 -864268823, i32* %27
  br label %506

; <label>:382:                                    ; preds = %28
  %383 = load volatile i64*, i64** %8
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %11
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, 3942649724118711792
  %388 = sub i64 %387, %386
  %389 = add i64 %388, 3942649724118711792
  %390 = sub i64 0, %386
  %391 = sub i64 0, %389
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, 1
  %396 = shl i64 %386, 1
  %397 = sub i64 0, %386
  %398 = add i64 0, %397
  %399 = sub i64 0, %386
  %400 = add i64 %398, -2517702514077390635
  %401 = add i64 %400, 1
  %402 = sub i64 %401, -2517702514077390635
  %403 = add i64 %398, 1
  %404 = sub i64 %386, -3797644661744856432
  %405 = sub i64 %404, 1
  %406 = add i64 %405, -3797644661744856432
  %407 = sub i64 %386, 1
  %408 = mul i64 %406, 1
  %409 = add i64 %386, 1891340736847810932
  %410 = sub i64 %409, 1
  %411 = sub i64 %410, 1891340736847810932
  %412 = sub nsw i64 %386, 1
  %413 = sub i64 0, -4105784446785752503
  %414 = sub i64 %413, %411
  %415 = add i64 %414, -4105784446785752503
  %416 = sub i64 0, %411
  %417 = sub i64 0, %415
  %418 = sub i64 0, 2
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add i64 %415, 2
  %422 = shl i64 %411, 2
  %423 = shl i64 %411, 2
  %424 = add i64 0, 6226404178072466450
  %425 = sub i64 %424, %411
  %426 = sub i64 %425, 6226404178072466450
  %427 = sub i64 0, %411
  %428 = sub i64 0, 2
  %429 = sub i64 %426, %428
  %430 = add i64 %426, 2
  %431 = sub i64 %411, -4300958418435902624
  %432 = sub i64 %431, 2
  %433 = add i64 %432, -4300958418435902624
  %434 = sub i64 %411, 2
  %435 = mul i64 %433, 2
  %436 = sub i64 0, %411
  %437 = add i64 0, %436
  %438 = sub i64 0, %411
  %439 = add i64 %437, -4899936526688008115
  %440 = add i64 %439, 2
  %441 = sub i64 %440, -4899936526688008115
  %442 = add i64 %437, 2
  %443 = sub i64 0, 8692485669464718327
  %444 = sub i64 %443, %411
  %445 = add i64 %444, 8692485669464718327
  %446 = sub i64 0, %411
  %447 = sub i64 %445, 6334241944609929340
  %448 = add i64 %447, 2
  %449 = add i64 %448, 6334241944609929340
  %450 = add i64 %445, 2
  %451 = sub i64 %411, -2725619185664888926
  %452 = sub i64 %451, 2
  %453 = add i64 %452, -2725619185664888926
  %454 = sub i64 %411, 2
  %455 = mul i64 %453, 2
  %456 = sdiv i64 %411, 2
  %457 = icmp slt i64 %384, %456
  store i32 -1600863027, i32* %27
  br label %506

; <label>:458:                                    ; preds = %28
  %459 = load volatile i32**, i32*** %13
  %460 = load i32*, i32** %459, align 8
  %461 = load volatile i64*, i64** %8
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds i32, i32* %460, i64 %462
  %464 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %463) #3
  %465 = load i32, i32* %464, align 4
  %466 = load volatile i32**, i32*** %13
  %467 = load i32*, i32** %466, align 8
  %468 = load volatile i64*, i64** %12
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds i32, i32* %467, i64 %469
  store i32 %465, i32* %470, align 4
  %471 = load volatile i64*, i64** %8
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i64*, i64** %12
  store i64 %472, i64* %473, align 8
  store i32 -896002002, i32* %27
  br label %506

; <label>:474:                                    ; preds = %28
  %475 = load volatile i64*, i64** %11
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 %476, -4504367822383412365
  %478 = sub i64 %477, 1
  %479 = add i64 %478, -4504367822383412365
  %480 = sub i64 %476, 1
  %481 = mul i64 %479, 1
  %482 = shl i64 %476, 1
  %483 = xor i64 %476, -1
  %484 = xor i64 1, -1
  %485 = xor i64 -2145407530608475845, -1
  %486 = or i64 %483, %484
  %487 = or i64 -2145407530608475845, %485
  %488 = xor i64 %486, -1
  %489 = and i64 %488, %487
  %490 = and i64 %476, 1
  %491 = icmp eq i64 %489, 0
  store i32 -1613938932, i32* %27
  br label %506

; <label>:492:                                    ; preds = %28
  %493 = load volatile i32**, i32*** %13
  %494 = load i32*, i32** %493, align 8
  %495 = load volatile i64*, i64** %12
  %496 = load i64, i64* %495, align 8
  %497 = load volatile i64*, i64** %9
  %498 = load i64, i64* %497, align 8
  %499 = load volatile i32*, i32** %10
  %500 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %499) #3
  %501 = load i32, i32* %500, align 4
  %502 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %503 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %502 to i8*
  %504 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %505 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %504 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %503, i8* %505, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %494, i64 %496, i64 %498, i32 %501)
  store i32 1719516174, i32* %27
  br label %506

; <label>:506:                                    ; preds = %492, %474, %458, %382, %369, %340, %324, %291, %280, %277, %239, %224, %223, %192, %176, %169, %144, %141, %103, %75, %74, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %14 = add i64 %13, 4475102693166894308
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 4475102693166894308
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -1282287389, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %286
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1282287389, label %24
    i32 787168522, label %40
    i32 232441529, label %70
    i32 -1240180984, label %73
    i32 463165486, label %89
    i32 -2061561737, label %109
    i32 422310272, label %111
    i32 710003772, label %114
    i32 995988666, label %129
    i32 -988288785, label %159
    i32 -149312457, label %160
    i32 725576611, label %176
    i32 972095958, label %196
    i32 1722078048, label %197
    i32 401953904, label %201
    i32 -1831468742, label %206
    i32 -1146334381, label %280
  ]

; <label>:23:                                     ; preds = %21
  br label %286

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 %25, 1708780565
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1708780565
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 787168522, i32 1722078048
  store i32 %39, i32* %19
  br label %286

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp sgt i64 %41, %42
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 232441529, i32 1722078048
  store i32 %69, i32* %19
  br label %286

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 -1240180984, i32 422310272
  store i32 %72, i32* %19
  store i1 false, i1* %20
  br label %286

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.33
  %75 = load i32, i32* @y.34
  %76 = sub i32 %74, -1434057948
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1434057948
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 463165486, i32 401953904
  store i32 %88, i32* %19
  br label %286

; <label>:89:                                     ; preds = %21
  %90 = load i32*, i32** %8, align 8
  %91 = load i64, i64* %12, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32* %92, i32* dereferenceable(4) %11)
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.33
  %95 = load i32, i32* @y.34
  %96 = add i32 %94, -1077796829
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1077796829
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2061561737, i32 401953904
  store i32 %108, i32* %19
  br label %286

; <label>:109:                                    ; preds = %21
  store i32 422310272, i32* %19
  %110 = load volatile i1, i1* %5
  store i1 %110, i1* %20
  br label %286

; <label>:111:                                    ; preds = %21
  %112 = load i1, i1* %20
  %113 = select i1 %112, i32 710003772, i32 -149312457
  store i32 %113, i32* %19
  br label %286

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.33
  %116 = load i32, i32* @y.34
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
  %128 = select i1 %126, i32 995988666, i32 -1831468742
  store i32 %128, i32* %19
  br label %286

; <label>:129:                                    ; preds = %21
  %130 = load i32*, i32** %8, align 8
  %131 = load i64, i64* %12, align 8
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  %133 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %132) #3
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %8, align 8
  %136 = load i64, i64* %9, align 8
  %137 = getelementptr inbounds i32, i32* %135, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i64, i64* %12, align 8
  store i64 %138, i64* %9, align 8
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub nsw i64 %139, 1
  %143 = sdiv i64 %141, 2
  store i64 %143, i64* %12, align 8
  %144 = load i32, i32* @x.33
  %145 = load i32, i32* @y.34
  %146 = sub i32 %144, -1175655083
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1175655083
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -988288785, i32 -1831468742
  store i32 %158, i32* %19
  br label %286

; <label>:159:                                    ; preds = %21
  store i32 -1282287389, i32* %19
  br label %286

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* @x.33
  %162 = load i32, i32* @y.34
  %163 = add i32 %161, -954415008
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -954415008
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 725576611, i32 -1146334381
  store i32 %175, i32* %19
  br label %286

; <label>:176:                                    ; preds = %21
  %177 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %8, align 8
  %180 = load i64, i64* %9, align 8
  %181 = getelementptr inbounds i32, i32* %179, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* @x.33
  %183 = load i32, i32* @y.34
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 972095958, i32 -1146334381
  store i32 %195, i32* %19
  br label %286

; <label>:196:                                    ; preds = %21
  ret void

; <label>:197:                                    ; preds = %21
  %198 = load i64, i64* %9, align 8
  %199 = load i64, i64* %10, align 8
  %200 = icmp sgt i64 %198, %199
  store i32 787168522, i32* %19
  br label %286

; <label>:201:                                    ; preds = %21
  %202 = load i32*, i32** %8, align 8
  %203 = load i64, i64* %12, align 8
  %204 = getelementptr inbounds i32, i32* %202, i64 %203
  %205 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32* %204, i32* dereferenceable(4) %11)
  store i32 463165486, i32* %19
  br label %286

; <label>:206:                                    ; preds = %21
  %207 = load i32*, i32** %8, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds i32, i32* %207, i64 %208
  %210 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %209) #3
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %8, align 8
  %213 = load i64, i64* %9, align 8
  %214 = getelementptr inbounds i32, i32* %212, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i64, i64* %12, align 8
  store i64 %215, i64* %9, align 8
  %216 = load i64, i64* %9, align 8
  %217 = add i64 0, -1404148576006329671
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, -1404148576006329671
  %220 = sub i64 0, %216
  %221 = sub i64 %219, 2357847849801530525
  %222 = add i64 %221, 1
  %223 = add i64 %222, 2357847849801530525
  %224 = add i64 %219, 1
  %225 = sub i64 0, -1035771527951672452
  %226 = sub i64 %225, %216
  %227 = add i64 %226, -1035771527951672452
  %228 = sub i64 0, %216
  %229 = add i64 %227, -4322308096455993719
  %230 = add i64 %229, 1
  %231 = sub i64 %230, -4322308096455993719
  %232 = add i64 %227, 1
  %233 = add i64 %216, -1764679309723983776
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, -1764679309723983776
  %236 = sub i64 %216, 1
  %237 = mul i64 %235, 1
  %238 = sub i64 0, 6839059031732376982
  %239 = sub i64 %238, %216
  %240 = add i64 %239, 6839059031732376982
  %241 = sub i64 0, %216
  %242 = sub i64 0, 1
  %243 = sub i64 %240, %242
  %244 = add i64 %240, 1
  %245 = shl i64 %216, 1
  %246 = sub i64 0, 1
  %247 = add i64 %216, %246
  %248 = sub i64 %216, 1
  %249 = mul i64 %247, 1
  %250 = sub i64 0, %216
  %251 = add i64 0, %250
  %252 = sub i64 0, %216
  %253 = sub i64 0, 1
  %254 = sub i64 %251, %253
  %255 = add i64 %251, 1
  %256 = sub i64 %216, 7855337459132363664
  %257 = sub i64 %256, 1
  %258 = add i64 %257, 7855337459132363664
  %259 = sub i64 %216, 1
  %260 = mul i64 %258, 1
  %261 = sub i64 0, 1
  %262 = add i64 %216, %261
  %263 = sub i64 %216, 1
  %264 = mul i64 %262, 1
  %265 = add i64 0, -5430300265107799238
  %266 = sub i64 %265, %216
  %267 = sub i64 %266, -5430300265107799238
  %268 = sub i64 0, %216
  %269 = sub i64 0, %267
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, 1
  %274 = add i64 %216, -6908698781811175911
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, -6908698781811175911
  %277 = sub nsw i64 %216, 1
  %278 = shl i64 %276, 2
  %279 = sdiv i64 %276, 2
  store i64 %279, i64* %12, align 8
  store i32 995988666, i32* %19
  br label %286

; <label>:280:                                    ; preds = %21
  %281 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %282 = load i32, i32* %281, align 4
  %283 = load i32*, i32** %8, align 8
  %284 = load i64, i64* %9, align 8
  %285 = getelementptr inbounds i32, i32* %283, i64 %284
  store i32 %282, i32* %285, align 4
  store i32 725576611, i32* %19
  br label %286

; <label>:286:                                    ; preds = %280, %206, %201, %197, %176, %160, %159, %129, %114, %111, %109, %89, %73, %70, %40, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, -995520045
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -995520045
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -192740875, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -192740875, label %21
    i32 -559410946, label %41
    i32 1815904064, label %77
    i32 -980259266, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -559410946, i32 -980259266
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45, i32 0, i32 0
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %46, i32* dereferenceable(4) %47, i32* dereferenceable(4) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = add i32 %50, 1529733133
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1529733133
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
  %76 = select i1 %74, i32 1815904064, i32 -980259266
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %80, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %83, i32 0, i32 0
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %84, i32* dereferenceable(4) %85, i32* dereferenceable(4) %86)
  store i32 -559410946, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, 157678394
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 157678394
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 580774688, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 580774688, label %21
    i32 979094823, label %41
    i32 -308086599, label %78
    i32 903904177, label %80
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
  %40 = select i1 %38, i32 979094823, i32 903904177
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::greater"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.std::greater"*, %"struct.std::greater"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = add i32 %51, -1247048805
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1247048805
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
  %77 = select i1 %75, i32 -308086599, i32 903904177
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.std::greater"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.std::greater"*, %"struct.std::greater"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %86, %88
  store i32 979094823, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 619903699, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %346
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 619903699, label %20
    i32 -843164706, label %25
    i32 1089112365, label %30
    i32 -889830784, label %33
    i32 148237166, label %61
    i32 570395534, label %92
    i32 464980927, label %95
    i32 493003554, label %123
    i32 -1704487138, label %153
    i32 -1539160079, label %154
    i32 -2102528056, label %157
    i32 -1091811236, label %172
    i32 -1509586367, label %188
    i32 -964896540, label %189
    i32 440684541, label %217
    i32 -1928256500, label %233
    i32 1150106712, label %234
    i32 -701202410, label %250
    i32 -298989497, label %269
    i32 -548845012, label %272
    i32 1797964755, label %275
    i32 -1024513193, label %280
    i32 -117384994, label %283
    i32 1974486436, label %286
    i32 1445238993, label %313
    i32 1682229293, label %329
    i32 1398398374, label %330
    i32 -933676573, label %331
    i32 -1732000979, label %332
    i32 -1118467375, label %336
    i32 -1482482155, label %339
    i32 -1062389483, label %340
    i32 1605005259, label %341
    i32 126569271, label %345
  ]

; <label>:19:                                     ; preds = %17
  br label %346

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -843164706, i32 1150106712
  store i32 %24, i32* %16
  br label %346

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 1089112365, i32 -889830784
  store i32 %29, i32* %16
  br label %346

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %10, align 8
  %32 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %31, i32* %32)
  store i32 -964896540, i32* %16
  br label %346

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.43
  %35 = load i32, i32* @y.44
  %36 = add i32 %34, -1501594214
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1501594214
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 148237166, i32 -1732000979
  store i32 %60, i32* %16
  br label %346

; <label>:61:                                     ; preds = %17
  %62 = load i32*, i32** %11, align 8
  %63 = load i32*, i32** %13, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %62, i32* %63)
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.43
  %66 = load i32, i32* @y.44
  %67 = add i32 %65, -678826376
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -678826376
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
  %91 = select i1 %89, i32 570395534, i32 -1732000979
  store i32 %91, i32* %16
  br label %346

; <label>:92:                                     ; preds = %17
  %93 = load volatile i1, i1* %6
  %94 = select i1 %93, i32 464980927, i32 -1539160079
  store i32 %94, i32* %16
  br label %346

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.43
  %97 = load i32, i32* @y.44
  %98 = add i32 %96, -220557381
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -220557381
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 493003554, i32 -1118467375
  store i32 %122, i32* %16
  br label %346

; <label>:123:                                    ; preds = %17
  %124 = load i32*, i32** %10, align 8
  %125 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %124, i32* %125)
  %126 = load i32, i32* @x.43
  %127 = load i32, i32* @y.44
  %128 = add i32 %126, -1068485929
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1068485929
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
  %152 = select i1 %150, i32 -1704487138, i32 -1118467375
  store i32 %152, i32* %16
  br label %346

; <label>:153:                                    ; preds = %17
  store i32 -2102528056, i32* %16
  br label %346

; <label>:154:                                    ; preds = %17
  %155 = load i32*, i32** %10, align 8
  %156 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %155, i32* %156)
  store i32 -2102528056, i32* %16
  br label %346

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.43
  %159 = load i32, i32* @y.44
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1091811236, i32 -1482482155
  store i32 %171, i32* %16
  br label %346

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* @x.43
  %174 = load i32, i32* @y.44
  %175 = add i32 %173, 371031209
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 371031209
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1509586367, i32 -1482482155
  store i32 %187, i32* %16
  br label %346

; <label>:188:                                    ; preds = %17
  store i32 -964896540, i32* %16
  br label %346

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* @x.43
  %191 = load i32, i32* @y.44
  %192 = sub i32 %190, -1741631694
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1741631694
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 440684541, i32 -1062389483
  store i32 %216, i32* %16
  br label %346

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* @x.43
  %219 = load i32, i32* @y.44
  %220 = sub i32 %218, 1235949532
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1235949532
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1928256500, i32 -1062389483
  store i32 %232, i32* %16
  br label %346

; <label>:233:                                    ; preds = %17
  store i32 -933676573, i32* %16
  br label %346

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* @x.43
  %236 = load i32, i32* @y.44
  %237 = sub i32 %235, -783326518
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -783326518
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -701202410, i32 1605005259
  store i32 %249, i32* %16
  br label %346

; <label>:250:                                    ; preds = %17
  %251 = load i32*, i32** %11, align 8
  %252 = load i32*, i32** %13, align 8
  %253 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %251, i32* %252)
  store i1 %253, i1* %5
  %254 = load i32, i32* @x.43
  %255 = load i32, i32* @y.44
  %256 = add i32 %254, 1203011070
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1203011070
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -298989497, i32 1605005259
  store i32 %268, i32* %16
  br label %346

; <label>:269:                                    ; preds = %17
  %270 = load volatile i1, i1* %5
  %271 = select i1 %270, i32 -548845012, i32 1797964755
  store i32 %271, i32* %16
  br label %346

; <label>:272:                                    ; preds = %17
  %273 = load i32*, i32** %10, align 8
  %274 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %273, i32* %274)
  store i32 1398398374, i32* %16
  br label %346

; <label>:275:                                    ; preds = %17
  %276 = load i32*, i32** %12, align 8
  %277 = load i32*, i32** %13, align 8
  %278 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %276, i32* %277)
  %279 = select i1 %278, i32 -1024513193, i32 -117384994
  store i32 %279, i32* %16
  br label %346

; <label>:280:                                    ; preds = %17
  %281 = load i32*, i32** %10, align 8
  %282 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %281, i32* %282)
  store i32 1974486436, i32* %16
  br label %346

; <label>:283:                                    ; preds = %17
  %284 = load i32*, i32** %10, align 8
  %285 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %284, i32* %285)
  store i32 1974486436, i32* %16
  br label %346

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* @x.43
  %288 = load i32, i32* @y.44
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1445238993, i32 126569271
  store i32 %312, i32* %16
  br label %346

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* @x.43
  %315 = load i32, i32* @y.44
  %316 = sub i32 %314, -1871693667
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1871693667
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1682229293, i32 126569271
  store i32 %328, i32* %16
  br label %346

; <label>:329:                                    ; preds = %17
  store i32 1398398374, i32* %16
  br label %346

; <label>:330:                                    ; preds = %17
  store i32 -933676573, i32* %16
  br label %346

; <label>:331:                                    ; preds = %17
  ret void

; <label>:332:                                    ; preds = %17
  %333 = load i32*, i32** %11, align 8
  %334 = load i32*, i32** %13, align 8
  %335 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %333, i32* %334)
  store i32 148237166, i32* %16
  br label %346

; <label>:336:                                    ; preds = %17
  %337 = load i32*, i32** %10, align 8
  %338 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %337, i32* %338)
  store i32 493003554, i32* %16
  br label %346

; <label>:339:                                    ; preds = %17
  store i32 -1091811236, i32* %16
  br label %346

; <label>:340:                                    ; preds = %17
  store i32 440684541, i32* %16
  br label %346

; <label>:341:                                    ; preds = %17
  %342 = load i32*, i32** %11, align 8
  %343 = load i32*, i32** %13, align 8
  %344 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %342, i32* %343)
  store i32 -701202410, i32* %16
  br label %346

; <label>:345:                                    ; preds = %17
  store i32 1445238993, i32* %16
  br label %346

; <label>:346:                                    ; preds = %345, %341, %340, %339, %336, %332, %330, %329, %313, %286, %283, %280, %275, %272, %269, %250, %234, %233, %217, %189, %188, %172, %157, %154, %153, %123, %95, %92, %61, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 1377384368, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %151
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1377384368, label %12
    i32 1205266504, label %13
    i32 -1070985418, label %18
    i32 1006715457, label %21
    i32 597549689, label %24
    i32 -1374964680, label %29
    i32 -1547373590, label %57
    i32 41570830, label %75
    i32 -1602518595, label %76
    i32 1799886651, label %81
    i32 1568457095, label %83
    i32 1039339044, label %110
    i32 -492918391, label %142
    i32 -167525231, label %143
    i32 733447085, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %151

; <label>:12:                                     ; preds = %9
  store i32 1205266504, i32* %8
  br label %151

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 -1070985418, i32 1006715457
  store i32 %17, i32* %8
  br label %151

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %5, align 8
  store i32 1205266504, i32* %8
  br label %151

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %6, align 8
  store i32 597549689, i32* %8
  br label %151

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -1374964680, i32 -1602518595
  store i32 %28, i32* %8
  br label %151

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.45
  %31 = load i32, i32* @y.46
  %32 = sub i32 %30, 457370917
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 457370917
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
  %56 = select i1 %54, i32 -1547373590, i32 -167525231
  store i32 %56, i32* %8
  br label %151

; <label>:57:                                     ; preds = %9
  %58 = load i32*, i32** %6, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 -1
  store i32* %59, i32** %6, align 8
  %60 = load i32, i32* @x.45
  %61 = load i32, i32* @y.46
  %62 = sub i32 %60, 481000733
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 481000733
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 41570830, i32 -167525231
  store i32 %74, i32* %8
  br label %151

; <label>:75:                                     ; preds = %9
  store i32 597549689, i32* %8
  br label %151

; <label>:76:                                     ; preds = %9
  %77 = load i32*, i32** %5, align 8
  %78 = load i32*, i32** %6, align 8
  %79 = icmp ult i32* %77, %78
  %80 = select i1 %79, i32 1568457095, i32 1799886651
  store i32 %80, i32* %8
  br label %151

; <label>:81:                                     ; preds = %9
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.45
  %85 = load i32, i32* @y.46
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 1039339044, i32 733447085
  store i32 %109, i32* %8
  br label %151

; <label>:110:                                    ; preds = %9
  %111 = load i32*, i32** %5, align 8
  %112 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %111, i32* %112)
  %113 = load i32*, i32** %5, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %5, align 8
  %115 = load i32, i32* @x.45
  %116 = load i32, i32* @y.46
  %117 = add i32 %115, -1592497178
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1592497178
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
  %141 = select i1 %139, i32 -492918391, i32 733447085
  store i32 %141, i32* %8
  br label %151

; <label>:142:                                    ; preds = %9
  store i32 1377384368, i32* %8
  br label %151

; <label>:143:                                    ; preds = %9
  %144 = load i32*, i32** %6, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 -1
  store i32* %145, i32** %6, align 8
  store i32 -1547373590, i32* %8
  br label %151

; <label>:146:                                    ; preds = %9
  %147 = load i32*, i32** %5, align 8
  %148 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %147, i32* %148)
  %149 = load i32*, i32** %5, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  store i32* %150, i32** %5, align 8
  store i32 1039339044, i32* %8
  br label %151

; <label>:151:                                    ; preds = %146, %143, %142, %110, %83, %76, %75, %57, %29, %24, %21, %18, %13, %12, %11
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
  store i32 -919385405, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -919385405, label %19
    i32 1950336560, label %24
    i32 1686710313, label %25
    i32 1329954902, label %52
    i32 579237672, label %82
    i32 1223663403, label %83
    i32 1241554175, label %88
    i32 33409522, label %93
    i32 -1892686760, label %105
    i32 -1808654908, label %109
    i32 1879246500, label %110
    i32 -2064840205, label %138
    i32 1220925475, label %156
    i32 790206130, label %157
    i32 -1314923774, label %158
    i32 622166590, label %161
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1950336560, i32 1686710313
  store i32 %23, i32* %15
  br label %164

; <label>:24:                                     ; preds = %16
  store i32 790206130, i32* %15
  br label %164

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
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
  %51 = select i1 %49, i32 1329954902, i32 -1314923774
  store i32 %51, i32* %15
  br label %164

; <label>:52:                                     ; preds = %16
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %54, i32** %8, align 8
  %55 = load i32, i32* @x.51
  %56 = load i32, i32* @y.52
  %57 = add i32 %55, 1081312168
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1081312168
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
  %81 = select i1 %79, i32 579237672, i32 -1314923774
  store i32 %81, i32* %15
  br label %164

; <label>:82:                                     ; preds = %16
  store i32 1223663403, i32* %15
  br label %164

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %8, align 8
  %85 = load i32*, i32** %7, align 8
  %86 = icmp ne i32* %84, %85
  %87 = select i1 %86, i32 1241554175, i32 790206130
  store i32 %87, i32* %15
  br label %164

; <label>:88:                                     ; preds = %16
  %89 = load i32*, i32** %8, align 8
  %90 = load i32*, i32** %6, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %89, i32* %90)
  %92 = select i1 %91, i32 33409522, i32 -1892686760
  store i32 %92, i32* %15
  br label %164

; <label>:93:                                     ; preds = %16
  %94 = load i32*, i32** %8, align 8
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #3
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32*, i32** %6, align 8
  %98 = load i32*, i32** %8, align 8
  %99 = load i32*, i32** %8, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %97, i32* %98, i32* %100)
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %6, align 8
  store i32 %103, i32* %104, align 4
  store i32 -1808654908, i32* %15
  br label %164

; <label>:105:                                    ; preds = %16
  %106 = load i32*, i32** %8, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %106)
  store i32 -1808654908, i32* %15
  br label %164

; <label>:109:                                    ; preds = %16
  store i32 1879246500, i32* %15
  br label %164

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.51
  %112 = load i32, i32* @y.52
  %113 = add i32 %111, -758819008
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -758819008
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
  %137 = select i1 %135, i32 -2064840205, i32 622166590
  store i32 %137, i32* %15
  br label %164

; <label>:138:                                    ; preds = %16
  %139 = load i32*, i32** %8, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %140, i32** %8, align 8
  %141 = load i32, i32* @x.51
  %142 = load i32, i32* @y.52
  %143 = sub i32 %141, -1525342616
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1525342616
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1220925475, i32 622166590
  store i32 %155, i32* %15
  br label %164

; <label>:156:                                    ; preds = %16
  store i32 1223663403, i32* %15
  br label %164

; <label>:157:                                    ; preds = %16
  ret void

; <label>:158:                                    ; preds = %16
  %159 = load i32*, i32** %6, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  store i32* %160, i32** %8, align 8
  store i32 1329954902, i32* %15
  br label %164

; <label>:161:                                    ; preds = %16
  %162 = load i32*, i32** %8, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  store i32* %163, i32** %8, align 8
  store i32 -2064840205, i32* %15
  br label %164

; <label>:164:                                    ; preds = %161, %158, %156, %138, %110, %109, %105, %93, %88, %83, %82, %52, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 249131068, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 249131068, label %16
    i32 -1717144671, label %43
    i32 1815871200, label %74
    i32 -1824035100, label %77
    i32 557973205, label %105
    i32 427125828, label %124
    i32 273703575, label %125
    i32 1472185839, label %128
    i32 1714084835, label %129
    i32 -1706314043, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1717144671, i32 1714084835
  store i32 %42, i32* %12
  br label %137

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** %7, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = icmp ne i32* %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.53
  %48 = load i32, i32* @y.54
  %49 = sub i32 %47, 1539563072
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1539563072
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1815871200, i32 1714084835
  store i32 %73, i32* %12
  br label %137

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -1824035100, i32 1472185839
  store i32 %76, i32* %12
  br label %137

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.53
  %79 = load i32, i32* @y.54
  %80 = sub i32 %78, -1128541564
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1128541564
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
  %104 = select i1 %102, i32 557973205, i32 -1706314043
  store i32 %104, i32* %12
  br label %137

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %7, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %106)
  %109 = load i32, i32* @x.53
  %110 = load i32, i32* @y.54
  %111 = sub i32 %109, -1369220068
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1369220068
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 427125828, i32 -1706314043
  store i32 %123, i32* %12
  br label %137

; <label>:124:                                    ; preds = %13
  store i32 273703575, i32* %12
  br label %137

; <label>:125:                                    ; preds = %13
  %126 = load i32*, i32** %7, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %7, align 8
  store i32 249131068, i32* %12
  br label %137

; <label>:128:                                    ; preds = %13
  ret void

; <label>:129:                                    ; preds = %13
  %130 = load i32*, i32** %7, align 8
  %131 = load i32*, i32** %6, align 8
  %132 = icmp ne i32* %130, %131
  store i32 -1717144671, i32* %12
  br label %137

; <label>:133:                                    ; preds = %13
  %134 = load i32*, i32** %7, align 8
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %134)
  store i32 557973205, i32* %12
  br label %137

; <label>:137:                                    ; preds = %133, %129, %125, %124, %105, %77, %74, %43, %16, %15
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
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
  store i32 -1213981472, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %182
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1213981472, label %21
    i32 171460349, label %41
    i32 1679840358, label %86
    i32 701207121, label %87
    i32 1111378596, label %94
    i32 1230194522, label %110
    i32 2128349226, label %150
    i32 -1363455560, label %151
    i32 -115411003, label %157
    i32 -883653980, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %182

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
  %40 = select i1 %38, i32 171460349, i32 -115411003
  store i32 %40, i32* %17
  br label %182

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %2
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  %48 = load i32*, i32** %47, align 8
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %3
  store i32 %50, i32* %51, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile i32**, i32*** %2
  store i32* %53, i32** %54, align 8
  %55 = load volatile i32**, i32*** %2
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 -1
  %58 = load volatile i32**, i32*** %2
  store i32* %57, i32** %58, align 8
  %59 = load i32, i32* @x.57
  %60 = load i32, i32* @y.58
  %61 = add i32 %59, -1129498710
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1129498710
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 1679840358, i32 -115411003
  store i32 %85, i32* %17
  br label %182

; <label>:86:                                     ; preds = %18
  store i32 701207121, i32* %17
  br label %182

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32**, i32*** %2
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %91 = load volatile i32*, i32** %3
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %90, i32* dereferenceable(4) %91, i32* %89)
  %93 = select i1 %92, i32 1111378596, i32 -1363455560
  store i32 %93, i32* %17
  br label %182

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.57
  %96 = load i32, i32* @y.58
  %97 = sub i32 %95, 1915101801
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1915101801
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1230194522, i32 -883653980
  store i32 %109, i32* %17
  br label %182

; <label>:110:                                    ; preds = %18
  %111 = load volatile i32**, i32*** %2
  %112 = load i32*, i32** %111, align 8
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %112) #3
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32**, i32*** %4
  %116 = load i32*, i32** %115, align 8
  store i32 %114, i32* %116, align 4
  %117 = load volatile i32**, i32*** %2
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %4
  store i32* %118, i32** %119, align 8
  %120 = load volatile i32**, i32*** %2
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 -1
  %123 = load volatile i32**, i32*** %2
  store i32* %122, i32** %123, align 8
  %124 = load i32, i32* @x.57
  %125 = load i32, i32* @y.58
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
  %149 = select i1 %147, i32 2128349226, i32 -883653980
  store i32 %149, i32* %17
  br label %182

; <label>:150:                                    ; preds = %18
  store i32 701207121, i32* %17
  br label %182

; <label>:151:                                    ; preds = %18
  %152 = load volatile i32*, i32** %3
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32**, i32*** %4
  %156 = load i32*, i32** %155, align 8
  store i32 %154, i32* %156, align 4
  ret void

; <label>:157:                                    ; preds = %18
  %158 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %159 = alloca i32*, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32*, align 8
  store i32* %0, i32** %159, align 8
  %162 = load i32*, i32** %159, align 8
  %163 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %162) #3
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %160, align 4
  %165 = load i32*, i32** %159, align 8
  store i32* %165, i32** %161, align 8
  %166 = load i32*, i32** %161, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 -1
  store i32* %167, i32** %161, align 8
  store i32 171460349, i32* %17
  br label %182

; <label>:168:                                    ; preds = %18
  %169 = load volatile i32**, i32*** %2
  %170 = load i32*, i32** %169, align 8
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32**, i32*** %4
  %174 = load i32*, i32** %173, align 8
  store i32 %172, i32* %174, align 4
  %175 = load volatile i32**, i32*** %2
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i32**, i32*** %4
  store i32* %176, i32** %177, align 8
  %178 = load volatile i32**, i32*** %2
  %179 = load i32*, i32** %178, align 8
  %180 = getelementptr inbounds i32, i32* %179, i32 -1
  %181 = load volatile i32**, i32*** %2
  store i32* %180, i32** %181, align 8
  store i32 1230194522, i32* %17
  br label %182

; <label>:182:                                    ; preds = %168, %157, %150, %110, %94, %87, %86, %41, %21, %20
  br label %18
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
  store i32 -1308070330, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1308070330, label %18
    i32 1222007211, label %38
    i32 -1135733862, label %69
    i32 -770009389, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 1222007211, i32 -770009389
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = add i32 %42, 135821581
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 135821581
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
  %68 = select i1 %66, i32 -1135733862, i32 -770009389
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 1222007211, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = add i32 %7, 1090978546
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1090978546
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1264091638, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1264091638, label %21
    i32 -735221881, label %41
    i32 1119406482, label %64
    i32 -2077429268, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 -735221881, i32 -2077429268
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
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
  %63 = select i1 %61, i32 1119406482, i32 -2077429268
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
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
  store i32 -735221881, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
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
  store i32 -1754185395, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1754185395, label %23
    i32 -483458079, label %27
    i32 1446487203, label %39
    i32 -1529620617, label %67
    i32 850147796, label %89
    i32 2024965160, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -483458079, i32 1446487203
  store i32 %26, i32* %19
  br label %105

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %6, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %9, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 1446487203, i32* %19
  br label %105

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.69
  %41 = load i32, i32* @y.70
  %42 = sub i32 %40, -394264905
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -394264905
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
  %66 = select i1 %64, i32 -1529620617, i32 2024965160
  store i32 %66, i32* %19
  br label %105

; <label>:67:                                     ; preds = %20
  %68 = load i32*, i32** %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = sub i64 0, 5125489802800734800
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 5125489802800734800
  %73 = sub i64 0, %69
  %74 = getelementptr inbounds i32, i32* %68, i64 %72
  store i32* %74, i32** %4
  %75 = load i32, i32* @x.69
  %76 = load i32, i32* @y.70
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
  %88 = select i1 %86, i32 850147796, i32 2024965160
  store i32 %88, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %4
  ret i32* %90

; <label>:91:                                     ; preds = %20
  %92 = load i32*, i32** %8, align 8
  %93 = load i64, i64* %9, align 8
  %94 = shl i64 0, %93
  %95 = sub i64 0, -495408486579147990
  %96 = sub i64 %95, %93
  %97 = add i64 %96, -495408486579147990
  %98 = sub i64 0, %93
  %99 = mul i64 %97, %93
  %100 = add i64 0, -7303589132547013970
  %101 = sub i64 %100, %93
  %102 = sub i64 %101, -7303589132547013970
  %103 = sub i64 0, %93
  %104 = getelementptr inbounds i32, i32* %92, i64 %102
  store i32 -1529620617, i32* %19
  br label %105

; <label>:105:                                    ; preds = %91, %67, %39, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, -1435346014
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1435346014
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2114236766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2114236766, label %19
    i32 -966651248, label %27
    i32 -1138298922, label %57
    i32 662477172, label %59
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
  %26 = select i1 %24, i32 -966651248, i32 662477172
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
  %32 = add i32 %30, -518615164
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -518615164
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
  %56 = select i1 %54, i32 -1138298922, i32 662477172
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -966651248, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
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
  store i32 -1314923387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1314923387, label %17
    i32 1015504044, label %25
    i32 15380532, label %45
    i32 290817746, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1015504044, i32 290817746
  store i32 %24, i32* %13
  br label %51

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::greater", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
  %32 = sub i32 %30, -857525041
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -857525041
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 15380532, i32 290817746
  store i32 %44, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = alloca %"struct.std::greater", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %48, align 8
  %49 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %48, align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %49, i32 0, i32 0
  store i32 1015504044, i32* %13
  br label %51

; <label>:51:                                     ; preds = %46, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546930253.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
