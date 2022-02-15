; ModuleID = 'Project_CodeNet_C++1400/p00874/s739547884.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s739547884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739547884.cpp, i8* null }]
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
  store i32 -300653293, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -300653293, label %16
    i32 37527143, label %24
    i32 -525992722, label %52
    i32 -1784056306, label %53
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
  %23 = select i1 %21, i32 37527143, i32 -1784056306
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -525992722, i32 -1784056306
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 37527143, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -703214443, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %830
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -703214443, label %21
    i32 -1576907031, label %49
    i32 1266790490, label %69
    i32 -181957850, label %72
    i32 -2079031125, label %76
    i32 1815862802, label %77
    i32 -279162590, label %85
    i32 1362806066, label %90
    i32 711141117, label %118
    i32 -1915509762, label %139
    i32 247838469, label %140
    i32 -1881652167, label %145
    i32 1178245911, label %146
    i32 897386645, label %151
    i32 -712259751, label %157
    i32 494041213, label %164
    i32 350804214, label %185
    i32 -782630840, label %213
    i32 -1778929096, label %242
    i32 -371711264, label %245
    i32 -1155002315, label %248
    i32 2082070895, label %264
    i32 -940648358, label %292
    i32 348148024, label %295
    i32 -682513365, label %323
    i32 -220682862, label %340
    i32 -1944792765, label %343
    i32 464458507, label %359
    i32 1939021118, label %401
    i32 -753890460, label %402
    i32 1656060389, label %406
    i32 942159202, label %423
    i32 -1877522307, label %436
    i32 635033120, label %459
    i32 53877355, label %472
    i32 -612085611, label %499
    i32 -1486658689, label %529
    i32 -436183860, label %530
    i32 2139261246, label %546
    i32 1799119390, label %576
    i32 -659722957, label %577
    i32 1331067792, label %605
    i32 -982140662, label %621
    i32 -1196239962, label %622
    i32 325557906, label %623
    i32 592612487, label %624
    i32 -1122661625, label %625
    i32 797076494, label %652
    i32 2074283578, label %671
    i32 1747519628, label %672
    i32 -1711896184, label %677
    i32 -491037441, label %683
    i32 -481462650, label %686
    i32 -832315899, label %687
    i32 2091939908, label %690
    i32 1498325097, label %754
    i32 -159207305, label %795
    i32 635925782, label %824
    i32 -24925088, label %825
  ]

; <label>:20:                                     ; preds = %18
  br label %830

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 657301020
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 657301020
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
  %48 = select i1 %46, i32 -1576907031, i32 1747519628
  store i32 %48, i32* %16
  br label %830

; <label>:49:                                     ; preds = %18
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %9)
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 0
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 76594134
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 76594134
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1266790490, i32 1747519628
  store i32 %68, i32* %16
  br label %830

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 -181957850, i32 1815862802
  store i32 %71, i32* %16
  br label %830

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -2079031125, i32 1815862802
  store i32 %75, i32* %16
  br label %830

; <label>:76:                                     ; preds = %18
  ret i32 0

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %8, align 4
  %79 = zext i32 %78 to i64
  %80 = call i8* @llvm.stacksave()
  store i8* %80, i8** %10, align 8
  %81 = alloca i32, i64 %79, align 16
  store i32* %81, i32** %5
  %82 = load i32, i32* %9, align 4
  %83 = zext i32 %82 to i64
  %84 = alloca i32, i64 %83, align 16
  store i32* %84, i32** %4
  store i32 0, i32* %11, align 4
  store i32 -279162590, i32* %16
  br label %830

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1362806066, i32 -1881652167
  store i32 %89, i32* %16
  br label %830

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -939624156
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -939624156
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
  %117 = select i1 %115, i32 711141117, i32 -1711896184
  store i32 %117, i32* %16
  br label %830

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i32*, i32** %5
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %122)
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1636682865
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1636682865
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1915509762, i32 -1711896184
  store i32 %138, i32* %16
  br label %830

; <label>:139:                                    ; preds = %18
  store i32 247838469, i32* %16
  br label %830

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %11, align 4
  store i32 -279162590, i32* %16
  br label %830

; <label>:145:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1178245911, i32* %16
  br label %830

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 897386645, i32 494041213
  store i32 %150, i32* %16
  br label %830

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i32*, i32** %4
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %155)
  store i32 -712259751, i32* %16
  br label %830

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %12, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %12, align 4
  store i32 1178245911, i32* %16
  br label %830

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i32*, i32** %5
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  %169 = load volatile i32*, i32** %5
  call void @_ZSt4sortIPiEvT_S1_(i32* %169, i32* %168)
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i32*, i32** %4
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  %174 = load volatile i32*, i32** %4
  call void @_ZSt4sortIPiEvT_S1_(i32* %174, i32* %173)
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %175, -947543878
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -947543878
  %179 = sub nsw i32 %175, 1
  store i32 %178, i32* %13, align 4
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, -885141892
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -885141892
  %184 = sub nsw i32 %180, 1
  store i32 %183, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 350804214, i32* %16
  br label %830

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 444162268
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 444162268
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -782630840, i32 -491037441
  store i32 %212, i32* %16
  br label %830

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %13, align 4
  %215 = icmp sge i32 %214, 0
  store i1 %215, i1* %3
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 -1778929096, i32 -491037441
  store i32 %241, i32* %16
  br label %830

; <label>:242:                                    ; preds = %18
  %243 = load volatile i1, i1* %3
  %244 = select i1 %243, i32 -1155002315, i32 -371711264
  store i32 %244, i32* %16
  store i1 true, i1* %17
  br label %830

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %14, align 4
  %247 = icmp sge i32 %246, 0
  store i32 -1155002315, i32* %16
  store i1 %247, i1* %17
  br label %830

; <label>:248:                                    ; preds = %18
  %249 = load i1, i1* %17
  store i1 %249, i1* %1
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2082070895, i32 -481462650
  store i32 %263, i32* %16
  br label %830

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 380437243
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 380437243
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -940648358, i32 -481462650
  store i32 %291, i32* %16
  br label %830

; <label>:292:                                    ; preds = %18
  %293 = load volatile i1, i1* %1
  %294 = select i1 %293, i32 348148024, i32 -1122661625
  store i32 %294, i32* %16
  br label %830

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 906640945
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 906640945
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -682513365, i32 -832315899
  store i32 %322, i32* %16
  br label %830

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* %13, align 4
  %325 = icmp slt i32 %324, 0
  store i1 %325, i1* %2
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -220682862, i32 -832315899
  store i32 %339, i32* %16
  br label %830

; <label>:340:                                    ; preds = %18
  %341 = load volatile i1, i1* %2
  %342 = select i1 %341, i32 -1944792765, i32 -753890460
  store i32 %342, i32* %16
  br label %830

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1763492197
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1763492197
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 464458507, i32 2091939908
  store i32 %358, i32* %16
  br label %830

; <label>:359:                                    ; preds = %18
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile i32*, i32** %4
  %363 = getelementptr inbounds i32, i32* %362, i64 %361
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %15, align 4
  %366 = sub i32 0, %364
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, %364
  store i32 %367, i32* %15, align 4
  %369 = load i32, i32* %14, align 4
  %370 = add i32 %369, -632173359
  %371 = add i32 %370, -1
  %372 = sub i32 %371, -632173359
  %373 = add nsw i32 %369, -1
  store i32 %372, i32* %14, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -651430813
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -651430813
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1939021118, i32 2091939908
  store i32 %400, i32* %16
  br label %830

; <label>:401:                                    ; preds = %18
  store i32 592612487, i32* %16
  br label %830

; <label>:402:                                    ; preds = %18
  %403 = load i32, i32* %14, align 4
  %404 = icmp slt i32 %403, 0
  %405 = select i1 %404, i32 1656060389, i32 942159202
  store i32 %405, i32* %16
  br label %830

; <label>:406:                                    ; preds = %18
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = load volatile i32*, i32** %5
  %410 = getelementptr inbounds i32, i32* %409, i64 %408
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %15, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, %411
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, %411
  store i32 %416, i32* %15, align 4
  %418 = load i32, i32* %13, align 4
  %419 = add i32 %418, -1164007875
  %420 = add i32 %419, -1
  %421 = sub i32 %420, -1164007875
  %422 = add nsw i32 %418, -1
  store i32 %421, i32* %13, align 4
  store i32 325557906, i32* %16
  br label %830

; <label>:423:                                    ; preds = %18
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = load volatile i32*, i32** %5
  %427 = getelementptr inbounds i32, i32* %426, i64 %425
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = load volatile i32*, i32** %4
  %432 = getelementptr inbounds i32, i32* %431, i64 %430
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %428, %433
  %435 = select i1 %434, i32 -1877522307, i32 635033120
  store i32 %435, i32* %16
  br label %830

; <label>:436:                                    ; preds = %18
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = load volatile i32*, i32** %5
  %440 = getelementptr inbounds i32, i32* %439, i64 %438
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %15, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, %441
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, %441
  store i32 %446, i32* %15, align 4
  %448 = load i32, i32* %13, align 4
  %449 = add i32 %448, 1305737006
  %450 = add i32 %449, -1
  %451 = sub i32 %450, 1305737006
  %452 = add nsw i32 %448, -1
  store i32 %451, i32* %13, align 4
  %453 = load i32, i32* %14, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, -1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, -1
  store i32 %457, i32* %14, align 4
  store i32 -1196239962, i32* %16
  br label %830

; <label>:459:                                    ; preds = %18
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = load volatile i32*, i32** %5
  %463 = getelementptr inbounds i32, i32* %462, i64 %461
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = load volatile i32*, i32** %4
  %468 = getelementptr inbounds i32, i32* %467, i64 %466
  %469 = load i32, i32* %468, align 4
  %470 = icmp sgt i32 %464, %469
  %471 = select i1 %470, i32 53877355, i32 -436183860
  store i32 %471, i32* %16
  br label %830

; <label>:472:                                    ; preds = %18
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
  %498 = select i1 %496, i32 -612085611, i32 1498325097
  store i32 %498, i32* %16
  br label %830

; <label>:499:                                    ; preds = %18
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = load volatile i32*, i32** %5
  %503 = getelementptr inbounds i32, i32* %502, i64 %501
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %15, align 4
  %506 = sub i32 %505, 1417086943
  %507 = add i32 %506, %504
  %508 = add i32 %507, 1417086943
  %509 = add nsw i32 %505, %504
  store i32 %508, i32* %15, align 4
  %510 = load i32, i32* %13, align 4
  %511 = add i32 %510, -1904358332
  %512 = add i32 %511, -1
  %513 = sub i32 %512, -1904358332
  %514 = add nsw i32 %510, -1
  store i32 %513, i32* %13, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1486658689, i32 1498325097
  store i32 %528, i32* %16
  br label %830

; <label>:529:                                    ; preds = %18
  store i32 -659722957, i32* %16
  br label %830

; <label>:530:                                    ; preds = %18
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -1490707190
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1490707190
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 2139261246, i32 -159207305
  store i32 %545, i32* %16
  br label %830

; <label>:546:                                    ; preds = %18
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = load volatile i32*, i32** %4
  %550 = getelementptr inbounds i32, i32* %549, i64 %548
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %15, align 4
  %553 = sub i32 0, %551
  %554 = sub i32 %552, %553
  %555 = add nsw i32 %552, %551
  store i32 %554, i32* %15, align 4
  %556 = load i32, i32* %14, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, -1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, -1
  store i32 %560, i32* %14, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1799119390, i32 -159207305
  store i32 %575, i32* %16
  br label %830

; <label>:576:                                    ; preds = %18
  store i32 -659722957, i32* %16
  br label %830

