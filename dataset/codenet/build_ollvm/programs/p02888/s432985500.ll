; ModuleID = 'Project_CodeNet_C++1400/p02888/s432985500.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s432985500.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432985500.cpp, i8* null }]
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
  store i32 -411423441, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -411423441, label %16
    i32 -1130692118, label %36
    i32 -1577901063, label %52
    i32 -1377655917, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 -1130692118, i32 -1377655917
  store i32 %35, i32* %12
  br label %55

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
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1577901063, i32 -1377655917
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1130692118, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1986010617, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %665
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1986010617, label %20
    i32 -1467390989, label %25
    i32 -555872310, label %30
    i32 908134525, label %35
    i32 1650150780, label %41
    i32 -1423187127, label %57
    i32 -1823136278, label %76
    i32 -1467455586, label %79
    i32 1818108081, label %107
    i32 768721873, label %128
    i32 361146528, label %129
    i32 1355157179, label %134
    i32 966916343, label %140
    i32 736457711, label %144
    i32 -1297711206, label %145
    i32 15663895, label %155
    i32 -1621724832, label %183
    i32 370270674, label %232
    i32 -1355502424, label %234
    i32 1083561961, label %237
    i32 1543617344, label %253
    i32 -1733782258, label %281
    i32 -2056423543, label %284
    i32 533284370, label %285
    i32 476559650, label %286
    i32 1650984363, label %302
    i32 1280778557, label %330
    i32 -1185825925, label %331
    i32 1123314841, label %334
    i32 -1680730756, label %339
    i32 1480661883, label %366
    i32 -1079324838, label %397
    i32 -1946313549, label %400
    i32 717222559, label %419
    i32 -1385748493, label %430
    i32 1579523555, label %431
    i32 -1246347190, label %438
    i32 1035867655, label %439
    i32 -1864335962, label %467
    i32 -668095150, label %499
    i32 -1109399871, label %500
    i32 616244440, label %505
    i32 -786136758, label %509
    i32 -824020066, label %536
    i32 679442060, label %594
    i32 -668172963, label %641
    i32 1505718390, label %642
    i32 -1918206497, label %646
  ]

; <label>:19:                                     ; preds = %17
  br label %665

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1467390989, i32 908134525
  store i32 %24, i32* %15
  br label %665

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 -555872310, i32* %15
  br label %665

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %8, align 4
  store i32 1986010617, i32* %15
  br label %665

; <label>:35:                                     ; preds = %17
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i32 0, i32 0
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i32 0, i32 0
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  call void @_ZSt4sortIPiEvT_S1_(i32* %36, i32* %40)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1650150780, i32* %15
  br label %665

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1598144652
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1598144652
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1423187127, i32 616244440
  store i32 %56, i32* %15
  br label %665

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -24900949
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -24900949
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1823136278, i32 616244440
  store i32 %75, i32* %15
  br label %665

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -1467455586, i32 -1109399871
  store i32 %78, i32* %15
  br label %665

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1656834621
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1656834621
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
  %106 = select i1 %104, i32 1818108081, i32 -786136758
  store i32 %106, i32* %15
  br label %665

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %10, align 4
  %109 = add i32 %108, -523752705
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -523752705
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %11, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1650503978
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1650503978
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 768721873, i32 -786136758
  store i32 %127, i32* %15
  br label %665

; <label>:128:                                    ; preds = %17
  store i32 361146528, i32* %15
  br label %665

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1355157179, i32 -1246347190
  store i32 %133, i32* %15
  br label %665

; <label>:134:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %135, 14267604
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 14267604
  %139 = sub nsw i32 %135, 1
  store i32 %138, i32* %13, align 4
  store i32 966916343, i32* %15
  br label %665

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %13, align 4
  %142 = icmp sge i32 %141, 1
  %143 = select i1 %142, i32 736457711, i32 1123314841
  store i32 %143, i32* %15
  br label %665

; <label>:144:                                    ; preds = %17
  store i32 -1297711206, i32* %15
  br label %665

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = add i32 %146, -1149624478
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -1149624478
  %151 = add nsw i32 %146, %147
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 15663895, i32 -1355502424
  store i32 %154, i32* %15
  store i1 false, i1* %16
  br label %665

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -200920359
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -200920359
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1621724832, i32 -824020066
  store i32 %182, i32* %15
  br label %665

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sub i32 %184, 1165843728
  %187 = add i32 %186, %185
  %188 = add i32 %187, 1165843728
  %189 = add nsw i32 %184, %185
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %196, %201
  %203 = add nsw i32 %196, %200
  %204 = icmp slt i32 %192, %202
  store i1 %204, i1* %3
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 822728107
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 822728107
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 370270674, i32 -824020066
  store i32 %231, i32* %15
  br label %665

; <label>:232:                                    ; preds = %17
  store i32 -1355502424, i32* %15
  %233 = load volatile i1, i1* %3
  store i1 %233, i1* %16
  br label %665

; <label>:234:                                    ; preds = %17
  %235 = load i1, i1* %16
  %236 = select i1 %235, i32 1083561961, i32 476559650
  store i32 %236, i32* %15
  br label %665

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -864361197
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -864361197
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1543617344, i32 679442060
  store i32 %252, i32* %15
  br label %665

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %12, align 4
  %256 = sub i32 %255, 1813706749
  %257 = add i32 %256, %254
  %258 = add i32 %257, 1813706749
  %259 = add nsw i32 %255, %254
  store i32 %258, i32* %12, align 4
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = icmp eq i32 %260, %263
  store i1 %265, i1* %2
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1440713776
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1440713776
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1733782258, i32 679442060
  store i32 %280, i32* %15
  br label %665

; <label>:281:                                    ; preds = %17
  %282 = load volatile i1, i1* %2
  %283 = select i1 %282, i32 -2056423543, i32 533284370
  store i32 %283, i32* %15
  br label %665

; <label>:284:                                    ; preds = %17
  store i32 476559650, i32* %15
  br label %665

; <label>:285:                                    ; preds = %17
  store i32 -1297711206, i32* %15
  br label %665

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 2144512498
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2144512498
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1650984363, i32 -668172963
  store i32 %301, i32* %15
  br label %665

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1854224779
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1854224779
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1280778557, i32 -668172963
  store i32 %329, i32* %15
  br label %665

; <label>:330:                                    ; preds = %17
  store i32 -1185825925, i32* %15
  br label %665

; <label>:331:                                    ; preds = %17
  %332 = load i32, i32* %13, align 4
  %333 = sdiv i32 %332, 2
  store i32 %333, i32* %13, align 4
  store i32 966916343, i32* %15
  br label %665

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %11, align 4
  %337 = icmp sgt i32 %335, %336
  %338 = select i1 %337, i32 -1680730756, i32 -1385748493
  store i32 %338, i32* %15
  br label %665

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1480661883, i32 1505718390
  store i32 %365, i32* %15
  br label %665

; <label>:366:                                    ; preds = %17
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %6, align 4
  %369 = icmp slt i32 %367, %368
  store i1 %369, i1* %1
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 133240046
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 133240046
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1079324838, i32 1505718390
  store i32 %396, i32* %15
  br label %665

; <label>:397:                                    ; preds = %17
  %398 = load volatile i1, i1* %1
  %399 = select i1 %398, i32 -1946313549, i32 -1385748493
  store i32 %399, i32* %15
  br label %665

; <label>:400:                                    ; preds = %17
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %408, 29317290
  %414 = add i32 %413, %412
  %415 = sub i32 %414, 29317290
  %416 = add nsw i32 %408, %412
  %417 = icmp slt i32 %404, %415
  %418 = select i1 %417, i32 717222559, i32 -1385748493
  store i32 %418, i32* %15
  br label %665

; <label>:419:                                    ; preds = %17
  %420 = load i32, i32* %12, align 4
  %421 = load i32, i32* %11, align 4
  %422 = add i32 %420, -1435190903
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -1435190903
  %425 = sub nsw i32 %420, %421
  %426 = load i32, i32* %9, align 4
  %427 = sub i32 0, %424
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, %424
  store i32 %428, i32* %9, align 4
  store i32 -1385748493, i32* %15
  br label %665

; <label>:430:                                    ; preds = %17
  store i32 1579523555, i32* %15
  br label %665

; <label>:431:                                    ; preds = %17
  %432 = load i32, i32* %11, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 1
  store i32 %436, i32* %11, align 4
  store i32 361146528, i32* %15
  br label %665

; <label>:438:                                    ; preds = %17
  store i32 1035867655, i32* %15
  br label %665

; <label>:439:                                    ; preds = %17
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -696566177
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -696566177
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1864335962, i32 -1918206497
  store i32 %466, i32* %15
  br label %665

; <label>:467:                                    ; preds = %17
  %468 = load i32, i32* %10, align 4
  %469 = sub i32 %468, 350025946
  %470 = add i32 %469, 1
  %471 = add i32 %470, 350025946
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %10, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -668095150, i32 -1918206497
  store i32 %498, i32* %15
  br label %665

; <label>:499:                                    ; preds = %17
  store i32 1650150780, i32* %15
  br label %665

; <label>:500:                                    ; preds = %17
  %501 = load i32, i32* %9, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %502, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %504 = load i32, i32* %5, align 4
  ret i32 %504

; <label>:505:                                    ; preds = %17
  %506 = load i32, i32* %10, align 4
  %507 = load i32, i32* %6, align 4
  %508 = icmp slt i32 %506, %507
  store i32 -1423187127, i32* %15
  br label %665

; <label>:509:                                    ; preds = %17
  %510 = load i32, i32* %10, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 %510, 1
  %514 = mul i32 %512, 1
  %515 = shl i32 %510, 1
  %516 = shl i32 %510, 1
  %517 = add i32 %510, 1838353364
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1838353364
  %520 = sub i32 %510, 1
  %521 = mul i32 %519, 1
  %522 = add i32 0, 795448364
  %523 = sub i32 %522, %510
  %524 = sub i32 %523, 795448364
  %525 = sub i32 0, %510
  %526 = sub i32 0, %524
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add i32 %524, 1
  %531 = shl i32 %510, 1
  %532 = sub i32 %510, -946729972
  %533 = add i32 %532, 1
  %534 = add i32 %533, -946729972
  %535 = add nsw i32 %510, 1
  store i32 %534, i32* %11, align 4
  store i32 1818108081, i32* %15
  br label %665

