; ModuleID = 'Project_CodeNet_C++1400/p03309/s213423498.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s213423498.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213423498.cpp, i8* null }]
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
  store i32 -1202370199, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1202370199, label %16
    i32 777184358, label %36
    i32 -122313771, label %64
    i32 -1683616887, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 777184358, i32 -1683616887
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
  %63 = select i1 %61, i32 -122313771, i32 -1683616887
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 777184358, i32* %12
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  %18 = zext i32 %16 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = alloca i32, i64 %18, align 16
  store i32 1, i32* %6, align 4
  %21 = alloca i32
  store i32 201445323, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %314
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 201445323, label %25
    i32 178484861, label %30
    i32 1362377307, label %35
    i32 1275462456, label %40
    i32 -1998049371, label %44
    i32 -1565534787, label %60
    i32 560387227, label %91
    i32 -971114442, label %94
    i32 -1600652131, label %122
    i32 -442015748, label %162
    i32 -1580866911, label %163
    i32 -1531866350, label %169
    i32 147498104, label %187
    i32 1376975306, label %192
    i32 441860715, label %213
    i32 -1107313109, label %241
    i32 825692468, label %261
    i32 994958382, label %262
    i32 -1898717399, label %268
    i32 -1608415447, label %272
    i32 -335516549, label %302
  ]

; <label>:24:                                     ; preds = %22
  br label %314

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 178484861, i32 1275462456
  store i32 %29, i32* %21
  br label %314

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %20, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 1362377307, i32* %21
  br label %314

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %6, align 4
  store i32 201445323, i32* %21
  br label %314

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %4, align 4
  %42 = zext i32 %41 to i64
  %43 = alloca i32, i64 %42, align 16
  store i32* %43, i32** %2
  store i32 1, i32* %7, align 4
  store i32 -1998049371, i32* %21
  br label %314

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 369310426
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 369310426
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1565534787, i32 -1898717399
  store i32 %59, i32* %21
  br label %314

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %1
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1082902394
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1082902394
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 560387227, i32 -1898717399
  store i32 %90, i32* %21
  br label %314

; <label>:91:                                     ; preds = %22
  %92 = load volatile i1, i1* %1
  %93 = select i1 %92, i32 -971114442, i32 -1531866350
  store i32 %93, i32* %21
  br label %314

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -957788261
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -957788261
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1600652131, i32 -1608415447
  store i32 %121, i32* %21
  br label %314

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %20, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, %127
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i32*, i32** %2
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  store i32 %129, i32* %134, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1593716638
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1593716638
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -442015748, i32 -1608415447
  store i32 %161, i32* %21
  br label %314

; <label>:162:                                    ; preds = %22
  store i32 -1580866911, i32* %21
  br label %314

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, -302297691
  %166 = add i32 %165, 1
  %167 = add i32 %166, -302297691
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  store i32 -1998049371, i32* %21
  br label %314

; <label>:169:                                    ; preds = %22
  %170 = load volatile i32*, i32** %2
  %171 = getelementptr inbounds i32, i32* %170, i64 1
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i32*, i32** %2
  %175 = getelementptr inbounds i32, i32* %174, i64 %173
  %176 = getelementptr inbounds i32, i32* %175, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* %171, i32* %176)
  %177 = load i32, i32* %4, align 4
  %178 = sdiv i32 %177, 2
  %179 = sub i32 %178, 945497767
  %180 = add i32 %179, 1
  %181 = add i32 %180, 945497767
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = load volatile i32*, i32** %2
  %185 = getelementptr inbounds i32, i32* %184, i64 %183
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %8, align 4
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 147498104, i32* %21
  br label %314

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 1376975306, i32 994958382
  store i32 %191, i32* %21
  br label %314

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %20, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 %197, 524754607
  %200 = add i32 %199, %198
  %201 = add i32 %200, 524754607
  %202 = add nsw i32 %197, %198
  %203 = sub i32 0, %201
  %204 = add i32 %196, %203
  %205 = sub nsw i32 %196, %201
  %206 = call i32 @abs(i32 %204) #7
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* %9, align 8
  %209 = sub i64 %208, 5645222651634978691
  %210 = add i64 %209, %207
  %211 = add i64 %210, 5645222651634978691
  %212 = add nsw i64 %208, %207
  store i64 %211, i64* %9, align 8
  store i32 441860715, i32* %21
  br label %314

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -633909315
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -633909315
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
  %240 = select i1 %238, i32 -1107313109, i32 -335516549
  store i32 %240, i32* %21
  br label %314

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* %10, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %10, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1115238119
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1115238119
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 825692468, i32 -335516549
  store i32 %260, i32* %21
  br label %314

; <label>:261:                                    ; preds = %22
  store i32 147498104, i32* %21
  br label %314

; <label>:262:                                    ; preds = %22
  %263 = load i64, i64* %9, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %266 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %266)
  %267 = load i32, i32* %3, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp sle i32 %269, %270
  store i32 -1565534787, i32* %21
  br label %314

; <label>:272:                                    ; preds = %22
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %20, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %7, align 4
  %278 = shl i32 %276, %277
  %279 = add i32 0, 755500324
  %280 = sub i32 %279, %276
  %281 = sub i32 %280, 755500324
  %282 = sub i32 0, %276
  %283 = sub i32 %281, 746868471
  %284 = add i32 %283, %277
  %285 = add i32 %284, 746868471
  %286 = add i32 %281, %277
  %287 = sub i32 0, -2001258512
  %288 = sub i32 %287, %276
  %289 = add i32 %288, -2001258512
  %290 = sub i32 0, %276
  %291 = sub i32 0, %277
  %292 = sub i32 %289, %291
  %293 = add i32 %289, %277
  %294 = add i32 %276, -1303473269
  %295 = sub i32 %294, %277
  %296 = sub i32 %295, -1303473269
  %297 = sub nsw i32 %276, %277
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile i32*, i32** %2
  %301 = getelementptr inbounds i32, i32* %300, i64 %299
  store i32 %296, i32* %301, align 4
  store i32 -1600652131, i32* %21
  br label %314

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %10, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 %303, 1458685932
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1458685932
  %308 = sub i32 %303, 1
  %309 = mul i32 %307, 1
  %310 = add i32 %303, -962705765
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -962705765
  %313 = add nsw i32 %303, 1
  store i32 %312, i32* %10, align 4
  store i32 -1107313109, i32* %21
  br label %314

; <label>:314:                                    ; preds = %302, %272, %268, %261, %241, %213, %192, %187, %169, %163, %162, %122, %94, %91, %60, %44, %40, %35, %30, %25, %24
  br label %22
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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 1724370383, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1724370383, label %16
    i32 632689648, label %21
    i32 1253905523, label %37
    i32 1160945741, label %65
    i32 -2022403055, label %81
    i32 580217183, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 632689648, i32 1253905523
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 2245692081540099505
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 2245692081540099505
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1253905523, i32* %12
  br label %83

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -683543081
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -683543081
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
  %64 = select i1 %62, i32 1160945741, i32 580217183
  store i32 %64, i32* %12
  br label %83

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -568861409
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -568861409
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2022403055, i32 580217183
  store i32 %80, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  store i32 1160945741, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1768169958
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1768169958
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1304747822, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1304747822, label %17
    i32 -1516412756, label %25
    i32 -207680833, label %53
    i32 366786065, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1516412756, i32 366786065
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -207680833, i32 366786065
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1516412756, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1216308193
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1216308193
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1461592603, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %361
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1461592603, label %26
    i32 -479543107, label %34
    i32 1436291662, label %73
    i32 2054634445, label %74
    i32 88967989, label %101
    i32 1300202638, label %141
    i32 2127471848, label %144
    i32 1889361889, label %159
    i32 2000725078, label %177
    i32 -313058152, label %180
    i32 459488850, label %187
    i32 -1949784587, label %210
    i32 -1045066797, label %238
    i32 1405669904, label %265
    i32 1905311898, label %266
    i32 -1934845374, label %275
    i32 2120634730, label %356
    i32 -2113114438, label %360
  ]

; <label>:25:                                     ; preds = %23
  br label %361

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -479543107, i32 1905311898
  store i32 %33, i32* %22
  br label %361

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile i32**, i32*** %9
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  store i32* %1, i32** %44, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %2, i64* %45, align 8
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = add i32 %46, -807210279
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -807210279
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
  %72 = select i1 %70, i32 1436291662, i32 1905311898
  store i32 %72, i32* %22
  br label %361

; <label>:73:                                     ; preds = %23
  store i32 2054634445, i32* %22
  br label %361

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 88967989, i32 -1934845374
  store i32 %100, i32* %22
  br label %361

; <label>:101:                                    ; preds = %23
  %102 = load volatile i32**, i32*** %8
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %9
  %105 = load i32*, i32** %104, align 8
  %106 = ptrtoint i32* %103 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = add i64 %106, -8558939961014782023
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -8558939961014782023
  %111 = sub i64 %106, %107
  %112 = sdiv exact i64 %110, 4
  %113 = icmp sgt i64 %112, 16
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, -1641601983
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1641601983
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
  %140 = select i1 %138, i32 1300202638, i32 -1934845374
  store i32 %140, i32* %22
  br label %361

; <label>:141:                                    ; preds = %23
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 2127471848, i32 -1949784587
  store i32 %143, i32* %22
  br label %361

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1889361889, i32 2120634730
  store i32 %158, i32* %22
  br label %361

; <label>:159:                                    ; preds = %23
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  %162 = icmp eq i64 %161, 0
  store i1 %162, i1* %4
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2000725078, i32 2120634730
  store i32 %176, i32* %22
  br label %361