; <label>:577:                                    ; preds = %18
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1520753210
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1520753210
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1331067792, i32 635925782
  store i32 %604, i32* %16
  br label %830

; <label>:605:                                    ; preds = %18
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1223809866
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1223809866
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -982140662, i32 635925782
  store i32 %620, i32* %16
  br label %830

; <label>:621:                                    ; preds = %18
  store i32 -1196239962, i32* %16
  br label %830

; <label>:622:                                    ; preds = %18
  store i32 325557906, i32* %16
  br label %830

; <label>:623:                                    ; preds = %18
  store i32 592612487, i32* %16
  br label %830

; <label>:624:                                    ; preds = %18
  store i32 350804214, i32* %16
  br label %830

; <label>:625:                                    ; preds = %18
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 797076494, i32 -24925088
  store i32 %651, i32* %16
  br label %830

; <label>:652:                                    ; preds = %18
  %653 = load i32, i32* %15, align 4
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %653)
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %654, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %656 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %656)
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 2074283578, i32 -24925088
  store i32 %670, i32* %16
  br label %830

; <label>:671:                                    ; preds = %18
  store i32 -703214443, i32* %16
  br label %830

; <label>:672:                                    ; preds = %18
  %673 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %674 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %673, i32* dereferenceable(4) %9)
  %675 = load i32, i32* %8, align 4
  %676 = icmp eq i32 %675, 0
  store i32 -1576907031, i32* %16
  br label %830

; <label>:677:                                    ; preds = %18
  %678 = load i32, i32* %11, align 4
  %679 = sext i32 %678 to i64
  %680 = load volatile i32*, i32** %5
  %681 = getelementptr inbounds i32, i32* %680, i64 %679
  %682 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %681)
  store i32 711141117, i32* %16
  br label %830

; <label>:683:                                    ; preds = %18
  %684 = load i32, i32* %13, align 4
  %685 = icmp sge i32 %684, 0
  store i32 -782630840, i32* %16
  br label %830

; <label>:686:                                    ; preds = %18
  store i32 2082070895, i32* %16
  br label %830

; <label>:687:                                    ; preds = %18
  %688 = load i32, i32* %13, align 4
  %689 = icmp slt i32 %688, 0
  store i32 -682513365, i32* %16
  br label %830

; <label>:690:                                    ; preds = %18
  %691 = load i32, i32* %14, align 4
  %692 = sext i32 %691 to i64
  %693 = load volatile i32*, i32** %4
  %694 = getelementptr inbounds i32, i32* %693, i64 %692
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %15, align 4
  %697 = sub i32 0, %695
  %698 = add i32 %696, %697
  %699 = sub i32 %696, %695
  %700 = mul i32 %698, %695
  %701 = sub i32 0, %696
  %702 = sub i32 0, %695
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %696, %695
  store i32 %704, i32* %15, align 4
  %706 = load i32, i32* %14, align 4
  %707 = shl i32 %706, -1
  %708 = add i32 %706, -950174232
  %709 = sub i32 %708, -1
  %710 = sub i32 %709, -950174232
  %711 = sub i32 %706, -1
  %712 = mul i32 %710, -1
  %713 = sub i32 0, %706
  %714 = add i32 0, %713
  %715 = sub i32 0, %706
  %716 = sub i32 0, -1
  %717 = sub i32 %714, %716
  %718 = add i32 %714, -1
  %719 = add i32 0, 801543996
  %720 = sub i32 %719, %706
  %721 = sub i32 %720, 801543996
  %722 = sub i32 0, %706
  %723 = sub i32 0, %721
  %724 = sub i32 0, -1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add i32 %721, -1
  %728 = sub i32 0, -782700074
  %729 = sub i32 %728, %706
  %730 = add i32 %729, -782700074
  %731 = sub i32 0, %706
  %732 = add i32 %730, -1817998456
  %733 = add i32 %732, -1
  %734 = sub i32 %733, -1817998456
  %735 = add i32 %730, -1
  %736 = sub i32 0, -593501474
  %737 = sub i32 %736, %706
  %738 = add i32 %737, -593501474
  %739 = sub i32 0, %706
  %740 = add i32 %738, 1104465640
  %741 = add i32 %740, -1
  %742 = sub i32 %741, 1104465640
  %743 = add i32 %738, -1
  %744 = sub i32 %706, -1709454309
  %745 = sub i32 %744, -1
  %746 = add i32 %745, -1709454309
  %747 = sub i32 %706, -1
  %748 = mul i32 %746, -1
  %749 = shl i32 %706, -1
  %750 = sub i32 %706, 1438663522
  %751 = add i32 %750, -1
  %752 = add i32 %751, 1438663522
  %753 = add nsw i32 %706, -1
  store i32 %752, i32* %14, align 4
  store i32 464458507, i32* %16
  br label %830

; <label>:754:                                    ; preds = %18
  %755 = load i32, i32* %13, align 4
  %756 = sext i32 %755 to i64
  %757 = load volatile i32*, i32** %5
  %758 = getelementptr inbounds i32, i32* %757, i64 %756
  %759 = load i32, i32* %758, align 4
  %760 = load i32, i32* %15, align 4
  %761 = shl i32 %760, %759
  %762 = sub i32 0, %759
  %763 = sub i32 %760, %762
  %764 = add nsw i32 %760, %759
  store i32 %763, i32* %15, align 4
  %765 = load i32, i32* %13, align 4
  %766 = add i32 0, 481516637
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, 481516637
  %769 = sub i32 0, %765
  %770 = sub i32 0, %768
  %771 = sub i32 0, -1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add i32 %768, -1
  %775 = shl i32 %765, -1
  %776 = sub i32 %765, -1235328914
  %777 = sub i32 %776, -1
  %778 = add i32 %777, -1235328914
  %779 = sub i32 %765, -1
  %780 = mul i32 %778, -1
  %781 = add i32 0, 1532754504
  %782 = sub i32 %781, %765
  %783 = sub i32 %782, 1532754504
  %784 = sub i32 0, %765
  %785 = add i32 %783, 327142528
  %786 = add i32 %785, -1
  %787 = sub i32 %786, 327142528
  %788 = add i32 %783, -1
  %789 = shl i32 %765, -1
  %790 = sub i32 0, %765
  %791 = sub i32 0, -1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add nsw i32 %765, -1
  store i32 %793, i32* %13, align 4
  store i32 -612085611, i32* %16
  br label %830

; <label>:795:                                    ; preds = %18
  %796 = load i32, i32* %14, align 4
  %797 = sext i32 %796 to i64
  %798 = load volatile i32*, i32** %4
  %799 = getelementptr inbounds i32, i32* %798, i64 %797
  %800 = load i32, i32* %799, align 4
  %801 = load i32, i32* %15, align 4
  %802 = shl i32 %801, %800
  %803 = shl i32 %801, %800
  %804 = sub i32 %801, 627197319
  %805 = add i32 %804, %800
  %806 = add i32 %805, 627197319
  %807 = add nsw i32 %801, %800
  store i32 %806, i32* %15, align 4
  %808 = load i32, i32* %14, align 4
  %809 = sub i32 %808, 1287955893
  %810 = sub i32 %809, -1
  %811 = add i32 %810, 1287955893
  %812 = sub i32 %808, -1
  %813 = mul i32 %811, -1
  %814 = shl i32 %808, -1
  %815 = add i32 %808, -837150417
  %816 = sub i32 %815, -1
  %817 = sub i32 %816, -837150417
  %818 = sub i32 %808, -1
  %819 = mul i32 %817, -1
  %820 = add i32 %808, 667703642
  %821 = add i32 %820, -1
  %822 = sub i32 %821, 667703642
  %823 = add nsw i32 %808, -1
  store i32 %822, i32* %14, align 4
  store i32 2139261246, i32* %16
  br label %830

; <label>:824:                                    ; preds = %18
  store i32 1331067792, i32* %16
  br label %830

; <label>:825:                                    ; preds = %18
  %826 = load i32, i32* %15, align 4
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %826)
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %827, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %829 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %829)
  store i32 797076494, i32* %16
  br label %830

; <label>:830:                                    ; preds = %825, %824, %795, %754, %690, %687, %686, %683, %677, %672, %671, %652, %625, %624, %623, %622, %621, %605, %577, %576, %546, %530, %529, %499, %472, %459, %436, %423, %406, %402, %401, %359, %343, %340, %323, %295, %292, %264, %248, %245, %242, %213, %185, %164, %157, %151, %146, %145, %140, %139, %118, %90, %85, %77, %72, %69, %49, %21, %20
  br label %18
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 1244840370, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %208
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1244840370, label %16
    i32 1305550545, label %21
    i32 -1980582617, label %49
    i32 208717578, label %92
    i32 803205730, label %93
    i32 244156318, label %121
    i32 1316378918, label %136
    i32 -2104531693, label %137
    i32 1245756749, label %207
  ]

; <label>:15:                                     ; preds = %13
  br label %208

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1305550545, i32 803205730
  store i32 %20, i32* %12
  br label %208

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 317407676
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 317407676
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
  %48 = select i1 %46, i32 -1980582617, i32 -2104531693
  store i32 %48, i32* %12
  br label %208

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = add i64 %54, -8644168771043604530
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -8644168771043604530
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %50, i32* %51, i64 %62)
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1399708362
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1399708362
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
  %91 = select i1 %89, i32 208717578, i32 -2104531693
  store i32 %91, i32* %12
  br label %208

; <label>:92:                                     ; preds = %13
  store i32 803205730, i32* %12
  br label %208

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -1910232779
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1910232779
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
  %120 = select i1 %118, i32 244156318, i32 1245756749
  store i32 %120, i32* %12
  br label %208

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1316378918, i32 1245756749
  store i32 %135, i32* %12
  br label %208

; <label>:136:                                    ; preds = %13
  ret void

; <label>:137:                                    ; preds = %13
  %138 = load i32*, i32** %6, align 8
  %139 = load i32*, i32** %7, align 8
  %140 = load i32*, i32** %7, align 8
  %141 = load i32*, i32** %6, align 8
  %142 = ptrtoint i32* %140 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = add i64 %142, -5645367570044161991
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, -5645367570044161991
  %147 = sub i64 %142, %143
  %148 = mul i64 %146, %143
  %149 = add i64 %142, -1999368587003028023
  %150 = sub i64 %149, %143
  %151 = sub i64 %150, -1999368587003028023
  %152 = sub i64 %142, %143
  %153 = mul i64 %151, %143
  %154 = shl i64 %142, %143
  %155 = add i64 %142, 3257000630374490362
  %156 = sub i64 %155, %143
  %157 = sub i64 %156, 3257000630374490362
  %158 = sub i64 %142, %143
  %159 = mul i64 %157, %143
  %160 = shl i64 %142, %143
  %161 = sub i64 0, %143
  %162 = add i64 %142, %161
  %163 = sub i64 %142, %143
  %164 = mul i64 %162, %143
  %165 = shl i64 %142, %143
  %166 = add i64 %142, -1539010108974224252
  %167 = sub i64 %166, %143
  %168 = sub i64 %167, -1539010108974224252
  %169 = sub i64 %142, %143
  %170 = mul i64 %168, %143
  %171 = sub i64 0, %142
  %172 = add i64 0, %171
  %173 = sub i64 0, %142
  %174 = sub i64 %172, -1475479025856174846
  %175 = add i64 %174, %143
  %176 = add i64 %175, -1475479025856174846
  %177 = add i64 %172, %143
  %178 = shl i64 %142, %143
  %179 = sub i64 %142, 4248637600082835288
  %180 = sub i64 %179, %143
  %181 = add i64 %180, 4248637600082835288
  %182 = sub i64 %142, %143
  %183 = shl i64 %181, 4
  %184 = add i64 0, 8271357784837374956
  %185 = sub i64 %184, %181
  %186 = sub i64 %185, 8271357784837374956
  %187 = sub i64 0, %181
  %188 = sub i64 0, %186
  %189 = sub i64 0, 4
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 4
  %193 = sdiv exact i64 %181, 4
  %194 = call i64 @_ZSt4__lgl(i64 %193)
  %195 = shl i64 %194, 2
  %196 = sub i64 0, 2833787479395901336
  %197 = sub i64 %196, %194
  %198 = add i64 %197, 2833787479395901336
  %199 = sub i64 0, %194
  %200 = sub i64 %198, -809638122307754298
  %201 = add i64 %200, 2
  %202 = add i64 %201, -809638122307754298
  %203 = add i64 %198, 2
  %204 = mul nsw i64 %194, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %138, i32* %139, i64 %204)
  %205 = load i32*, i32** %6, align 8
  %206 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %205, i32* %206)
  store i32 -1980582617, i32* %12
  br label %208