; <label>:536:                                    ; preds = %17
  %537 = load i32, i32* %12, align 4
  %538 = load i32, i32* %13, align 4
  %539 = shl i32 %537, %538
  %540 = shl i32 %537, %538
  %541 = add i32 %537, 54697976
  %542 = add i32 %541, %538
  %543 = sub i32 %542, 54697976
  %544 = add nsw i32 %537, %538
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %10, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, -568487800
  %557 = sub i32 %556, %551
  %558 = add i32 %557, -568487800
  %559 = sub i32 0, %551
  %560 = sub i32 %558, -520787828
  %561 = add i32 %560, %555
  %562 = add i32 %561, -520787828
  %563 = add i32 %558, %555
  %564 = sub i32 %551, 164172595
  %565 = sub i32 %564, %555
  %566 = add i32 %565, 164172595
  %567 = sub i32 %551, %555
  %568 = mul i32 %566, %555
  %569 = sub i32 0, %551
  %570 = add i32 0, %569
  %571 = sub i32 0, %551
  %572 = sub i32 0, %570
  %573 = sub i32 0, %555
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, %555
  %577 = add i32 %551, -269131876
  %578 = sub i32 %577, %555
  %579 = sub i32 %578, -269131876
  %580 = sub i32 %551, %555
  %581 = mul i32 %579, %555
  %582 = sub i32 0, %551
  %583 = add i32 0, %582
  %584 = sub i32 0, %551
  %585 = sub i32 0, %583
  %586 = sub i32 0, %555
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add i32 %583, %555
  %590 = sub i32 0, %555
  %591 = sub i32 %551, %590
  %592 = add nsw i32 %551, %555
  %593 = icmp slt i32 %547, %591
  store i32 -1621724832, i32* %15
  br label %665

; <label>:594:                                    ; preds = %17
  %595 = load i32, i32* %13, align 4
  %596 = load i32, i32* %12, align 4
  %597 = shl i32 %596, %595
  %598 = sub i32 %596, 244588988
  %599 = sub i32 %598, %595
  %600 = add i32 %599, 244588988
  %601 = sub i32 %596, %595
  %602 = mul i32 %600, %595
  %603 = add i32 %596, -1544546080
  %604 = add i32 %603, %595
  %605 = sub i32 %604, -1544546080
  %606 = add nsw i32 %596, %595
  store i32 %605, i32* %12, align 4
  %607 = load i32, i32* %13, align 4
  %608 = load i32, i32* %6, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %611 = sub i32 0, %608
  %612 = sub i32 %610, -1352976404
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1352976404
  %615 = add i32 %610, 1
  %616 = sub i32 0, %608
  %617 = add i32 0, %616
  %618 = sub i32 0, %608
  %619 = sub i32 %617, -618446819
  %620 = add i32 %619, 1
  %621 = add i32 %620, -618446819
  %622 = add i32 %617, 1
  %623 = sub i32 0, -1490210632
  %624 = sub i32 %623, %608
  %625 = add i32 %624, -1490210632
  %626 = sub i32 0, %608
  %627 = add i32 %625, -735229005
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -735229005
  %630 = add i32 %625, 1
  %631 = add i32 %608, 454658778
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 454658778
  %634 = sub i32 %608, 1
  %635 = mul i32 %633, 1
  %636 = sub i32 %608, 366525447
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 366525447
  %639 = sub nsw i32 %608, 1
  %640 = icmp eq i32 %607, %638
  store i32 1543617344, i32* %15
  br label %665

; <label>:641:                                    ; preds = %17
  store i32 1650984363, i32* %15
  br label %665

; <label>:642:                                    ; preds = %17
  %643 = load i32, i32* %12, align 4
  %644 = load i32, i32* %6, align 4
  %645 = icmp slt i32 %643, %644
  store i32 1480661883, i32* %15
  br label %665

; <label>:646:                                    ; preds = %17
  %647 = load i32, i32* %10, align 4
  %648 = add i32 %647, -1816822551
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1816822551
  %651 = sub i32 %647, 1
  %652 = mul i32 %650, 1
  %653 = shl i32 %647, 1
  %654 = add i32 0, 1751285634
  %655 = sub i32 %654, %647
  %656 = sub i32 %655, 1751285634
  %657 = sub i32 0, %647
  %658 = sub i32 0, 1
  %659 = sub i32 %656, %658
  %660 = add i32 %656, 1
  %661 = add i32 %647, 474780738
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 474780738
  %664 = add nsw i32 %647, 1
  store i32 %663, i32* %10, align 4
  store i32 -1864335962, i32* %15
  br label %665

; <label>:665:                                    ; preds = %646, %642, %641, %594, %536, %509, %505, %499, %467, %439, %438, %431, %430, %419, %400, %397, %366, %339, %334, %331, %330, %302, %286, %285, %284, %281, %253, %237, %234, %232, %183, %155, %145, %144, %140, %134, %129, %128, %107, %79, %76, %57, %41, %35, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 76177642
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 76177642
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2018937869, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2018937869, label %19
    i32 -291054833, label %27
    i32 -707101356, label %49
    i32 2004893580, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -291054833, i32 2004893580
  store i32 %26, i32* %15
  br label %57

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
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 197768508
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 197768508
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -707101356, i32 2004893580
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %51, align 8
  store i32* %1, i32** %52, align 8
  %55 = load i32*, i32** %51, align 8
  %56 = load i32*, i32** %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %55, i32* %56)
  store i32 -291054833, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 -1904559423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1904559423, label %16
    i32 -557834408, label %21
    i32 -29016154, label %49
    i32 -294014360, label %79
    i32 1982974686, label %80
    i32 210456025, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -557834408, i32 1982974686
  store i32 %20, i32* %12
  br label %127

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 160567571
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 160567571
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -29016154, i32 210456025
  store i32 %48, i32* %12
  br label %127

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %50, i32* %51, i64 %61)
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 144149427
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 144149427
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -294014360, i32 210456025
  store i32 %78, i32* %12
  br label %127

; <label>:79:                                     ; preds = %13
  store i32 1982974686, i32* %12
  br label %127

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %6, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = add i64 %86, 8055069182381626081
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, 8055069182381626081
  %91 = sub i64 %86, %87
  %92 = mul i64 %90, %87
  %93 = shl i64 %86, %87
  %94 = sub i64 0, %87
  %95 = add i64 %86, %94
  %96 = sub i64 %86, %87
  %97 = mul i64 %95, %87
  %98 = sub i64 %86, -3084714016192781221
  %99 = sub i64 %98, %87
  %100 = add i64 %99, -3084714016192781221
  %101 = sub i64 %86, %87
  %102 = sub i64 0, 4
  %103 = add i64 %100, %102
  %104 = sub i64 %100, 4
  %105 = mul i64 %103, 4
  %106 = sub i64 %100, -9106860641792645980
  %107 = sub i64 %106, 4
  %108 = add i64 %107, -9106860641792645980
  %109 = sub i64 %100, 4
  %110 = mul i64 %108, 4
  %111 = sdiv exact i64 %100, 4
  %112 = call i64 @_ZSt4__lgl(i64 %111)
  %113 = shl i64 %112, 2
  %114 = sub i64 0, %112
  %115 = add i64 0, %114
  %116 = sub i64 0, %112
  %117 = sub i64 %115, -1429592577891246516
  %118 = add i64 %117, 2
  %119 = add i64 %118, -1429592577891246516
  %120 = add i64 %115, 2
  %121 = shl i64 %112, 2
  %122 = shl i64 %112, 2
  %123 = shl i64 %112, 2
  %124 = mul nsw i64 %112, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %82, i32* %83, i64 %124)
  %125 = load i32*, i32** %6, align 8
  %126 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %125, i32* %126)
  store i32 -29016154, i32* %12
  br label %127

; <label>:127:                                    ; preds = %81, %79, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
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
  store i32 -993931682, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %157
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -993931682, label %17
    i32 808234203, label %32
    i32 -491987553, label %69
    i32 -27186743, label %72
    i32 247330235, label %76
    i32 -660583160, label %80
    i32 -1129760082, label %92
    i32 -1155858761, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
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
  %31 = select i1 %29, i32 808234203, i32 -1155858761
  store i32 %31, i32* %13
  br label %157

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = ptrtoint i32* %33 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, 2083646796521537033
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 2083646796521537033
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 4
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
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
  %68 = select i1 %66, i32 -491987553, i32 -1155858761
  store i32 %68, i32* %13
  br label %157

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -27186743, i32 -1129760082
  store i32 %71, i32* %13
  br label %157

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 247330235, i32 -660583160
  store i32 %75, i32* %13
  br label %157

; <label>:76:                                     ; preds = %14
  %77 = load i32*, i32** %6, align 8
  %78 = load i32*, i32** %7, align 8
  %79 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %77, i32* %78, i32* %79)
  store i32 -1129760082, i32* %13
  br label %157

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 0, -1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, -1
  store i64 %83, i64* %8, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %85, i32* %86)
  store i32* %87, i32** %10, align 8
  %88 = load i32*, i32** %10, align 8
  %89 = load i32*, i32** %7, align 8
  %90 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %88, i32* %89, i64 %90)
  %91 = load i32*, i32** %10, align 8
  store i32* %91, i32** %7, align 8
  store i32 -993931682, i32* %13
  br label %157

; <label>:92:                                     ; preds = %14
  ret void

; <label>:93:                                     ; preds = %14
  %94 = load i32*, i32** %7, align 8
  %95 = load i32*, i32** %6, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 0, %96
  %99 = add i64 0, %98
  %100 = sub i64 0, %96
  %101 = add i64 %99, -3623274566167073530
  %102 = add i64 %101, %97
  %103 = sub i64 %102, -3623274566167073530
  %104 = add i64 %99, %97
  %105 = shl i64 %96, %97
  %106 = add i64 0, -3530269031169940792
  %107 = sub i64 %106, %96
  %108 = sub i64 %107, -3530269031169940792
  %109 = sub i64 0, %96
  %110 = sub i64 0, %97
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %97
  %113 = add i64 0, -6211851779411331957
  %114 = sub i64 %113, %96
  %115 = sub i64 %114, -6211851779411331957
  %116 = sub i64 0, %96
  %117 = add i64 %115, -4015113636243218175
  %118 = add i64 %117, %97
  %119 = sub i64 %118, -4015113636243218175
  %120 = add i64 %115, %97
  %121 = sub i64 %96, -7045152448790336763
  %122 = sub i64 %121, %97
  %123 = add i64 %122, -7045152448790336763
  %124 = sub i64 %96, %97
  %125 = shl i64 %123, 4
  %126 = shl i64 %123, 4
  %127 = sub i64 %123, 3967565758505394282
  %128 = sub i64 %127, 4
  %129 = add i64 %128, 3967565758505394282
  %130 = sub i64 %123, 4
  %131 = mul i64 %129, 4
  %132 = shl i64 %123, 4
  %133 = sub i64 0, 4
  %134 = add i64 %123, %133
  %135 = sub i64 %123, 4
  %136 = mul i64 %134, 4
  %137 = shl i64 %123, 4
  %138 = sub i64 0, -1774749509973104374
  %139 = sub i64 %138, %123
  %140 = add i64 %139, -1774749509973104374
  %141 = sub i64 0, %123
  %142 = sub i64 0, %140
  %143 = sub i64 0, 4
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 4
  %147 = shl i64 %123, 4
  %148 = sub i64 0, %123
  %149 = add i64 0, %148
  %150 = sub i64 0, %123
  %151 = sub i64 %149, -1222635605141403456
  %152 = add i64 %151, 4
  %153 = add i64 %152, -1222635605141403456
  %154 = add i64 %149, 4
  %155 = sdiv exact i64 %123, 4
  %156 = icmp sgt i64 %155, 16
  store i32 808234203, i32* %13
  br label %157