; <label>:177:                                    ; preds = %23
  %178 = load volatile i1, i1* %4
  %179 = select i1 %178, i32 -313058152, i32 459488850
  store i32 %179, i32* %22
  br label %361

; <label>:180:                                    ; preds = %23
  %181 = load volatile i32**, i32*** %9
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %8
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %8
  %186 = load i32*, i32** %185, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %182, i32* %184, i32* %186)
  store i32 -1949784587, i32* %22
  br label %361

; <label>:187:                                    ; preds = %23
  %188 = load volatile i64*, i64** %7
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %189, -2104107608723974212
  %191 = add i64 %190, -1
  %192 = add i64 %191, -2104107608723974212
  %193 = add nsw i64 %189, -1
  %194 = load volatile i64*, i64** %7
  store i64 %192, i64* %194, align 8
  %195 = load volatile i32**, i32*** %9
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %8
  %198 = load i32*, i32** %197, align 8
  %199 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %196, i32* %198)
  %200 = load volatile i32**, i32*** %6
  store i32* %199, i32** %200, align 8
  %201 = load volatile i32**, i32*** %6
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %8
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %202, i32* %204, i64 %206)
  %207 = load volatile i32**, i32*** %6
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32**, i32*** %8
  store i32* %208, i32** %209, align 8
  store i32 2054634445, i32* %22
  br label %361

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 %211, 1449577702
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1449577702
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1045066797, i32 -2113114438
  store i32 %237, i32* %22
  br label %361

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
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
  %264 = select i1 %262, i32 1405669904, i32 -2113114438
  store i32 %264, i32* %22
  br label %361

; <label>:265:                                    ; preds = %23
  ret void

; <label>:266:                                    ; preds = %23
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %268 = alloca i32*, align 8
  %269 = alloca i32*, align 8
  %270 = alloca i64, align 8
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %272 = alloca i32*, align 8
  %273 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %274 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %268, align 8
  store i32* %1, i32** %269, align 8
  store i64 %2, i64* %270, align 8
  store i32 -479543107, i32* %22
  br label %361

; <label>:275:                                    ; preds = %23
  %276 = load volatile i32**, i32*** %8
  %277 = load i32*, i32** %276, align 8
  %278 = load volatile i32**, i32*** %9
  %279 = load i32*, i32** %278, align 8
  %280 = ptrtoint i32* %277 to i64
  %281 = ptrtoint i32* %279 to i64
  %282 = shl i64 %280, %281
  %283 = shl i64 %280, %281
  %284 = add i64 %280, 952388680324720857
  %285 = sub i64 %284, %281
  %286 = sub i64 %285, 952388680324720857
  %287 = sub i64 %280, %281
  %288 = mul i64 %286, %281
  %289 = sub i64 0, -7475915391777167358
  %290 = sub i64 %289, %280
  %291 = add i64 %290, -7475915391777167358
  %292 = sub i64 0, %280
  %293 = add i64 %291, -173544654024080100
  %294 = add i64 %293, %281
  %295 = sub i64 %294, -173544654024080100
  %296 = add i64 %291, %281
  %297 = add i64 0, -6035263772612442786
  %298 = sub i64 %297, %280
  %299 = sub i64 %298, -6035263772612442786
  %300 = sub i64 0, %280
  %301 = sub i64 0, %299
  %302 = sub i64 0, %281
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, %281
  %306 = sub i64 %280, -7165097452523683604
  %307 = sub i64 %306, %281
  %308 = add i64 %307, -7165097452523683604
  %309 = sub i64 %280, %281
  %310 = mul i64 %308, %281
  %311 = sub i64 0, %280
  %312 = add i64 0, %311
  %313 = sub i64 0, %280
  %314 = sub i64 0, %312
  %315 = sub i64 0, %281
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, %281
  %319 = add i64 0, 937943038591492494
  %320 = sub i64 %319, %280
  %321 = sub i64 %320, 937943038591492494
  %322 = sub i64 0, %280
  %323 = sub i64 %321, 4364905555550716700
  %324 = add i64 %323, %281
  %325 = add i64 %324, 4364905555550716700
  %326 = add i64 %321, %281
  %327 = add i64 0, -2188950192262541614
  %328 = sub i64 %327, %280
  %329 = sub i64 %328, -2188950192262541614
  %330 = sub i64 0, %280
  %331 = sub i64 %329, -8968978512560810377
  %332 = add i64 %331, %281
  %333 = add i64 %332, -8968978512560810377
  %334 = add i64 %329, %281
  %335 = sub i64 %280, 6298926847244826982
  %336 = sub i64 %335, %281
  %337 = add i64 %336, 6298926847244826982
  %338 = sub i64 %280, %281
  %339 = mul i64 %337, %281
  %340 = sub i64 0, %281
  %341 = add i64 %280, %340
  %342 = sub i64 %280, %281
  %343 = shl i64 %341, 4
  %344 = add i64 %341, -62698132576780141
  %345 = sub i64 %344, 4
  %346 = sub i64 %345, -62698132576780141
  %347 = sub i64 %341, 4
  %348 = mul i64 %346, 4
  %349 = add i64 %341, -4051903868056777514
  %350 = sub i64 %349, 4
  %351 = sub i64 %350, -4051903868056777514
  %352 = sub i64 %341, 4
  %353 = mul i64 %351, 4
  %354 = sdiv exact i64 %341, 4
  %355 = icmp sgt i64 %354, 16
  store i32 88967989, i32* %22
  br label %361

; <label>:356:                                    ; preds = %23
  %357 = load volatile i64*, i64** %7
  %358 = load i64, i64* %357, align 8
  %359 = icmp eq i64 %358, 0
  store i32 1889361889, i32* %22
  br label %361

; <label>:360:                                    ; preds = %23
  store i32 -1045066797, i32* %22
  br label %361

; <label>:361:                                    ; preds = %360, %356, %275, %266, %238, %210, %187, %180, %177, %159, %144, %141, %101, %74, %73, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 8826612149739750248
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 8826612149739750248
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, 50448379
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 50448379
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1048309718, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %250
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1048309718, label %22
    i32 -633201097, label %42
    i32 -1474319911, label %89
    i32 1078871900, label %92
    i32 901074879, label %103
    i32 -1362558702, label %119
    i32 815530962, label %151
    i32 -1767211308, label %152
    i32 -1686193797, label %167
    i32 83054350, label %195
    i32 -1151628932, label %196
    i32 -1173269975, label %244
    i32 2070096031, label %249
  ]

; <label>:21:                                     ; preds = %19
  br label %250

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
  %41 = select i1 %39, i32 -633201097, i32 -1151628932
  store i32 %41, i32* %18
  br label %250

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
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = add i32 %62, 798020958
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 798020958
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
  %88 = select i1 %86, i32 -1474319911, i32 -1151628932
  store i32 %88, i32* %18
  br label %250

; <label>:89:                                     ; preds = %19
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 1078871900, i32 901074879
  store i32 %91, i32* %18
  br label %250

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %94, i32* %97)
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 16
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %100, i32* %102)
  store i32 -1767211308, i32* %18
  br label %250

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 %104, -479974409
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -479974409
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1362558702, i32 -1173269975
  store i32 %118, i32* %18
  br label %250

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %4
  %123 = load i32*, i32** %122, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %121, i32* %123)
  %124 = load i32, i32* @x.13
  %125 = load i32, i32* @y.14
  %126 = add i32 %124, -1810929815
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1810929815
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 815530962, i32 -1173269975
  store i32 %150, i32* %18
  br label %250

; <label>:151:                                    ; preds = %19
  store i32 -1767211308, i32* %18
  br label %250

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1686193797, i32 2070096031
  store i32 %166, i32* %18
  br label %250

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = sub i32 %168, -198057286
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -198057286
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
  %194 = select i1 %192, i32 83054350, i32 2070096031
  store i32 %194, i32* %18
  br label %250

; <label>:195:                                    ; preds = %19
  ret void

; <label>:196:                                    ; preds = %19
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca i32*, align 8
  %199 = alloca i32*, align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %198, align 8
  store i32* %1, i32** %199, align 8
  %203 = load i32*, i32** %199, align 8
  %204 = load i32*, i32** %198, align 8
  %205 = ptrtoint i32* %203 to i64
  %206 = ptrtoint i32* %204 to i64
  %207 = shl i64 %205, %206
  %208 = sub i64 0, %206
  %209 = add i64 %205, %208
  %210 = sub i64 %205, %206
  %211 = add i64 0, -3071217365050358450
  %212 = sub i64 %211, %209
  %213 = sub i64 %212, -3071217365050358450
  %214 = sub i64 0, %209
  %215 = sub i64 0, 4
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 4
  %218 = add i64 0, -4516730076521414192
  %219 = sub i64 %218, %209
  %220 = sub i64 %219, -4516730076521414192
  %221 = sub i64 0, %209
  %222 = sub i64 0, %220
  %223 = sub i64 0, 4
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 4
  %227 = sub i64 0, %209
  %228 = add i64 0, %227
  %229 = sub i64 0, %209
  %230 = sub i64 %228, 1445329465505389813
  %231 = add i64 %230, 4
  %232 = add i64 %231, 1445329465505389813
  %233 = add i64 %228, 4
  %234 = sub i64 0, -657561783070242492
  %235 = sub i64 %234, %209
  %236 = add i64 %235, -657561783070242492
  %237 = sub i64 0, %209
  %238 = sub i64 %236, 4554939493178097198
  %239 = add i64 %238, 4
  %240 = add i64 %239, 4554939493178097198
  %241 = add i64 %236, 4
  %242 = sdiv exact i64 %209, 4
  %243 = icmp sgt i64 %242, 16
  store i32 -633201097, i32* %18
  br label %250