; <label>:207:                                    ; preds = %13
  store i32 244156318, i32* %12
  br label %208

; <label>:208:                                    ; preds = %207, %137, %121, %93, %92, %49, %21, %16, %15
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
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 774056063
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 774056063
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1860847182, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %175
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1860847182, label %24
    i32 -688654633, label %32
    i32 488511166, label %71
    i32 379765148, label %72
    i32 903704442, label %86
    i32 -220100019, label %91
    i32 509261221, label %98
    i32 -2019539638, label %120
    i32 2080060377, label %136
    i32 -756442365, label %164
    i32 -583103597, label %165
    i32 -110341517, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %175

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -688654633, i32 -583103597
  store i32 %31, i32* %20
  br label %175

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, -204725165
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -204725165
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 488511166, i32 -583103597
  store i32 %70, i32* %20
  br label %175

; <label>:71:                                     ; preds = %21
  store i32 379765148, i32* %20
  br label %175

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32**, i32*** %6
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = ptrtoint i32* %74 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, -6992985504702106140
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -6992985504702106140
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 4
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 903704442, i32 -2019539638
  store i32 %85, i32* %20
  br label %175

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 -220100019, i32 509261221
  store i32 %90, i32* %20
  br label %175

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32**, i32*** %7
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %93, i32* %95, i32* %97)
  store i32 -2019539638, i32* %20
  br label %175

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, -1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, -1
  %104 = load volatile i64*, i64** %5
  store i64 %102, i64* %104, align 8
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  %109 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %106, i32* %108)
  %110 = load volatile i32**, i32*** %4
  store i32* %109, i32** %110, align 8
  %111 = load volatile i32**, i32*** %4
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %112, i32* %114, i64 %116)
  %117 = load volatile i32**, i32*** %4
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  store i32* %118, i32** %119, align 8
  store i32 379765148, i32* %20
  br label %175

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = add i32 %121, -1078354776
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1078354776
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2080060377, i32 -110341517
  store i32 %135, i32* %20
  br label %175

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = add i32 %137, -124623474
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -124623474
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -756442365, i32 -110341517
  store i32 %163, i32* %20
  br label %175

; <label>:164:                                    ; preds = %21
  ret void

; <label>:165:                                    ; preds = %21
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca i32*, align 8
  %168 = alloca i32*, align 8
  %169 = alloca i64, align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca i32*, align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %167, align 8
  store i32* %1, i32** %168, align 8
  store i64 %2, i64* %169, align 8
  store i32 -688654633, i32* %20
  br label %175

; <label>:174:                                    ; preds = %21
  store i32 2080060377, i32* %20
  br label %175

; <label>:175:                                    ; preds = %174, %165, %136, %120, %98, %91, %86, %72, %71, %32, %24, %23
  br label %21
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
  store i32 -535128112, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -535128112, label %22
    i32 -1340485492, label %26
    i32 -610559291, label %33
    i32 741387772, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1340485492, i32 -610559291
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
  store i32 741387772, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 741387772, i32* %18
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 211606660, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 211606660, label %19
    i32 1433681098, label %39
    i32 -1666536981, label %84
    i32 901256857, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1433681098, i32 901256857
  store i32 %38, i32* %15
  br label %132

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %41, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, -2697603633720942072
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -2697603633720942072
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  store i32* %57, i32** %43, align 8
  %58 = load i32*, i32** %41, align 8
  %59 = load i32*, i32** %41, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32*, i32** %43, align 8
  %62 = load i32*, i32** %42, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %58, i32* %60, i32* %61, i32* %63)
  %64 = load i32*, i32** %41, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32*, i32** %42, align 8
  %67 = load i32*, i32** %41, align 8
  %68 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %65, i32* %66, i32* %67)
  store i32* %68, i32** %3
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = add i32 %69, -2005715822
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2005715822
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1666536981, i32 901256857
  store i32 %83, i32* %15
  br label %132

; <label>:84:                                     ; preds = %16
  %85 = load volatile i32*, i32** %3
  ret i32* %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %88, align 8
  store i32* %1, i32** %89, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %88, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub i64 %96, %97
  %101 = mul i64 %99, %97
  %102 = add i64 %96, 2065776794294754851
  %103 = sub i64 %102, %97
  %104 = sub i64 %103, 2065776794294754851
  %105 = sub i64 %96, %97
  %106 = mul i64 %104, %97
  %107 = sub i64 0, %97
  %108 = add i64 %96, %107
  %109 = sub i64 %96, %97
  %110 = sub i64 0, -5542879443018165661
  %111 = sub i64 %110, %108
  %112 = add i64 %111, -5542879443018165661
  %113 = sub i64 0, %108
  %114 = add i64 %112, -4594084906262183572
  %115 = add i64 %114, 4
  %116 = sub i64 %115, -4594084906262183572
  %117 = add i64 %112, 4
  %118 = sdiv exact i64 %108, 4
  %119 = sdiv i64 %118, 2
  %120 = getelementptr inbounds i32, i32* %93, i64 %119
  store i32* %120, i32** %90, align 8
  %121 = load i32*, i32** %88, align 8
  %122 = load i32*, i32** %88, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = load i32*, i32** %90, align 8
  %125 = load i32*, i32** %89, align 8
  %126 = getelementptr inbounds i32, i32* %125, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %121, i32* %123, i32* %124, i32* %126)
  %127 = load i32*, i32** %88, align 8
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = load i32*, i32** %89, align 8
  %130 = load i32*, i32** %88, align 8
  %131 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %128, i32* %129, i32* %130)
  store i32 1433681098, i32* %15
  br label %132

; <label>:132:                                    ; preds = %86, %39, %19, %18
  br label %16
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
  store i32 -1734151758, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1734151758, label %19
    i32 -588313549, label %24
    i32 947409060, label %40
    i32 -1836207832, label %71
    i32 -2138097338, label %74
    i32 1098351435, label %78
    i32 46806722, label %79
    i32 -397412196, label %82
    i32 1283834347, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -588313549, i32 -397412196
  store i32 %23, i32* %15
  br label %87

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, -115972073
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -115972073
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 947409060, i32 1283834347
  store i32 %39, i32* %15
  br label %87

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %10, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = add i32 %44, 1777478283
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1777478283
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1836207832, i32 1283834347
  store i32 %70, i32* %15
  br label %87

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -2138097338, i32 1098351435
  store i32 %73, i32* %15
  br label %87

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  store i32 1098351435, i32* %15
  br label %87

; <label>:78:                                     ; preds = %16
  store i32 46806722, i32* %15
  br label %87

; <label>:79:                                     ; preds = %16
  %80 = load i32*, i32** %10, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %10, align 8
  store i32 -1734151758, i32* %15
  br label %87

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %10, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %84, i32* %85)
  store i32 947409060, i32* %15
  br label %87

; <label>:87:                                     ; preds = %83, %79, %78, %74, %71, %40, %24, %19, %18
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
  store i32 -332146028, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %175
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -332146028, label %12
    i32 -1002811968, label %40
    i32 -1929510949, label %77
    i32 1290580854, label %80
    i32 1789212210, label %96
    i32 -1088182917, label %116
    i32 -534650136, label %117
    i32 -1978546627, label %118
    i32 -1061378596, label %169
  ]

; <label>:11:                                     ; preds = %9
  br label %175

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1620160100
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1620160100
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
  %39 = select i1 %37, i32 -1002811968, i32 -1978546627
  store i32 %39, i32* %8
  br label %175

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, 8487696625392066626
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 8487696625392066626
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
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
  %76 = select i1 %74, i32 -1929510949, i32 -1978546627
  store i32 %76, i32* %8
  br label %175

; <label>:77:                                     ; preds = %9
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1290580854, i32 -534650136
  store i32 %79, i32* %8
  br label %175

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = sub i32 %81, -1952213608
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1952213608
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1789212210, i32 -1061378596
  store i32 %95, i32* %8
  br label %175

; <label>:96:                                     ; preds = %9
  %97 = load i32*, i32** %6, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  store i32* %98, i32** %6, align 8
  %99 = load i32*, i32** %5, align 8
  %100 = load i32*, i32** %6, align 8
  %101 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %99, i32* %100, i32* %101)
  %102 = load i32, i32* @x.21
  %103 = load i32, i32* @y.22
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
  %115 = select i1 %113, i32 -1088182917, i32 -1061378596
  store i32 %115, i32* %8
  br label %175

; <label>:116:                                    ; preds = %9
  store i32 -332146028, i32* %8
  br label %175

; <label>:117:                                    ; preds = %9
  ret void

; <label>:118:                                    ; preds = %9
  %119 = load i32*, i32** %6, align 8
  %120 = load i32*, i32** %5, align 8
  %121 = ptrtoint i32* %119 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 0, %122
  %124 = add i64 %121, %123
  %125 = sub i64 %121, %122
  %126 = mul i64 %124, %122
  %127 = add i64 0, -6977228551134377655
  %128 = sub i64 %127, %121
  %129 = sub i64 %128, -6977228551134377655
  %130 = sub i64 0, %121
  %131 = sub i64 0, %129
  %132 = sub i64 0, %122
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, %122
  %136 = shl i64 %121, %122
  %137 = sub i64 0, %122
  %138 = add i64 %121, %137
  %139 = sub i64 %121, %122
  %140 = mul i64 %138, %122
  %141 = sub i64 0, %122
  %142 = add i64 %121, %141
  %143 = sub i64 %121, %122
  %144 = mul i64 %142, %122
  %145 = shl i64 %121, %122
  %146 = sub i64 0, %121
  %147 = add i64 0, %146
  %148 = sub i64 0, %121
  %149 = sub i64 0, %147
  %150 = sub i64 0, %122
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, %122
  %154 = add i64 %121, 638324497448026560
  %155 = sub i64 %154, %122
  %156 = sub i64 %155, 638324497448026560
  %157 = sub i64 %121, %122
  %158 = shl i64 %156, 4
  %159 = sub i64 0, 2085021936190294876
  %160 = sub i64 %159, %156
  %161 = add i64 %160, 2085021936190294876
  %162 = sub i64 0, %156
  %163 = sub i64 0, 4
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 4
  %166 = shl i64 %156, 4
  %167 = sdiv exact i64 %156, 4
  %168 = icmp sgt i64 %167, 1
  store i32 -1002811968, i32* %8
  br label %175

; <label>:169:                                    ; preds = %9
  %170 = load i32*, i32** %6, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 -1
  store i32* %171, i32** %6, align 8
  %172 = load i32*, i32** %5, align 8
  %173 = load i32*, i32** %6, align 8
  %174 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %172, i32* %173, i32* %174)
  store i32 1789212210, i32* %8
  br label %175

