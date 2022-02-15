; ModuleID = 'Project_CodeNet_C++1400/p03251/s299281291.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s299281291.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299281291.cpp, i8* null }]
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
  store i32 1693497526, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1693497526, label %16
    i32 -1741901920, label %36
    i32 -540650460, label %53
    i32 1154918050, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -1741901920, i32 1154918050
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1454854697
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1454854697
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -540650460, i32 1154918050
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1741901920, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
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
  store i32 -1340600089, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %578
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1340600089, label %26
    i32 -774448967, label %46
    i32 -1870886048, label %97
    i32 -1763183052, label %98
    i32 -926688886, label %105
    i32 -921163183, label %133
    i32 -1848016018, label %154
    i32 -1310273513, label %155
    i32 -1558731950, label %170
    i32 -1210063263, label %192
    i32 1073633150, label %193
    i32 -1057164365, label %209
    i32 1135758484, label %233
    i32 1966604011, label %234
    i32 2001189110, label %241
    i32 1007187691, label %268
    i32 971190066, label %302
    i32 -1687018617, label %303
    i32 -674492871, label %310
    i32 1093708228, label %325
    i32 708024060, label %378
    i32 1550268656, label %381
    i32 682757221, label %383
    i32 1245224638, label %385
    i32 -605120467, label %401
    i32 -959852561, label %432
    i32 2047433621, label %434
    i32 -1180985652, label %462
    i32 -753497206, label %469
    i32 -254496207, label %509
    i32 1171416395, label %518
    i32 -721446253, label %525
    i32 -2145323032, label %573
  ]

; <label>:25:                                     ; preds = %23
  br label %578

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 -774448967, i32 2047433621
  store i32 %45, i32* %22
  br label %578

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = load volatile i32*, i32** %10
  store i32 0, i32* %53, align 4
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = load volatile i32*, i32** %9
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %9
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = call i8* @llvm.stacksave()
  %70 = load volatile i8**, i8*** %7
  store i8* %69, i8** %70, align 8
  %71 = alloca i32, i64 %68, align 16
  store i32* %71, i32** %4
  %72 = load volatile i32*, i32** %8
  %73 = load i32, i32* %72, align 4
  %74 = zext i32 %73 to i64
  %75 = alloca i32, i64 %74, align 16
  store i32* %75, i32** %3
  %76 = load volatile i32*, i32** %4
  %77 = getelementptr inbounds i32, i32* %76, i64 0
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %3
  %80 = getelementptr inbounds i32, i32* %79, i64 0
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %80)
  %82 = load volatile i32*, i32** %6
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1870886048, i32 2047433621
  store i32 %96, i32* %22
  br label %578

; <label>:97:                                     ; preds = %23
  store i32 -1763183052, i32* %22
  br label %578

; <label>:98:                                     ; preds = %23
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %9
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -926688886, i32 1073633150
  store i32 %104, i32* %22
  br label %578

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, 232956252
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 232956252
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -921163183, i32 -1180985652
  store i32 %132, i32* %22
  br label %578

; <label>:133:                                    ; preds = %23
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i32*, i32** %4
  %138 = getelementptr inbounds i32, i32* %137, i64 %136
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %138)
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1848016018, i32 -1180985652
  store i32 %153, i32* %22
  br label %578

; <label>:154:                                    ; preds = %23
  store i32 -1310273513, i32* %22
  br label %578

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1558731950, i32 -753497206
  store i32 %169, i32* %22
  br label %578

; <label>:170:                                    ; preds = %23
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, -701912558
  %174 = add i32 %173, 1
  %175 = add i32 %174, -701912558
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %6
  store i32 %175, i32* %177, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
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
  %191 = select i1 %189, i32 -1210063263, i32 -753497206
  store i32 %191, i32* %22
  br label %578

; <label>:192:                                    ; preds = %23
  store i32 -1763183052, i32* %22
  br label %578

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -1662960276
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1662960276
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1057164365, i32 -254496207
  store i32 %208, i32* %22
  br label %578

; <label>:209:                                    ; preds = %23
  %210 = load volatile i32*, i32** %9
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile i32*, i32** %4
  %214 = getelementptr inbounds i32, i32* %213, i64 %212
  %215 = getelementptr inbounds i32, i32* %214, i64 1
  %216 = load volatile i32*, i32** %4
  call void @_ZSt4sortIPiEvT_S1_(i32* %216, i32* %215)
  %217 = load volatile i32*, i32** %5
  store i32 1, i32* %217, align 4
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, -439998475
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -439998475
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1135758484, i32 -254496207
  store i32 %232, i32* %22
  br label %578

; <label>:233:                                    ; preds = %23
  store i32 1966604011, i32* %22
  br label %578

; <label>:234:                                    ; preds = %23
  %235 = load volatile i32*, i32** %5
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %8
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %236, %238
  %240 = select i1 %239, i32 2001189110, i32 -674492871
  store i32 %240, i32* %22
  br label %578

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 1007187691, i32 1171416395
  store i32 %267, i32* %22
  br label %578

; <label>:268:                                    ; preds = %23
  %269 = load volatile i32*, i32** %5
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile i32*, i32** %3
  %273 = getelementptr inbounds i32, i32* %272, i64 %271
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %273)
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, -345479799
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -345479799
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 971190066, i32 1171416395
  store i32 %301, i32* %22
  br label %578

; <label>:302:                                    ; preds = %23
  store i32 -1687018617, i32* %22
  br label %578

; <label>:303:                                    ; preds = %23
  %304 = load volatile i32*, i32** %5
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = load volatile i32*, i32** %5
  store i32 %307, i32* %309, align 4
  store i32 1966604011, i32* %22
  br label %578

; <label>:310:                                    ; preds = %23
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1093708228, i32 -721446253
  store i32 %324, i32* %22
  br label %578

; <label>:325:                                    ; preds = %23
  %326 = load volatile i32*, i32** %8
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile i32*, i32** %3
  %330 = getelementptr inbounds i32, i32* %329, i64 %328
  %331 = getelementptr inbounds i32, i32* %330, i64 1
  %332 = load volatile i32*, i32** %3
  call void @_ZSt4sortIPiEvT_S1_(i32* %332, i32* %331)
  %333 = load volatile i32*, i32** %3
  %334 = getelementptr inbounds i32, i32* %333, i64 0
  %335 = load i32, i32* %334, align 16
  %336 = load volatile i32*, i32** %9
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = load volatile i32*, i32** %4
  %340 = getelementptr inbounds i32, i32* %339, i64 %338
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, -772284993
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -772284993
  %345 = add nsw i32 %341, 1
  %346 = sub i32 %335, 1328649244
  %347 = sub i32 %346, %344
  %348 = add i32 %347, 1328649244
  %349 = sub nsw i32 %335, %344
  %350 = icmp sge i32 %348, 0
  store i1 %350, i1* %2
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, -1415432127
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1415432127
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 708024060, i32 -721446253
  store i32 %377, i32* %22
  br label %578

; <label>:378:                                    ; preds = %23
  %379 = load volatile i1, i1* %2
  %380 = select i1 %379, i32 1550268656, i32 682757221
  store i32 %380, i32* %22
  br label %578

; <label>:381:                                    ; preds = %23
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 1245224638, i32* %22
  br label %578

; <label>:383:                                    ; preds = %23
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1245224638, i32* %22
  br label %578

; <label>:385:                                    ; preds = %23
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, -1422858693
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1422858693
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -605120467, i32 -2145323032
  store i32 %400, i32* %22
  br label %578

; <label>:401:                                    ; preds = %23
  %402 = load volatile i8**, i8*** %7
  %403 = load i8*, i8** %402, align 8
  call void @llvm.stackrestore(i8* %403)
  %404 = load volatile i32*, i32** %10
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* %1
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -959852561, i32 -2145323032
  store i32 %431, i32* %22
  br label %578