; <label>:244:                                    ; preds = %19
  %245 = load volatile i32**, i32*** %5
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile i32**, i32*** %4
  %248 = load i32*, i32** %247, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %246, i32* %248)
  store i32 -1362558702, i32* %18
  br label %250

; <label>:249:                                    ; preds = %19
  store i32 -1686193797, i32* %18
  br label %250

; <label>:250:                                    ; preds = %249, %244, %196, %167, %152, %151, %119, %103, %92, %89, %42, %22, %21
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
  store i32 -779913475, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -779913475, label %19
    i32 -1889360025, label %39
    i32 -71456697, label %96
    i32 298991760, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %156

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
  %38 = select i1 %36, i32 -1889360025, i32 298991760
  store i32 %38, i32* %15
  br label %156

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
  %51 = add i64 %49, -4110832003499081580
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -4110832003499081580
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
  %71 = sub i32 %69, -1736209305
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1736209305
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
  %95 = select i1 %93, i32 -71456697, i32 298991760
  store i32 %95, i32* %15
  br label %156

; <label>:96:                                     ; preds = %16
  %97 = load volatile i32*, i32** %3
  ret i32* %97

; <label>:98:                                     ; preds = %16
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %100, align 8
  store i32* %1, i32** %101, align 8
  %105 = load i32*, i32** %100, align 8
  %106 = load i32*, i32** %101, align 8
  %107 = load i32*, i32** %100, align 8
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = shl i64 %108, %109
  %111 = add i64 0, -5332342919682261385
  %112 = sub i64 %111, %108
  %113 = sub i64 %112, -5332342919682261385
  %114 = sub i64 0, %108
  %115 = sub i64 0, %109
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %109
  %118 = shl i64 %108, %109
  %119 = add i64 %108, 6678596646766409639
  %120 = sub i64 %119, %109
  %121 = sub i64 %120, 6678596646766409639
  %122 = sub i64 %108, %109
  %123 = mul i64 %121, %109
  %124 = sub i64 %108, 5111490242646652180
  %125 = sub i64 %124, %109
  %126 = add i64 %125, 5111490242646652180
  %127 = sub i64 %108, %109
  %128 = shl i64 %126, 4
  %129 = add i64 %126, 4585067160503047995
  %130 = sub i64 %129, 4
  %131 = sub i64 %130, 4585067160503047995
  %132 = sub i64 %126, 4
  %133 = mul i64 %131, 4
  %134 = shl i64 %126, 4
  %135 = sub i64 0, 4
  %136 = add i64 %126, %135
  %137 = sub i64 %126, 4
  %138 = mul i64 %136, 4
  %139 = shl i64 %126, 4
  %140 = sdiv exact i64 %126, 4
  %141 = shl i64 %140, 2
  %142 = shl i64 %140, 2
  %143 = sdiv i64 %140, 2
  %144 = getelementptr inbounds i32, i32* %105, i64 %143
  store i32* %144, i32** %102, align 8
  %145 = load i32*, i32** %100, align 8
  %146 = load i32*, i32** %100, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  %148 = load i32*, i32** %102, align 8
  %149 = load i32*, i32** %101, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %145, i32* %147, i32* %148, i32* %150)
  %151 = load i32*, i32** %100, align 8
  %152 = getelementptr inbounds i32, i32* %151, i64 1
  %153 = load i32*, i32** %101, align 8
  %154 = load i32*, i32** %100, align 8
  %155 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %152, i32* %153, i32* %154)
  store i32 -1889360025, i32* %15
  br label %156

; <label>:156:                                    ; preds = %98, %39, %19, %18
  br label %16
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
  store i32 -1140276423, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %174
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1140276423, label %18
    i32 -1239393710, label %23
    i32 -213455785, label %28
    i32 952203839, label %55
    i32 501173405, label %74
    i32 2002934553, label %75
    i32 -2072515016, label %102
    i32 -2137310518, label %117
    i32 -530326827, label %118
    i32 -136718186, label %134
    i32 -775683209, label %164
    i32 -1748136295, label %165
    i32 -1324365717, label %166
    i32 -1278587484, label %170
    i32 -270704467, label %171
  ]

; <label>:17:                                     ; preds = %15
  br label %174

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1239393710, i32 -1748136295
  store i32 %22, i32* %14
  br label %174

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -213455785, i32 2002934553
  store i32 %27, i32* %14
  br label %174

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 952203839, i32 -1324365717
  store i32 %54, i32* %14
  br label %174

; <label>:55:                                     ; preds = %15
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %6, align 8
  %58 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %56, i32* %57, i32* %58)
  %59 = load i32, i32* @x.19
  %60 = load i32, i32* @y.20
  %61 = add i32 %59, -934193469
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -934193469
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 501173405, i32 -1324365717
  store i32 %73, i32* %14
  br label %174

; <label>:74:                                     ; preds = %15
  store i32 2002934553, i32* %14
  br label %174

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.19
  %77 = load i32, i32* @y.20
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -2072515016, i32 -1278587484
  store i32 %101, i32* %14
  br label %174

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2137310518, i32 -1278587484
  store i32 %116, i32* %14
  br label %174

; <label>:117:                                    ; preds = %15
  store i32 -530326827, i32* %14
  br label %174

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.19
  %120 = load i32, i32* @y.20
  %121 = add i32 %119, -895694047
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -895694047
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -136718186, i32 -270704467
  store i32 %133, i32* %14
  br label %174

; <label>:134:                                    ; preds = %15
  %135 = load i32*, i32** %9, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  store i32* %136, i32** %9, align 8
  %137 = load i32, i32* @x.19
  %138 = load i32, i32* @y.20
  %139 = add i32 %137, -1444635829
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1444635829
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
  %163 = select i1 %161, i32 -775683209, i32 -270704467
  store i32 %163, i32* %14
  br label %174

; <label>:164:                                    ; preds = %15
  store i32 -1140276423, i32* %14
  br label %174

; <label>:165:                                    ; preds = %15
  ret void

; <label>:166:                                    ; preds = %15
  %167 = load i32*, i32** %5, align 8
  %168 = load i32*, i32** %6, align 8
  %169 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %167, i32* %168, i32* %169)
  store i32 952203839, i32* %14
  br label %174

; <label>:170:                                    ; preds = %15
  store i32 -2072515016, i32* %14
  br label %174

; <label>:171:                                    ; preds = %15
  %172 = load i32*, i32** %9, align 8
  %173 = getelementptr inbounds i32, i32* %172, i32 1
  store i32* %173, i32** %9, align 8
  store i32 -136718186, i32* %14
  br label %174

; <label>:174:                                    ; preds = %171, %170, %166, %164, %134, %118, %117, %102, %75, %74, %55, %28, %23, %18, %17
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
  store i32 1577702426, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1577702426, label %11
    i32 144662316, label %22
    i32 1086946648, label %28
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
  %21 = select i1 %20, i32 144662316, i32 1086946648
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
  store i32 1577702426, i32* %7
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
  %15 = add i64 %13, -5550766457775399395
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -5550766457775399395
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 790222150, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %223
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 790222150, label %24
    i32 2139483036, label %28
    i32 -1266138544, label %29
    i32 -1257853111, label %44
    i32 -296698028, label %58
    i32 1867440533, label %85
    i32 -202193016, label %101
    i32 1609479844, label %102
    i32 1262912110, label %130
    i32 441678520, label %163
    i32 1705534560, label %164
    i32 1836475204, label %192
    i32 -290822821, label %207
    i32 1367357548, label %208
    i32 -210859341, label %209
    i32 -1439565609, label %222
  ]

; <label>:23:                                     ; preds = %21
  br label %223

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 2139483036, i32 -1266138544
  store i32 %27, i32* %20
  br label %223

; <label>:28:                                     ; preds = %21
  store i32 1705534560, i32* %20
  br label %223

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
  %39 = add i64 %38, 7448403109438440430
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 7448403109438440430
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -1257853111, i32* %20
  br label %223

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
  %57 = select i1 %56, i32 -296698028, i32 1609479844
  store i32 %57, i32* %20
  br label %223

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
  %84 = select i1 %82, i32 1867440533, i32 1367357548
  store i32 %84, i32* %20
  br label %223

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.23
  %87 = load i32, i32* @y.24
  %88 = add i32 %86, 330092521
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 330092521
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -202193016, i32 1367357548
  store i32 %100, i32* %20
  br label %223

; <label>:101:                                    ; preds = %21
  store i32 1705534560, i32* %20
  br label %223

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = add i32 %103, -1002095606
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1002095606
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
  %129 = select i1 %127, i32 1262912110, i32 -210859341
  store i32 %129, i32* %20
  br label %223

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* %8, align 8
  %132 = sub i64 %131, 524908095457764433
  %133 = add i64 %132, -1
  %134 = add i64 %133, 524908095457764433
  %135 = add nsw i64 %131, -1
  store i64 %134, i64* %8, align 8
  %136 = load i32, i32* @x.23
  %137 = load i32, i32* @y.24
  %138 = sub i32 %136, -1438877452
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1438877452
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 441678520, i32 -210859341
  store i32 %162, i32* %20
  br label %223

; <label>:163:                                    ; preds = %21
  store i32 -1257853111, i32* %20
  br label %223

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.23
  %166 = load i32, i32* @y.24
  %167 = add i32 %165, 1881275719
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1881275719
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1836475204, i32 -1439565609
  store i32 %191, i32* %20
  br label %223

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* @x.23
  %194 = load i32, i32* @y.24
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -290822821, i32 -1439565609
  store i32 %206, i32* %20
  br label %223