; <label>:157:                                    ; preds = %93, %80, %76, %72, %69, %32, %17, %16
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
  store i32 1247347956, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1247347956, label %22
    i32 1221169341, label %26
    i32 1875123689, label %42
    i32 -1023906080, label %75
    i32 984030962, label %76
    i32 942534728, label %79
    i32 855183025, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1221169341, i32 984030962
  store i32 %25, i32* %18
  br label %87

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = add i32 %27, -1088868661
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1088868661
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1875123689, i32 855183025
  store i32 %41, i32* %18
  br label %87

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %5, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %43, i32* %45)
  %46 = load i32*, i32** %5, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 16
  %48 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %48)
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -1023906080, i32 855183025
  store i32 %74, i32* %18
  br label %87

; <label>:75:                                     ; preds = %19
  store i32 942534728, i32* %18
  br label %87

; <label>:76:                                     ; preds = %19
  %77 = load i32*, i32** %5, align 8
  %78 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  store i32 942534728, i32* %18
  br label %87

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %19
  %81 = load i32*, i32** %5, align 8
  %82 = load i32*, i32** %5, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %81, i32* %83)
  %84 = load i32*, i32** %5, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  %86 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %85, i32* %86)
  store i32 1875123689, i32* %18
  br label %87

; <label>:87:                                     ; preds = %80, %76, %75, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 1854192269
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1854192269
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -404023872, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -404023872, label %20
    i32 -982303908, label %40
    i32 2058164294, label %66
    i32 -1930083164, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -982303908, i32 -1930083164
  store i32 %39, i32* %16
  br label %79

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
  %65 = select i1 %63, i32 2058164294, i32 -1930083164
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32*, i32** %70, align 8
  %76 = load i32*, i32** %71, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  %77 = load i32*, i32** %69, align 8
  %78 = load i32*, i32** %70, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  store i32 -982303908, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %40, %20, %19
  br label %17
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
  %14 = sub i64 %12, -7863232369414596142
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7863232369414596142
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
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, 1555416052
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1555416052
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1082261658, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %324
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1082261658, label %27
    i32 -361480835, label %47
    i32 -912261943, label %92
    i32 1137786480, label %93
    i32 -795321175, label %121
    i32 159929372, label %142
    i32 -1425031018, label %145
    i32 -615024865, label %173
    i32 979508312, label %194
    i32 1961525774, label %197
    i32 -1722409969, label %204
    i32 2060971770, label %232
    i32 355545821, label %248
    i32 1977484498, label %249
    i32 1706880414, label %254
    i32 2073874903, label %270
    i32 -805819043, label %297
    i32 1345582288, label %298
    i32 -1384803596, label %309
    i32 -340621103, label %315
    i32 -2068464045, label %322
    i32 1382558145, label %323
  ]

; <label>:26:                                     ; preds = %24
  br label %324

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -361480835, i32 1345582288
  store i32 %46, i32* %23
  br label %324

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %7
  store i32* %2, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %8
  %61 = load i32*, i32** %60, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %59, i32* %61)
  %62 = load volatile i32**, i32*** %8
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  %65 = load i32, i32* @x.19
  %66 = load i32, i32* @y.20
  %67 = add i32 %65, -1472623942
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1472623942
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -912261943, i32 1345582288
  store i32 %91, i32* %23
  br label %324

; <label>:92:                                     ; preds = %24
  store i32 1137786480, i32* %23
  br label %324

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = sub i32 %94, -367209914
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -367209914
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -795321175, i32 -1384803596
  store i32 %120, i32* %23
  br label %324

; <label>:121:                                    ; preds = %24
  %122 = load volatile i32**, i32*** %6
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %7
  %125 = load i32*, i32** %124, align 8
  %126 = icmp ult i32* %123, %125
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.19
  %128 = load i32, i32* @y.20
  %129 = add i32 %127, 2130004639
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2130004639
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 159929372, i32 -1384803596
  store i32 %141, i32* %23
  br label %324

; <label>:142:                                    ; preds = %24
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 -1425031018, i32 1706880414
  store i32 %144, i32* %23
  br label %324

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @x.19
  %147 = load i32, i32* @y.20
  %148 = sub i32 %146, -383336018
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -383336018
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
  %172 = select i1 %170, i32 -615024865, i32 -340621103
  store i32 %172, i32* %23
  br label %324

; <label>:173:                                    ; preds = %24
  %174 = load volatile i32**, i32*** %6
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %9
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %178, i32* %175, i32* %177)
  store i1 %179, i1* %4
  %180 = load i32, i32* @x.19
  %181 = load i32, i32* @y.20
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
  %193 = select i1 %191, i32 979508312, i32 -340621103
  store i32 %193, i32* %23
  br label %324

; <label>:194:                                    ; preds = %24
  %195 = load volatile i1, i1* %4
  %196 = select i1 %195, i32 1961525774, i32 -1722409969
  store i32 %196, i32* %23
  br label %324

; <label>:197:                                    ; preds = %24
  %198 = load volatile i32**, i32*** %9
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i32**, i32*** %8
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i32**, i32*** %6
  %203 = load i32*, i32** %202, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %199, i32* %201, i32* %203)
  store i32 -1722409969, i32* %23
  br label %324

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* @x.19
  %206 = load i32, i32* @y.20
  %207 = sub i32 %205, 2043667878
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2043667878
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
  %231 = select i1 %229, i32 2060971770, i32 -2068464045
  store i32 %231, i32* %23
  br label %324

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* @x.19
  %234 = load i32, i32* @y.20
  %235 = add i32 %233, 1710731152
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1710731152
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 355545821, i32 -2068464045
  store i32 %247, i32* %23
  br label %324

; <label>:248:                                    ; preds = %24
  store i32 1977484498, i32* %23
  br label %324

; <label>:249:                                    ; preds = %24
  %250 = load volatile i32**, i32*** %6
  %251 = load i32*, i32** %250, align 8
  %252 = getelementptr inbounds i32, i32* %251, i32 1
  %253 = load volatile i32**, i32*** %6
  store i32* %252, i32** %253, align 8
  store i32 1137786480, i32* %23
  br label %324

; <label>:254:                                    ; preds = %24
  %255 = load i32, i32* @x.19
  %256 = load i32, i32* @y.20
  %257 = sub i32 %255, -871692534
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -871692534
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2073874903, i32 1382558145
  store i32 %269, i32* %23
  br label %324

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* @x.19
  %272 = load i32, i32* @y.20
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -805819043, i32 1382558145
  store i32 %296, i32* %23
  br label %324

; <label>:297:                                    ; preds = %24
  ret void

; <label>:298:                                    ; preds = %24
  %299 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %300 = alloca i32*, align 8
  %301 = alloca i32*, align 8
  %302 = alloca i32*, align 8
  %303 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %304 = alloca i32*, align 8
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %300, align 8
  store i32* %1, i32** %301, align 8
  store i32* %2, i32** %302, align 8
  %306 = load i32*, i32** %300, align 8
  %307 = load i32*, i32** %301, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %306, i32* %307)
  %308 = load i32*, i32** %301, align 8
  store i32* %308, i32** %304, align 8
  store i32 -361480835, i32* %23
  br label %324

; <label>:309:                                    ; preds = %24
  %310 = load volatile i32**, i32*** %6
  %311 = load i32*, i32** %310, align 8
  %312 = load volatile i32**, i32*** %7
  %313 = load i32*, i32** %312, align 8
  %314 = icmp ult i32* %311, %313
  store i32 -795321175, i32* %23
  br label %324

; <label>:315:                                    ; preds = %24
  %316 = load volatile i32**, i32*** %6
  %317 = load i32*, i32** %316, align 8
  %318 = load volatile i32**, i32*** %9
  %319 = load i32*, i32** %318, align 8
  %320 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %321 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %320, i32* %317, i32* %319)
  store i32 -615024865, i32* %23
  br label %324

; <label>:322:                                    ; preds = %24
  store i32 2060971770, i32* %23
  br label %324

; <label>:323:                                    ; preds = %24
  store i32 2073874903, i32* %23
  br label %324

; <label>:324:                                    ; preds = %323, %322, %315, %309, %298, %270, %254, %249, %248, %232, %204, %197, %194, %173, %145, %142, %121, %93, %92, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, -1490184623
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1490184623
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 433565123, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %227
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 433565123, label %21
    i32 1978608857, label %41
    i32 67751923, label %74
    i32 1493518108, label %75
    i32 -1083883928, label %88
    i32 -1473788117, label %116
    i32 -1980594307, label %153
    i32 -1318455553, label %154
    i32 -127664905, label %181
    i32 2110289405, label %209
    i32 -1595286099, label %210
    i32 754790775, label %215
    i32 -1149979708, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %227

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
  %40 = select i1 %38, i32 1978608857, i32 -1595286099
  store i32 %40, i32* %17
  br label %227

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %3
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
  %73 = select i1 %71, i32 67751923, i32 -1595286099
  store i32 %73, i32* %17
  br label %227

; <label>:74:                                     ; preds = %18
  store i32 1493518108, i32* %17
  br label %227

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32**, i32*** %3
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = sdiv exact i64 %83, 4
  %86 = icmp sgt i64 %85, 1
  %87 = select i1 %86, i32 -1083883928, i32 -1318455553
  store i32 %87, i32* %17
  br label %227

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
  %91 = add i32 %89, -1606248004
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1606248004
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
  %115 = select i1 %113, i32 -1473788117, i32 754790775
  store i32 %115, i32* %17
  br label %227