; <label>:175:                                    ; preds = %169, %118, %116, %96, %80, %77, %40, %12, %11
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
  store i32 -1188532429, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %110
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1188532429, label %23
    i32 -1779209939, label %27
    i32 304494887, label %42
    i32 -210792816, label %70
    i32 2062973435, label %71
    i32 -318807753, label %86
    i32 -143329792, label %100
    i32 -828630008, label %101
    i32 574384810, label %108
    i32 2127731378, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1779209939, i32 2062973435
  store i32 %26, i32* %19
  br label %110

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.23
  %29 = load i32, i32* @y.24
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
  %41 = select i1 %39, i32 304494887, i32 2127731378
  store i32 %41, i32* %19
  br label %110

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = sub i32 %43, 1568456076
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1568456076
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
  %69 = select i1 %67, i32 -210792816, i32 2127731378
  store i32 %69, i32* %19
  br label %110

; <label>:70:                                     ; preds = %20
  store i32 574384810, i32* %19
  br label %110

; <label>:71:                                     ; preds = %20
  %72 = load i32*, i32** %6, align 8
  %73 = load i32*, i32** %5, align 8
  %74 = ptrtoint i32* %72 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 0, %75
  %77 = add i64 %74, %76
  %78 = sub i64 %74, %75
  %79 = sdiv exact i64 %77, 4
  store i64 %79, i64* %7, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 %80, 6458902880420962753
  %82 = sub i64 %81, 2
  %83 = add i64 %82, 6458902880420962753
  %84 = sub nsw i64 %80, 2
  %85 = sdiv i64 %83, 2
  store i64 %85, i64* %8, align 8
  store i32 -318807753, i32* %19
  br label %110

; <label>:86:                                     ; preds = %20
  %87 = load i32*, i32** %5, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %9, align 4
  %92 = load i32*, i32** %5, align 8
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %96 = load i32, i32* %95, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %92, i64 %93, i64 %94, i32 %96)
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 -143329792, i32 -828630008
  store i32 %99, i32* %19
  br label %110

; <label>:100:                                    ; preds = %20
  store i32 574384810, i32* %19
  br label %110

; <label>:101:                                    ; preds = %20
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, -1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, -1
  store i64 %106, i64* %8, align 8
  store i32 -318807753, i32* %19
  br label %110

; <label>:108:                                    ; preds = %20
  ret void

; <label>:109:                                    ; preds = %20
  store i32 304494887, i32* %19
  br label %110

; <label>:110:                                    ; preds = %109, %101, %100, %86, %71, %70, %42, %27, %23, %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, 274658816
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 274658816
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1746251540, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1746251540, label %20
    i32 -687619477, label %40
    i32 1853176266, label %81
    i32 1816932072, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %166

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
  %39 = select i1 %37, i32 -687619477, i32 1816932072
  store i32 %39, i32* %16
  br label %166

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, 3600291598486400294
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 3600291598486400294
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %65 = load i32, i32* %64, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %63, i32 %65)
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
  %68 = sub i32 %66, -678720609
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -678720609
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1853176266, i32 1816932072
  store i32 %80, i32* %16
  br label %166

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32, align 4
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %84, align 8
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %86, align 8
  %89 = load i32*, i32** %86, align 8
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %87, align 4
  %92 = load i32*, i32** %84, align 8
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %86, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %85, align 8
  %98 = load i32*, i32** %84, align 8
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 0, %100
  %102 = add i64 %99, %101
  %103 = sub i64 %99, %100
  %104 = mul i64 %102, %100
  %105 = shl i64 %99, %100
  %106 = sub i64 0, -7380545518296130651
  %107 = sub i64 %106, %99
  %108 = add i64 %107, -7380545518296130651
  %109 = sub i64 0, %99
  %110 = sub i64 %108, 1600812984168188128
  %111 = add i64 %110, %100
  %112 = add i64 %111, 1600812984168188128
  %113 = add i64 %108, %100
  %114 = sub i64 0, %100
  %115 = add i64 %99, %114
  %116 = sub i64 %99, %100
  %117 = add i64 %115, 8714482917753824901
  %118 = sub i64 %117, 4
  %119 = sub i64 %118, 8714482917753824901
  %120 = sub i64 %115, 4
  %121 = mul i64 %119, 4
  %122 = shl i64 %115, 4
  %123 = sub i64 0, %115
  %124 = add i64 0, %123
  %125 = sub i64 0, %115
  %126 = sub i64 0, 4
  %127 = sub i64 %124, %126
  %128 = add i64 %124, 4
  %129 = sub i64 0, -3941757798113093568
  %130 = sub i64 %129, %115
  %131 = add i64 %130, -3941757798113093568
  %132 = sub i64 0, %115
  %133 = sub i64 0, %131
  %134 = sub i64 0, 4
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 4
  %138 = shl i64 %115, 4
  %139 = sub i64 0, 4
  %140 = add i64 %115, %139
  %141 = sub i64 %115, 4
  %142 = mul i64 %140, 4
  %143 = add i64 0, 2503063462857392405
  %144 = sub i64 %143, %115
  %145 = sub i64 %144, 2503063462857392405
  %146 = sub i64 0, %115
  %147 = add i64 %145, -4116273528297382021
  %148 = add i64 %147, 4
  %149 = sub i64 %148, -4116273528297382021
  %150 = add i64 %145, 4
  %151 = sub i64 0, 4
  %152 = add i64 %115, %151
  %153 = sub i64 %115, 4
  %154 = mul i64 %152, 4
  %155 = add i64 0, 9152423967115405379
  %156 = sub i64 %155, %115
  %157 = sub i64 %156, 9152423967115405379
  %158 = sub i64 0, %115
  %159 = sub i64 %157, -4517687819348709135
  %160 = add i64 %159, 4
  %161 = add i64 %160, -4517687819348709135
  %162 = add i64 %157, 4
  %163 = sdiv exact i64 %115, 4
  %164 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %165 = load i32, i32* %164, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %96, i64 0, i64 %163, i32 %165)
  store i32 -687619477, i32* %16
  br label %166

; <label>:166:                                    ; preds = %82, %40, %20, %19
  br label %17
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
  store i32 708046158, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %558
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 708046158, label %23
    i32 -660210503, label %33
    i32 -29742339, label %48
    i32 1668936541, label %81
    i32 692731175, label %84
    i32 -1641512950, label %90
    i32 1512844708, label %118
    i32 -1657678522, label %155
    i32 1122373338, label %156
    i32 13480003, label %172
    i32 2017316782, label %206
    i32 903883388, label %209
    i32 1075481208, label %219
    i32 2143401694, label %235
    i32 -22226710, label %274
    i32 1972479795, label %275
    i32 -1566640663, label %303
    i32 -1310018935, label %335
    i32 -1481715731, label %336
    i32 2043160787, label %381
    i32 2095215535, label %391
    i32 105576510, label %420
    i32 -953104472, label %552
  ]

; <label>:22:                                     ; preds = %20
  br label %558

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, -8166579893926112056
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -8166579893926112056
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -660210503, i32 1122373338
  store i32 %32, i32* %19
  br label %558

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.31
  %35 = load i32, i32* @y.32
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -29742339, i32 -1481715731
  store i32 %47, i32* %19
  br label %558

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %13, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  %55 = mul nsw i64 2, %53
  store i64 %55, i64* %13, align 8
  %56 = load i32*, i32** %8, align 8
  %57 = load i64, i64* %13, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = load i32*, i32** %8, align 8
  %60 = load i64, i64* %13, align 8
  %61 = sub i64 %60, -2022223212381585479
  %62 = sub i64 %61, 1
  %63 = add i64 %62, -2022223212381585479
  %64 = sub nsw i64 %60, 1
  %65 = getelementptr inbounds i32, i32* %59, i64 %63
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %58, i32* %65)
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1668936541, i32 -1481715731
  store i32 %80, i32* %19
  br label %558

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %6
  %83 = select i1 %82, i32 692731175, i32 -1641512950
  store i32 %83, i32* %19
  br label %558

; <label>:84:                                     ; preds = %20
  %85 = load i64, i64* %13, align 8
  %86 = add i64 %85, 3156870381077444446
  %87 = add i64 %86, -1
  %88 = sub i64 %87, 3156870381077444446
  %89 = add nsw i64 %85, -1
  store i64 %88, i64* %13, align 8
  store i32 -1641512950, i32* %19
  br label %558

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.31
  %92 = load i32, i32* @y.32
  %93 = add i32 %91, 1179655357
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1179655357
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1512844708, i32 2043160787
  store i32 %117, i32* %19
  br label %558

; <label>:118:                                    ; preds = %20
  %119 = load i32*, i32** %8, align 8
  %120 = load i64, i64* %13, align 8
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %8, align 8
  %125 = load i64, i64* %9, align 8
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i64, i64* %13, align 8
  store i64 %127, i64* %9, align 8
  %128 = load i32, i32* @x.31
  %129 = load i32, i32* @y.32
  %130 = sub i32 %128, -2010555188
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2010555188
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1657678522, i32 2043160787
  store i32 %154, i32* %19
  br label %558

; <label>:155:                                    ; preds = %20
  store i32 708046158, i32* %19
  br label %558

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.31
  %158 = load i32, i32* @y.32
  %159 = sub i32 %157, 1463135185
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1463135185
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 13480003, i32 2095215535
  store i32 %171, i32* %19
  br label %558

; <label>:172:                                    ; preds = %20
  %173 = load i64, i64* %10, align 8
  %174 = xor i64 1, -1
  %175 = xor i64 %173, %174
  %176 = and i64 %175, %173
  %177 = and i64 %173, 1
  %178 = icmp eq i64 %176, 0
  store i1 %178, i1* %5
  %179 = load i32, i32* @x.31
  %180 = load i32, i32* @y.32
  %181 = add i32 %179, 1920220580
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1920220580
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2017316782, i32 2095215535
  store i32 %205, i32* %19
  br label %558

; <label>:206:                                    ; preds = %20
  %207 = load volatile i1, i1* %5
  %208 = select i1 %207, i32 903883388, i32 1972479795
  store i32 %208, i32* %19
  br label %558

; <label>:209:                                    ; preds = %20
  %210 = load i64, i64* %13, align 8
  %211 = load i64, i64* %10, align 8
  %212 = add i64 %211, 1501216782799194413
  %213 = sub i64 %212, 2
  %214 = sub i64 %213, 1501216782799194413
  %215 = sub nsw i64 %211, 2
  %216 = sdiv i64 %214, 2
  %217 = icmp eq i64 %210, %216
  %218 = select i1 %217, i32 1075481208, i32 1972479795
  store i32 %218, i32* %19
  br label %558

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @x.31
  %221 = load i32, i32* @y.32
  %222 = add i32 %220, -1344289916
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1344289916
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2143401694, i32 105576510
  store i32 %234, i32* %19
  br label %558