; <label>:207:                                    ; preds = %21
  ret void

; <label>:208:                                    ; preds = %21
  store i32 1867440533, i32* %20
  br label %223

; <label>:209:                                    ; preds = %21
  %210 = load i64, i64* %8, align 8
  %211 = shl i64 %210, -1
  %212 = add i64 %210, 4596037577106860579
  %213 = sub i64 %212, -1
  %214 = sub i64 %213, 4596037577106860579
  %215 = sub i64 %210, -1
  %216 = mul i64 %214, -1
  %217 = shl i64 %210, -1
  %218 = shl i64 %210, -1
  %219 = sub i64 0, -1
  %220 = sub i64 %210, %219
  %221 = add nsw i64 %210, -1
  store i64 %220, i64* %8, align 8
  store i32 1262912110, i32* %20
  br label %223

; <label>:222:                                    ; preds = %21
  store i32 1836475204, i32* %20
  br label %223

; <label>:223:                                    ; preds = %222, %209, %208, %192, %164, %163, %130, %102, %101, %85, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
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
  %22 = add i64 %20, -2315665710176837431
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -2315665710176837431
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 -751646307, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %542
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -751646307, label %24
    i32 -1484127319, label %34
    i32 -1523782011, label %50
    i32 -1309540906, label %94
    i32 -554890854, label %97
    i32 1814983711, label %112
    i32 -1688388751, label %133
    i32 -1004883261, label %134
    i32 1585757638, label %161
    i32 1738656133, label %197
    i32 1678465418, label %198
    i32 1706674543, label %214
    i32 -1585320389, label %252
    i32 1135199504, label %255
    i32 924216147, label %270
    i32 564962787, label %306
    i32 20710185, label %309
    i32 986438957, label %331
    i32 -2109557621, label %358
    i32 1745871166, label %390
    i32 -2064284117, label %391
    i32 -636984828, label %445
    i32 -350440599, label %467
    i32 296288883, label %477
    i32 2032367371, label %502
    i32 559701284, label %536
  ]

; <label>:23:                                     ; preds = %21
  br label %542

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %14, align 8
  %26 = load i64, i64* %11, align 8
  %27 = add i64 %26, -949806932214642185
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, -949806932214642185
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 -1484127319, i32 1678465418
  store i32 %33, i32* %20
  br label %542

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.31
  %36 = load i32, i32* @y.32
  %37 = add i32 %35, -135256633
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -135256633
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1523782011, i32 -2064284117
  store i32 %49, i32* %20
  br label %542

; <label>:50:                                     ; preds = %21
  %51 = load i64, i64* %14, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  %55 = mul nsw i64 2, %53
  store i64 %55, i64* %14, align 8
  %56 = load i32*, i32** %9, align 8
  %57 = load i64, i64* %14, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = load i32*, i32** %9, align 8
  %60 = load i64, i64* %14, align 8
  %61 = sub i64 %60, -1711024730131086004
  %62 = sub i64 %61, 1
  %63 = add i64 %62, -1711024730131086004
  %64 = sub nsw i64 %60, 1
  %65 = getelementptr inbounds i32, i32* %59, i64 %63
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %58, i32* %65)
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
  %69 = sub i32 %67, 1950038483
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1950038483
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
  %93 = select i1 %91, i32 -1309540906, i32 -2064284117
  store i32 %93, i32* %20
  br label %542

; <label>:94:                                     ; preds = %21
  %95 = load volatile i1, i1* %7
  %96 = select i1 %95, i32 -554890854, i32 -1004883261
  store i32 %96, i32* %20
  br label %542

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.31
  %99 = load i32, i32* @y.32
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
  %111 = select i1 %109, i32 1814983711, i32 -636984828
  store i32 %111, i32* %20
  br label %542

; <label>:112:                                    ; preds = %21
  %113 = load i64, i64* %14, align 8
  %114 = sub i64 %113, 9007849524014572228
  %115 = add i64 %114, -1
  %116 = add i64 %115, 9007849524014572228
  %117 = add nsw i64 %113, -1
  store i64 %116, i64* %14, align 8
  %118 = load i32, i32* @x.31
  %119 = load i32, i32* @y.32
  %120 = sub i32 %118, 580596523
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 580596523
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1688388751, i32 -636984828
  store i32 %132, i32* %20
  br label %542

; <label>:133:                                    ; preds = %21
  store i32 -1004883261, i32* %20
  br label %542

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.31
  %136 = load i32, i32* @y.32
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1585757638, i32 -350440599
  store i32 %160, i32* %20
  br label %542

; <label>:161:                                    ; preds = %21
  %162 = load i32*, i32** %9, align 8
  %163 = load i64, i64* %14, align 8
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %164) #3
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %9, align 8
  %168 = load i64, i64* %10, align 8
  %169 = getelementptr inbounds i32, i32* %167, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i64, i64* %14, align 8
  store i64 %170, i64* %10, align 8
  %171 = load i32, i32* @x.31
  %172 = load i32, i32* @y.32
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 1738656133, i32 -350440599
  store i32 %196, i32* %20
  br label %542

; <label>:197:                                    ; preds = %21
  store i32 -751646307, i32* %20
  br label %542

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* @x.31
  %200 = load i32, i32* @y.32
  %201 = sub i32 %199, 987523814
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 987523814
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1706674543, i32 296288883
  store i32 %213, i32* %20
  br label %542

; <label>:214:                                    ; preds = %21
  %215 = load i64, i64* %11, align 8
  %216 = xor i64 %215, -1
  %217 = xor i64 1, -1
  %218 = xor i64 1345403211634114967, -1
  %219 = or i64 %216, %217
  %220 = or i64 1345403211634114967, %218
  %221 = xor i64 %219, -1
  %222 = and i64 %221, %220
  %223 = and i64 %215, 1
  %224 = icmp eq i64 %222, 0
  store i1 %224, i1* %6
  %225 = load i32, i32* @x.31
  %226 = load i32, i32* @y.32
  %227 = sub i32 %225, 1699709114
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1699709114
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1585320389, i32 296288883
  store i32 %251, i32* %20
  br label %542

; <label>:252:                                    ; preds = %21
  %253 = load volatile i1, i1* %6
  %254 = select i1 %253, i32 1135199504, i32 986438957
  store i32 %254, i32* %20
  br label %542

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* @x.31
  %257 = load i32, i32* @y.32
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 924216147, i32 2032367371
  store i32 %269, i32* %20
  br label %542

; <label>:270:                                    ; preds = %21
  %271 = load i64, i64* %14, align 8
  %272 = load i64, i64* %11, align 8
  %273 = add i64 %272, 3998385682756068052
  %274 = sub i64 %273, 2
  %275 = sub i64 %274, 3998385682756068052
  %276 = sub nsw i64 %272, 2
  %277 = sdiv i64 %275, 2
  %278 = icmp eq i64 %271, %277
  store i1 %278, i1* %5
  %279 = load i32, i32* @x.31
  %280 = load i32, i32* @y.32
  %281 = sub i32 %279, -1410933920
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1410933920
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 564962787, i32 2032367371
  store i32 %305, i32* %20
  br label %542

; <label>:306:                                    ; preds = %21
  %307 = load volatile i1, i1* %5
  %308 = select i1 %307, i32 20710185, i32 986438957
  store i32 %308, i32* %20
  br label %542

; <label>:309:                                    ; preds = %21
  %310 = load i64, i64* %14, align 8
  %311 = add i64 %310, 7463997109477038740
  %312 = add i64 %311, 1
  %313 = sub i64 %312, 7463997109477038740
  %314 = add nsw i64 %310, 1
  %315 = mul nsw i64 2, %313
  store i64 %315, i64* %14, align 8
  %316 = load i32*, i32** %9, align 8
  %317 = load i64, i64* %14, align 8
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub nsw i64 %317, 1
  %321 = getelementptr inbounds i32, i32* %316, i64 %319
  %322 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %321) #3
  %323 = load i32, i32* %322, align 4
  %324 = load i32*, i32** %9, align 8
  %325 = load i64, i64* %10, align 8
  %326 = getelementptr inbounds i32, i32* %324, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i64, i64* %14, align 8
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub nsw i64 %327, 1
  store i64 %329, i64* %10, align 8
  store i32 986438957, i32* %20
  br label %542

; <label>:331:                                    ; preds = %21
  %332 = load i32, i32* @x.31
  %333 = load i32, i32* @y.32
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2109557621, i32 559701284
  store i32 %357, i32* %20
  br label %542

; <label>:358:                                    ; preds = %21
  %359 = load i32*, i32** %9, align 8
  %360 = load i64, i64* %10, align 8
  %361 = load i64, i64* %13, align 8
  %362 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %363 = load i32, i32* %362, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %359, i64 %360, i64 %361, i32 %363)
  %364 = load i32, i32* @x.31
  %365 = load i32, i32* @y.32
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1745871166, i32 559701284
  store i32 %389, i32* %20
  br label %542

; <label>:390:                                    ; preds = %21
  ret void