; <label>:116:                                    ; preds = %18
  %117 = load volatile i32**, i32*** %3
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 -1
  %120 = load volatile i32**, i32*** %3
  store i32* %119, i32** %120, align 8
  %121 = load volatile i32**, i32*** %4
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %3
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %3
  %126 = load i32*, i32** %125, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %122, i32* %124, i32* %126)
  %127 = load i32, i32* @x.21
  %128 = load i32, i32* @y.22
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1980594307, i32 754790775
  store i32 %152, i32* %17
  br label %227

; <label>:153:                                    ; preds = %18
  store i32 1493518108, i32* %17
  br label %227

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.21
  %156 = load i32, i32* @y.22
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -127664905, i32 -1149979708
  store i32 %180, i32* %17
  br label %227

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* @x.21
  %183 = load i32, i32* @y.22
  %184 = add i32 %182, -678451459
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -678451459
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  %208 = select i1 %206, i32 2110289405, i32 -1149979708
  store i32 %208, i32* %17
  br label %227

; <label>:209:                                    ; preds = %18
  ret void

; <label>:210:                                    ; preds = %18
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = alloca i32*, align 8
  %213 = alloca i32*, align 8
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %212, align 8
  store i32* %1, i32** %213, align 8
  store i32 1978608857, i32* %17
  br label %227

; <label>:215:                                    ; preds = %18
  %216 = load volatile i32**, i32*** %3
  %217 = load i32*, i32** %216, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 -1
  %219 = load volatile i32**, i32*** %3
  store i32* %218, i32** %219, align 8
  %220 = load volatile i32**, i32*** %4
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i32**, i32*** %3
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i32**, i32*** %3
  %225 = load i32*, i32** %224, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %221, i32* %223, i32* %225)
  store i32 -1473788117, i32* %17
  br label %227

; <label>:226:                                    ; preds = %18
  store i32 -127664905, i32* %17
  br label %227

; <label>:227:                                    ; preds = %226, %215, %210, %181, %154, %153, %116, %88, %75, %74, %41, %21, %20
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
  %16 = sub i64 %14, 8910337748973070586
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 8910337748973070586
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -775842699, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %331
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -775842699, label %25
    i32 -1635890718, label %29
    i32 1186902982, label %30
    i32 183159252, label %58
    i32 1245657971, label %100
    i32 -122418579, label %101
    i32 1570566561, label %129
    i32 1918675976, label %156
    i32 4329902, label %159
    i32 -402298412, label %160
    i32 109878863, label %175
    i32 -277731104, label %195
    i32 -39767655, label %196
    i32 -1687789609, label %197
    i32 1210381265, label %285
    i32 -779872303, label %298
  ]

; <label>:24:                                     ; preds = %22
  br label %331

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1635890718, i32 1186902982
  store i32 %28, i32* %21
  br label %331

; <label>:29:                                     ; preds = %22
  store i32 -39767655, i32* %21
  br label %331

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = add i32 %31, 654510613
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 654510613
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 183159252, i32 -1687789609
  store i32 %57, i32* %21
  br label %331

; <label>:58:                                     ; preds = %22
  %59 = load i32*, i32** %7, align 8
  %60 = load i32*, i32** %6, align 8
  %61 = ptrtoint i32* %59 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, -1372107819938957251
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -1372107819938957251
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 4
  store i64 %67, i64* %8, align 8
  %68 = load i64, i64* %8, align 8
  %69 = sub i64 0, 2
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 2
  %72 = sdiv i64 %70, 2
  store i64 %72, i64* %9, align 8
  %73 = load i32, i32* @x.23
  %74 = load i32, i32* @y.24
  %75 = sub i32 %73, -1032542455
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1032542455
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1245657971, i32 -1687789609
  store i32 %99, i32* %21
  br label %331

; <label>:100:                                    ; preds = %22
  store i32 -122418579, i32* %21
  br label %331

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.23
  %103 = load i32, i32* @y.24
  %104 = sub i32 %102, 1508893508
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1508893508
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
  %128 = select i1 %126, i32 1570566561, i32 1210381265
  store i32 %128, i32* %21
  br label %331

; <label>:129:                                    ; preds = %22
  %130 = load i32*, i32** %6, align 8
  %131 = load i64, i64* %9, align 8
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  %133 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %132) #3
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %10, align 4
  %135 = load i32*, i32** %6, align 8
  %136 = load i64, i64* %9, align 8
  %137 = load i64, i64* %8, align 8
  %138 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %139 = load i32, i32* %138, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %135, i64 %136, i64 %137, i32 %139)
  %140 = load i64, i64* %9, align 8
  %141 = icmp eq i64 %140, 0
  store i1 %141, i1* %3
  %142 = load i32, i32* @x.23
  %143 = load i32, i32* @y.24
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
  %155 = select i1 %153, i32 1918675976, i32 1210381265
  store i32 %155, i32* %21
  br label %331

; <label>:156:                                    ; preds = %22
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 4329902, i32 -402298412
  store i32 %158, i32* %21
  br label %331

; <label>:159:                                    ; preds = %22
  store i32 -39767655, i32* %21
  br label %331

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.23
  %162 = load i32, i32* @y.24
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 109878863, i32 -779872303
  store i32 %174, i32* %21
  br label %331

; <label>:175:                                    ; preds = %22
  %176 = load i64, i64* %9, align 8
  %177 = sub i64 %176, -1932044723280454240
  %178 = add i64 %177, -1
  %179 = add i64 %178, -1932044723280454240
  %180 = add nsw i64 %176, -1
  store i64 %179, i64* %9, align 8
  %181 = load i32, i32* @x.23
  %182 = load i32, i32* @y.24
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -277731104, i32 -779872303
  store i32 %194, i32* %21
  br label %331

; <label>:195:                                    ; preds = %22
  store i32 -122418579, i32* %21
  br label %331

; <label>:196:                                    ; preds = %22
  ret void

; <label>:197:                                    ; preds = %22
  %198 = load i32*, i32** %7, align 8
  %199 = load i32*, i32** %6, align 8
  %200 = ptrtoint i32* %198 to i64
  %201 = ptrtoint i32* %199 to i64
  %202 = shl i64 %200, %201
  %203 = shl i64 %200, %201
  %204 = sub i64 0, %201
  %205 = add i64 %200, %204
  %206 = sub i64 %200, %201
  %207 = mul i64 %205, %201
  %208 = shl i64 %200, %201
  %209 = add i64 0, -4196087211049670975
  %210 = sub i64 %209, %200
  %211 = sub i64 %210, -4196087211049670975
  %212 = sub i64 0, %200
  %213 = sub i64 0, %211
  %214 = sub i64 0, %201
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, %201
  %218 = sub i64 %200, 6623814604359114817
  %219 = sub i64 %218, %201
  %220 = add i64 %219, 6623814604359114817
  %221 = sub i64 %200, %201
  %222 = shl i64 %220, 4
  %223 = add i64 %220, -5611562869499872462
  %224 = sub i64 %223, 4
  %225 = sub i64 %224, -5611562869499872462
  %226 = sub i64 %220, 4
  %227 = mul i64 %225, 4
  %228 = add i64 0, -6352330125331967475
  %229 = sub i64 %228, %220
  %230 = sub i64 %229, -6352330125331967475
  %231 = sub i64 0, %220
  %232 = sub i64 0, 4
  %233 = sub i64 %230, %232
  %234 = add i64 %230, 4
  %235 = sdiv exact i64 %220, 4
  store i64 %235, i64* %8, align 8
  %236 = load i64, i64* %8, align 8
  %237 = sub i64 0, 2
  %238 = add i64 %236, %237
  %239 = sub i64 %236, 2
  %240 = mul i64 %238, 2
  %241 = shl i64 %236, 2
  %242 = sub i64 0, 2
  %243 = add i64 %236, %242
  %244 = sub i64 %236, 2
  %245 = mul i64 %243, 2
  %246 = sub i64 0, %236
  %247 = add i64 0, %246
  %248 = sub i64 0, %236
  %249 = sub i64 0, %247
  %250 = sub i64 0, 2
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 2
  %254 = shl i64 %236, 2
  %255 = sub i64 0, 2
  %256 = add i64 %236, %255
  %257 = sub i64 %236, 2
  %258 = mul i64 %256, 2
  %259 = add i64 %236, 6798568303209086900
  %260 = sub i64 %259, 2
  %261 = sub i64 %260, 6798568303209086900
  %262 = sub nsw i64 %236, 2
  %263 = shl i64 %261, 2
  %264 = sub i64 %261, -1948123822338662971
  %265 = sub i64 %264, 2
  %266 = add i64 %265, -1948123822338662971
  %267 = sub i64 %261, 2
  %268 = mul i64 %266, 2
  %269 = sub i64 %261, -3176820137682677060
  %270 = sub i64 %269, 2
  %271 = add i64 %270, -3176820137682677060
  %272 = sub i64 %261, 2
  %273 = mul i64 %271, 2
  %274 = shl i64 %261, 2
  %275 = sub i64 0, 8330426966723375361
  %276 = sub i64 %275, %261
  %277 = add i64 %276, 8330426966723375361
  %278 = sub i64 0, %261
  %279 = sub i64 0, %277
  %280 = sub i64 0, 2
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, 2
  %284 = sdiv i64 %261, 2
  store i64 %284, i64* %9, align 8
  store i32 183159252, i32* %21
  br label %331

; <label>:285:                                    ; preds = %22
  %286 = load i32*, i32** %6, align 8
  %287 = load i64, i64* %9, align 8
  %288 = getelementptr inbounds i32, i32* %286, i64 %287
  %289 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %288) #3
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %10, align 4
  %291 = load i32*, i32** %6, align 8
  %292 = load i64, i64* %9, align 8
  %293 = load i64, i64* %8, align 8
  %294 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %295 = load i32, i32* %294, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %291, i64 %292, i64 %293, i32 %295)
  %296 = load i64, i64* %9, align 8
  %297 = icmp eq i64 %296, 0
  store i32 1570566561, i32* %21
  br label %331