; <label>:235:                                    ; preds = %20
  %236 = load i64, i64* %13, align 8
  %237 = sub i64 %236, -5836476955510324726
  %238 = add i64 %237, 1
  %239 = add i64 %238, -5836476955510324726
  %240 = add nsw i64 %236, 1
  %241 = mul nsw i64 2, %239
  store i64 %241, i64* %13, align 8
  %242 = load i32*, i32** %8, align 8
  %243 = load i64, i64* %13, align 8
  %244 = add i64 %243, -5514337500887413067
  %245 = sub i64 %244, 1
  %246 = sub i64 %245, -5514337500887413067
  %247 = sub nsw i64 %243, 1
  %248 = getelementptr inbounds i32, i32* %242, i64 %246
  %249 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %248) #3
  %250 = load i32, i32* %249, align 4
  %251 = load i32*, i32** %8, align 8
  %252 = load i64, i64* %9, align 8
  %253 = getelementptr inbounds i32, i32* %251, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i64, i64* %13, align 8
  %255 = add i64 %254, -6455467860065087613
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, -6455467860065087613
  %258 = sub nsw i64 %254, 1
  store i64 %257, i64* %9, align 8
  %259 = load i32, i32* @x.31
  %260 = load i32, i32* @y.32
  %261 = sub i32 %259, 1626556976
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1626556976
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -22226710, i32 105576510
  store i32 %273, i32* %19
  br label %558

; <label>:274:                                    ; preds = %20
  store i32 1972479795, i32* %19
  br label %558

; <label>:275:                                    ; preds = %20
  %276 = load i32, i32* @x.31
  %277 = load i32, i32* @y.32
  %278 = add i32 %276, 1334546095
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1334546095
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1566640663, i32 -953104472
  store i32 %302, i32* %19
  br label %558

; <label>:303:                                    ; preds = %20
  %304 = load i32*, i32** %8, align 8
  %305 = load i64, i64* %9, align 8
  %306 = load i64, i64* %12, align 8
  %307 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %308 = load i32, i32* %307, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %304, i64 %305, i64 %306, i32 %308)
  %309 = load i32, i32* @x.31
  %310 = load i32, i32* @y.32
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1310018935, i32 -953104472
  store i32 %334, i32* %19
  br label %558

; <label>:335:                                    ; preds = %20
  ret void

; <label>:336:                                    ; preds = %20
  %337 = load i64, i64* %13, align 8
  %338 = add i64 %337, 3459953618682169254
  %339 = sub i64 %338, 1
  %340 = sub i64 %339, 3459953618682169254
  %341 = sub i64 %337, 1
  %342 = mul i64 %340, 1
  %343 = sub i64 0, 1
  %344 = sub i64 %337, %343
  %345 = add nsw i64 %337, 1
  %346 = shl i64 2, %344
  %347 = shl i64 2, %344
  %348 = sub i64 0, 2
  %349 = add i64 0, %348
  %350 = sub i64 0, 2
  %351 = sub i64 0, %344
  %352 = sub i64 %349, %351
  %353 = add i64 %349, %344
  %354 = sub i64 2, 5233317901441283065
  %355 = sub i64 %354, %344
  %356 = add i64 %355, 5233317901441283065
  %357 = sub i64 2, %344
  %358 = mul i64 %356, %344
  %359 = shl i64 2, %344
  %360 = shl i64 2, %344
  %361 = mul nsw i64 2, %344
  store i64 %361, i64* %13, align 8
  %362 = load i32*, i32** %8, align 8
  %363 = load i64, i64* %13, align 8
  %364 = getelementptr inbounds i32, i32* %362, i64 %363
  %365 = load i32*, i32** %8, align 8
  %366 = load i64, i64* %13, align 8
  %367 = sub i64 0, 1
  %368 = add i64 %366, %367
  %369 = sub i64 %366, 1
  %370 = mul i64 %368, 1
  %371 = sub i64 0, 1
  %372 = add i64 %366, %371
  %373 = sub i64 %366, 1
  %374 = mul i64 %372, 1
  %375 = sub i64 %366, -8443316919492372623
  %376 = sub i64 %375, 1
  %377 = add i64 %376, -8443316919492372623
  %378 = sub nsw i64 %366, 1
  %379 = getelementptr inbounds i32, i32* %365, i64 %377
  %380 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %364, i32* %379)
  store i32 -29742339, i32* %19
  br label %558

; <label>:381:                                    ; preds = %20
  %382 = load i32*, i32** %8, align 8
  %383 = load i64, i64* %13, align 8
  %384 = getelementptr inbounds i32, i32* %382, i64 %383
  %385 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %384) #3
  %386 = load i32, i32* %385, align 4
  %387 = load i32*, i32** %8, align 8
  %388 = load i64, i64* %9, align 8
  %389 = getelementptr inbounds i32, i32* %387, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = load i64, i64* %13, align 8
  store i64 %390, i64* %9, align 8
  store i32 1512844708, i32* %19
  br label %558

; <label>:391:                                    ; preds = %20
  %392 = load i64, i64* %10, align 8
  %393 = shl i64 %392, 1
  %394 = sub i64 %392, -4753739834056697174
  %395 = sub i64 %394, 1
  %396 = add i64 %395, -4753739834056697174
  %397 = sub i64 %392, 1
  %398 = mul i64 %396, 1
  %399 = add i64 %392, 5460904009999700823
  %400 = sub i64 %399, 1
  %401 = sub i64 %400, 5460904009999700823
  %402 = sub i64 %392, 1
  %403 = mul i64 %401, 1
  %404 = sub i64 0, %392
  %405 = add i64 0, %404
  %406 = sub i64 0, %392
  %407 = add i64 %405, -1039662094448143669
  %408 = add i64 %407, 1
  %409 = sub i64 %408, -1039662094448143669
  %410 = add i64 %405, 1
  %411 = xor i64 %392, -1
  %412 = xor i64 1, -1
  %413 = xor i64 -6205090643968070329, -1
  %414 = or i64 %411, %412
  %415 = or i64 -6205090643968070329, %413
  %416 = xor i64 %414, -1
  %417 = and i64 %416, %415
  %418 = and i64 %392, 1
  %419 = icmp eq i64 %417, 0
  store i32 13480003, i32* %19
  br label %558

; <label>:420:                                    ; preds = %20
  %421 = load i64, i64* %13, align 8
  %422 = shl i64 %421, 1
  %423 = add i64 %421, 5005188761714341136
  %424 = sub i64 %423, 1
  %425 = sub i64 %424, 5005188761714341136
  %426 = sub i64 %421, 1
  %427 = mul i64 %425, 1
  %428 = sub i64 0, 1
  %429 = add i64 %421, %428
  %430 = sub i64 %421, 1
  %431 = mul i64 %429, 1
  %432 = add i64 %421, 3899352029773440474
  %433 = sub i64 %432, 1
  %434 = sub i64 %433, 3899352029773440474
  %435 = sub i64 %421, 1
  %436 = mul i64 %434, 1
  %437 = sub i64 0, 1
  %438 = add i64 %421, %437
  %439 = sub i64 %421, 1
  %440 = mul i64 %438, 1
  %441 = add i64 0, -8585199914575063278
  %442 = sub i64 %441, %421
  %443 = sub i64 %442, -8585199914575063278
  %444 = sub i64 0, %421
  %445 = add i64 %443, -6511687204621369046
  %446 = add i64 %445, 1
  %447 = sub i64 %446, -6511687204621369046
  %448 = add i64 %443, 1
  %449 = shl i64 %421, 1
  %450 = sub i64 0, 3296735433665437998
  %451 = sub i64 %450, %421
  %452 = add i64 %451, 3296735433665437998
  %453 = sub i64 0, %421
  %454 = add i64 %452, -7767096671424128607
  %455 = add i64 %454, 1
  %456 = sub i64 %455, -7767096671424128607
  %457 = add i64 %452, 1
  %458 = sub i64 %421, 4397907695874665180
  %459 = add i64 %458, 1
  %460 = add i64 %459, 4397907695874665180
  %461 = add nsw i64 %421, 1
  %462 = sub i64 2, 2841782277089474299
  %463 = sub i64 %462, %460
  %464 = add i64 %463, 2841782277089474299
  %465 = sub i64 2, %460
  %466 = mul i64 %464, %460
  %467 = sub i64 0, 7181655559114810689
  %468 = sub i64 %467, 2
  %469 = add i64 %468, 7181655559114810689
  %470 = sub i64 0, 2
  %471 = sub i64 %469, 6940820303566329518
  %472 = add i64 %471, %460
  %473 = add i64 %472, 6940820303566329518
  %474 = add i64 %469, %460
  %475 = sub i64 0, %460
  %476 = add i64 2, %475
  %477 = sub i64 2, %460
  %478 = mul i64 %476, %460
  %479 = shl i64 2, %460
  %480 = shl i64 2, %460
  %481 = sub i64 2, 5259160492753014494
  %482 = sub i64 %481, %460
  %483 = add i64 %482, 5259160492753014494
  %484 = sub i64 2, %460
  %485 = mul i64 %483, %460
  %486 = mul nsw i64 2, %460
  store i64 %486, i64* %13, align 8
  %487 = load i32*, i32** %8, align 8
  %488 = load i64, i64* %13, align 8
  %489 = add i64 0, 2502793648066687151
  %490 = sub i64 %489, %488
  %491 = sub i64 %490, 2502793648066687151
  %492 = sub i64 0, %488
  %493 = sub i64 %491, -2631025425755754504
  %494 = add i64 %493, 1
  %495 = add i64 %494, -2631025425755754504
  %496 = add i64 %491, 1
  %497 = add i64 %488, 922158194672134927
  %498 = sub i64 %497, 1
  %499 = sub i64 %498, 922158194672134927
  %500 = sub i64 %488, 1
  %501 = mul i64 %499, 1
  %502 = sub i64 0, -8585327480278344941
  %503 = sub i64 %502, %488
  %504 = add i64 %503, -8585327480278344941
  %505 = sub i64 0, %488
  %506 = sub i64 0, 1
  %507 = sub i64 %504, %506
  %508 = add i64 %504, 1
  %509 = shl i64 %488, 1
  %510 = add i64 %488, 8054889179712123438
  %511 = sub i64 %510, 1
  %512 = sub i64 %511, 8054889179712123438
  %513 = sub i64 %488, 1
  %514 = mul i64 %512, 1
  %515 = shl i64 %488, 1
  %516 = add i64 %488, 1608674662752961006
  %517 = sub i64 %516, 1
  %518 = sub i64 %517, 1608674662752961006
  %519 = sub nsw i64 %488, 1
  %520 = getelementptr inbounds i32, i32* %487, i64 %518
  %521 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %520) #3
  %522 = load i32, i32* %521, align 4
  %523 = load i32*, i32** %8, align 8
  %524 = load i64, i64* %9, align 8
  %525 = getelementptr inbounds i32, i32* %523, i64 %524
  store i32 %522, i32* %525, align 4
  %526 = load i64, i64* %13, align 8
  %527 = sub i64 %526, -5989611792494391653
  %528 = sub i64 %527, 1
  %529 = add i64 %528, -5989611792494391653
  %530 = sub i64 %526, 1
  %531 = mul i64 %529, 1
  %532 = shl i64 %526, 1
  %533 = shl i64 %526, 1
  %534 = sub i64 %526, 6885165308145567818
  %535 = sub i64 %534, 1
  %536 = add i64 %535, 6885165308145567818
  %537 = sub i64 %526, 1
  %538 = mul i64 %536, 1
  %539 = sub i64 0, 1
  %540 = add i64 %526, %539
  %541 = sub i64 %526, 1
  %542 = mul i64 %540, 1
  %543 = shl i64 %526, 1
  %544 = add i64 %526, 2678232178513372107
  %545 = sub i64 %544, 1
  %546 = sub i64 %545, 2678232178513372107
  %547 = sub i64 %526, 1
  %548 = mul i64 %546, 1
  %549 = sub i64 0, 1
  %550 = add i64 %526, %549
  %551 = sub nsw i64 %526, 1
  store i64 %550, i64* %9, align 8
  store i32 2143401694, i32* %19
  br label %558