; <label>:391:                                    ; preds = %21
  %392 = load i64, i64* %14, align 8
  %393 = sub i64 0, %392
  %394 = add i64 0, %393
  %395 = sub i64 0, %392
  %396 = sub i64 %394, -7794698848577617180
  %397 = add i64 %396, 1
  %398 = add i64 %397, -7794698848577617180
  %399 = add i64 %394, 1
  %400 = shl i64 %392, 1
  %401 = sub i64 0, 1
  %402 = add i64 %392, %401
  %403 = sub i64 %392, 1
  %404 = mul i64 %402, 1
  %405 = sub i64 0, 2098929264013212460
  %406 = sub i64 %405, %392
  %407 = add i64 %406, 2098929264013212460
  %408 = sub i64 0, %392
  %409 = sub i64 0, 1
  %410 = sub i64 %407, %409
  %411 = add i64 %407, 1
  %412 = sub i64 0, %392
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add nsw i64 %392, 1
  %417 = sub i64 0, 2
  %418 = add i64 0, %417
  %419 = sub i64 0, 2
  %420 = sub i64 0, %415
  %421 = sub i64 %418, %420
  %422 = add i64 %418, %415
  %423 = shl i64 2, %415
  %424 = add i64 2, -3548710282318453201
  %425 = sub i64 %424, %415
  %426 = sub i64 %425, -3548710282318453201
  %427 = sub i64 2, %415
  %428 = mul i64 %426, %415
  %429 = mul nsw i64 2, %415
  store i64 %429, i64* %14, align 8
  %430 = load i32*, i32** %9, align 8
  %431 = load i64, i64* %14, align 8
  %432 = getelementptr inbounds i32, i32* %430, i64 %431
  %433 = load i32*, i32** %9, align 8
  %434 = load i64, i64* %14, align 8
  %435 = shl i64 %434, 1
  %436 = sub i64 0, 1
  %437 = add i64 %434, %436
  %438 = sub i64 %434, 1
  %439 = mul i64 %437, 1
  %440 = sub i64 0, 1
  %441 = add i64 %434, %440
  %442 = sub nsw i64 %434, 1
  %443 = getelementptr inbounds i32, i32* %433, i64 %441
  %444 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %432, i32* %443)
  store i32 -1523782011, i32* %20
  br label %542

; <label>:445:                                    ; preds = %21
  %446 = load i64, i64* %14, align 8
  %447 = shl i64 %446, -1
  %448 = sub i64 0, %446
  %449 = add i64 0, %448
  %450 = sub i64 0, %446
  %451 = add i64 %449, -8600228155079968277
  %452 = add i64 %451, -1
  %453 = sub i64 %452, -8600228155079968277
  %454 = add i64 %449, -1
  %455 = shl i64 %446, -1
  %456 = sub i64 0, %446
  %457 = add i64 0, %456
  %458 = sub i64 0, %446
  %459 = sub i64 %457, -5982062778171150810
  %460 = add i64 %459, -1
  %461 = add i64 %460, -5982062778171150810
  %462 = add i64 %457, -1
  %463 = shl i64 %446, -1
  %464 = sub i64 0, -1
  %465 = sub i64 %446, %464
  %466 = add nsw i64 %446, -1
  store i64 %465, i64* %14, align 8
  store i32 1814983711, i32* %20
  br label %542

; <label>:467:                                    ; preds = %21
  %468 = load i32*, i32** %9, align 8
  %469 = load i64, i64* %14, align 8
  %470 = getelementptr inbounds i32, i32* %468, i64 %469
  %471 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %470) #3
  %472 = load i32, i32* %471, align 4
  %473 = load i32*, i32** %9, align 8
  %474 = load i64, i64* %10, align 8
  %475 = getelementptr inbounds i32, i32* %473, i64 %474
  store i32 %472, i32* %475, align 4
  %476 = load i64, i64* %14, align 8
  store i64 %476, i64* %10, align 8
  store i32 1585757638, i32* %20
  br label %542

; <label>:477:                                    ; preds = %21
  %478 = load i64, i64* %11, align 8
  %479 = shl i64 %478, 1
  %480 = add i64 0, 8706157425026799197
  %481 = sub i64 %480, %478
  %482 = sub i64 %481, 8706157425026799197
  %483 = sub i64 0, %478
  %484 = add i64 %482, 4063917767236577204
  %485 = add i64 %484, 1
  %486 = sub i64 %485, 4063917767236577204
  %487 = add i64 %482, 1
  %488 = add i64 %478, -1836266769144175276
  %489 = sub i64 %488, 1
  %490 = sub i64 %489, -1836266769144175276
  %491 = sub i64 %478, 1
  %492 = mul i64 %490, 1
  %493 = xor i64 %478, -1
  %494 = xor i64 1, -1
  %495 = xor i64 -4089907667882525266, -1
  %496 = or i64 %493, %494
  %497 = or i64 -4089907667882525266, %495
  %498 = xor i64 %496, -1
  %499 = and i64 %498, %497
  %500 = and i64 %478, 1
  %501 = icmp eq i64 %499, 0
  store i32 1706674543, i32* %20
  br label %542

; <label>:502:                                    ; preds = %21
  %503 = load i64, i64* %14, align 8
  %504 = load i64, i64* %11, align 8
  %505 = shl i64 %504, 2
  %506 = add i64 %504, -2709877235059455126
  %507 = sub i64 %506, 2
  %508 = sub i64 %507, -2709877235059455126
  %509 = sub i64 %504, 2
  %510 = mul i64 %508, 2
  %511 = add i64 %504, -8690834848500825971
  %512 = sub i64 %511, 2
  %513 = sub i64 %512, -8690834848500825971
  %514 = sub i64 %504, 2
  %515 = mul i64 %513, 2
  %516 = shl i64 %504, 2
  %517 = shl i64 %504, 2
  %518 = sub i64 0, 2
  %519 = add i64 %504, %518
  %520 = sub nsw i64 %504, 2
  %521 = sub i64 0, 2
  %522 = add i64 %519, %521
  %523 = sub i64 %519, 2
  %524 = mul i64 %522, 2
  %525 = sub i64 0, 8328769922358184367
  %526 = sub i64 %525, %519
  %527 = add i64 %526, 8328769922358184367
  %528 = sub i64 0, %519
  %529 = sub i64 %527, -6900246043440958770
  %530 = add i64 %529, 2
  %531 = add i64 %530, -6900246043440958770
  %532 = add i64 %527, 2
  %533 = shl i64 %519, 2
  %534 = sdiv i64 %519, 2
  %535 = icmp eq i64 %503, %534
  store i32 924216147, i32* %20
  br label %542

; <label>:536:                                    ; preds = %21
  %537 = load i32*, i32** %9, align 8
  %538 = load i64, i64* %10, align 8
  %539 = load i64, i64* %13, align 8
  %540 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %541 = load i32, i32* %540, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %537, i64 %538, i64 %539, i32 %541)
  store i32 -2109557621, i32* %20
  br label %542

; <label>:542:                                    ; preds = %536, %502, %477, %467, %445, %391, %358, %331, %309, %306, %270, %255, %252, %214, %198, %197, %161, %134, %133, %112, %97, %94, %50, %34, %24, %23
  br label %21
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
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -1526501122, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %192
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1526501122, label %23
    i32 -1557656671, label %51
    i32 -1973161787, label %81
    i32 -1966932595, label %84
    i32 2112193089, label %99
    i32 1581008105, label %118
    i32 120904441, label %120
    i32 835983138, label %123
    i32 -1005695327, label %139
    i32 -1845064820, label %155
    i32 -2079327528, label %176
    i32 -189571322, label %177
    i32 -886110293, label %181
    i32 -537372350, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %192

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = sub i32 %24, -1706747455
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1706747455
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
  %50 = select i1 %48, i32 -1557656671, i32 -189571322
  store i32 %50, i32* %18
  br label %192

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -1973161787, i32 -189571322
  store i32 %80, i32* %18
  br label %192

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %6
  %83 = select i1 %82, i32 -1966932595, i32 120904441
  store i32 %83, i32* %18
  store i1 false, i1* %19
  br label %192

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2112193089, i32 -886110293
  store i32 %98, i32* %18
  br label %192

; <label>:99:                                     ; preds = %20
  %100 = load i32*, i32** %8, align 8
  %101 = load i64, i64* %12, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %102, i32* dereferenceable(4) %11)
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.33
  %105 = load i32, i32* @y.34
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
  %117 = select i1 %115, i32 1581008105, i32 -886110293
  store i32 %117, i32* %18
  br label %192

; <label>:118:                                    ; preds = %20
  store i32 120904441, i32* %18
  %119 = load volatile i1, i1* %5
  store i1 %119, i1* %19
  br label %192

; <label>:120:                                    ; preds = %20
  %121 = load i1, i1* %19
  %122 = select i1 %121, i32 835983138, i32 -1005695327
  store i32 %122, i32* %18
  br label %192

; <label>:123:                                    ; preds = %20
  %124 = load i32*, i32** %8, align 8
  %125 = load i64, i64* %12, align 8
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %126) #3
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %8, align 8
  %130 = load i64, i64* %9, align 8
  %131 = getelementptr inbounds i32, i32* %129, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i64, i64* %12, align 8
  store i64 %132, i64* %9, align 8
  %133 = load i64, i64* %9, align 8
  %134 = add i64 %133, 7577427654108446792
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, 7577427654108446792
  %137 = sub nsw i64 %133, 1
  %138 = sdiv i64 %136, 2
  store i64 %138, i64* %12, align 8
  store i32 -1526501122, i32* %18
  br label %192

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.33
  %141 = load i32, i32* @y.34
  %142 = add i32 %140, 375916977
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 375916977
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1845064820, i32 -537372350
  store i32 %154, i32* %18
  br label %192

; <label>:155:                                    ; preds = %20
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %8, align 8
  %159 = load i64, i64* %9, align 8
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* @x.33
  %162 = load i32, i32* @y.34
  %163 = sub i32 %161, -1766083243
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1766083243
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2079327528, i32 -537372350
  store i32 %175, i32* %18
  br label %192

; <label>:176:                                    ; preds = %20
  ret void

; <label>:177:                                    ; preds = %20
  %178 = load i64, i64* %9, align 8
  %179 = load i64, i64* %10, align 8
  %180 = icmp sgt i64 %178, %179
  store i32 -1557656671, i32* %18
  br label %192