; <label>:298:                                    ; preds = %22
  %299 = load i64, i64* %9, align 8
  %300 = sub i64 0, %299
  %301 = add i64 0, %300
  %302 = sub i64 0, %299
  %303 = sub i64 0, %301
  %304 = sub i64 0, -1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, -1
  %308 = shl i64 %299, -1
  %309 = add i64 %299, 4154121105429257579
  %310 = sub i64 %309, -1
  %311 = sub i64 %310, 4154121105429257579
  %312 = sub i64 %299, -1
  %313 = mul i64 %311, -1
  %314 = sub i64 0, -1
  %315 = add i64 %299, %314
  %316 = sub i64 %299, -1
  %317 = mul i64 %315, -1
  %318 = sub i64 0, 1754189046171240060
  %319 = sub i64 %318, %299
  %320 = add i64 %319, 1754189046171240060
  %321 = sub i64 0, %299
  %322 = sub i64 0, %320
  %323 = sub i64 0, -1
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, -1
  %327 = shl i64 %299, -1
  %328 = sub i64 0, -1
  %329 = sub i64 %299, %328
  %330 = add nsw i64 %299, -1
  store i64 %329, i64* %9, align 8
  store i32 109878863, i32* %21
  br label %331

; <label>:331:                                    ; preds = %298, %285, %197, %195, %175, %160, %159, %156, %129, %101, %100, %58, %30, %29, %25, %24
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
  store i32 1336104332, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %388
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1336104332, label %21
    i32 -1071536488, label %30
    i32 1600599080, label %50
    i32 714142965, label %77
    i32 483266507, label %110
    i32 -1624099709, label %111
    i32 -701215880, label %127
    i32 -946665023, label %164
    i32 -686246438, label %165
    i32 1202854030, label %173
    i32 1617413767, label %183
    i32 -52308379, label %210
    i32 -183628718, label %248
    i32 -1912109150, label %249
    i32 446661656, label %255
    i32 885241297, label %261
    i32 -949831501, label %271
  ]

; <label>:20:                                     ; preds = %18
  br label %388

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 -1071536488, i32 -686246438
  store i32 %29, i32* %17
  br label %388

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = add i64 %42, 5268618221028933794
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 5268618221028933794
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %47)
  %49 = select i1 %48, i32 1600599080, i32 -1624099709
  store i32 %49, i32* %17
  br label %388

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.31
  %52 = load i32, i32* @y.32
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
  %76 = select i1 %74, i32 714142965, i32 446661656
  store i32 %76, i32* %17
  br label %388

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %11, align 8
  %79 = add i64 %78, 5851862734495129149
  %80 = add i64 %79, -1
  %81 = sub i64 %80, 5851862734495129149
  %82 = add nsw i64 %78, -1
  store i64 %81, i64* %11, align 8
  %83 = load i32, i32* @x.31
  %84 = load i32, i32* @y.32
  %85 = add i32 %83, -1603695978
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1603695978
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
  %109 = select i1 %107, i32 483266507, i32 446661656
  store i32 %109, i32* %17
  br label %388

; <label>:110:                                    ; preds = %18
  store i32 -1624099709, i32* %17
  br label %388

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.31
  %113 = load i32, i32* @y.32
  %114 = add i32 %112, -796634640
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -796634640
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -701215880, i32 885241297
  store i32 %126, i32* %17
  br label %388

; <label>:127:                                    ; preds = %18
  %128 = load i32*, i32** %6, align 8
  %129 = load i64, i64* %11, align 8
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %130) #3
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %6, align 8
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds i32, i32* %133, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i64, i64* %11, align 8
  store i64 %136, i64* %7, align 8
  %137 = load i32, i32* @x.31
  %138 = load i32, i32* @y.32
  %139 = sub i32 %137, -179415034
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -179415034
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -946665023, i32 885241297
  store i32 %163, i32* %17
  br label %388

; <label>:164:                                    ; preds = %18
  store i32 1336104332, i32* %17
  br label %388

; <label>:165:                                    ; preds = %18
  %166 = load i64, i64* %8, align 8
  %167 = xor i64 1, -1
  %168 = xor i64 %166, %167
  %169 = and i64 %168, %166
  %170 = and i64 %166, 1
  %171 = icmp eq i64 %169, 0
  %172 = select i1 %171, i32 1202854030, i32 -1912109150
  store i32 %172, i32* %17
  br label %388

; <label>:173:                                    ; preds = %18
  %174 = load i64, i64* %11, align 8
  %175 = load i64, i64* %8, align 8
  %176 = add i64 %175, -85122627908941093
  %177 = sub i64 %176, 2
  %178 = sub i64 %177, -85122627908941093
  %179 = sub nsw i64 %175, 2
  %180 = sdiv i64 %178, 2
  %181 = icmp eq i64 %174, %180
  %182 = select i1 %181, i32 1617413767, i32 -1912109150
  store i32 %182, i32* %17
  br label %388

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* @x.31
  %185 = load i32, i32* @y.32
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -52308379, i32 -949831501
  store i32 %209, i32* %17
  br label %388

; <label>:210:                                    ; preds = %18
  %211 = load i64, i64* %11, align 8
  %212 = add i64 %211, 2465150947440095465
  %213 = add i64 %212, 1
  %214 = sub i64 %213, 2465150947440095465
  %215 = add nsw i64 %211, 1
  %216 = mul nsw i64 2, %214
  store i64 %216, i64* %11, align 8
  %217 = load i32*, i32** %6, align 8
  %218 = load i64, i64* %11, align 8
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub nsw i64 %218, 1
  %222 = getelementptr inbounds i32, i32* %217, i64 %220
  %223 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %222) #3
  %224 = load i32, i32* %223, align 4
  %225 = load i32*, i32** %6, align 8
  %226 = load i64, i64* %7, align 8
  %227 = getelementptr inbounds i32, i32* %225, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i64, i64* %11, align 8
  %229 = add i64 %228, 2585576643688945430
  %230 = sub i64 %229, 1
  %231 = sub i64 %230, 2585576643688945430
  %232 = sub nsw i64 %228, 1
  store i64 %231, i64* %7, align 8
  %233 = load i32, i32* @x.31
  %234 = load i32, i32* @y.32
  %235 = sub i32 %233, 887514891
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 887514891
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -183628718, i32 -949831501
  store i32 %247, i32* %17
  br label %388

; <label>:248:                                    ; preds = %18
  store i32 -1912109150, i32* %17
  br label %388

; <label>:249:                                    ; preds = %18
  %250 = load i32*, i32** %6, align 8
  %251 = load i64, i64* %7, align 8
  %252 = load i64, i64* %10, align 8
  %253 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %254 = load i32, i32* %253, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %250, i64 %251, i64 %252, i32 %254)
  ret void

; <label>:255:                                    ; preds = %18
  %256 = load i64, i64* %11, align 8
  %257 = sub i64 %256, -702976519385137594
  %258 = add i64 %257, -1
  %259 = add i64 %258, -702976519385137594
  %260 = add nsw i64 %256, -1
  store i64 %259, i64* %11, align 8
  store i32 714142965, i32* %17
  br label %388

; <label>:261:                                    ; preds = %18
  %262 = load i32*, i32** %6, align 8
  %263 = load i64, i64* %11, align 8
  %264 = getelementptr inbounds i32, i32* %262, i64 %263
  %265 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %264) #3
  %266 = load i32, i32* %265, align 4
  %267 = load i32*, i32** %6, align 8
  %268 = load i64, i64* %7, align 8
  %269 = getelementptr inbounds i32, i32* %267, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i64, i64* %11, align 8
  store i64 %270, i64* %7, align 8
  store i32 -701215880, i32* %17
  br label %388

; <label>:271:                                    ; preds = %18
  %272 = load i64, i64* %11, align 8
  %273 = shl i64 %272, 1
  %274 = shl i64 %272, 1
  %275 = shl i64 %272, 1
  %276 = sub i64 0, -6423246237216201530
  %277 = sub i64 %276, %272
  %278 = add i64 %277, -6423246237216201530
  %279 = sub i64 0, %272
  %280 = sub i64 0, %278
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, 1
  %285 = sub i64 0, -8822352925835266798
  %286 = sub i64 %285, %272
  %287 = add i64 %286, -8822352925835266798
  %288 = sub i64 0, %272
  %289 = add i64 %287, 1421146108474079762
  %290 = add i64 %289, 1
  %291 = sub i64 %290, 1421146108474079762
  %292 = add i64 %287, 1
  %293 = add i64 0, 5101369215112456293
  %294 = sub i64 %293, %272
  %295 = sub i64 %294, 5101369215112456293
  %296 = sub i64 0, %272
  %297 = add i64 %295, -7374978088282263797
  %298 = add i64 %297, 1
  %299 = sub i64 %298, -7374978088282263797
  %300 = add i64 %295, 1
  %301 = sub i64 %272, -6388653869703872416
  %302 = add i64 %301, 1
  %303 = add i64 %302, -6388653869703872416
  %304 = add nsw i64 %272, 1
  %305 = sub i64 0, %303
  %306 = add i64 2, %305
  %307 = sub i64 2, %303
  %308 = mul i64 %306, %303
  %309 = add i64 2, -5366541450922580681
  %310 = sub i64 %309, %303
  %311 = sub i64 %310, -5366541450922580681
  %312 = sub i64 2, %303
  %313 = mul i64 %311, %303
  %314 = sub i64 0, -2205121317409977807
  %315 = sub i64 %314, 2
  %316 = add i64 %315, -2205121317409977807
  %317 = sub i64 0, 2
  %318 = sub i64 0, %316
  %319 = sub i64 0, %303
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, %303
  %323 = sub i64 0, %303
  %324 = add i64 2, %323
  %325 = sub i64 2, %303
  %326 = mul i64 %324, %303
  %327 = sub i64 0, -6575807150546447754
  %328 = sub i64 %327, 2
  %329 = add i64 %328, -6575807150546447754
  %330 = sub i64 0, 2
  %331 = add i64 %329, -5699655712007519454
  %332 = add i64 %331, %303
  %333 = sub i64 %332, -5699655712007519454
  %334 = add i64 %329, %303
  %335 = add i64 0, -6301145914188175960
  %336 = sub i64 %335, 2
  %337 = sub i64 %336, -6301145914188175960
  %338 = sub i64 0, 2
  %339 = add i64 %337, 2118258347370983798
  %340 = add i64 %339, %303
  %341 = sub i64 %340, 2118258347370983798
  %342 = add i64 %337, %303
  %343 = mul nsw i64 2, %303
  store i64 %343, i64* %11, align 8
  %344 = load i32*, i32** %6, align 8
  %345 = load i64, i64* %11, align 8
  %346 = add i64 %345, 7556640558638576014
  %347 = sub i64 %346, 1
  %348 = sub i64 %347, 7556640558638576014
  %349 = sub i64 %345, 1
  %350 = mul i64 %348, 1
  %351 = add i64 %345, 3209354838202146472
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, 3209354838202146472
  %354 = sub i64 %345, 1
  %355 = mul i64 %353, 1
  %356 = sub i64 0, %345
  %357 = add i64 0, %356
  %358 = sub i64 0, %345
  %359 = add i64 %357, -7520683749082106889
  %360 = add i64 %359, 1
  %361 = sub i64 %360, -7520683749082106889
  %362 = add i64 %357, 1
  %363 = shl i64 %345, 1
  %364 = sub i64 0, -6194399728642935874
  %365 = sub i64 %364, %345
  %366 = add i64 %365, -6194399728642935874
  %367 = sub i64 0, %345
  %368 = sub i64 %366, 3143228493149529960
  %369 = add i64 %368, 1
  %370 = add i64 %369, 3143228493149529960
  %371 = add i64 %366, 1
  %372 = shl i64 %345, 1
  %373 = sub i64 0, 1
  %374 = add i64 %345, %373
  %375 = sub nsw i64 %345, 1
  %376 = getelementptr inbounds i32, i32* %344, i64 %374
  %377 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %376) #3
  %378 = load i32, i32* %377, align 4
  %379 = load i32*, i32** %6, align 8
  %380 = load i64, i64* %7, align 8
  %381 = getelementptr inbounds i32, i32* %379, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i64, i64* %11, align 8
  %383 = shl i64 %382, 1
  %384 = add i64 %382, 1085280081795827459
  %385 = sub i64 %384, 1
  %386 = sub i64 %385, 1085280081795827459
  %387 = sub nsw i64 %382, 1
  store i64 %386, i64* %7, align 8
  store i32 -52308379, i32* %17
  br label %388