; <label>:552:                                    ; preds = %20
  %553 = load i32*, i32** %8, align 8
  %554 = load i64, i64* %9, align 8
  %555 = load i64, i64* %12, align 8
  %556 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %557 = load i32, i32* %556, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %553, i64 %554, i64 %555, i32 %557)
  store i32 -1566640663, i32* %19
  br label %558

; <label>:558:                                    ; preds = %552, %420, %391, %381, %336, %303, %275, %274, %235, %219, %209, %206, %172, %156, %155, %118, %90, %84, %81, %48, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = add i32 %14, 1151498375
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1151498375
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1256442422, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %251
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1256442422, label %29
    i32 -1579770190, label %37
    i32 1950228927, label %83
    i32 -407098817, label %84
    i32 -1722199588, label %91
    i32 552682102, label %107
    i32 1585269601, label %142
    i32 -1572453919, label %144
    i32 1873516097, label %147
    i32 -161744860, label %171
    i32 -1940843123, label %180
    i32 -745202446, label %242
  ]

; <label>:28:                                     ; preds = %26
  br label %251

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1579770190, i32 -1940843123
  store i32 %36, i32* %24
  br label %251

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile i32**, i32*** %10
  store i32* %0, i32** %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %2, i64* %46, align 8
  %47 = load volatile i32*, i32** %7
  store i32 %3, i32* %47, align 4
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, -7452590553501752084
  %51 = sub i64 %50, 1
  %52 = add i64 %51, -7452590553501752084
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %6
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = add i32 %56, -2052270544
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2052270544
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 1950228927, i32 -1940843123
  store i32 %82, i32* %24
  br label %251

; <label>:83:                                     ; preds = %26
  store i32 -407098817, i32* %24
  br label %251

; <label>:84:                                     ; preds = %26
  %85 = load volatile i64*, i64** %9
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %86, %88
  %90 = select i1 %89, i32 -1722199588, i32 -1572453919
  store i32 %90, i32* %24
  store i1 false, i1* %25
  br label %251

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = sub i32 %92, 2077660171
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2077660171
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 552682102, i32 -745202446
  store i32 %106, i32* %24
  br label %251

; <label>:107:                                    ; preds = %26
  %108 = load volatile i32**, i32*** %10
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %114 = load volatile i32*, i32** %7
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %113, i32* %112, i32* dereferenceable(4) %114)
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.33
  %117 = load i32, i32* @y.34
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
  %141 = select i1 %139, i32 1585269601, i32 -745202446
  store i32 %141, i32* %24
  br label %251

; <label>:142:                                    ; preds = %26
  store i32 -1572453919, i32* %24
  %143 = load volatile i1, i1* %5
  store i1 %143, i1* %25
  br label %251

; <label>:144:                                    ; preds = %26
  %145 = load i1, i1* %25
  %146 = select i1 %145, i32 1873516097, i32 -161744860
  store i32 %146, i32* %24
  br label %251

; <label>:147:                                    ; preds = %26
  %148 = load volatile i32**, i32*** %10
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32**, i32*** %10
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 %154, i32* %159, align 4
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %9
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, 1242495842534044601
  %166 = sub i64 %165, 1
  %167 = add i64 %166, 1242495842534044601
  %168 = sub nsw i64 %164, 1
  %169 = sdiv i64 %167, 2
  %170 = load volatile i64*, i64** %6
  store i64 %169, i64* %170, align 8
  store i32 -407098817, i32* %24
  br label %251

; <label>:171:                                    ; preds = %26
  %172 = load volatile i32*, i32** %7
  %173 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %172) #3
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32**, i32*** %10
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i64*, i64** %9
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 %174, i32* %179, align 4
  ret void

; <label>:180:                                    ; preds = %26
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %182 = alloca i32*, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i32, align 4
  %186 = alloca i64, align 8
  store i32* %0, i32** %182, align 8
  store i64 %1, i64* %183, align 8
  store i64 %2, i64* %184, align 8
  store i32 %3, i32* %185, align 4
  %187 = load i64, i64* %183, align 8
  %188 = sub i64 %187, 2951744151152582997
  %189 = sub i64 %188, 1
  %190 = add i64 %189, 2951744151152582997
  %191 = sub i64 %187, 1
  %192 = mul i64 %190, 1
  %193 = add i64 %187, -6424406693477838114
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, -6424406693477838114
  %196 = sub i64 %187, 1
  %197 = mul i64 %195, 1
  %198 = add i64 %187, -3390496762037117824
  %199 = sub i64 %198, 1
  %200 = sub i64 %199, -3390496762037117824
  %201 = sub i64 %187, 1
  %202 = mul i64 %200, 1
  %203 = sub i64 0, %187
  %204 = add i64 0, %203
  %205 = sub i64 0, %187
  %206 = sub i64 0, %204
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, 1
  %211 = sub i64 0, -1035563480100566864
  %212 = sub i64 %211, %187
  %213 = add i64 %212, -1035563480100566864
  %214 = sub i64 0, %187
  %215 = add i64 %213, -7967233384432417757
  %216 = add i64 %215, 1
  %217 = sub i64 %216, -7967233384432417757
  %218 = add i64 %213, 1
  %219 = sub i64 %187, -4937575194625803796
  %220 = sub i64 %219, 1
  %221 = add i64 %220, -4937575194625803796
  %222 = sub nsw i64 %187, 1
  %223 = sub i64 0, 2
  %224 = add i64 %221, %223
  %225 = sub i64 %221, 2
  %226 = mul i64 %224, 2
  %227 = shl i64 %221, 2
  %228 = shl i64 %221, 2
  %229 = shl i64 %221, 2
  %230 = shl i64 %221, 2
  %231 = sub i64 %221, -8500566026918556699
  %232 = sub i64 %231, 2
  %233 = add i64 %232, -8500566026918556699
  %234 = sub i64 %221, 2
  %235 = mul i64 %233, 2
  %236 = add i64 %221, -51104064434708929
  %237 = sub i64 %236, 2
  %238 = sub i64 %237, -51104064434708929
  %239 = sub i64 %221, 2
  %240 = mul i64 %238, 2
  %241 = sdiv i64 %221, 2
  store i64 %241, i64* %186, align 8
  store i32 -1579770190, i32* %24
  br label %251

; <label>:242:                                    ; preds = %26
  %243 = load volatile i32**, i32*** %10
  %244 = load i32*, i32** %243, align 8
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %249 = load volatile i32*, i32** %7
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %248, i32* %247, i32* dereferenceable(4) %249)
  store i32 552682102, i32* %24
  br label %251

; <label>:251:                                    ; preds = %242, %180, %147, %144, %142, %107, %91, %84, %83, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
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
  store i32 -2085131630, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2085131630, label %16
    i32 -1749180416, label %36
    i32 -98204391, label %65
    i32 -1117200260, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %69

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
  %35 = select i1 %33, i32 -1749180416, i32 -1117200260
  store i32 %35, i32* %12
  br label %69

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -98204391, i32 -1117200260
  store i32 %64, i32* %12
  br label %69

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1749180416, i32* %12
  br label %69

; <label>:69:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, -1706231336
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1706231336
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1551659006, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1551659006, label %21
    i32 -1077760838, label %29
    i32 -129318053, label %66
    i32 669256404, label %68
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
  %28 = select i1 %26, i32 -1077760838, i32 669256404
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = add i32 %39, -333664277
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -333664277
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
  %65 = select i1 %63, i32 -129318053, i32 669256404
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
  store i32 -1077760838, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
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
  store i32 2050631018, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %310
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2050631018, label %28
    i32 -925458532, label %48
    i32 1943865227, label %79
    i32 -907018655, label %82
    i32 -1328177763, label %98
    i32 -1530319791, label %120
    i32 -2036623482, label %123
    i32 48338121, label %139
    i32 1877533028, label %171
    i32 579851708, label %172
    i32 1318167285, label %180
    i32 -331365490, label %185
    i32 1088148267, label %190
    i32 -1260214387, label %191
    i32 -1944559069, label %192
    i32 72410152, label %200
    i32 -849279417, label %205
    i32 1882903478, label %233
    i32 1960172024, label %266
    i32 1206817436, label %269
    i32 2067629132, label %274
    i32 -2138379837, label %279
    i32 1423657098, label %280
    i32 1515026033, label %281
    i32 -109466981, label %282
    i32 -896898120, label %291
    i32 1393425073, label %298
    i32 36104742, label %303
  ]

; <label>:27:                                     ; preds = %25
  br label %310

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 -925458532, i32 -109466981
  store i32 %47, i32* %24
  br label %310

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %9
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %8
  %54 = load volatile i32**, i32*** %11
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %10
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %9
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  store i32* %3, i32** %57, align 8
  %58 = load volatile i32**, i32*** %10
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %9
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i32* %59, i32* %61)
  store i1 %63, i1* %7
  %64 = load i32, i32* @x.39
  %65 = load i32, i32* @y.40
  %66 = sub i32 %64, 1239789129
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1239789129
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1943865227, i32 -109466981
  store i32 %78, i32* %24
  br label %310

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %7
  %81 = select i1 %80, i32 -907018655, i32 -1944559069
  store i32 %81, i32* %24
  br label %310

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.39
  %84 = load i32, i32* @y.40
  %85 = sub i32 %83, -310013599
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -310013599
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1328177763, i32 -896898120
  store i32 %97, i32* %24
  br label %310

; <label>:98:                                     ; preds = %25
  %99 = load volatile i32**, i32*** %9
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %8
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i32* %100, i32* %102)
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.39
  %106 = load i32, i32* @y.40
  %107 = sub i32 %105, -1897833791
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1897833791
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1530319791, i32 -896898120
  store i32 %119, i32* %24
  br label %310

; <label>:120:                                    ; preds = %25
  %121 = load volatile i1, i1* %6
  %122 = select i1 %121, i32 -2036623482, i32 579851708
  store i32 %122, i32* %24
  br label %310

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* @x.39
  %125 = load i32, i32* @y.40
  %126 = add i32 %124, 1417714511
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1417714511
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 48338121, i32 1393425073
  store i32 %138, i32* %24
  br label %310

; <label>:139:                                    ; preds = %25
  %140 = load volatile i32**, i32*** %11
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %9
  %143 = load i32*, i32** %142, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %141, i32* %143)
  %144 = load i32, i32* @x.39
  %145 = load i32, i32* @y.40
  %146 = add i32 %144, -714137045
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -714137045
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
  %170 = select i1 %168, i32 1877533028, i32 1393425073
  store i32 %170, i32* %24
  br label %310

; <label>:171:                                    ; preds = %25
  store i32 -1260214387, i32* %24
  br label %310

; <label>:172:                                    ; preds = %25
  %173 = load volatile i32**, i32*** %10
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %8
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %177, i32* %174, i32* %176)
  %179 = select i1 %178, i32 1318167285, i32 -331365490
  store i32 %179, i32* %24
  br label %310

; <label>:180:                                    ; preds = %25
  %181 = load volatile i32**, i32*** %11
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %8
  %184 = load i32*, i32** %183, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %184)
  store i32 1088148267, i32* %24
  br label %310

; <label>:185:                                    ; preds = %25
  %186 = load volatile i32**, i32*** %11
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %10
  %189 = load i32*, i32** %188, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %187, i32* %189)
  store i32 1088148267, i32* %24
  br label %310

; <label>:190:                                    ; preds = %25
  store i32 -1260214387, i32* %24
  br label %310

; <label>:191:                                    ; preds = %25
  store i32 1515026033, i32* %24
  br label %310

; <label>:192:                                    ; preds = %25
  %193 = load volatile i32**, i32*** %10
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %8
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %197, i32* %194, i32* %196)
  %199 = select i1 %198, i32 72410152, i32 -849279417
  store i32 %199, i32* %24
  br label %310