; <label>:432:                                    ; preds = %23
  %433 = load volatile i32, i32* %1
  ret i32 %433

; <label>:434:                                    ; preds = %23
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i8*, align 8
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  store i32 0, i32* %435, align 4
  %441 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %442 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %443 = getelementptr i8, i8* %442, i64 -24
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %445
  %447 = bitcast i8* %446 to %"class.std::basic_ios"*
  %448 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %447, %"class.std::basic_ostream"* null)
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %436)
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %449, i32* dereferenceable(4) %437)
  %451 = load i32, i32* %436, align 4
  %452 = zext i32 %451 to i64
  %453 = call i8* @llvm.stacksave()
  store i8* %453, i8** %438, align 8
  %454 = alloca i32, i64 %452, align 16
  %455 = load i32, i32* %437, align 4
  %456 = zext i32 %455 to i64
  %457 = alloca i32, i64 %456, align 16
  %458 = getelementptr inbounds i32, i32* %454, i64 0
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %458)
  %460 = getelementptr inbounds i32, i32* %457, i64 0
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %459, i32* dereferenceable(4) %460)
  store i32 1, i32* %439, align 4
  store i32 -774448967, i32* %22
  br label %578

; <label>:462:                                    ; preds = %23
  %463 = load volatile i32*, i32** %6
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = load volatile i32*, i32** %4
  %467 = getelementptr inbounds i32, i32* %466, i64 %465
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %467)
  store i32 -921163183, i32* %22
  br label %578

; <label>:469:                                    ; preds = %23
  %470 = load volatile i32*, i32** %6
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %471, -2119340873
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2119340873
  %475 = sub i32 %471, 1
  %476 = mul i32 %474, 1
  %477 = sub i32 0, 1
  %478 = add i32 %471, %477
  %479 = sub i32 %471, 1
  %480 = mul i32 %478, 1
  %481 = sub i32 0, 1
  %482 = add i32 %471, %481
  %483 = sub i32 %471, 1
  %484 = mul i32 %482, 1
  %485 = shl i32 %471, 1
  %486 = sub i32 0, %471
  %487 = add i32 0, %486
  %488 = sub i32 0, %471
  %489 = sub i32 0, 1
  %490 = sub i32 %487, %489
  %491 = add i32 %487, 1
  %492 = sub i32 0, 107935330
  %493 = sub i32 %492, %471
  %494 = add i32 %493, 107935330
  %495 = sub i32 0, %471
  %496 = sub i32 0, 1
  %497 = sub i32 %494, %496
  %498 = add i32 %494, 1
  %499 = shl i32 %471, 1
  %500 = sub i32 0, 1
  %501 = add i32 %471, %500
  %502 = sub i32 %471, 1
  %503 = mul i32 %501, 1
  %504 = sub i32 %471, 1138568432
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1138568432
  %507 = add nsw i32 %471, 1
  %508 = load volatile i32*, i32** %6
  store i32 %506, i32* %508, align 4
  store i32 -1558731950, i32* %22
  br label %578

; <label>:509:                                    ; preds = %23
  %510 = load volatile i32*, i32** %9
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = load volatile i32*, i32** %4
  %514 = getelementptr inbounds i32, i32* %513, i64 %512
  %515 = getelementptr inbounds i32, i32* %514, i64 1
  %516 = load volatile i32*, i32** %4
  call void @_ZSt4sortIPiEvT_S1_(i32* %516, i32* %515)
  %517 = load volatile i32*, i32** %5
  store i32 1, i32* %517, align 4
  store i32 -1057164365, i32* %22
  br label %578

; <label>:518:                                    ; preds = %23
  %519 = load volatile i32*, i32** %5
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = load volatile i32*, i32** %3
  %523 = getelementptr inbounds i32, i32* %522, i64 %521
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %523)
  store i32 1007187691, i32* %22
  br label %578

; <label>:525:                                    ; preds = %23
  %526 = load volatile i32*, i32** %8
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = load volatile i32*, i32** %3
  %530 = getelementptr inbounds i32, i32* %529, i64 %528
  %531 = getelementptr inbounds i32, i32* %530, i64 1
  %532 = load volatile i32*, i32** %3
  call void @_ZSt4sortIPiEvT_S1_(i32* %532, i32* %531)
  %533 = load volatile i32*, i32** %3
  %534 = getelementptr inbounds i32, i32* %533, i64 0
  %535 = load i32, i32* %534, align 16
  %536 = load volatile i32*, i32** %9
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = load volatile i32*, i32** %4
  %540 = getelementptr inbounds i32, i32* %539, i64 %538
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %544 = add nsw i32 %541, 1
  %545 = shl i32 %535, %543
  %546 = sub i32 0, %543
  %547 = add i32 %535, %546
  %548 = sub i32 %535, %543
  %549 = mul i32 %547, %543
  %550 = sub i32 0, 985969349
  %551 = sub i32 %550, %535
  %552 = add i32 %551, 985969349
  %553 = sub i32 0, %535
  %554 = sub i32 0, %552
  %555 = sub i32 0, %543
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add i32 %552, %543
  %559 = add i32 0, -609697880
  %560 = sub i32 %559, %535
  %561 = sub i32 %560, -609697880
  %562 = sub i32 0, %535
  %563 = sub i32 %561, 1248326007
  %564 = add i32 %563, %543
  %565 = add i32 %564, 1248326007
  %566 = add i32 %561, %543
  %567 = shl i32 %535, %543
  %568 = add i32 %535, 2052499013
  %569 = sub i32 %568, %543
  %570 = sub i32 %569, 2052499013
  %571 = sub nsw i32 %535, %543
  %572 = icmp sge i32 %570, 0
  store i32 1093708228, i32* %22
  br label %578

; <label>:573:                                    ; preds = %23
  %574 = load volatile i8**, i8*** %7
  %575 = load i8*, i8** %574, align 8
  call void @llvm.stackrestore(i8* %575)
  %576 = load volatile i32*, i32** %10
  %577 = load i32, i32* %576, align 4
  store i32 -605120467, i32* %22
  br label %578

; <label>:578:                                    ; preds = %573, %525, %518, %509, %469, %462, %434, %401, %385, %383, %381, %378, %325, %310, %303, %302, %268, %241, %234, %233, %209, %193, %192, %170, %155, %154, %133, %105, %98, %97, %46, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 69397635, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 69397635, label %16
    i32 2013444919, label %21
    i32 1594727165, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 2013444919, i32 1594727165
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
  store i32 1594727165, i32* %12
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
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
  store i32 -1673550858, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %199
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1673550858, label %23
    i32 908474325, label %43
    i32 -1167668377, label %69
    i32 1242179614, label %70
    i32 -1320976208, label %83
    i32 -613987975, label %88
    i32 -200087107, label %95
    i32 -766948682, label %122
    i32 163928462, label %160
    i32 -715590846, label %161
    i32 -1790084746, label %162
    i32 -893381797, label %171
  ]

; <label>:22:                                     ; preds = %20
  br label %199

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 908474325, i32 -1790084746
  store i32 %42, i32* %19
  br label %199

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
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
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
  %68 = select i1 %66, i32 -1167668377, i32 -1790084746
  store i32 %68, i32* %19
  br label %199