; <label>:388:                                    ; preds = %271, %261, %255, %248, %210, %183, %173, %165, %164, %127, %111, %110, %77, %50, %30, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
  %15 = sub i32 %13, 733787067
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 733787067
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -806029421, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %340
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -806029421, label %28
    i32 28602321, label %36
    i32 -358920016, label %81
    i32 149530116, label %82
    i32 1611821813, label %89
    i32 664979090, label %98
    i32 322608319, label %101
    i32 2103494573, label %116
    i32 611365369, label %167
    i32 -1579053913, label %168
    i32 -438632544, label %177
    i32 -1862168981, label %261
  ]

; <label>:27:                                     ; preds = %25
  br label %340

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 28602321, i32 -438632544
  store i32 %35, i32* %23
  br label %340

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = load volatile i32**, i32*** %9
  store i32* %0, i32** %43, align 8
  %44 = load volatile i64*, i64** %8
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %2, i64* %45, align 8
  %46 = load volatile i32*, i32** %6
  store i32 %3, i32* %46, align 4
  %47 = load volatile i64*, i64** %8
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = sdiv i64 %50, 2
  %53 = load volatile i64*, i64** %5
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.33
  %55 = load i32, i32* @y.34
  %56 = sub i32 %54, 1832058879
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1832058879
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
  %80 = select i1 %78, i32 -358920016, i32 -438632544
  store i32 %80, i32* %23
  br label %340

; <label>:81:                                     ; preds = %25
  store i32 149530116, i32* %23
  br label %340

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 1611821813, i32 664979090
  store i32 %88, i32* %23
  store i1 false, i1* %24
  br label %340

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32**, i32*** %9
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %96 = load volatile i32*, i32** %6
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %95, i32* %94, i32* dereferenceable(4) %96)
  store i32 664979090, i32* %23
  store i1 %97, i1* %24
  br label %340

; <label>:98:                                     ; preds = %25
  %99 = load i1, i1* %24
  %100 = select i1 %99, i32 322608319, i32 -1579053913
  store i32 %100, i32* %23
  br label %340

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x.33
  %103 = load i32, i32* @y.34
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2103494573, i32 -1862168981
  store i32 %115, i32* %23
  br label %340

; <label>:116:                                    ; preds = %25
  %117 = load volatile i32**, i32*** %9
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32**, i32*** %9
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i64*, i64** %8
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 %123, i32* %128, align 4
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %8
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, -8981986912767908176
  %135 = sub i64 %134, 1
  %136 = add i64 %135, -8981986912767908176
  %137 = sub nsw i64 %133, 1
  %138 = sdiv i64 %136, 2
  %139 = load volatile i64*, i64** %5
  store i64 %138, i64* %139, align 8
  %140 = load i32, i32* @x.33
  %141 = load i32, i32* @y.34
  %142 = sub i32 %140, -76619303
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -76619303
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 611365369, i32 -1862168981
  store i32 %166, i32* %23
  br label %340

; <label>:167:                                    ; preds = %25
  store i32 149530116, i32* %23
  br label %340

; <label>:168:                                    ; preds = %25
  %169 = load volatile i32*, i32** %6
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %169) #3
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32**, i32*** %9
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i64*, i64** %8
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %171, i32* %176, align 4
  ret void

; <label>:177:                                    ; preds = %25
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %179 = alloca i32*, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i32, align 4
  %183 = alloca i64, align 8
  store i32* %0, i32** %179, align 8
  store i64 %1, i64* %180, align 8
  store i64 %2, i64* %181, align 8
  store i32 %3, i32* %182, align 4
  %184 = load i64, i64* %180, align 8
  %185 = add i64 0, 4228721560317068762
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, 4228721560317068762
  %188 = sub i64 0, %184
  %189 = sub i64 %187, -1593838452242424788
  %190 = add i64 %189, 1
  %191 = add i64 %190, -1593838452242424788
  %192 = add i64 %187, 1
  %193 = shl i64 %184, 1
  %194 = add i64 %184, 4606130490851220525
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, 4606130490851220525
  %197 = sub i64 %184, 1
  %198 = mul i64 %196, 1
  %199 = shl i64 %184, 1
  %200 = add i64 0, -1906721134802174148
  %201 = sub i64 %200, %184
  %202 = sub i64 %201, -1906721134802174148
  %203 = sub i64 0, %184
  %204 = sub i64 %202, 6568701240667188565
  %205 = add i64 %204, 1
  %206 = add i64 %205, 6568701240667188565
  %207 = add i64 %202, 1
  %208 = sub i64 %184, 4204636407290669530
  %209 = sub i64 %208, 1
  %210 = add i64 %209, 4204636407290669530
  %211 = sub i64 %184, 1
  %212 = mul i64 %210, 1
  %213 = sub i64 0, 1
  %214 = add i64 %184, %213
  %215 = sub nsw i64 %184, 1
  %216 = sub i64 0, %214
  %217 = add i64 0, %216
  %218 = sub i64 0, %214
  %219 = sub i64 %217, -5833826797075950635
  %220 = add i64 %219, 2
  %221 = add i64 %220, -5833826797075950635
  %222 = add i64 %217, 2
  %223 = sub i64 0, %214
  %224 = add i64 0, %223
  %225 = sub i64 0, %214
  %226 = add i64 %224, -6339227484439647596
  %227 = add i64 %226, 2
  %228 = sub i64 %227, -6339227484439647596
  %229 = add i64 %224, 2
  %230 = sub i64 0, 2
  %231 = add i64 %214, %230
  %232 = sub i64 %214, 2
  %233 = mul i64 %231, 2
  %234 = add i64 0, 4564335333499483854
  %235 = sub i64 %234, %214
  %236 = sub i64 %235, 4564335333499483854
  %237 = sub i64 0, %214
  %238 = add i64 %236, 3305391607802862848
  %239 = add i64 %238, 2
  %240 = sub i64 %239, 3305391607802862848
  %241 = add i64 %236, 2
  %242 = shl i64 %214, 2
  %243 = sub i64 0, %214
  %244 = add i64 0, %243
  %245 = sub i64 0, %214
  %246 = add i64 %244, -3451758800068471212
  %247 = add i64 %246, 2
  %248 = sub i64 %247, -3451758800068471212
  %249 = add i64 %244, 2
  %250 = add i64 %214, 1551764455190187200
  %251 = sub i64 %250, 2
  %252 = sub i64 %251, 1551764455190187200
  %253 = sub i64 %214, 2
  %254 = mul i64 %252, 2
  %255 = add i64 %214, -2766209244815650370
  %256 = sub i64 %255, 2
  %257 = sub i64 %256, -2766209244815650370
  %258 = sub i64 %214, 2
  %259 = mul i64 %257, 2
  %260 = sdiv i64 %214, 2
  store i64 %260, i64* %183, align 8
  store i32 28602321, i32* %23
  br label %340

; <label>:261:                                    ; preds = %25
  %262 = load volatile i32**, i32*** %9
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile i64*, i64** %5
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %266) #3
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32**, i32*** %9
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile i64*, i64** %8
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  store i32 %268, i32* %273, align 4
  %274 = load volatile i64*, i64** %5
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %8
  store i64 %275, i64* %276, align 8
  %277 = load volatile i64*, i64** %8
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %278, 8476540287428931250
  %280 = sub i64 %279, 1
  %281 = add i64 %280, 8476540287428931250
  %282 = sub i64 %278, 1
  %283 = mul i64 %281, 1
  %284 = add i64 0, -144196094726499559
  %285 = sub i64 %284, %278
  %286 = sub i64 %285, -144196094726499559
  %287 = sub i64 0, %278
  %288 = sub i64 0, %286
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, 1
  %293 = sub i64 0, %278
  %294 = add i64 0, %293
  %295 = sub i64 0, %278
  %296 = sub i64 0, %294
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, 1
  %301 = sub i64 0, 3367274740948912552
  %302 = sub i64 %301, %278
  %303 = add i64 %302, 3367274740948912552
  %304 = sub i64 0, %278
  %305 = sub i64 %303, 7081577543077600656
  %306 = add i64 %305, 1
  %307 = add i64 %306, 7081577543077600656
  %308 = add i64 %303, 1
  %309 = shl i64 %278, 1
  %310 = add i64 0, 2113319823462909413
  %311 = sub i64 %310, %278
  %312 = sub i64 %311, 2113319823462909413
  %313 = sub i64 0, %278
  %314 = sub i64 0, %312
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, 1
  %319 = sub i64 0, 1
  %320 = add i64 %278, %319
  %321 = sub nsw i64 %278, 1
  %322 = shl i64 %320, 2
  %323 = sub i64 0, %320
  %324 = add i64 0, %323
  %325 = sub i64 0, %320
  %326 = sub i64 %324, 5178029837933892133
  %327 = add i64 %326, 2
  %328 = add i64 %327, 5178029837933892133
  %329 = add i64 %324, 2
  %330 = add i64 0, -8975253518844789573
  %331 = sub i64 %330, %320
  %332 = sub i64 %331, -8975253518844789573
  %333 = sub i64 0, %320
  %334 = add i64 %332, 414406153259115342
  %335 = add i64 %334, 2
  %336 = sub i64 %335, 414406153259115342
  %337 = add i64 %332, 2
  %338 = sdiv i64 %320, 2
  %339 = load volatile i64*, i64** %5
  store i64 %338, i64* %339, align 8
  store i32 2103494573, i32* %23
  br label %340