; <label>:200:                                    ; preds = %25
  %201 = load volatile i32**, i32*** %11
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %10
  %204 = load i32*, i32** %203, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %202, i32* %204)
  store i32 1423657098, i32* %24
  br label %310

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* @x.39
  %207 = load i32, i32* @y.40
  %208 = sub i32 %206, 60332627
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 60332627
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 1882903478, i32 36104742
  store i32 %232, i32* %24
  br label %310

; <label>:233:                                    ; preds = %25
  %234 = load volatile i32**, i32*** %9
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i32**, i32*** %8
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %239 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %238, i32* %235, i32* %237)
  store i1 %239, i1* %5
  %240 = load i32, i32* @x.39
  %241 = load i32, i32* @y.40
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1960172024, i32 36104742
  store i32 %265, i32* %24
  br label %310

; <label>:266:                                    ; preds = %25
  %267 = load volatile i1, i1* %5
  %268 = select i1 %267, i32 1206817436, i32 2067629132
  store i32 %268, i32* %24
  br label %310

; <label>:269:                                    ; preds = %25
  %270 = load volatile i32**, i32*** %11
  %271 = load i32*, i32** %270, align 8
  %272 = load volatile i32**, i32*** %8
  %273 = load i32*, i32** %272, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %271, i32* %273)
  store i32 -2138379837, i32* %24
  br label %310

; <label>:274:                                    ; preds = %25
  %275 = load volatile i32**, i32*** %11
  %276 = load i32*, i32** %275, align 8
  %277 = load volatile i32**, i32*** %9
  %278 = load i32*, i32** %277, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %276, i32* %278)
  store i32 -2138379837, i32* %24
  br label %310

; <label>:279:                                    ; preds = %25
  store i32 1423657098, i32* %24
  br label %310

; <label>:280:                                    ; preds = %25
  store i32 1515026033, i32* %24
  br label %310

; <label>:281:                                    ; preds = %25
  ret void

; <label>:282:                                    ; preds = %25
  %283 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %284 = alloca i32*, align 8
  %285 = alloca i32*, align 8
  %286 = alloca i32*, align 8
  %287 = alloca i32*, align 8
  store i32* %0, i32** %284, align 8
  store i32* %1, i32** %285, align 8
  store i32* %2, i32** %286, align 8
  store i32* %3, i32** %287, align 8
  %288 = load i32*, i32** %285, align 8
  %289 = load i32*, i32** %286, align 8
  %290 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %283, i32* %288, i32* %289)
  store i32 -925458532, i32* %24
  br label %310

; <label>:291:                                    ; preds = %25
  %292 = load volatile i32**, i32*** %9
  %293 = load i32*, i32** %292, align 8
  %294 = load volatile i32**, i32*** %8
  %295 = load i32*, i32** %294, align 8
  %296 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %297 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %296, i32* %293, i32* %295)
  store i32 -1328177763, i32* %24
  br label %310

; <label>:298:                                    ; preds = %25
  %299 = load volatile i32**, i32*** %11
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile i32**, i32*** %9
  %302 = load i32*, i32** %301, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %300, i32* %302)
  store i32 48338121, i32* %24
  br label %310

; <label>:303:                                    ; preds = %25
  %304 = load volatile i32**, i32*** %9
  %305 = load i32*, i32** %304, align 8
  %306 = load volatile i32**, i32*** %8
  %307 = load i32*, i32** %306, align 8
  %308 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %309 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %308, i32* %305, i32* %307)
  store i32 1882903478, i32* %24
  br label %310

; <label>:310:                                    ; preds = %303, %298, %291, %282, %280, %279, %274, %269, %266, %233, %205, %200, %192, %191, %190, %185, %180, %172, %171, %139, %123, %120, %98, %82, %79, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
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
  store i32 936243776, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %351
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 936243776, label %25
    i32 2003929963, label %45
    i32 646441369, label %80
    i32 -1473270490, label %81
    i32 4780291, label %109
    i32 1322036396, label %137
    i32 1537560567, label %138
    i32 -591544649, label %146
    i32 480138484, label %161
    i32 -325713951, label %192
    i32 1175088981, label %193
    i32 -1039932195, label %198
    i32 -516786102, label %214
    i32 -1018112708, label %247
    i32 -887813808, label %250
    i32 516155150, label %255
    i32 -2021840948, label %262
    i32 761452724, label %289
    i32 1081241746, label %319
    i32 -1729045118, label %321
    i32 1618515803, label %330
    i32 1767803719, label %335
    i32 -1366189938, label %336
    i32 2114100950, label %341
    i32 1652226524, label %348
  ]

; <label>:24:                                     ; preds = %22
  br label %351

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 2003929963, i32 1618515803
  store i32 %44, i32* %21
  br label %351

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = load volatile i32**, i32*** %8
  store i32* %0, i32** %50, align 8
  %51 = load volatile i32**, i32*** %7
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32**, i32*** %6
  store i32* %2, i32** %52, align 8
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = add i32 %53, -222474012
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -222474012
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
  %79 = select i1 %77, i32 646441369, i32 1618515803
  store i32 %79, i32* %21
  br label %351

; <label>:80:                                     ; preds = %22
  store i32 -1473270490, i32* %21
  br label %351

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = add i32 %82, -1119258298
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1119258298
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 4780291, i32 1767803719
  store i32 %108, i32* %21
  br label %351

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* @x.41
  %111 = load i32, i32* @y.42
  %112 = sub i32 %110, -431962033
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -431962033
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1322036396, i32 1767803719
  store i32 %136, i32* %21
  br label %351

; <label>:137:                                    ; preds = %22
  store i32 1537560567, i32* %21
  br label %351

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32**, i32*** %8
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %6
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %143, i32* %140, i32* %142)
  %145 = select i1 %144, i32 -591544649, i32 1175088981
  store i32 %145, i32* %21
  br label %351

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.41
  %148 = load i32, i32* @y.42
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 480138484, i32 -1366189938
  store i32 %160, i32* %21
  br label %351

; <label>:161:                                    ; preds = %22
  %162 = load volatile i32**, i32*** %8
  %163 = load i32*, i32** %162, align 8
  %164 = getelementptr inbounds i32, i32* %163, i32 1
  %165 = load volatile i32**, i32*** %8
  store i32* %164, i32** %165, align 8
  %166 = load i32, i32* @x.41
  %167 = load i32, i32* @y.42
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -325713951, i32 -1366189938
  store i32 %191, i32* %21
  br label %351

; <label>:192:                                    ; preds = %22
  store i32 1537560567, i32* %21
  br label %351

; <label>:193:                                    ; preds = %22
  %194 = load volatile i32**, i32*** %7
  %195 = load i32*, i32** %194, align 8
  %196 = getelementptr inbounds i32, i32* %195, i32 -1
  %197 = load volatile i32**, i32*** %7
  store i32* %196, i32** %197, align 8
  store i32 -1039932195, i32* %21
  br label %351

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* @x.41
  %200 = load i32, i32* @y.42
  %201 = sub i32 %199, -455991468
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -455991468
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -516786102, i32 2114100950
  store i32 %213, i32* %21
  br label %351

; <label>:214:                                    ; preds = %22
  %215 = load volatile i32**, i32*** %6
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i32**, i32*** %7
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %220 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %219, i32* %216, i32* %218)
  store i1 %220, i1* %5
  %221 = load i32, i32* @x.41
  %222 = load i32, i32* @y.42
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 -1018112708, i32 2114100950
  store i32 %246, i32* %21
  br label %351

; <label>:247:                                    ; preds = %22
  %248 = load volatile i1, i1* %5
  %249 = select i1 %248, i32 -887813808, i32 516155150
  store i32 %249, i32* %21
  br label %351

; <label>:250:                                    ; preds = %22
  %251 = load volatile i32**, i32*** %7
  %252 = load i32*, i32** %251, align 8
  %253 = getelementptr inbounds i32, i32* %252, i32 -1
  %254 = load volatile i32**, i32*** %7
  store i32* %253, i32** %254, align 8
  store i32 -1039932195, i32* %21
  br label %351

; <label>:255:                                    ; preds = %22
  %256 = load volatile i32**, i32*** %8
  %257 = load i32*, i32** %256, align 8
  %258 = load volatile i32**, i32*** %7
  %259 = load i32*, i32** %258, align 8
  %260 = icmp ult i32* %257, %259
  %261 = select i1 %260, i32 -1729045118, i32 -2021840948
  store i32 %261, i32* %21
  br label %351

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* @x.41
  %264 = load i32, i32* @y.42
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 761452724, i32 1652226524
  store i32 %288, i32* %21
  br label %351

; <label>:289:                                    ; preds = %22
  %290 = load volatile i32**, i32*** %8
  %291 = load i32*, i32** %290, align 8
  store i32* %291, i32** %4
  %292 = load i32, i32* @x.41
  %293 = load i32, i32* @y.42
  %294 = sub i32 %292, -289184965
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -289184965
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1081241746, i32 1652226524
  store i32 %318, i32* %21
  br label %351

; <label>:319:                                    ; preds = %22
  %320 = load volatile i32*, i32** %4
  ret i32* %320

; <label>:321:                                    ; preds = %22
  %322 = load volatile i32**, i32*** %8
  %323 = load i32*, i32** %322, align 8
  %324 = load volatile i32**, i32*** %7
  %325 = load i32*, i32** %324, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %323, i32* %325)
  %326 = load volatile i32**, i32*** %8
  %327 = load i32*, i32** %326, align 8
  %328 = getelementptr inbounds i32, i32* %327, i32 1
  %329 = load volatile i32**, i32*** %8
  store i32* %328, i32** %329, align 8
  store i32 -1473270490, i32* %21
  br label %351

; <label>:330:                                    ; preds = %22
  %331 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %332 = alloca i32*, align 8
  %333 = alloca i32*, align 8
  %334 = alloca i32*, align 8
  store i32* %0, i32** %332, align 8
  store i32* %1, i32** %333, align 8
  store i32* %2, i32** %334, align 8
  store i32 2003929963, i32* %21
  br label %351

; <label>:335:                                    ; preds = %22
  store i32 4780291, i32* %21
  br label %351

; <label>:336:                                    ; preds = %22
  %337 = load volatile i32**, i32*** %8
  %338 = load i32*, i32** %337, align 8
  %339 = getelementptr inbounds i32, i32* %338, i32 1
  %340 = load volatile i32**, i32*** %8
  store i32* %339, i32** %340, align 8
  store i32 480138484, i32* %21
  br label %351

; <label>:341:                                    ; preds = %22
  %342 = load volatile i32**, i32*** %6
  %343 = load i32*, i32** %342, align 8
  %344 = load volatile i32**, i32*** %7
  %345 = load i32*, i32** %344, align 8
  %346 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %347 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %346, i32* %343, i32* %345)
  store i32 -516786102, i32* %21
  br label %351

; <label>:348:                                    ; preds = %22
  %349 = load volatile i32**, i32*** %8
  %350 = load i32*, i32** %349, align 8
  store i32 761452724, i32* %21
  br label %351