; <label>:69:                                     ; preds = %20
  store i32 1242179614, i32* %19
  br label %199

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %7
  %74 = load i32*, i32** %73, align 8
  %75 = ptrtoint i32* %72 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 0, %76
  %78 = add i64 %75, %77
  %79 = sub i64 %75, %76
  %80 = sdiv exact i64 %78, 4
  %81 = icmp sgt i64 %80, 16
  %82 = select i1 %81, i32 -1320976208, i32 -715590846
  store i32 %82, i32* %19
  br label %199

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 -613987975, i32 -200087107
  store i32 %87, i32* %19
  br label %199

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %6
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %90, i32* %92, i32* %94)
  store i32 -715590846, i32* %19
  br label %199

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -766948682, i32 -893381797
  store i32 %121, i32* %19
  br label %199

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, -5731735662321231394
  %126 = add i64 %125, -1
  %127 = sub i64 %126, -5731735662321231394
  %128 = add nsw i64 %124, -1
  %129 = load volatile i64*, i64** %5
  store i64 %127, i64* %129, align 8
  %130 = load volatile i32**, i32*** %7
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %6
  %133 = load i32*, i32** %132, align 8
  %134 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %131, i32* %133)
  %135 = load volatile i32**, i32*** %4
  store i32* %134, i32** %135, align 8
  %136 = load volatile i32**, i32*** %4
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %137, i32* %139, i64 %141)
  %142 = load volatile i32**, i32*** %4
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i32**, i32*** %6
  store i32* %143, i32** %144, align 8
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = add i32 %145, 352391490
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 352391490
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 163928462, i32 -893381797
  store i32 %159, i32* %19
  br label %199

; <label>:160:                                    ; preds = %20
  store i32 1242179614, i32* %19
  br label %199

; <label>:161:                                    ; preds = %20
  ret void

; <label>:162:                                    ; preds = %20
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca i32*, align 8
  %165 = alloca i32*, align 8
  %166 = alloca i64, align 8
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %168 = alloca i32*, align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %164, align 8
  store i32* %1, i32** %165, align 8
  store i64 %2, i64* %166, align 8
  store i32 908474325, i32* %19
  br label %199

; <label>:171:                                    ; preds = %20
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, -1
  %175 = add i64 %173, %174
  %176 = sub i64 %173, -1
  %177 = mul i64 %175, -1
  %178 = shl i64 %173, -1
  %179 = add i64 %173, 7212720160890104930
  %180 = add i64 %179, -1
  %181 = sub i64 %180, 7212720160890104930
  %182 = add nsw i64 %173, -1
  %183 = load volatile i64*, i64** %5
  store i64 %181, i64* %183, align 8
  %184 = load volatile i32**, i32*** %7
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %6
  %187 = load i32*, i32** %186, align 8
  %188 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %185, i32* %187)
  %189 = load volatile i32**, i32*** %4
  store i32* %188, i32** %189, align 8
  %190 = load volatile i32**, i32*** %4
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i32**, i32*** %6
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %191, i32* %193, i64 %195)
  %196 = load volatile i32**, i32*** %4
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %6
  store i32* %197, i32** %198, align 8
  store i32 -766948682, i32* %19
  br label %199

; <label>:199:                                    ; preds = %171, %162, %160, %122, %95, %88, %83, %70, %69, %43, %23, %22
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  store i32 1664602641, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1664602641, label %22
    i32 -1132245303, label %26
    i32 -768617659, label %33
    i32 -1835879478, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1132245303, i32 -768617659
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 -1835879478, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -1835879478, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
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
  store i32 1287465010, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %180
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1287465010, label %20
    i32 562758306, label %36
    i32 -880261065, label %67
    i32 -820859654, label %70
    i32 956512827, label %85
    i32 1460663391, label %116
    i32 1020899431, label %119
    i32 2109747333, label %123
    i32 -157856515, label %139
    i32 -959444601, label %166
    i32 -1641650263, label %167
    i32 -2079269774, label %170
    i32 -240765112, label %171
    i32 -1628610279, label %175
    i32 -1669688078, label %179
  ]

; <label>:19:                                     ; preds = %17
  br label %180

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.20
  %22 = load i32, i32* @y.21
  %23 = sub i32 %21, -1979337842
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1979337842
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 562758306, i32 -240765112
  store i32 %35, i32* %16
  br label %180

; <label>:36:                                     ; preds = %17
  %37 = load i32*, i32** %11, align 8
  %38 = load i32*, i32** %9, align 8
  %39 = icmp ult i32* %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.20
  %41 = load i32, i32* @y.21
  %42 = add i32 %40, -195512586
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -195512586
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
  %66 = select i1 %64, i32 -880261065, i32 -240765112
  store i32 %66, i32* %16
  br label %180

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -820859654, i32 -2079269774
  store i32 %69, i32* %16
  br label %180

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.20
  %72 = load i32, i32* @y.21
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 956512827, i32 -1628610279
  store i32 %84, i32* %16
  br label %180

; <label>:85:                                     ; preds = %17
  %86 = load i32*, i32** %11, align 8
  %87 = load i32*, i32** %7, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %86, i32* %87)
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.20
  %90 = load i32, i32* @y.21
  %91 = add i32 %89, -923029551
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -923029551
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1460663391, i32 -1628610279
  store i32 %115, i32* %16
  br label %180

; <label>:116:                                    ; preds = %17
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 1020899431, i32 2109747333
  store i32 %118, i32* %16
  br label %180

; <label>:119:                                    ; preds = %17
  %120 = load i32*, i32** %7, align 8
  %121 = load i32*, i32** %8, align 8
  %122 = load i32*, i32** %11, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %120, i32* %121, i32* %122)
  store i32 2109747333, i32* %16
  br label %180

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.20
  %125 = load i32, i32* @y.21
  %126 = add i32 %124, 1717391877
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1717391877
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -157856515, i32 -1669688078
  store i32 %138, i32* %16
  br label %180

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.20
  %141 = load i32, i32* @y.21
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 -959444601, i32 -1669688078
  store i32 %165, i32* %16
  br label %180

; <label>:166:                                    ; preds = %17
  store i32 -1641650263, i32* %16
  br label %180

; <label>:167:                                    ; preds = %17
  %168 = load i32*, i32** %11, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %169, i32** %11, align 8
  store i32 1287465010, i32* %16
  br label %180

; <label>:170:                                    ; preds = %17
  ret void

; <label>:171:                                    ; preds = %17
  %172 = load i32*, i32** %11, align 8
  %173 = load i32*, i32** %9, align 8
  %174 = icmp ult i32* %172, %173
  store i32 562758306, i32* %16
  br label %180

; <label>:175:                                    ; preds = %17
  %176 = load i32*, i32** %11, align 8
  %177 = load i32*, i32** %7, align 8
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %176, i32* %177)
  store i32 956512827, i32* %16
  br label %180

; <label>:179:                                    ; preds = %17
  store i32 -157856515, i32* %16
  br label %180

; <label>:180:                                    ; preds = %179, %175, %171, %167, %166, %139, %123, %119, %116, %85, %70, %67, %36, %20, %19
  br label %17
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
  store i32 1199373364, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1199373364, label %11
    i32 1172236011, label %22
    i32 -1503543452, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1172236011, i32 -1503543452
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  store i32 1199373364, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
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
  store i32 -289330088, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -289330088, label %23
    i32 -1387311681, label %27
    i32 1258733077, label %28
    i32 1152962443, label %44
    i32 -949733630, label %58
    i32 -1630067068, label %59
    i32 -1359699008, label %74
    i32 -1661539899, label %94
    i32 -1782446119, label %95
    i32 -1363391663, label %110
    i32 1909804931, label %125
    i32 555090739, label %126
    i32 2142513858, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1387311681, i32 1258733077
  store i32 %26, i32* %19
  br label %142

; <label>:27:                                     ; preds = %20
  store i32 -1782446119, i32* %19
  br label %142

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = add i64 %31, -1512373107530665179
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -1512373107530665179
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 4205705476999894981
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 4205705476999894981
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 1152962443, i32* %19
  br label %142

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
  %57 = select i1 %56, i32 -949733630, i32 -1630067068
  store i32 %57, i32* %19
  br label %142