; <label>:181:                                    ; preds = %20
  %182 = load i32*, i32** %8, align 8
  %183 = load i64, i64* %12, align 8
  %184 = getelementptr inbounds i32, i32* %182, i64 %183
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %184, i32* dereferenceable(4) %11)
  store i32 2112193089, i32* %18
  br label %192

; <label>:186:                                    ; preds = %20
  %187 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %8, align 8
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds i32, i32* %189, i64 %190
  store i32 %188, i32* %191, align 4
  store i32 -1845064820, i32* %18
  br label %192

; <label>:192:                                    ; preds = %186, %181, %177, %155, %139, %123, %120, %118, %99, %84, %81, %51, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, -2110664756
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2110664756
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 363918448, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 363918448, label %21
    i32 641749796, label %29
    i32 -233559578, label %65
    i32 758390771, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 641749796, i32 758390771
  store i32 %28, i32* %17
  br label %77

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
  %64 = select i1 %62, i32 -233559578, i32 758390771
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 641749796, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = add i32 %13, 1418886786
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1418886786
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -852971229, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %355
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -852971229, label %27
    i32 -1755185781, label %47
    i32 162697000, label %78
    i32 -1649139772, label %81
    i32 505767705, label %89
    i32 -1432055601, label %94
    i32 -1735590626, label %102
    i32 420612042, label %118
    i32 1257680381, label %149
    i32 1354608238, label %150
    i32 -259401784, label %155
    i32 1227129962, label %183
    i32 -1800442723, label %211
    i32 1005436180, label %212
    i32 636035836, label %213
    i32 -686141614, label %221
    i32 258626590, label %236
    i32 719538933, label %268
    i32 28409437, label %269
    i32 -153404759, label %277
    i32 -2017286015, label %282
    i32 -471191316, label %287
    i32 -668030790, label %288
    i32 -286683828, label %289
    i32 2047013327, label %317
    i32 -1537810331, label %333
    i32 266278566, label %334
    i32 838157733, label %343
    i32 416279900, label %348
    i32 -840738681, label %349
    i32 -900104226, label %354
  ]

; <label>:26:                                     ; preds = %24
  br label %355

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
  %46 = select i1 %44, i32 -1755185781, i32 266278566
  store i32 %46, i32* %23
  br label %355

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = load volatile i32**, i32*** %9
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %8
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %6
  store i32* %3, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i32* %58, i32* %60)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = add i32 %63, -484971469
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -484971469
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 162697000, i32 266278566
  store i32 %77, i32* %23
  br label %355

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -1649139772, i32 636035836
  store i32 %80, i32* %23
  br label %355

; <label>:81:                                     ; preds = %24
  %82 = load volatile i32**, i32*** %7
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i32* %83, i32* %85)
  %88 = select i1 %87, i32 505767705, i32 -1432055601
  store i32 %88, i32* %23
  br label %355

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32**, i32*** %9
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %7
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %91, i32* %93)
  store i32 1005436180, i32* %23
  br label %355

; <label>:94:                                     ; preds = %24
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, i32* %96, i32* %98)
  %101 = select i1 %100, i32 -1735590626, i32 1354608238
  store i32 %101, i32* %23
  br label %355

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* @x.39
  %104 = load i32, i32* @y.40
  %105 = add i32 %103, 212589494
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 212589494
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 420612042, i32 838157733
  store i32 %117, i32* %23
  br label %355

; <label>:118:                                    ; preds = %24
  %119 = load volatile i32**, i32*** %9
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %6
  %122 = load i32*, i32** %121, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %120, i32* %122)
  %123 = load i32, i32* @x.39
  %124 = load i32, i32* @y.40
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 1257680381, i32 838157733
  store i32 %148, i32* %23
  br label %355

; <label>:149:                                    ; preds = %24
  store i32 -259401784, i32* %23
  br label %355

; <label>:150:                                    ; preds = %24
  %151 = load volatile i32**, i32*** %9
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %8
  %154 = load i32*, i32** %153, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %152, i32* %154)
  store i32 -259401784, i32* %23
  br label %355

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* @x.39
  %157 = load i32, i32* @y.40
  %158 = add i32 %156, 399016299
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 399016299
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
  %182 = select i1 %180, i32 1227129962, i32 416279900
  store i32 %182, i32* %23
  br label %355

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* @x.39
  %185 = load i32, i32* @y.40
  %186 = sub i32 %184, -1605059796
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1605059796
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1800442723, i32 416279900
  store i32 %210, i32* %23
  br label %355

; <label>:211:                                    ; preds = %24
  store i32 1005436180, i32* %23
  br label %355

; <label>:212:                                    ; preds = %24
  store i32 -286683828, i32* %23
  br label %355

; <label>:213:                                    ; preds = %24
  %214 = load volatile i32**, i32*** %8
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32**, i32*** %6
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %218, i32* %215, i32* %217)
  %220 = select i1 %219, i32 -686141614, i32 28409437
  store i32 %220, i32* %23
  br label %355

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* @x.39
  %223 = load i32, i32* @y.40
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 258626590, i32 -840738681
  store i32 %235, i32* %23
  br label %355

; <label>:236:                                    ; preds = %24
  %237 = load volatile i32**, i32*** %9
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i32**, i32*** %8
  %240 = load i32*, i32** %239, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %238, i32* %240)
  %241 = load i32, i32* @x.39
  %242 = load i32, i32* @y.40
  %243 = add i32 %241, 151036000
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 151036000
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 719538933, i32 -840738681
  store i32 %267, i32* %23
  br label %355

; <label>:268:                                    ; preds = %24
  store i32 -668030790, i32* %23
  br label %355

; <label>:269:                                    ; preds = %24
  %270 = load volatile i32**, i32*** %7
  %271 = load i32*, i32** %270, align 8
  %272 = load volatile i32**, i32*** %6
  %273 = load i32*, i32** %272, align 8
  %274 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %275 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %274, i32* %271, i32* %273)
  %276 = select i1 %275, i32 -153404759, i32 -2017286015
  store i32 %276, i32* %23
  br label %355

; <label>:277:                                    ; preds = %24
  %278 = load volatile i32**, i32*** %9
  %279 = load i32*, i32** %278, align 8
  %280 = load volatile i32**, i32*** %6
  %281 = load i32*, i32** %280, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %279, i32* %281)
  store i32 -471191316, i32* %23
  br label %355

; <label>:282:                                    ; preds = %24
  %283 = load volatile i32**, i32*** %9
  %284 = load i32*, i32** %283, align 8
  %285 = load volatile i32**, i32*** %7
  %286 = load i32*, i32** %285, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %284, i32* %286)
  store i32 -471191316, i32* %23
  br label %355

; <label>:287:                                    ; preds = %24
  store i32 -668030790, i32* %23
  br label %355

; <label>:288:                                    ; preds = %24
  store i32 -286683828, i32* %23
  br label %355

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* @x.39
  %291 = load i32, i32* @y.40
  %292 = sub i32 %290, 61700041
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 61700041
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2047013327, i32 -900104226
  store i32 %316, i32* %23
  br label %355

; <label>:317:                                    ; preds = %24
  %318 = load i32, i32* @x.39
  %319 = load i32, i32* @y.40
  %320 = sub i32 %318, 367542442
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 367542442
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1537810331, i32 -900104226
  store i32 %332, i32* %23
  br label %355

; <label>:333:                                    ; preds = %24
  ret void

; <label>:334:                                    ; preds = %24
  %335 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %336 = alloca i32*, align 8
  %337 = alloca i32*, align 8
  %338 = alloca i32*, align 8
  %339 = alloca i32*, align 8
  store i32* %0, i32** %336, align 8
  store i32* %1, i32** %337, align 8
  store i32* %2, i32** %338, align 8
  store i32* %3, i32** %339, align 8
  %340 = load i32*, i32** %337, align 8
  %341 = load i32*, i32** %338, align 8
  %342 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %335, i32* %340, i32* %341)
  store i32 -1755185781, i32* %23
  br label %355

; <label>:343:                                    ; preds = %24
  %344 = load volatile i32**, i32*** %9
  %345 = load i32*, i32** %344, align 8
  %346 = load volatile i32**, i32*** %6
  %347 = load i32*, i32** %346, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %345, i32* %347)
  store i32 420612042, i32* %23
  br label %355

; <label>:348:                                    ; preds = %24
  store i32 1227129962, i32* %23
  br label %355

; <label>:349:                                    ; preds = %24
  %350 = load volatile i32**, i32*** %9
  %351 = load i32*, i32** %350, align 8
  %352 = load volatile i32**, i32*** %8
  %353 = load i32*, i32** %352, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %351, i32* %353)
  store i32 258626590, i32* %23
  br label %355

; <label>:354:                                    ; preds = %24
  store i32 2047013327, i32* %23
  br label %355

; <label>:355:                                    ; preds = %354, %349, %348, %343, %334, %317, %289, %288, %287, %282, %277, %269, %268, %236, %221, %213, %212, %211, %183, %155, %150, %149, %118, %102, %94, %89, %81, %78, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %11 = alloca i32
  store i32 207991026, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %224
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 207991026, label %15
    i32 -1742100107, label %16
    i32 183905859, label %43
    i32 574003037, label %61
    i32 -63724286, label %64
    i32 743877216, label %80
    i32 1826279788, label %97
    i32 1675147306, label %98
    i32 -79694832, label %101
    i32 1560346524, label %106
    i32 -979363037, label %109
    i32 1843150307, label %137
    i32 -543063449, label %156
    i32 -832073797, label %159
    i32 -567136134, label %187
    i32 1051455062, label %204
    i32 1914077605, label %206
    i32 -163584936, label %211
    i32 -134585152, label %215
    i32 -1791412235, label %218
    i32 -197698054, label %222
  ]