; <label>:340:                                    ; preds = %261, %177, %167, %116, %101, %98, %89, %82, %81, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, -1793914898
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1793914898
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2017724739, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2017724739, label %21
    i32 1410056769, label %41
    i32 -1625473739, label %66
    i32 443849506, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 1410056769, i32 443849506
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 %51, 181287153
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 181287153
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1625473739, i32 443849506
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 1410056769, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  store i32 1859283978, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %362
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1859283978, label %18
    i32 -489991970, label %23
    i32 -1110678418, label %28
    i32 -1454118207, label %56
    i32 1502165139, label %74
    i32 374214184, label %75
    i32 -1323508438, label %80
    i32 -1231962914, label %83
    i32 -115664112, label %111
    i32 -2052693950, label %140
    i32 1412188088, label %141
    i32 -589607896, label %142
    i32 -134611252, label %157
    i32 -974493912, label %185
    i32 -364583250, label %186
    i32 -1047528699, label %191
    i32 -132354697, label %207
    i32 1165378428, label %236
    i32 -1561583660, label %237
    i32 -1026748522, label %242
    i32 -845458192, label %245
    i32 1205421896, label %248
    i32 1005635607, label %276
    i32 -77745233, label %304
    i32 -117804308, label %305
    i32 -1472402859, label %320
    i32 -1007841549, label %348
    i32 -1473514395, label %349
    i32 2126916095, label %350
    i32 -1011548837, label %353
    i32 720453979, label %356
    i32 1613316312, label %357
    i32 -968263014, label %360
    i32 -317293229, label %361
  ]

; <label>:17:                                     ; preds = %15
  br label %362

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 -489991970, i32 -364583250
  store i32 %22, i32* %14
  br label %362

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1110678418, i32 374214184
  store i32 %27, i32* %14
  br label %362

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = add i32 %29, 17413121
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 17413121
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
  %55 = select i1 %53, i32 -1454118207, i32 2126916095
  store i32 %55, i32* %14
  br label %362

; <label>:56:                                     ; preds = %15
  %57 = load i32*, i32** %8, align 8
  %58 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %57, i32* %58)
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
  %61 = sub i32 %59, -1614219498
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1614219498
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1502165139, i32 2126916095
  store i32 %73, i32* %14
  br label %362

; <label>:74:                                     ; preds = %15
  store i32 -589607896, i32* %14
  br label %362

; <label>:75:                                     ; preds = %15
  %76 = load i32*, i32** %9, align 8
  %77 = load i32*, i32** %11, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %76, i32* %77)
  %79 = select i1 %78, i32 -1323508438, i32 -1231962914
  store i32 %79, i32* %14
  br label %362

; <label>:80:                                     ; preds = %15
  %81 = load i32*, i32** %8, align 8
  %82 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %81, i32* %82)
  store i32 1412188088, i32* %14
  br label %362

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.39
  %85 = load i32, i32* @y.40
  %86 = sub i32 %84, 347594792
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 347594792
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
  %110 = select i1 %108, i32 -115664112, i32 -1011548837
  store i32 %110, i32* %14
  br label %362

; <label>:111:                                    ; preds = %15
  %112 = load i32*, i32** %8, align 8
  %113 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %112, i32* %113)
  %114 = load i32, i32* @x.39
  %115 = load i32, i32* @y.40
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -2052693950, i32 -1011548837
  store i32 %139, i32* %14
  br label %362

; <label>:140:                                    ; preds = %15
  store i32 1412188088, i32* %14
  br label %362

; <label>:141:                                    ; preds = %15
  store i32 -589607896, i32* %14
  br label %362

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @x.39
  %144 = load i32, i32* @y.40
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
  %156 = select i1 %154, i32 -134611252, i32 720453979
  store i32 %156, i32* %14
  br label %362

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* @x.39
  %159 = load i32, i32* @y.40
  %160 = sub i32 %158, 1857656648
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1857656648
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -974493912, i32 720453979
  store i32 %184, i32* %14
  br label %362

; <label>:185:                                    ; preds = %15
  store i32 -1473514395, i32* %14
  br label %362

; <label>:186:                                    ; preds = %15
  %187 = load i32*, i32** %9, align 8
  %188 = load i32*, i32** %11, align 8
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %187, i32* %188)
  %190 = select i1 %189, i32 -1047528699, i32 -1561583660
  store i32 %190, i32* %14
  br label %362

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* @x.39
  %193 = load i32, i32* @y.40
  %194 = add i32 %192, -1577691431
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1577691431
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -132354697, i32 1613316312
  store i32 %206, i32* %14
  br label %362

; <label>:207:                                    ; preds = %15
  %208 = load i32*, i32** %8, align 8
  %209 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %208, i32* %209)
  %210 = load i32, i32* @x.39
  %211 = load i32, i32* @y.40
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1165378428, i32 1613316312
  store i32 %235, i32* %14
  br label %362

; <label>:236:                                    ; preds = %15
  store i32 -117804308, i32* %14
  br label %362

; <label>:237:                                    ; preds = %15
  %238 = load i32*, i32** %10, align 8
  %239 = load i32*, i32** %11, align 8
  %240 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %238, i32* %239)
  %241 = select i1 %240, i32 -1026748522, i32 -845458192
  store i32 %241, i32* %14
  br label %362

; <label>:242:                                    ; preds = %15
  %243 = load i32*, i32** %8, align 8
  %244 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %243, i32* %244)
  store i32 1205421896, i32* %14
  br label %362

; <label>:245:                                    ; preds = %15
  %246 = load i32*, i32** %8, align 8
  %247 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %246, i32* %247)
  store i32 1205421896, i32* %14
  br label %362

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* @x.39
  %250 = load i32, i32* @y.40
  %251 = add i32 %249, -436934656
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -436934656
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1005635607, i32 -968263014
  store i32 %275, i32* %14
  br label %362

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* @x.39
  %278 = load i32, i32* @y.40
  %279 = add i32 %277, 1434425762
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1434425762
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -77745233, i32 -968263014
  store i32 %303, i32* %14
  br label %362

; <label>:304:                                    ; preds = %15
  store i32 -117804308, i32* %14
  br label %362

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* @x.39
  %307 = load i32, i32* @y.40
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1472402859, i32 -317293229
  store i32 %319, i32* %14
  br label %362

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* @x.39
  %322 = load i32, i32* @y.40
  %323 = add i32 %321, -1558108932
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1558108932
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1007841549, i32 -317293229
  store i32 %347, i32* %14
  br label %362

; <label>:348:                                    ; preds = %15
  store i32 -1473514395, i32* %14
  br label %362

; <label>:349:                                    ; preds = %15
  ret void

; <label>:350:                                    ; preds = %15
  %351 = load i32*, i32** %8, align 8
  %352 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %351, i32* %352)
  store i32 -1454118207, i32* %14
  br label %362

; <label>:353:                                    ; preds = %15
  %354 = load i32*, i32** %8, align 8
  %355 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %354, i32* %355)
  store i32 -115664112, i32* %14
  br label %362

; <label>:356:                                    ; preds = %15
  store i32 -134611252, i32* %14
  br label %362

; <label>:357:                                    ; preds = %15
  %358 = load i32*, i32** %8, align 8
  %359 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %358, i32* %359)
  store i32 -132354697, i32* %14
  br label %362

; <label>:360:                                    ; preds = %15
  store i32 1005635607, i32* %14
  br label %362

; <label>:361:                                    ; preds = %15
  store i32 -1472402859, i32* %14
  br label %362

; <label>:362:                                    ; preds = %361, %360, %357, %356, %353, %350, %348, %320, %305, %304, %276, %248, %245, %242, %237, %236, %207, %191, %186, %185, %157, %142, %141, %140, %111, %83, %80, %75, %74, %56, %28, %23, %18, %17
  br label %15
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
  store i32 -1421499506, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %210
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1421499506, label %13
    i32 1860225905, label %14
    i32 -2017321137, label %19
    i32 -987028278, label %35
    i32 -111460963, label %65
    i32 1329951731, label %66
    i32 -1327754058, label %94
    i32 99948560, label %112
    i32 1381410434, label %113
    i32 -2070120295, label %118
    i32 -118036901, label %121
    i32 2033941311, label %126
    i32 1249490789, label %142
    i32 -939526072, label %159
    i32 -1862013857, label %161
    i32 1957295630, label %176
    i32 -1683098129, label %196
    i32 1147480856, label %197
    i32 679595501, label %200
    i32 85539970, label %203
    i32 444777807, label %205
  ]

; <label>:12:                                     ; preds = %10
  br label %210

; <label>:13:                                     ; preds = %10
  store i32 1860225905, i32* %9
  br label %210

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -2017321137, i32 1329951731
  store i32 %18, i32* %9
  br label %210

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 %20, 1383876304
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1383876304
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -987028278, i32 1147480856
  store i32 %34, i32* %9
  br label %210

; <label>:35:                                     ; preds = %10
  %36 = load i32*, i32** %6, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %6, align 8
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = add i32 %38, -70647905
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -70647905
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
  %64 = select i1 %62, i32 -111460963, i32 1147480856
  store i32 %64, i32* %9
  br label %210

; <label>:65:                                     ; preds = %10
  store i32 1860225905, i32* %9
  br label %210

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.41
  %68 = load i32, i32* @y.42
  %69 = sub i32 %67, -142340911
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -142340911
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
  %93 = select i1 %91, i32 -1327754058, i32 679595501
  store i32 %93, i32* %9
  br label %210

; <label>:94:                                     ; preds = %10
  %95 = load i32*, i32** %7, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 -1
  store i32* %96, i32** %7, align 8
  %97 = load i32, i32* @x.41
  %98 = load i32, i32* @y.42
  %99 = sub i32 %97, -2097198286
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2097198286
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 99948560, i32 679595501
  store i32 %111, i32* %9
  br label %210

; <label>:112:                                    ; preds = %10
  store i32 1381410434, i32* %9
  br label %210