; <label>:58:                                     ; preds = %20
  store i32 -1782446119, i32* %19
  br label %142

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.24
  %61 = load i32, i32* @y.25
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
  %73 = select i1 %71, i32 -1359699008, i32 555090739
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load i64, i64* %8, align 8
  %76 = sub i64 0, -1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, -1
  store i64 %77, i64* %8, align 8
  %79 = load i32, i32* @x.24
  %80 = load i32, i32* @y.25
  %81 = add i32 %79, -286409298
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -286409298
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1661539899, i32 555090739
  store i32 %93, i32* %19
  br label %142

; <label>:94:                                     ; preds = %20
  store i32 1152962443, i32* %19
  br label %142

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.24
  %97 = load i32, i32* @y.25
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
  %109 = select i1 %107, i32 -1363391663, i32 2142513858
  store i32 %109, i32* %19
  br label %142

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* @x.24
  %112 = load i32, i32* @y.25
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1909804931, i32 2142513858
  store i32 %124, i32* %19
  br label %142

; <label>:125:                                    ; preds = %20
  ret void

; <label>:126:                                    ; preds = %20
  %127 = load i64, i64* %8, align 8
  %128 = add i64 0, 2975321840293982717
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, 2975321840293982717
  %131 = sub i64 0, %127
  %132 = sub i64 0, %130
  %133 = sub i64 0, -1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, -1
  %137 = shl i64 %127, -1
  %138 = sub i64 0, -1
  %139 = sub i64 %127, %138
  %140 = add nsw i64 %127, -1
  store i64 %139, i64* %8, align 8
  store i32 -1359699008, i32* %19
  br label %142

; <label>:141:                                    ; preds = %20
  store i32 -1363391663, i32* %19
  br label %142

; <label>:142:                                    ; preds = %141, %126, %110, %95, %94, %74, %59, %58, %44, %28, %27, %23, %22
  br label %20
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.32
  %17 = load i32, i32* @y.33
  %18 = add i32 %16, -700821755
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -700821755
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1499521946, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %549
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1499521946, label %30
    i32 -1228386351, label %38
    i32 1270735141, label %73
    i32 -390543694, label %74
    i32 -2100440239, label %102
    i32 1379089161, label %139
    i32 692211632, label %142
    i32 1913790772, label %170
    i32 43257257, label %210
    i32 149931589, label %213
    i32 1984177278, label %241
    i32 -1486100384, label %264
    i32 -134365137, label %265
    i32 -697355477, label %281
    i32 -320284986, label %294
    i32 -2073213007, label %306
    i32 1536784509, label %338
    i32 622114088, label %348
    i32 572772022, label %361
    i32 416002566, label %441
    i32 -1176904483, label %526
  ]

; <label>:29:                                     ; preds = %27
  br label %549

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1228386351, i32 622114088
  store i32 %37, i32* %26
  br label %549

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %49 = load volatile i32**, i32*** %12
  store i32* %0, i32** %49, align 8
  %50 = load volatile i64*, i64** %11
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %10
  store i64 %2, i64* %51, align 8
  %52 = load volatile i32*, i32** %9
  store i32 %3, i32* %52, align 4
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %11
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.32
  %60 = load i32, i32* @y.33
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1270735141, i32 622114088
  store i32 %72, i32* %26
  br label %549

; <label>:73:                                     ; preds = %27
  store i32 -390543694, i32* %26
  br label %549

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* @x.32
  %76 = load i32, i32* @y.33
  %77 = sub i32 %75, 841726945
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 841726945
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
  %101 = select i1 %99, i32 -2100440239, i32 572772022
  store i32 %101, i32* %26
  br label %549

; <label>:102:                                    ; preds = %27
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %10
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %106, -2519146018871078834
  %108 = sub i64 %107, 1
  %109 = add i64 %108, -2519146018871078834
  %110 = sub nsw i64 %106, 1
  %111 = sdiv i64 %109, 2
  %112 = icmp slt i64 %104, %111
  store i1 %112, i1* %6
  %113 = load i32, i32* @x.32
  %114 = load i32, i32* @y.33
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1379089161, i32 572772022
  store i32 %138, i32* %26
  br label %549

; <label>:139:                                    ; preds = %27
  %140 = load volatile i1, i1* %6
  %141 = select i1 %140, i32 692211632, i32 -697355477
  store i32 %141, i32* %26
  br label %549

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* @x.32
  %144 = load i32, i32* @y.33
  %145 = sub i32 %143, 169417006
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 169417006
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
  %169 = select i1 %167, i32 1913790772, i32 416002566
  store i32 %169, i32* %26
  br label %549

; <label>:170:                                    ; preds = %27
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %172, 4314870788223668303
  %174 = add i64 %173, 1
  %175 = add i64 %174, 4314870788223668303
  %176 = add nsw i64 %172, 1
  %177 = mul nsw i64 2, %175
  %178 = load volatile i64*, i64** %7
  store i64 %177, i64* %178, align 8
  %179 = load volatile i32**, i32*** %12
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load volatile i32**, i32*** %12
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, -2788615189738740189
  %189 = sub i64 %188, 1
  %190 = add i64 %189, -2788615189738740189
  %191 = sub nsw i64 %187, 1
  %192 = getelementptr inbounds i32, i32* %185, i64 %190
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %193, i32* %183, i32* %192)
  store i1 %194, i1* %5
  %195 = load i32, i32* @x.32
  %196 = load i32, i32* @y.33
  %197 = sub i32 %195, 603264944
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 603264944
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 43257257, i32 416002566
  store i32 %209, i32* %26
  br label %549

; <label>:210:                                    ; preds = %27
  %211 = load volatile i1, i1* %5
  %212 = select i1 %211, i32 149931589, i32 -134365137
  store i32 %212, i32* %26
  br label %549

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* @x.32
  %215 = load i32, i32* @y.33
  %216 = add i32 %214, -2067620479
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2067620479
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1984177278, i32 -1176904483
  store i32 %240, i32* %26
  br label %549

; <label>:241:                                    ; preds = %27
  %242 = load volatile i64*, i64** %7
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, -7791653261138791683
  %245 = add i64 %244, -1
  %246 = sub i64 %245, -7791653261138791683
  %247 = add nsw i64 %243, -1
  %248 = load volatile i64*, i64** %7
  store i64 %246, i64* %248, align 8
  %249 = load i32, i32* @x.32
  %250 = load i32, i32* @y.33
  %251 = add i32 %249, 1266406495
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1266406495
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1486100384, i32 -1176904483
  store i32 %263, i32* %26
  br label %549

; <label>:264:                                    ; preds = %27
  store i32 -134365137, i32* %26
  br label %549

; <label>:265:                                    ; preds = %27
  %266 = load volatile i32**, i32*** %12
  %267 = load i32*, i32** %266, align 8
  %268 = load volatile i64*, i64** %7
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %270) #3
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32**, i32*** %12
  %274 = load i32*, i32** %273, align 8
  %275 = load volatile i64*, i64** %11
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  store i32 %272, i32* %277, align 4
  %278 = load volatile i64*, i64** %7
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %11
  store i64 %279, i64* %280, align 8
  store i32 -390543694, i32* %26
  br label %549

; <label>:281:                                    ; preds = %27
  %282 = load volatile i64*, i64** %10
  %283 = load i64, i64* %282, align 8
  %284 = xor i64 %283, -1
  %285 = xor i64 1, -1
  %286 = xor i64 -1597926375063170955, -1
  %287 = or i64 %284, %285
  %288 = or i64 -1597926375063170955, %286
  %289 = xor i64 %287, -1
  %290 = and i64 %289, %288
  %291 = and i64 %283, 1
  %292 = icmp eq i64 %290, 0
  %293 = select i1 %292, i32 -320284986, i32 1536784509
  store i32 %293, i32* %26
  br label %549