; <label>:14:                                     ; preds = %12
  br label %224

; <label>:15:                                     ; preds = %12
  store i32 -1742100107, i32* %11
  br label %224

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.41
  %18 = load i32, i32* @y.42
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 183905859, i32 -163584936
  store i32 %42, i32* %11
  br label %224

; <label>:43:                                     ; preds = %12
  %44 = load i32*, i32** %8, align 8
  %45 = load i32*, i32** %10, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %44, i32* %45)
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 574003037, i32 -163584936
  store i32 %60, i32* %11
  br label %224

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %6
  %63 = select i1 %62, i32 -63724286, i32 1675147306
  store i32 %63, i32* %11
  br label %224

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.41
  %66 = load i32, i32* @y.42
  %67 = sub i32 %65, -1673073270
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1673073270
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 743877216, i32 -134585152
  store i32 %79, i32* %11
  br label %224

; <label>:80:                                     ; preds = %12
  %81 = load i32*, i32** %8, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %8, align 8
  %83 = load i32, i32* @x.41
  %84 = load i32, i32* @y.42
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
  %96 = select i1 %94, i32 1826279788, i32 -134585152
  store i32 %96, i32* %11
  br label %224

; <label>:97:                                     ; preds = %12
  store i32 -1742100107, i32* %11
  br label %224

; <label>:98:                                     ; preds = %12
  %99 = load i32*, i32** %9, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 -1
  store i32* %100, i32** %9, align 8
  store i32 -79694832, i32* %11
  br label %224

; <label>:101:                                    ; preds = %12
  %102 = load i32*, i32** %10, align 8
  %103 = load i32*, i32** %9, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %102, i32* %103)
  %105 = select i1 %104, i32 1560346524, i32 -979363037
  store i32 %105, i32* %11
  br label %224

; <label>:106:                                    ; preds = %12
  %107 = load i32*, i32** %9, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 -1
  store i32* %108, i32** %9, align 8
  store i32 -79694832, i32* %11
  br label %224

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.41
  %111 = load i32, i32* @y.42
  %112 = sub i32 %110, 2073318997
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2073318997
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
  %136 = select i1 %134, i32 1843150307, i32 -1791412235
  store i32 %136, i32* %11
  br label %224

; <label>:137:                                    ; preds = %12
  %138 = load i32*, i32** %8, align 8
  %139 = load i32*, i32** %9, align 8
  %140 = icmp ult i32* %138, %139
  store i1 %140, i1* %5
  %141 = load i32, i32* @x.41
  %142 = load i32, i32* @y.42
  %143 = sub i32 %141, -1361261780
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1361261780
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -543063449, i32 -1791412235
  store i32 %155, i32* %11
  br label %224

; <label>:156:                                    ; preds = %12
  %157 = load volatile i1, i1* %5
  %158 = select i1 %157, i32 1914077605, i32 -832073797
  store i32 %158, i32* %11
  br label %224

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* @x.41
  %161 = load i32, i32* @y.42
  %162 = add i32 %160, 410153739
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 410153739
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -567136134, i32 -197698054
  store i32 %186, i32* %11
  br label %224

; <label>:187:                                    ; preds = %12
  %188 = load i32*, i32** %8, align 8
  store i32* %188, i32** %4
  %189 = load i32, i32* @x.41
  %190 = load i32, i32* @y.42
  %191 = sub i32 %189, 116638084
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 116638084
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1051455062, i32 -197698054
  store i32 %203, i32* %11
  br label %224

; <label>:204:                                    ; preds = %12
  %205 = load volatile i32*, i32** %4
  ret i32* %205

; <label>:206:                                    ; preds = %12
  %207 = load i32*, i32** %8, align 8
  %208 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %207, i32* %208)
  %209 = load i32*, i32** %8, align 8
  %210 = getelementptr inbounds i32, i32* %209, i32 1
  store i32* %210, i32** %8, align 8
  store i32 207991026, i32* %11
  br label %224

; <label>:211:                                    ; preds = %12
  %212 = load i32*, i32** %8, align 8
  %213 = load i32*, i32** %10, align 8
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %212, i32* %213)
  store i32 183905859, i32* %11
  br label %224

; <label>:215:                                    ; preds = %12
  %216 = load i32*, i32** %8, align 8
  %217 = getelementptr inbounds i32, i32* %216, i32 1
  store i32* %217, i32** %8, align 8
  store i32 743877216, i32* %11
  br label %224

; <label>:218:                                    ; preds = %12
  %219 = load i32*, i32** %8, align 8
  %220 = load i32*, i32** %9, align 8
  %221 = icmp ult i32* %219, %220
  store i32 1843150307, i32* %11
  br label %224

; <label>:222:                                    ; preds = %12
  %223 = load i32*, i32** %8, align 8
  store i32 -567136134, i32* %11
  br label %224

; <label>:224:                                    ; preds = %222, %218, %215, %211, %206, %187, %159, %156, %137, %109, %106, %101, %98, %97, %80, %64, %61, %43, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 -1227141209, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1227141209, label %19
    i32 -1332760983, label %24
    i32 -272209648, label %39
    i32 1280909900, label %54
    i32 -1895101391, label %55
    i32 1463069793, label %58
    i32 1386067724, label %63
    i32 -1309374512, label %68
    i32 -246267365, label %80
    i32 -885154592, label %108
    i32 -140308958, label %125
    i32 2065552252, label %126
    i32 -1831610995, label %127
    i32 -1019818327, label %130
    i32 1540993298, label %131
    i32 1178145152, label %132
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1332760983, i32 -1895101391
  store i32 %23, i32* %15
  br label %134

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
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -272209648, i32 1540993298
  store i32 %38, i32* %15
  br label %134

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1280909900, i32 1540993298
  store i32 %53, i32* %15
  br label %134

; <label>:54:                                     ; preds = %16
  store i32 -1019818327, i32* %15
  br label %134

; <label>:55:                                     ; preds = %16
  %56 = load i32*, i32** %6, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  store i32* %57, i32** %8, align 8
  store i32 1463069793, i32* %15
  br label %134

; <label>:58:                                     ; preds = %16
  %59 = load i32*, i32** %8, align 8
  %60 = load i32*, i32** %7, align 8
  %61 = icmp ne i32* %59, %60
  %62 = select i1 %61, i32 1386067724, i32 -1019818327
  store i32 %62, i32* %15
  br label %134

; <label>:63:                                     ; preds = %16
  %64 = load i32*, i32** %8, align 8
  %65 = load i32*, i32** %6, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %64, i32* %65)
  %67 = select i1 %66, i32 -1309374512, i32 -246267365
  store i32 %67, i32* %15
  br label %134

; <label>:68:                                     ; preds = %16
  %69 = load i32*, i32** %8, align 8
  %70 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %69) #3
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %9, align 4
  %72 = load i32*, i32** %6, align 8
  %73 = load i32*, i32** %8, align 8
  %74 = load i32*, i32** %8, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %76 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %72, i32* %73, i32* %75)
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %6, align 8
  store i32 %78, i32* %79, align 4
  store i32 2065552252, i32* %15
  br label %134

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.47
  %82 = load i32, i32* @y.48
  %83 = sub i32 %81, -51572774
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -51572774
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -885154592, i32 1178145152
  store i32 %107, i32* %15
  br label %134

; <label>:108:                                    ; preds = %16
  %109 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %109)
  %110 = load i32, i32* @x.47
  %111 = load i32, i32* @y.48
  %112 = sub i32 %110, -1808659938
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1808659938
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -140308958, i32 1178145152
  store i32 %124, i32* %15
  br label %134

; <label>:125:                                    ; preds = %16
  store i32 2065552252, i32* %15
  br label %134

; <label>:126:                                    ; preds = %16
  store i32 -1831610995, i32* %15
  br label %134

; <label>:127:                                    ; preds = %16
  %128 = load i32*, i32** %8, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %8, align 8
  store i32 1463069793, i32* %15
  br label %134

; <label>:130:                                    ; preds = %16
  ret void

; <label>:131:                                    ; preds = %16
  store i32 -272209648, i32* %15
  br label %134

; <label>:132:                                    ; preds = %16
  %133 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %133)
  store i32 -885154592, i32* %15
  br label %134

; <label>:134:                                    ; preds = %132, %131, %127, %126, %125, %108, %80, %68, %63, %58, %55, %54, %39, %24, %19, %18
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
  store i32 -1618902020, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1618902020, label %15
    i32 -175023196, label %20
    i32 1403840296, label %22
    i32 -989106767, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -175023196, i32 -989106767
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 1403840296, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -1618902020, i32* %11
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
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = sub i32 %8, -1968685746
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1968685746
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1365409229, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1365409229, label %22
    i32 1016415393, label %30
    i32 -1331973307, label %62
    i32 -765050431, label %63
    i32 -1095931794, label %70
    i32 1441939876, label %98
    i32 642367924, label %139
    i32 -1934628132, label %140
    i32 -1978780513, label %146
    i32 624239048, label %157
  ]

; <label>:21:                                     ; preds = %19
  br label %171

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1016415393, i32 -1978780513
  store i32 %29, i32* %18
  br label %171

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %2
  %35 = load volatile i32**, i32*** %4
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %3
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %2
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %2
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %2
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
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
  %61 = select i1 %59, i32 -1331973307, i32 -1978780513
  store i32 %61, i32* %18
  br label %171

; <label>:62:                                     ; preds = %19
  store i32 -765050431, i32* %18
  br label %171