; <label>:351:                                    ; preds = %348, %341, %336, %335, %330, %321, %289, %262, %255, %250, %247, %214, %198, %193, %192, %161, %146, %138, %137, %109, %81, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, 337610097
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 337610097
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1731321842, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1731321842, label %19
    i32 742819307, label %27
    i32 -972657388, label %46
    i32 -417013391, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 742819307, i32 -417013391
  store i32 %26, i32* %15
  br label %52

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
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -972657388, i32 -417013391
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  %49 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %48, align 8
  %51 = load i32*, i32** %49, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %50, i32* dereferenceable(4) %51) #3
  store i32 742819307, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, -189160731
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -189160731
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 895133281, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 895133281, label %19
    i32 -1988337968, label %27
    i32 -1126859122, label %68
    i32 -389011394, label %69
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
  %26 = select i1 %24, i32 -1988337968, i32 -389011394
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
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = add i32 %41, 1389183671
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1389183671
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
  %67 = select i1 %65, i32 -1126859122, i32 -389011394
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
  store i32 -1988337968, i32* %15
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
  store i32 -364199020, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -364199020, label %19
    i32 -519644120, label %24
    i32 -1431100601, label %25
    i32 -442955566, label %28
    i32 730970701, label %33
    i32 -1515489123, label %38
    i32 1628745779, label %65
    i32 -1039421117, label %91
    i32 1012705840, label %92
    i32 1716024463, label %107
    i32 -1151028179, label %136
    i32 1241573155, label %137
    i32 -959715554, label %138
    i32 395419409, label %141
    i32 2016588522, label %142
    i32 228290568, label %154
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -519644120, i32 -1431100601
  store i32 %23, i32* %15
  br label %156

; <label>:24:                                     ; preds = %16
  store i32 395419409, i32* %15
  br label %156

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -442955566, i32* %15
  br label %156

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 730970701, i32 395419409
  store i32 %32, i32* %15
  br label %156

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -1515489123, i32 1012705840
  store i32 %37, i32* %15
  br label %156

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1628745779, i32 2016588522
  store i32 %64, i32* %15
  br label %156

; <label>:65:                                     ; preds = %16
  %66 = load i32*, i32** %8, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32*, i32** %8, align 8
  %71 = load i32*, i32** %8, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %69, i32* %70, i32* %72)
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %6, align 8
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* @x.47
  %78 = load i32, i32* @y.48
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1039421117, i32 2016588522
  store i32 %90, i32* %15
  br label %156

; <label>:91:                                     ; preds = %16
  store i32 1241573155, i32* %15
  br label %156

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.47
  %94 = load i32, i32* @y.48
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
  %106 = select i1 %104, i32 1716024463, i32 228290568
  store i32 %106, i32* %15
  br label %156

; <label>:107:                                    ; preds = %16
  %108 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %108)
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
  %111 = sub i32 %109, -1742527576
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1742527576
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1151028179, i32 228290568
  store i32 %135, i32* %15
  br label %156

; <label>:136:                                    ; preds = %16
  store i32 1241573155, i32* %15
  br label %156

; <label>:137:                                    ; preds = %16
  store i32 -959715554, i32* %15
  br label %156

; <label>:138:                                    ; preds = %16
  %139 = load i32*, i32** %8, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %140, i32** %8, align 8
  store i32 -442955566, i32* %15
  br label %156

; <label>:141:                                    ; preds = %16
  ret void

; <label>:142:                                    ; preds = %16
  %143 = load i32*, i32** %8, align 8
  %144 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %143) #3
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %9, align 4
  %146 = load i32*, i32** %6, align 8
  %147 = load i32*, i32** %8, align 8
  %148 = load i32*, i32** %8, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  %150 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %146, i32* %147, i32* %149)
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %6, align 8
  store i32 %152, i32* %153, align 4
  store i32 1628745779, i32* %15
  br label %156

; <label>:154:                                    ; preds = %16
  %155 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %155)
  store i32 1716024463, i32* %15
  br label %156

; <label>:156:                                    ; preds = %154, %142, %138, %137, %136, %107, %92, %91, %65, %38, %33, %28, %25, %24, %19, %18
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
  store i32 -1853819663, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %235
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1853819663, label %16
    i32 1761871030, label %32
    i32 -562966862, label %63
    i32 916186449, label %66
    i32 1988557322, label %93
    i32 -1016597071, label %121
    i32 2119558732, label %122
    i32 1413138077, label %149
    i32 -2020530165, label %167
    i32 1185598667, label %168
    i32 -1008450835, label %196
    i32 -640094108, label %224
    i32 364150291, label %225
    i32 1477975570, label %229
    i32 -1150697544, label %231
    i32 2022988762, label %234
  ]

; <label>:15:                                     ; preds = %13
  br label %235

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = add i32 %17, -340704160
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -340704160
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1761871030, i32 364150291
  store i32 %31, i32* %12
  br label %235

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
  %38 = sub i32 %36, 1139187850
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1139187850
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
  %62 = select i1 %60, i32 -562966862, i32 364150291
  store i32 %62, i32* %12
  br label %235

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 916186449, i32 1185598667
  store i32 %65, i32* %12
  br label %235

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.49
  %68 = load i32, i32* @y.50
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1988557322, i32 1477975570
  store i32 %92, i32* %12
  br label %235

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %94)
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
  %120 = select i1 %118, i32 -1016597071, i32 1477975570
  store i32 %120, i32* %12
  br label %235

; <label>:121:                                    ; preds = %13
  store i32 2119558732, i32* %12
  br label %235

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* @x.49
  %124 = load i32, i32* @y.50
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1413138077, i32 -1150697544
  store i32 %148, i32* %12
  br label %235

; <label>:149:                                    ; preds = %13
  %150 = load i32*, i32** %7, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  store i32* %151, i32** %7, align 8
  %152 = load i32, i32* @x.49
  %153 = load i32, i32* @y.50
  %154 = add i32 %152, 1634964385
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1634964385
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2020530165, i32 -1150697544
  store i32 %166, i32* %12
  br label %235

; <label>:167:                                    ; preds = %13
  store i32 -1853819663, i32* %12
  br label %235

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* @x.49
  %170 = load i32, i32* @y.50
  %171 = sub i32 %169, 804334620
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 804334620
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1008450835, i32 2022988762
  store i32 %195, i32* %12
  br label %235

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* @x.49
  %198 = load i32, i32* @y.50
  %199 = sub i32 %197, -1896440249
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1896440249
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
  %223 = select i1 %221, i32 -640094108, i32 2022988762
  store i32 %223, i32* %12
  br label %235

; <label>:224:                                    ; preds = %13
  ret void

; <label>:225:                                    ; preds = %13
  %226 = load i32*, i32** %7, align 8
  %227 = load i32*, i32** %6, align 8
  %228 = icmp ne i32* %226, %227
  store i32 1761871030, i32* %12
  br label %235

; <label>:229:                                    ; preds = %13
  %230 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %230)
  store i32 1988557322, i32* %12
  br label %235

; <label>:231:                                    ; preds = %13
  %232 = load i32*, i32** %7, align 8
  %233 = getelementptr inbounds i32, i32* %232, i32 1
  store i32* %233, i32** %7, align 8
  store i32 1413138077, i32* %12
  br label %235

; <label>:234:                                    ; preds = %13
  store i32 -1008450835, i32* %12
  br label %235

; <label>:235:                                    ; preds = %234, %231, %229, %225, %196, %168, %167, %149, %122, %121, %93, %66, %63, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = add i32 %7, -1544095460
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1544095460
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 689572516, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 689572516, label %21
    i32 -1982728875, label %29
    i32 -925416172, label %66
    i32 -29237567, label %68
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
  %28 = select i1 %26, i32 -1982728875, i32 -29237567
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = add i32 %39, 573305478
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 573305478
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
  %65 = select i1 %63, i32 -925416172, i32 -29237567
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %76)
  store i32 -1982728875, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  store i32 -504136047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -504136047, label %16
    i32 -835207367, label %20
    i32 1427150155, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -835207367, i32 1427150155
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
  store i32 -504136047, i32* %12
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
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, -970150155
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -970150155
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 841274363, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 841274363, label %17
    i32 -1256057477, label %37
    i32 1925636616, label %67
    i32 -361229664, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -1256057477, i32 -361229664
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = add i32 %40, -985191527
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -985191527
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
  %66 = select i1 %64, i32 1925636616, i32 -361229664
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1256057477, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
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
  store i32 378056423, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 378056423, label %18
    i32 875614622, label %38
    i32 -83317060, label %57
    i32 -2119811809, label %59
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
  %37 = select i1 %35, i32 875614622, i32 -2119811809
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = sub i32 %42, 1381020406
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1381020406
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -83317060, i32 -2119811809
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
  store i32 875614622, i32* %14
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 192014740
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 192014740
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1324379638, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1324379638, label %19
    i32 -816534443, label %27
    i32 -1634170491, label %57
    i32 1996962550, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -816534443, i32 1996962550
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
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
  %56 = select i1 %54, i32 -1634170491, i32 1996962550
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -816534443, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = add i32 %10, -217604331
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -217604331
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1623140570, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1623140570, label %24
    i32 -575973509, label %32
    i32 -964751658, label %78
    i32 845645428, label %81
    i32 -823246277, label %98
    i32 -601056902, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -575973509, i32 -601056902
  store i32 %31, i32* %20
  br label %154

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
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
  %77 = select i1 %75, i32 -964751658, i32 -601056902
  store i32 %77, i32* %20
  br label %154

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 845645428, i32 -823246277
  store i32 %80, i32* %20
  br label %154

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, -6644973774986717552
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -6644973774986717552
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i32, i32* %83, i64 %88
  %91 = bitcast i32* %90 to i8*
  %92 = load volatile i32**, i32*** %7
  %93 = load i32*, i32** %92, align 8
  %94 = bitcast i32* %93 to i8*
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 4, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %91, i8* %94, i64 %97, i32 4, i1 false)
  store i32 -823246277, i32* %20
  br label %154

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 6020355305526857671
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 6020355305526857671
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i32, i32* %100, i64 %105
  ret i32* %107

; <label>:108:                                    ; preds = %21
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i64, align 8
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  store i32* %2, i32** %111, align 8
  %113 = load i32*, i32** %110, align 8
  %114 = load i32*, i32** %109, align 8
  %115 = ptrtoint i32* %113 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = add i64 %115, -8068520744727758614
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, -8068520744727758614
  %120 = sub i64 %115, %116
  %121 = mul i64 %119, %116
  %122 = sub i64 %115, -6340166374513497891
  %123 = sub i64 %122, %116
  %124 = add i64 %123, -6340166374513497891
  %125 = sub i64 %115, %116
  %126 = mul i64 %124, %116
  %127 = sub i64 0, %116
  %128 = add i64 %115, %127
  %129 = sub i64 %115, %116
  %130 = shl i64 %128, 4
  %131 = sub i64 %128, 2514089790902568569
  %132 = sub i64 %131, 4
  %133 = add i64 %132, 2514089790902568569
  %134 = sub i64 %128, 4
  %135 = mul i64 %133, 4
  %136 = sub i64 %128, -1217392993314157863
  %137 = sub i64 %136, 4
  %138 = add i64 %137, -1217392993314157863
  %139 = sub i64 %128, 4
  %140 = mul i64 %138, 4
  %141 = shl i64 %128, 4
  %142 = shl i64 %128, 4
  %143 = sub i64 0, -8795356470827205876
  %144 = sub i64 %143, %128
  %145 = add i64 %144, -8795356470827205876
  %146 = sub i64 0, %128
  %147 = sub i64 %145, -4040515008525863912
  %148 = add i64 %147, 4
  %149 = add i64 %148, -4040515008525863912
  %150 = add i64 %145, 4
  %151 = sdiv exact i64 %128, 4
  store i64 %151, i64* %112, align 8
  %152 = load i64, i64* %112, align 8
  %153 = icmp ne i64 %152, 0
  store i32 -575973509, i32* %20
  br label %154

; <label>:154:                                    ; preds = %108, %81, %78, %32, %24, %23
  br label %21
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
define internal void @_GLOBAL__sub_I_s739547884.cpp() #0 section ".text.startup" {
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