; <label>:294:                                    ; preds = %27
  %295 = load volatile i64*, i64** %7
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %10
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, -2261104493188368268
  %300 = sub i64 %299, 2
  %301 = sub i64 %300, -2261104493188368268
  %302 = sub nsw i64 %298, 2
  %303 = sdiv i64 %301, 2
  %304 = icmp eq i64 %296, %303
  %305 = select i1 %304, i32 -2073213007, i32 1536784509
  store i32 %305, i32* %26
  br label %549

; <label>:306:                                    ; preds = %27
  %307 = load volatile i64*, i64** %7
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, %308
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add nsw i64 %308, 1
  %314 = mul nsw i64 2, %312
  %315 = load volatile i64*, i64** %7
  store i64 %314, i64* %315, align 8
  %316 = load volatile i32**, i32*** %12
  %317 = load i32*, i32** %316, align 8
  %318 = load volatile i64*, i64** %7
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 0, 1
  %321 = add i64 %319, %320
  %322 = sub nsw i64 %319, 1
  %323 = getelementptr inbounds i32, i32* %317, i64 %321
  %324 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %323) #3
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32**, i32*** %12
  %327 = load i32*, i32** %326, align 8
  %328 = load volatile i64*, i64** %11
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  store i32 %325, i32* %330, align 4
  %331 = load volatile i64*, i64** %7
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, 1138036788089934640
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, 1138036788089934640
  %336 = sub nsw i64 %332, 1
  %337 = load volatile i64*, i64** %11
  store i64 %335, i64* %337, align 8
  store i32 1536784509, i32* %26
  br label %549

; <label>:338:                                    ; preds = %27
  %339 = load volatile i32**, i32*** %12
  %340 = load i32*, i32** %339, align 8
  %341 = load volatile i64*, i64** %11
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %8
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i32*, i32** %9
  %346 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %345) #3
  %347 = load i32, i32* %346, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %340, i64 %342, i64 %344, i32 %347)
  ret void

; <label>:348:                                    ; preds = %27
  %349 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %350 = alloca i32*, align 8
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = alloca i32, align 4
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %357 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %358 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %350, align 8
  store i64 %1, i64* %351, align 8
  store i64 %2, i64* %352, align 8
  store i32 %3, i32* %353, align 4
  %359 = load i64, i64* %351, align 8
  store i64 %359, i64* %354, align 8
  %360 = load i64, i64* %351, align 8
  store i64 %360, i64* %355, align 8
  store i32 -1228386351, i32* %26
  br label %549

; <label>:361:                                    ; preds = %27
  %362 = load volatile i64*, i64** %7
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %10
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 0, %365
  %367 = add i64 0, %366
  %368 = sub i64 0, %365
  %369 = add i64 %367, 2707532834267817639
  %370 = add i64 %369, 1
  %371 = sub i64 %370, 2707532834267817639
  %372 = add i64 %367, 1
  %373 = sub i64 0, 1
  %374 = add i64 %365, %373
  %375 = sub i64 %365, 1
  %376 = mul i64 %374, 1
  %377 = sub i64 %365, 4474324916793649604
  %378 = sub i64 %377, 1
  %379 = add i64 %378, 4474324916793649604
  %380 = sub i64 %365, 1
  %381 = mul i64 %379, 1
  %382 = sub i64 0, 1
  %383 = add i64 %365, %382
  %384 = sub i64 %365, 1
  %385 = mul i64 %383, 1
  %386 = shl i64 %365, 1
  %387 = sub i64 0, 1
  %388 = add i64 %365, %387
  %389 = sub nsw i64 %365, 1
  %390 = sub i64 0, %388
  %391 = add i64 0, %390
  %392 = sub i64 0, %388
  %393 = sub i64 %391, 8071182945334427600
  %394 = add i64 %393, 2
  %395 = add i64 %394, 8071182945334427600
  %396 = add i64 %391, 2
  %397 = add i64 0, 8012224442306260919
  %398 = sub i64 %397, %388
  %399 = sub i64 %398, 8012224442306260919
  %400 = sub i64 0, %388
  %401 = sub i64 0, %399
  %402 = sub i64 0, 2
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add i64 %399, 2
  %406 = add i64 0, -3394331962282079634
  %407 = sub i64 %406, %388
  %408 = sub i64 %407, -3394331962282079634
  %409 = sub i64 0, %388
  %410 = add i64 %408, 6985199480423948026
  %411 = add i64 %410, 2
  %412 = sub i64 %411, 6985199480423948026
  %413 = add i64 %408, 2
  %414 = add i64 %388, -5106032508476703295
  %415 = sub i64 %414, 2
  %416 = sub i64 %415, -5106032508476703295
  %417 = sub i64 %388, 2
  %418 = mul i64 %416, 2
  %419 = add i64 %388, 6154183834015131406
  %420 = sub i64 %419, 2
  %421 = sub i64 %420, 6154183834015131406
  %422 = sub i64 %388, 2
  %423 = mul i64 %421, 2
  %424 = sub i64 0, 7652478342423982242
  %425 = sub i64 %424, %388
  %426 = add i64 %425, 7652478342423982242
  %427 = sub i64 0, %388
  %428 = sub i64 0, 2
  %429 = sub i64 %426, %428
  %430 = add i64 %426, 2
  %431 = shl i64 %388, 2
  %432 = sub i64 0, %388
  %433 = add i64 0, %432
  %434 = sub i64 0, %388
  %435 = sub i64 %433, 6212905464082264157
  %436 = add i64 %435, 2
  %437 = add i64 %436, 6212905464082264157
  %438 = add i64 %433, 2
  %439 = sdiv i64 %388, 2
  %440 = icmp slt i64 %363, %439
  store i32 -2100440239, i32* %26
  br label %549

; <label>:441:                                    ; preds = %27
  %442 = load volatile i64*, i64** %7
  %443 = load i64, i64* %442, align 8
  %444 = add i64 0, 2048700013335759232
  %445 = sub i64 %444, %443
  %446 = sub i64 %445, 2048700013335759232
  %447 = sub i64 0, %443
  %448 = add i64 %446, 3964189832125743425
  %449 = add i64 %448, 1
  %450 = sub i64 %449, 3964189832125743425
  %451 = add i64 %446, 1
  %452 = sub i64 %443, -3252200883151154020
  %453 = sub i64 %452, 1
  %454 = add i64 %453, -3252200883151154020
  %455 = sub i64 %443, 1
  %456 = mul i64 %454, 1
  %457 = shl i64 %443, 1
  %458 = sub i64 %443, 3746388205320634496
  %459 = sub i64 %458, 1
  %460 = add i64 %459, 3746388205320634496
  %461 = sub i64 %443, 1
  %462 = mul i64 %460, 1
  %463 = sub i64 0, %443
  %464 = add i64 0, %463
  %465 = sub i64 0, %443
  %466 = add i64 %464, 8850022574114941980
  %467 = add i64 %466, 1
  %468 = sub i64 %467, 8850022574114941980
  %469 = add i64 %464, 1
  %470 = sub i64 0, %443
  %471 = sub i64 0, 1
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add nsw i64 %443, 1
  %475 = add i64 0, 6301063716165722035
  %476 = sub i64 %475, 2
  %477 = sub i64 %476, 6301063716165722035
  %478 = sub i64 0, 2
  %479 = sub i64 0, %473
  %480 = sub i64 %477, %479
  %481 = add i64 %477, %473
  %482 = add i64 2, 3429570761613906357
  %483 = sub i64 %482, %473
  %484 = sub i64 %483, 3429570761613906357
  %485 = sub i64 2, %473
  %486 = mul i64 %484, %473
  %487 = mul nsw i64 2, %473
  %488 = load volatile i64*, i64** %7
  store i64 %487, i64* %488, align 8
  %489 = load volatile i32**, i32*** %12
  %490 = load i32*, i32** %489, align 8
  %491 = load volatile i64*, i64** %7
  %492 = load i64, i64* %491, align 8
  %493 = getelementptr inbounds i32, i32* %490, i64 %492
  %494 = load volatile i32**, i32*** %12
  %495 = load i32*, i32** %494, align 8
  %496 = load volatile i64*, i64** %7
  %497 = load i64, i64* %496, align 8
  %498 = shl i64 %497, 1
  %499 = sub i64 0, 1
  %500 = add i64 %497, %499
  %501 = sub i64 %497, 1
  %502 = mul i64 %500, 1
  %503 = sub i64 0, 1
  %504 = add i64 %497, %503
  %505 = sub i64 %497, 1
  %506 = mul i64 %504, 1
  %507 = sub i64 0, %497
  %508 = add i64 0, %507
  %509 = sub i64 0, %497
  %510 = sub i64 0, %508
  %511 = sub i64 0, 1
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add i64 %508, 1
  %515 = sub i64 %497, -3276517479689325831
  %516 = sub i64 %515, 1
  %517 = add i64 %516, -3276517479689325831
  %518 = sub i64 %497, 1
  %519 = mul i64 %517, 1
  %520 = sub i64 0, 1
  %521 = add i64 %497, %520
  %522 = sub nsw i64 %497, 1
  %523 = getelementptr inbounds i32, i32* %495, i64 %521
  %524 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %525 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %524, i32* %493, i32* %523)
  store i32 1913790772, i32* %26
  br label %549