; <label>:113:                                    ; preds = %10
  %114 = load i32*, i32** %8, align 8
  %115 = load i32*, i32** %7, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %114, i32* %115)
  %117 = select i1 %116, i32 -2070120295, i32 -118036901
  store i32 %117, i32* %9
  br label %210

; <label>:118:                                    ; preds = %10
  %119 = load i32*, i32** %7, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 -1
  store i32* %120, i32** %7, align 8
  store i32 1381410434, i32* %9
  br label %210

; <label>:121:                                    ; preds = %10
  %122 = load i32*, i32** %6, align 8
  %123 = load i32*, i32** %7, align 8
  %124 = icmp ult i32* %122, %123
  %125 = select i1 %124, i32 -1862013857, i32 2033941311
  store i32 %125, i32* %9
  br label %210

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* @x.41
  %128 = load i32, i32* @y.42
  %129 = sub i32 %127, 321368925
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 321368925
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1249490789, i32 85539970
  store i32 %141, i32* %9
  br label %210

; <label>:142:                                    ; preds = %10
  %143 = load i32*, i32** %6, align 8
  store i32* %143, i32** %4
  %144 = load i32, i32* @x.41
  %145 = load i32, i32* @y.42
  %146 = add i32 %144, -694542522
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -694542522
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -939526072, i32 85539970
  store i32 %158, i32* %9
  br label %210

; <label>:159:                                    ; preds = %10
  %160 = load volatile i32*, i32** %4
  ret i32* %160

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* @x.41
  %163 = load i32, i32* @y.42
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
  %175 = select i1 %173, i32 1957295630, i32 444777807
  store i32 %175, i32* %9
  br label %210

; <label>:176:                                    ; preds = %10
  %177 = load i32*, i32** %6, align 8
  %178 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %177, i32* %178)
  %179 = load i32*, i32** %6, align 8
  %180 = getelementptr inbounds i32, i32* %179, i32 1
  store i32* %180, i32** %6, align 8
  %181 = load i32, i32* @x.41
  %182 = load i32, i32* @y.42
  %183 = add i32 %181, 1807449332
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1807449332
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1683098129, i32 444777807
  store i32 %195, i32* %9
  br label %210

; <label>:196:                                    ; preds = %10
  store i32 -1421499506, i32* %9
  br label %210

; <label>:197:                                    ; preds = %10
  %198 = load i32*, i32** %6, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 1
  store i32* %199, i32** %6, align 8
  store i32 -987028278, i32* %9
  br label %210

; <label>:200:                                    ; preds = %10
  %201 = load i32*, i32** %7, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 -1
  store i32* %202, i32** %7, align 8
  store i32 -1327754058, i32* %9
  br label %210

; <label>:203:                                    ; preds = %10
  %204 = load i32*, i32** %6, align 8
  store i32 1249490789, i32* %9
  br label %210

; <label>:205:                                    ; preds = %10
  %206 = load i32*, i32** %6, align 8
  %207 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %206, i32* %207)
  %208 = load i32*, i32** %6, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 1
  store i32* %209, i32** %6, align 8
  store i32 1957295630, i32* %9
  br label %210

; <label>:210:                                    ; preds = %205, %203, %200, %197, %196, %176, %161, %142, %126, %121, %118, %113, %112, %94, %66, %65, %35, %19, %14, %13, %12
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
  store i32 -1944689110, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1944689110, label %19
    i32 -275241666, label %24
    i32 1171912871, label %51
    i32 -2032397557, label %67
    i32 299102358, label %68
    i32 84361088, label %83
    i32 -1103081077, label %113
    i32 2133878385, label %114
    i32 -233084633, label %119
    i32 1380084892, label %124
    i32 236777191, label %139
    i32 -447211347, label %166
    i32 -555739036, label %167
    i32 -1414180503, label %169
    i32 -2060775847, label %170
    i32 -1045230846, label %173
    i32 745158014, label %174
    i32 425517860, label %175
    i32 -1626497093, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -275241666, i32 299102358
  store i32 %23, i32* %15
  br label %190

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
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
  %50 = select i1 %48, i32 1171912871, i32 745158014
  store i32 %50, i32* %15
  br label %190

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x.47
  %53 = load i32, i32* @y.48
  %54 = sub i32 %52, -772130169
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -772130169
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2032397557, i32 745158014
  store i32 %66, i32* %15
  br label %190

; <label>:67:                                     ; preds = %16
  store i32 -1045230846, i32* %15
  br label %190

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.47
  %70 = load i32, i32* @y.48
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
  %82 = select i1 %80, i32 84361088, i32 425517860
  store i32 %82, i32* %15
  br label %190

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %6, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %85, i32** %8, align 8
  %86 = load i32, i32* @x.47
  %87 = load i32, i32* @y.48
  %88 = add i32 %86, 841528356
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 841528356
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
  %112 = select i1 %110, i32 -1103081077, i32 425517860
  store i32 %112, i32* %15
  br label %190

; <label>:113:                                    ; preds = %16
  store i32 2133878385, i32* %15
  br label %190

; <label>:114:                                    ; preds = %16
  %115 = load i32*, i32** %8, align 8
  %116 = load i32*, i32** %7, align 8
  %117 = icmp ne i32* %115, %116
  %118 = select i1 %117, i32 -233084633, i32 -1045230846
  store i32 %118, i32* %15
  br label %190

; <label>:119:                                    ; preds = %16
  %120 = load i32*, i32** %8, align 8
  %121 = load i32*, i32** %6, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %120, i32* %121)
  %123 = select i1 %122, i32 1380084892, i32 -555739036
  store i32 %123, i32* %15
  br label %190

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.47
  %126 = load i32, i32* @y.48
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
  %138 = select i1 %136, i32 236777191, i32 -1626497093
  store i32 %138, i32* %15
  br label %190

; <label>:139:                                    ; preds = %16
  %140 = load i32*, i32** %8, align 8
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %140) #3
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %9, align 4
  %143 = load i32*, i32** %6, align 8
  %144 = load i32*, i32** %8, align 8
  %145 = load i32*, i32** %8, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %143, i32* %144, i32* %146)
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %6, align 8
  store i32 %149, i32* %150, align 4
  %151 = load i32, i32* @x.47
  %152 = load i32, i32* @y.48
  %153 = sub i32 %151, 994956470
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 994956470
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -447211347, i32 -1626497093
  store i32 %165, i32* %15
  br label %190

; <label>:166:                                    ; preds = %16
  store i32 -1414180503, i32* %15
  br label %190

; <label>:167:                                    ; preds = %16
  %168 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %168)
  store i32 -1414180503, i32* %15
  br label %190

; <label>:169:                                    ; preds = %16
  store i32 -2060775847, i32* %15
  br label %190

; <label>:170:                                    ; preds = %16
  %171 = load i32*, i32** %8, align 8
  %172 = getelementptr inbounds i32, i32* %171, i32 1
  store i32* %172, i32** %8, align 8
  store i32 2133878385, i32* %15
  br label %190

; <label>:173:                                    ; preds = %16
  ret void

; <label>:174:                                    ; preds = %16
  store i32 1171912871, i32* %15
  br label %190

; <label>:175:                                    ; preds = %16
  %176 = load i32*, i32** %6, align 8
  %177 = getelementptr inbounds i32, i32* %176, i64 1
  store i32* %177, i32** %8, align 8
  store i32 84361088, i32* %15
  br label %190

; <label>:178:                                    ; preds = %16
  %179 = load i32*, i32** %8, align 8
  %180 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %179) #3
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %9, align 4
  %182 = load i32*, i32** %6, align 8
  %183 = load i32*, i32** %8, align 8
  %184 = load i32*, i32** %8, align 8
  %185 = getelementptr inbounds i32, i32* %184, i64 1
  %186 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %182, i32* %183, i32* %185)
  %187 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %6, align 8
  store i32 %188, i32* %189, align 4
  store i32 236777191, i32* %15
  br label %190

; <label>:190:                                    ; preds = %178, %175, %174, %170, %169, %167, %166, %139, %124, %119, %114, %113, %83, %68, %67, %51, %24, %19, %18
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
  store i32 1936479883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1936479883, label %16
    i32 68917105, label %44
    i32 -1271355780, label %75
    i32 291627314, label %78
    i32 -1394197986, label %80
    i32 -2130054269, label %83
    i32 -2139915692, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = add i32 %17, 598251365
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 598251365
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 68917105, i32 -2139915692
  store i32 %43, i32* %12
  br label %88

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = sub i32 %48, 301752534
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 301752534
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
  %74 = select i1 %72, i32 -1271355780, i32 -2139915692
  store i32 %74, i32* %12
  br label %88

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 291627314, i32 -2130054269
  store i32 %77, i32* %12
  br label %88

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %79)
  store i32 -1394197986, i32* %12
  br label %88

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %7, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %7, align 8
  store i32 1936479883, i32* %12
  br label %88

; <label>:83:                                     ; preds = %13
  ret void

; <label>:84:                                     ; preds = %13
  %85 = load i32*, i32** %7, align 8
  %86 = load i32*, i32** %6, align 8
  %87 = icmp ne i32* %85, %86
  store i32 68917105, i32* %12
  br label %88

; <label>:88:                                     ; preds = %84, %80, %78, %75, %44, %16, %15
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
  store i32 -1618017438, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1618017438, label %16
    i32 1344226632, label %20
    i32 -1896615209, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1344226632, i32 -1896615209
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
  store i32 -1618017438, i32* %12
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, -1770415980
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1770415980
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 232053081, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 232053081, label %21
    i32 -803794178, label %41
    i32 1061804146, label %67
    i32 1811430933, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -803794178, i32 1811430933
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = add i32 %52, -884687827
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -884687827
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1061804146, i32 1811430933
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
  store i32 -803794178, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
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
  %13 = add i64 %11, 6536168058612124743
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 6536168058612124743
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2144604478, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2144604478, label %23
    i32 1410057927, label %27
    i32 2085069428, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1410057927, i32 2085069428
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 3555404389569968431
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 3555404389569968431
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 2085069428, i32* %19
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
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
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
  store i32 -650382011, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -650382011, label %20
    i32 -2005276739, label %40
    i32 -425951576, label %77
    i32 1355469932, label %79
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
  %39 = select i1 %37, i32 -2005276739, i32 1355469932
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = sub i32 %50, 1195995429
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1195995429
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
  %76 = select i1 %74, i32 -425951576, i32 1355469932
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 -2005276739, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432985500.cpp() #0 section ".text.startup" {
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