; <label>:63:                                     ; preds = %19
  %64 = load volatile i32**, i32*** %2
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %67 = load volatile i32*, i32** %3
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %66, i32* dereferenceable(4) %67, i32* %65)
  %69 = select i1 %68, i32 -1095931794, i32 -1934628132
  store i32 %69, i32* %18
  br label %171

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.53
  %72 = load i32, i32* @y.54
  %73 = sub i32 %71, 170446129
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 170446129
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1441939876, i32 624239048
  store i32 %97, i32* %18
  br label %171

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32**, i32*** %2
  %100 = load i32*, i32** %99, align 8
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  store i32 %102, i32* %104, align 4
  %105 = load volatile i32**, i32*** %2
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %4
  store i32* %106, i32** %107, align 8
  %108 = load volatile i32**, i32*** %2
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 -1
  %111 = load volatile i32**, i32*** %2
  store i32* %110, i32** %111, align 8
  %112 = load i32, i32* @x.53
  %113 = load i32, i32* @y.54
  %114 = sub i32 %112, -168672087
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -168672087
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 642367924, i32 624239048
  store i32 %138, i32* %18
  br label %171

; <label>:139:                                    ; preds = %19
  store i32 -765050431, i32* %18
  br label %171

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %3
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %141) #3
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32**, i32*** %4
  %145 = load i32*, i32** %144, align 8
  store i32 %143, i32* %145, align 4
  ret void

; <label>:146:                                    ; preds = %19
  %147 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %148 = alloca i32*, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32*, align 8
  store i32* %0, i32** %148, align 8
  %151 = load i32*, i32** %148, align 8
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %151) #3
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %149, align 4
  %154 = load i32*, i32** %148, align 8
  store i32* %154, i32** %150, align 8
  %155 = load i32*, i32** %150, align 8
  %156 = getelementptr inbounds i32, i32* %155, i32 -1
  store i32* %156, i32** %150, align 8
  store i32 1016415393, i32* %18
  br label %171

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32**, i32*** %2
  %159 = load i32*, i32** %158, align 8
  %160 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %159) #3
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32**, i32*** %4
  %163 = load i32*, i32** %162, align 8
  store i32 %161, i32* %163, align 4
  %164 = load volatile i32**, i32*** %2
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %4
  store i32* %165, i32** %166, align 8
  %167 = load volatile i32**, i32*** %2
  %168 = load i32*, i32** %167, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 -1
  %170 = load volatile i32**, i32*** %2
  store i32* %169, i32** %170, align 8
  store i32 1441939876, i32* %18
  br label %171

; <label>:171:                                    ; preds = %157, %146, %139, %98, %70, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = add i32 %3, 413918858
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 413918858
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2068796473, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2068796473, label %17
    i32 746953320, label %25
    i32 -54467588, label %54
    i32 1388056952, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 746953320, i32 1388056952
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
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
  %53 = select i1 %51, i32 -54467588, i32 1388056952
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 746953320, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, -1355678912
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1355678912
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -697470665, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -697470665, label %21
    i32 -512932707, label %41
    i32 327657413, label %79
    i32 1078431217, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 -512932707, i32 1078431217
  store i32 %40, i32* %17
  br label %92

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
  %54 = sub i32 %52, -88952612
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -88952612
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
  %78 = select i1 %76, i32 327657413, i32 1078431217
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %4
  ret i32* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %83, align 8
  %88 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %87)
  %89 = load i32*, i32** %84, align 8
  %90 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %89)
  %91 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %86, i32* %88, i32* %90)
  store i32 -512932707, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
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
  store i32 -768369310, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -768369310, label %18
    i32 -1667507377, label %38
    i32 -1321137184, label %69
    i32 -166565350, label %71
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
  %37 = select i1 %35, i32 -1667507377, i32 -166565350
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
  %44 = add i32 %42, 75481821
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 75481821
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1321137184, i32 -166565350
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
  store i32 -1667507377, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
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
  %14 = add i64 %12, 3880951354910357908
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3880951354910357908
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1904459772, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %191
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1904459772, label %24
    i32 -1547665881, label %28
    i32 -712885831, label %43
    i32 335048066, label %71
    i32 353615884, label %72
    i32 2047704590, label %88
    i32 -1689257517, label %123
    i32 -2004875208, label %125
    i32 -670405702, label %161
  ]

; <label>:23:                                     ; preds = %21
  br label %191

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1547665881, i32 353615884
  store i32 %27, i32* %20
  br label %191

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.65
  %30 = load i32, i32* @y.66
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
  %42 = select i1 %40, i32 -712885831, i32 -2004875208
  store i32 %42, i32* %20
  br label %191

; <label>:43:                                     ; preds = %21
  %44 = load i32*, i32** %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = sub i64 0, -5377443157192589863
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -5377443157192589863
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i32, i32* %44, i64 %48
  %51 = bitcast i32* %50 to i8*
  %52 = load i32*, i32** %6, align 8
  %53 = bitcast i32* %52 to i8*
  %54 = load i64, i64* %9, align 8
  %55 = mul i64 4, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 4, i1 false)
  %56 = load i32, i32* @x.65
  %57 = load i32, i32* @y.66
  %58 = add i32 %56, -673492990
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -673492990
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 335048066, i32 -2004875208
  store i32 %70, i32* %20
  br label %191

; <label>:71:                                     ; preds = %21
  store i32 353615884, i32* %20
  br label %191

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.65
  %74 = load i32, i32* @y.66
  %75 = sub i32 %73, -1237385117
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1237385117
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2047704590, i32 -670405702
  store i32 %87, i32* %20
  br label %191

; <label>:88:                                     ; preds = %21
  %89 = load i32*, i32** %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = add i64 0, -8478175761760758795
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -8478175761760758795
  %94 = sub i64 0, %90
  %95 = getelementptr inbounds i32, i32* %89, i64 %93
  store i32* %95, i32** %4
  %96 = load i32, i32* @x.65
  %97 = load i32, i32* @y.66
  %98 = add i32 %96, 697190971
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 697190971
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1689257517, i32 -670405702
  store i32 %122, i32* %20
  br label %191

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %4
  ret i32* %124

; <label>:125:                                    ; preds = %21
  %126 = load i32*, i32** %8, align 8
  %127 = load i64, i64* %9, align 8
  %128 = sub i64 0, 2401929510546992879
  %129 = sub i64 %128, %127
  %130 = add i64 %129, 2401929510546992879
  %131 = sub i64 0, %127
  %132 = mul i64 %130, %127
  %133 = add i64 0, -93083410287617045
  %134 = sub i64 %133, %127
  %135 = sub i64 %134, -93083410287617045
  %136 = sub i64 0, %127
  %137 = mul i64 %135, %127
  %138 = sub i64 0, %127
  %139 = add i64 0, %138
  %140 = sub i64 0, %127
  %141 = getelementptr inbounds i32, i32* %126, i64 %139
  %142 = bitcast i32* %141 to i8*
  %143 = load i32*, i32** %6, align 8
  %144 = bitcast i32* %143 to i8*
  %145 = load i64, i64* %9, align 8
  %146 = shl i64 4, %145
  %147 = shl i64 4, %145
  %148 = add i64 4, -7194413913453304785
  %149 = sub i64 %148, %145
  %150 = sub i64 %149, -7194413913453304785
  %151 = sub i64 4, %145
  %152 = mul i64 %150, %145
  %153 = sub i64 0, 4
  %154 = add i64 0, %153
  %155 = sub i64 0, 4
  %156 = sub i64 %154, -5696233854632920074
  %157 = add i64 %156, %145
  %158 = add i64 %157, -5696233854632920074
  %159 = add i64 %154, %145
  %160 = mul i64 4, %145
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %142, i8* %144, i64 %160, i32 4, i1 false)
  store i32 -712885831, i32* %20
  br label %191

; <label>:161:                                    ; preds = %21
  %162 = load i32*, i32** %8, align 8
  %163 = load i64, i64* %9, align 8
  %164 = shl i64 0, %163
  %165 = shl i64 0, %163
  %166 = shl i64 0, %163
  %167 = add i64 0, -8641769975216658829
  %168 = sub i64 %167, %163
  %169 = sub i64 %168, -8641769975216658829
  %170 = sub i64 0, %163
  %171 = mul i64 %169, %163
  %172 = sub i64 0, 0
  %173 = add i64 0, %172
  %174 = sub i64 0, 0
  %175 = add i64 %173, -3889455512571954076
  %176 = add i64 %175, %163
  %177 = sub i64 %176, -3889455512571954076
  %178 = add i64 %173, %163
  %179 = sub i64 0, 0
  %180 = add i64 0, %179
  %181 = sub i64 0, 0
  %182 = sub i64 %180, 4358732074655887809
  %183 = add i64 %182, %163
  %184 = add i64 %183, 4358732074655887809
  %185 = add i64 %180, %163
  %186 = sub i64 0, 5923340264377673651
  %187 = sub i64 %186, %163
  %188 = add i64 %187, 5923340264377673651
  %189 = sub i64 0, %163
  %190 = getelementptr inbounds i32, i32* %162, i64 %188
  store i32 2047704590, i32* %20
  br label %191

; <label>:191:                                    ; preds = %161, %125, %88, %72, %71, %43, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, 563621419
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 563621419
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2084529134, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2084529134, label %19
    i32 -1117982029, label %27
    i32 1059552192, label %57
    i32 -1948133499, label %59
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
  %26 = select i1 %24, i32 -1117982029, i32 -1948133499
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = sub i32 %30, 672391231
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 672391231
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
  %56 = select i1 %54, i32 1059552192, i32 -1948133499
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1117982029, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s213423498.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