; <label>:526:                                    ; preds = %27
  %527 = load volatile i64*, i64** %7
  %528 = load i64, i64* %527, align 8
  %529 = add i64 0, -2615267893351096515
  %530 = sub i64 %529, %528
  %531 = sub i64 %530, -2615267893351096515
  %532 = sub i64 0, %528
  %533 = sub i64 0, %531
  %534 = sub i64 0, -1
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add i64 %531, -1
  %538 = shl i64 %528, -1
  %539 = sub i64 0, -1
  %540 = add i64 %528, %539
  %541 = sub i64 %528, -1
  %542 = mul i64 %540, -1
  %543 = shl i64 %528, -1
  %544 = sub i64 %528, -5519469088865510179
  %545 = add i64 %544, -1
  %546 = add i64 %545, -5519469088865510179
  %547 = add nsw i64 %528, -1
  %548 = load volatile i64*, i64** %7
  store i64 %546, i64* %548, align 8
  store i32 1984177278, i32* %26
  br label %549

; <label>:549:                                    ; preds = %526, %441, %361, %348, %306, %294, %281, %265, %264, %241, %213, %210, %170, %142, %139, %102, %74, %73, %38, %30, %29
  br label %27
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
  %14 = sub i64 %13, -7884481041287363909
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -7884481041287363909
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 368556568, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %167
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 368556568, label %24
    i32 -1684492253, label %29
    i32 -803423418, label %57
    i32 714316017, label %89
    i32 1150321983, label %91
    i32 -1187897188, label %120
    i32 1102563086, label %136
    i32 1799125727, label %139
    i32 -903805450, label %155
    i32 648654184, label %161
    i32 1160084499, label %166
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -1684492253, i32 1150321983
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %167

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
  %32 = add i32 %30, 237324858
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 237324858
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
  %56 = select i1 %54, i32 -803423418, i32 648654184
  store i32 %56, i32* %19
  br label %167

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %8, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %60, i32* dereferenceable(4) %11)
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.34
  %63 = load i32, i32* @y.35
  %64 = add i32 %62, -835313148
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -835313148
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
  %88 = select i1 %86, i32 714316017, i32 648654184
  store i32 %88, i32* %19
  br label %167

; <label>:89:                                     ; preds = %21
  store i32 1150321983, i32* %19
  %90 = load volatile i1, i1* %6
  store i1 %90, i1* %20
  br label %167

; <label>:91:                                     ; preds = %21
  %92 = load i1, i1* %20
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.34
  %94 = load i32, i32* @y.35
  %95 = add i32 %93, 1895812393
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1895812393
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1187897188, i32 1160084499
  store i32 %119, i32* %19
  br label %167

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.34
  %122 = load i32, i32* @y.35
  %123 = sub i32 %121, -21341243
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -21341243
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1102563086, i32 1160084499
  store i32 %135, i32* %19
  br label %167

; <label>:136:                                    ; preds = %21
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 1799125727, i32 -903805450
  store i32 %138, i32* %19
  br label %167

; <label>:139:                                    ; preds = %21
  %140 = load i32*, i32** %8, align 8
  %141 = load i64, i64* %12, align 8
  %142 = getelementptr inbounds i32, i32* %140, i64 %141
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %142) #3
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %8, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i64, i64* %12, align 8
  store i64 %148, i64* %9, align 8
  %149 = load i64, i64* %9, align 8
  %150 = add i64 %149, -4529485531339474646
  %151 = sub i64 %150, 1
  %152 = sub i64 %151, -4529485531339474646
  %153 = sub nsw i64 %149, 1
  %154 = sdiv i64 %152, 2
  store i64 %154, i64* %12, align 8
  store i32 368556568, i32* %19
  br label %167

; <label>:155:                                    ; preds = %21
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %8, align 8
  %159 = load i64, i64* %9, align 8
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  store i32 %157, i32* %160, align 4
  ret void

; <label>:161:                                    ; preds = %21
  %162 = load i32*, i32** %8, align 8
  %163 = load i64, i64* %12, align 8
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %164, i32* dereferenceable(4) %11)
  store i32 -803423418, i32* %19
  br label %167

; <label>:166:                                    ; preds = %21
  store i32 -1187897188, i32* %19
  br label %167

; <label>:167:                                    ; preds = %166, %161, %139, %136, %120, %91, %89, %57, %29, %24, %23
  br label %21
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
  store i32 2059062712, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2059062712, label %20
    i32 2007246617, label %25
    i32 -1551427106, label %40
    i32 -1736444982, label %58
    i32 -694104895, label %61
    i32 895768854, label %64
    i32 959932470, label %80
    i32 -1131431372, label %111
    i32 1830583969, label %114
    i32 182582024, label %117
    i32 -545395579, label %120
    i32 1021567000, label %121
    i32 -311566466, label %122
    i32 -1466860127, label %127
    i32 894075762, label %143
    i32 -168816155, label %173
    i32 1128498215, label %174
    i32 -123797451, label %179
    i32 -1946340688, label %182
    i32 -1530046047, label %185
    i32 1873724747, label %186
    i32 -1793084542, label %187
    i32 757848286, label %188
    i32 48657105, label %192
    i32 1893564512, label %196
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 2007246617, i32 -311566466
  store i32 %24, i32* %16
  br label %199

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.40
  %27 = load i32, i32* @y.41
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
  %39 = select i1 %37, i32 -1551427106, i32 757848286
  store i32 %39, i32* %16
  br label %199

; <label>:40:                                     ; preds = %17
  %41 = load i32*, i32** %12, align 8
  %42 = load i32*, i32** %13, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %41, i32* %42)
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.40
  %45 = load i32, i32* @y.41
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
  %57 = select i1 %55, i32 -1736444982, i32 757848286
  store i32 %57, i32* %16
  br label %199

; <label>:58:                                     ; preds = %17
  %59 = load volatile i1, i1* %6
  %60 = select i1 %59, i32 -694104895, i32 895768854
  store i32 %60, i32* %16
  br label %199

; <label>:61:                                     ; preds = %17
  %62 = load i32*, i32** %10, align 8
  %63 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %62, i32* %63)
  store i32 1021567000, i32* %16
  br label %199

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.40
  %66 = load i32, i32* @y.41
  %67 = sub i32 %65, 1861914362
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1861914362
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 959932470, i32 48657105
  store i32 %79, i32* %16
  br label %199

; <label>:80:                                     ; preds = %17
  %81 = load i32*, i32** %11, align 8
  %82 = load i32*, i32** %13, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %81, i32* %82)
  store i1 %83, i1* %5
  %84 = load i32, i32* @x.40
  %85 = load i32, i32* @y.41
  %86 = add i32 %84, -738949198
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -738949198
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1131431372, i32 48657105
  store i32 %110, i32* %16
  br label %199

; <label>:111:                                    ; preds = %17
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 1830583969, i32 182582024
  store i32 %113, i32* %16
  br label %199

; <label>:114:                                    ; preds = %17
  %115 = load i32*, i32** %10, align 8
  %116 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %115, i32* %116)
  store i32 -545395579, i32* %16
  br label %199

; <label>:117:                                    ; preds = %17
  %118 = load i32*, i32** %10, align 8
  %119 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %118, i32* %119)
  store i32 -545395579, i32* %16
  br label %199

; <label>:120:                                    ; preds = %17
  store i32 1021567000, i32* %16
  br label %199

; <label>:121:                                    ; preds = %17
  store i32 -1793084542, i32* %16
  br label %199

; <label>:122:                                    ; preds = %17
  %123 = load i32*, i32** %11, align 8
  %124 = load i32*, i32** %13, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %123, i32* %124)
  %126 = select i1 %125, i32 -1466860127, i32 1128498215
  store i32 %126, i32* %16
  br label %199

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.40
  %129 = load i32, i32* @y.41
  %130 = sub i32 %128, -945965515
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -945965515
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 894075762, i32 1893564512
  store i32 %142, i32* %16
  br label %199

; <label>:143:                                    ; preds = %17
  %144 = load i32*, i32** %10, align 8
  %145 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %144, i32* %145)
  %146 = load i32, i32* @x.40
  %147 = load i32, i32* @y.41
  %148 = sub i32 %146, -1363012195
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1363012195
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -168816155, i32 1893564512
  store i32 %172, i32* %16
  br label %199

; <label>:173:                                    ; preds = %17
  store i32 1873724747, i32* %16
  br label %199

; <label>:174:                                    ; preds = %17
  %175 = load i32*, i32** %12, align 8
  %176 = load i32*, i32** %13, align 8
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %175, i32* %176)
  %178 = select i1 %177, i32 -123797451, i32 -1946340688
  store i32 %178, i32* %16
  br label %199

; <label>:179:                                    ; preds = %17
  %180 = load i32*, i32** %10, align 8
  %181 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %180, i32* %181)
  store i32 -1530046047, i32* %16
  br label %199

; <label>:182:                                    ; preds = %17
  %183 = load i32*, i32** %10, align 8
  %184 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %183, i32* %184)
  store i32 -1530046047, i32* %16
  br label %199

; <label>:185:                                    ; preds = %17
  store i32 1873724747, i32* %16
  br label %199

; <label>:186:                                    ; preds = %17
  store i32 -1793084542, i32* %16
  br label %199

; <label>:187:                                    ; preds = %17
  ret void

; <label>:188:                                    ; preds = %17
  %189 = load i32*, i32** %12, align 8
  %190 = load i32*, i32** %13, align 8
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %189, i32* %190)
  store i32 -1551427106, i32* %16
  br label %199

; <label>:192:                                    ; preds = %17
  %193 = load i32*, i32** %11, align 8
  %194 = load i32*, i32** %13, align 8
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %193, i32* %194)
  store i32 959932470, i32* %16
  br label %199

; <label>:196:                                    ; preds = %17
  %197 = load i32*, i32** %10, align 8
  %198 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %197, i32* %198)
  store i32 894075762, i32* %16
  br label %199

; <label>:199:                                    ; preds = %196, %192, %188, %186, %185, %182, %179, %174, %173, %143, %127, %122, %121, %120, %117, %114, %111, %80, %64, %61, %58, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -1715632661, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1715632661, label %13
    i32 197381547, label %14
    i32 -1893955463, label %19
    i32 449592485, label %22
    i32 -955450251, label %25
    i32 -1699432646, label %30
    i32 -1814401061, label %33
    i32 -1296500176, label %49
    i32 -235674698, label %80
    i32 -49667047, label %83
    i32 -277280224, label %85
    i32 -72051823, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  store i32 197381547, i32* %9
  br label %94

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -1893955463, i32 449592485
  store i32 %18, i32* %9
  br label %94

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 197381547, i32* %9
  br label %94

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 -955450251, i32* %9
  br label %94

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -1699432646, i32 -1814401061
  store i32 %29, i32* %9
  br label %94

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %32, i32** %7, align 8
  store i32 -955450251, i32* %9
  br label %94

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @x.42
  %35 = load i32, i32* @y.43
  %36 = add i32 %34, 28490854
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 28490854
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1296500176, i32 -72051823
  store i32 %48, i32* %9
  br label %94

; <label>:49:                                     ; preds = %10
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = icmp ult i32* %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.42
  %54 = load i32, i32* @y.43
  %55 = add i32 %53, -2041156316
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2041156316
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
  %79 = select i1 %77, i32 -235674698, i32 -72051823
  store i32 %79, i32* %9
  br label %94

; <label>:80:                                     ; preds = %10
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -277280224, i32 -49667047
  store i32 %82, i32* %9
  br label %94

; <label>:83:                                     ; preds = %10
  %84 = load i32*, i32** %6, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %10
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %86, i32* %87)
  %88 = load i32*, i32** %6, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 1
  store i32* %89, i32** %6, align 8
  store i32 -1715632661, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i32*, i32** %6, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = icmp ult i32* %91, %92
  store i32 -1296500176, i32* %9
  br label %94

; <label>:94:                                     ; preds = %90, %85, %80, %49, %33, %30, %25, %22, %19, %14, %13, %12
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
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
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
  store i32 1922556181, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1922556181, label %18
    i32 -188457664, label %26
    i32 -1609699256, label %55
    i32 -1432139618, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -188457664, i32 -1432139618
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %29, align 4
  %33 = load i32*, i32** %28, align 8
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %27, align 8
  store i32 %35, i32* %36, align 4
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %28, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.46
  %41 = load i32, i32* @y.47
  %42 = sub i32 %40, 1454889996
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1454889996
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1609699256, i32 -1432139618
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32, align 4
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %59, align 4
  %63 = load i32*, i32** %58, align 8
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %57, align 8
  store i32 %65, i32* %66, align 4
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %58, align 8
  store i32 %68, i32* %69, align 4
  store i32 -188457664, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
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
  store i32 -178304548, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %282
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -178304548, label %19
    i32 1928200182, label %24
    i32 -765730598, label %40
    i32 1214382388, label %55
    i32 325711340, label %56
    i32 -208955327, label %71
    i32 -1338333762, label %101
    i32 1197596381, label %102
    i32 -2080908560, label %107
    i32 -1891369293, label %112
    i32 -67787606, label %124
    i32 1355943067, label %139
    i32 100955396, label %168
    i32 -123090417, label %169
    i32 1722096283, label %197
    i32 1195594024, label %225
    i32 -572802150, label %226
    i32 60415735, label %229
    i32 -1796536372, label %257
    i32 -2124656709, label %273
    i32 -54774678, label %274
    i32 -1294002470, label %275
    i32 -1569642838, label %278
    i32 -1862119963, label %280
    i32 1876669405, label %281
  ]

; <label>:18:                                     ; preds = %16
  br label %282

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1928200182, i32 325711340
  store i32 %23, i32* %15
  br label %282

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.48
  %26 = load i32, i32* @y.49
  %27 = add i32 %25, 1780941578
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1780941578
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -765730598, i32 -54774678
  store i32 %39, i32* %15
  br label %282

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.48
  %42 = load i32, i32* @y.49
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1214382388, i32 -54774678
  store i32 %54, i32* %15
  br label %282

; <label>:55:                                     ; preds = %16
  store i32 60415735, i32* %15
  br label %282

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @x.48
  %58 = load i32, i32* @y.49
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
  %70 = select i1 %68, i32 -208955327, i32 -1294002470
  store i32 %70, i32* %15
  br label %282

; <label>:71:                                     ; preds = %16
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  store i32* %73, i32** %8, align 8
  %74 = load i32, i32* @x.48
  %75 = load i32, i32* @y.49
  %76 = sub i32 %74, 347641117
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 347641117
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
  %100 = select i1 %98, i32 -1338333762, i32 -1294002470
  store i32 %100, i32* %15
  br label %282

; <label>:101:                                    ; preds = %16
  store i32 1197596381, i32* %15
  br label %282

; <label>:102:                                    ; preds = %16
  %103 = load i32*, i32** %8, align 8
  %104 = load i32*, i32** %7, align 8
  %105 = icmp ne i32* %103, %104
  %106 = select i1 %105, i32 -2080908560, i32 60415735
  store i32 %106, i32* %15
  br label %282

; <label>:107:                                    ; preds = %16
  %108 = load i32*, i32** %8, align 8
  %109 = load i32*, i32** %6, align 8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %108, i32* %109)
  %111 = select i1 %110, i32 -1891369293, i32 -67787606
  store i32 %111, i32* %15
  br label %282

; <label>:112:                                    ; preds = %16
  %113 = load i32*, i32** %8, align 8
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %113) #3
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %9, align 4
  %116 = load i32*, i32** %6, align 8
  %117 = load i32*, i32** %8, align 8
  %118 = load i32*, i32** %8, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %120 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %116, i32* %117, i32* %119)
  %121 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %6, align 8
  store i32 %122, i32* %123, align 4
  store i32 -123090417, i32* %15
  br label %282

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.48
  %126 = load i32, i32* @y.49
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1355943067, i32 -1569642838
  store i32 %138, i32* %15
  br label %282

; <label>:139:                                    ; preds = %16
  %140 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %140)
  %141 = load i32, i32* @x.48
  %142 = load i32, i32* @y.49
  %143 = add i32 %141, 776427315
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 776427315
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 100955396, i32 -1569642838
  store i32 %167, i32* %15
  br label %282

; <label>:168:                                    ; preds = %16
  store i32 -123090417, i32* %15
  br label %282

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.48
  %171 = load i32, i32* @y.49
  %172 = add i32 %170, -1170268365
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1170268365
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
  %196 = select i1 %194, i32 1722096283, i32 -1862119963
  store i32 %196, i32* %15
  br label %282

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.48
  %199 = load i32, i32* @y.49
  %200 = sub i32 %198, 35934073
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 35934073
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1195594024, i32 -1862119963
  store i32 %224, i32* %15
  br label %282

; <label>:225:                                    ; preds = %16
  store i32 -572802150, i32* %15
  br label %282

; <label>:226:                                    ; preds = %16
  %227 = load i32*, i32** %8, align 8
  %228 = getelementptr inbounds i32, i32* %227, i32 1
  store i32* %228, i32** %8, align 8
  store i32 1197596381, i32* %15
  br label %282

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* @x.48
  %231 = load i32, i32* @y.49
  %232 = add i32 %230, -1429829670
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1429829670
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1796536372, i32 1876669405
  store i32 %256, i32* %15
  br label %282

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* @x.48
  %259 = load i32, i32* @y.49
  %260 = sub i32 %258, -727416604
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -727416604
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2124656709, i32 1876669405
  store i32 %272, i32* %15
  br label %282

; <label>:273:                                    ; preds = %16
  ret void

; <label>:274:                                    ; preds = %16
  store i32 -765730598, i32* %15
  br label %282

; <label>:275:                                    ; preds = %16
  %276 = load i32*, i32** %6, align 8
  %277 = getelementptr inbounds i32, i32* %276, i64 1
  store i32* %277, i32** %8, align 8
  store i32 -208955327, i32* %15
  br label %282

; <label>:278:                                    ; preds = %16
  %279 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %279)
  store i32 1355943067, i32* %15
  br label %282

; <label>:280:                                    ; preds = %16
  store i32 1722096283, i32* %15
  br label %282

; <label>:281:                                    ; preds = %16
  store i32 -1796536372, i32* %15
  br label %282

; <label>:282:                                    ; preds = %281, %280, %278, %275, %274, %257, %229, %226, %225, %197, %169, %168, %139, %124, %112, %107, %102, %101, %71, %56, %55, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.50
  %8 = load i32, i32* @y.51
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
  store i32 -1769023968, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1769023968, label %20
    i32 -902623681, label %28
    i32 -866603789, label %66
    i32 -142263993, label %67
    i32 -172071678, label %74
    i32 -1137047383, label %77
    i32 -1895429293, label %82
    i32 -1837961022, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -902623681, i32 -1837961022
  store i32 %27, i32* %16
  br label %92

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %30, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = load volatile i32**, i32*** %3
  store i32* %37, i32** %38, align 8
  %39 = load i32, i32* @x.50
  %40 = load i32, i32* @y.51
  %41 = add i32 %39, 717552932
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 717552932
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -866603789, i32 -1837961022
  store i32 %65, i32* %16
  br label %92

; <label>:66:                                     ; preds = %17
  store i32 -142263993, i32* %16
  br label %92

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32**, i32*** %3
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = icmp ne i32* %69, %71
  %73 = select i1 %72, i32 -172071678, i32 -1895429293
  store i32 %73, i32* %16
  br label %92

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32**, i32*** %3
  %76 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %76)
  store i32 -1137047383, i32* %16
  br label %92

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32**, i32*** %3
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  %81 = load volatile i32**, i32*** %3
  store i32* %80, i32** %81, align 8
  store i32 -142263993, i32* %16
  br label %92

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  %91 = load i32*, i32** %85, align 8
  store i32* %91, i32** %87, align 8
  store i32 -902623681, i32* %16
  br label %92

; <label>:92:                                     ; preds = %83, %77, %74, %67, %66, %28, %20, %19
  br label %17
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
  store i32 1246482975, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1246482975, label %16
    i32 -1208433586, label %20
    i32 -1467111079, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1208433586, i32 -1467111079
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
  store i32 1246482975, i32* %12
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
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
  store i32 -1547287869, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1547287869, label %18
    i32 -860922707, label %26
    i32 -1068230730, label %56
    i32 632775742, label %58
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
  %25 = select i1 %23, i32 -860922707, i32 632775742
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.64
  %31 = load i32, i32* @y.65
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
  %55 = select i1 %53, i32 -1068230730, i32 632775742
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
  store i32 -860922707, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
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
  %13 = add i64 %11, -5832343730439410262
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -5832343730439410262
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2004553361, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2004553361, label %23
    i32 -1788556131, label %27
    i32 -14986470, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1788556131, i32 -14986470
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -8486790096490282584
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -8486790096490282584
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -14986470, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -5843355047063202807
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -5843355047063202807
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
  %9 = add i32 %7, 397503783
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 397503783
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -496511481, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -496511481, label %21
    i32 1223200737, label %29
    i32 -293858009, label %53
    i32 907731211, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1223200737, i32 907731211
  store i32 %28, i32* %17
  br label %65

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
  %39 = load i32, i32* @x.70
  %40 = load i32, i32* @y.71
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
  %52 = select i1 %50, i32 -293858009, i32 907731211
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  store i32 1223200737, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299281291.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.72
  %4 = load i32, i32* @y.73
  %5 = add i32 %3, 1838593207
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1838593207
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -390835188, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -390835188, label %17
    i32 1392679086, label %37
    i32 47105327, label %53
    i32 -687934036, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1392679086, i32 -687934036
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.72
  %39 = load i32, i32* @y.73
  %40 = sub i32 %38, -984880297
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -984880297
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 47105327, i32 -687934036
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1392679086, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
