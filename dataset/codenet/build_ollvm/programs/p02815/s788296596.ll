; ModuleID = 'Project_CodeNet_C++1400/p02815/s788296596.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s788296596.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788296596.cpp, i8* null }]
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
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 1514898769, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1514898769, label %15
    i32 -357938280, label %19
    i32 -981502472, label %37
    i32 1595640078, label %65
    i32 143337398, label %97
    i32 1548564409, label %100
    i32 874815951, label %107
    i32 252210796, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -357938280, i32 -981502472
  store i32 %18, i32* %11
  br label %117

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sdiv i64 %20, %21
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 0, %25
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, %25
  store i64 %28, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %8, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, %32
  store i64 %35, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 1514898769, i32* %11
  br label %117

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -336475720
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -336475720
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
  %64 = select i1 %62, i32 1595640078, i32 252210796
  store i32 %64, i32* %11
  br label %117

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %7, align 8
  %68 = srem i64 %67, %66
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = icmp slt i64 %69, 0
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 143337398, i32 252210796
  store i32 %96, i32* %11
  br label %117

; <label>:97:                                     ; preds = %12
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 1548564409, i32 874815951
  store i32 %99, i32* %11
  br label %117

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %7, align 8
  %103 = add i64 %102, -3427168434360333561
  %104 = add i64 %103, %101
  %105 = sub i64 %104, -3427168434360333561
  %106 = add nsw i64 %102, %101
  store i64 %105, i64* %7, align 8
  store i32 874815951, i32* %11
  br label %117

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* %7, align 8
  ret i64 %108

; <label>:109:                                    ; preds = %12
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %7, align 8
  %112 = shl i64 %111, %110
  %113 = shl i64 %111, %110
  %114 = srem i64 %111, %110
  store i64 %114, i64* %7, align 8
  %115 = load i64, i64* %7, align 8
  %116 = icmp slt i64 %115, 0
  store i32 1595640078, i32* %11
  br label %117

; <label>:117:                                    ; preds = %109, %100, %97, %65, %37, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %20 = load i64, i64* %4, align 8
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = alloca i64, i64 %20, align 16
  store i64 0, i64* %6, align 8
  %23 = alloca i32
  store i32 -1444335879, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %403
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1444335879, label %27
    i32 -1256594326, label %32
    i32 -1649466560, label %47
    i32 -1691574746, label %77
    i32 -1630675264, label %78
    i32 -144673233, label %84
    i32 -210382623, label %87
    i32 1051403158, label %92
    i32 -325822032, label %97
    i32 312101474, label %112
    i32 1915015349, label %133
    i32 -1362642767, label %134
    i32 811934663, label %162
    i32 -423468171, label %178
    i32 1315088325, label %179
    i32 526259443, label %195
    i32 -619833680, label %226
    i32 -2142262294, label %229
    i32 386576751, label %264
    i32 1232873142, label %270
    i32 -1556453752, label %297
    i32 -432908345, label %332
    i32 -1927521149, label %334
    i32 957847949, label %338
    i32 1310938729, label %350
    i32 2092445158, label %351
    i32 -608039746, label %355
  ]

; <label>:26:                                     ; preds = %24
  br label %403

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -1256594326, i32 -144673233
  store i32 %31, i32* %23
  br label %403

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1649466560, i32 -1927521149
  store i32 %46, i32* %23
  br label %403

; <label>:47:                                     ; preds = %24
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds i64, i64* %22, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
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
  %76 = select i1 %74, i32 -1691574746, i32 -1927521149
  store i32 %76, i32* %23
  br label %403

; <label>:77:                                     ; preds = %24
  store i32 -1630675264, i32* %23
  br label %403

; <label>:78:                                     ; preds = %24
  %79 = load i64, i64* %6, align 8
  %80 = add i64 %79, 6646478604903821886
  %81 = add i64 %80, 1
  %82 = sub i64 %81, 6646478604903821886
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %6, align 8
  store i32 -1444335879, i32* %23
  br label %403

; <label>:84:                                     ; preds = %24
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds i64, i64* %22, i64 %85
  call void @_ZSt4sortIPxEvT_S1_(i64* %22, i64* %86)
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -210382623, i32* %23
  br label %403

; <label>:87:                                     ; preds = %24
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %4, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 1051403158, i32 -1362642767
  store i32 %91, i32* %23
  br label %403

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %7, align 8
  %94 = mul nsw i64 %93, 2
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %7, align 8
  store i32 -325822032, i32* %23
  br label %403

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
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
  %111 = select i1 %109, i32 312101474, i32 957847949
  store i32 %111, i32* %23
  br label %403

; <label>:112:                                    ; preds = %24
  %113 = load i64, i64* %8, align 8
  %114 = add i64 %113, 724010916620764403
  %115 = add i64 %114, 1
  %116 = sub i64 %115, 724010916620764403
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %8, align 8
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 2086908100
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2086908100
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1915015349, i32 957847949
  store i32 %132, i32* %23
  br label %403

; <label>:133:                                    ; preds = %24
  store i32 -210382623, i32* %23
  br label %403

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, -1767899556
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1767899556
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 811934663, i32 1310938729
  store i32 %161, i32* %23
  br label %403

; <label>:162:                                    ; preds = %24
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1548632809
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1548632809
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -423468171, i32 1310938729
  store i32 %177, i32* %23
  br label %403

; <label>:178:                                    ; preds = %24
  store i32 1315088325, i32* %23
  br label %403

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, -1944740129
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1944740129
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 526259443, i32 2092445158
  store i32 %194, i32* %23
  br label %403

; <label>:195:                                    ; preds = %24
  %196 = load i64, i64* %10, align 8
  %197 = load i64, i64* %4, align 8
  %198 = icmp slt i64 %196, %197
  store i1 %198, i1* %2
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 289064528
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 289064528
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -619833680, i32 2092445158
  store i32 %225, i32* %23
  br label %403

; <label>:226:                                    ; preds = %24
  %227 = load volatile i1, i1* %2
  %228 = select i1 %227, i32 -2142262294, i32 1232873142
  store i32 %228, i32* %23
  br label %403

; <label>:229:                                    ; preds = %24
  %230 = load i64, i64* %10, align 8
  %231 = getelementptr inbounds i64, i64* %22, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %7, align 8
  %234 = call i64 @_Z6modinvxx(i64 2, i64 1000000007)
  %235 = mul nsw i64 %233, %234
  %236 = srem i64 %235, 1000000007
  %237 = load i64, i64* %4, align 8
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub nsw i64 %237, 1
  %241 = load i64, i64* %10, align 8
  %242 = sub i64 %239, 4063578707741095564
  %243 = sub i64 %242, %241
  %244 = add i64 %243, 4063578707741095564
  %245 = sub nsw i64 %239, %241
  %246 = load i64, i64* %7, align 8
  %247 = mul nsw i64 %244, %246
  %248 = srem i64 %247, 1000000007
  %249 = call i64 @_Z6modinvxx(i64 4, i64 1000000007)
  %250 = mul nsw i64 %248, %249
  %251 = srem i64 %250, 1000000007
  %252 = sub i64 %236, -8228558635519755359
  %253 = add i64 %252, %251
  %254 = add i64 %253, -8228558635519755359
  %255 = add nsw i64 %236, %251
  %256 = mul nsw i64 %232, %254
  %257 = srem i64 %256, 1000000007
  %258 = load i64, i64* %9, align 8
  %259 = sub i64 0, %257
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, %257
  store i64 %260, i64* %9, align 8
  %262 = load i64, i64* %9, align 8
  %263 = srem i64 %262, 1000000007
  store i64 %263, i64* %9, align 8
  store i32 386576751, i32* %23
  br label %403

; <label>:264:                                    ; preds = %24
  %265 = load i64, i64* %10, align 8
  %266 = add i64 %265, 4601792443751423664
  %267 = add i64 %266, 1
  %268 = sub i64 %267, 4601792443751423664
  %269 = add nsw i64 %265, 1
  store i64 %268, i64* %10, align 8
  store i32 1315088325, i32* %23
  br label %403

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
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
  %296 = select i1 %294, i32 -1556453752, i32 -608039746
  store i32 %296, i32* %23
  br label %403

; <label>:297:                                    ; preds = %24
  %298 = load i64, i64* %9, align 8
  %299 = load i64, i64* %7, align 8
  %300 = mul nsw i64 %298, %299
  %301 = srem i64 %300, 1000000007
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %304 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %304)
  %305 = load i32, i32* %3, align 4
  store i32 %305, i32* %1
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -432908345, i32 -608039746
  store i32 %331, i32* %23
  br label %403

; <label>:332:                                    ; preds = %24
  %333 = load volatile i32, i32* %1
  ret i32 %333

; <label>:334:                                    ; preds = %24
  %335 = load i64, i64* %6, align 8
  %336 = getelementptr inbounds i64, i64* %22, i64 %335
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %336)
  store i32 -1649466560, i32* %23
  br label %403

; <label>:338:                                    ; preds = %24
  %339 = load i64, i64* %8, align 8
  %340 = sub i64 0, %339
  %341 = add i64 0, %340
  %342 = sub i64 0, %339
  %343 = add i64 %341, -3478691148763383995
  %344 = add i64 %343, 1
  %345 = sub i64 %344, -3478691148763383995
  %346 = add i64 %341, 1
  %347 = sub i64 0, 1
  %348 = sub i64 %339, %347
  %349 = add nsw i64 %339, 1
  store i64 %348, i64* %8, align 8
  store i32 312101474, i32* %23
  br label %403

; <label>:350:                                    ; preds = %24
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 811934663, i32* %23
  br label %403

; <label>:351:                                    ; preds = %24
  %352 = load i64, i64* %10, align 8
  %353 = load i64, i64* %4, align 8
  %354 = icmp slt i64 %352, %353
  store i32 526259443, i32* %23
  br label %403

; <label>:355:                                    ; preds = %24
  %356 = load i64, i64* %9, align 8
  %357 = load i64, i64* %7, align 8
  %358 = sub i64 0, %357
  %359 = add i64 %356, %358
  %360 = sub i64 %356, %357
  %361 = mul i64 %359, %357
  %362 = sub i64 %356, 7268557862885509221
  %363 = sub i64 %362, %357
  %364 = add i64 %363, 7268557862885509221
  %365 = sub i64 %356, %357
  %366 = mul i64 %364, %357
  %367 = sub i64 0, %357
  %368 = add i64 %356, %367
  %369 = sub i64 %356, %357
  %370 = mul i64 %368, %357
  %371 = shl i64 %356, %357
  %372 = shl i64 %356, %357
  %373 = mul nsw i64 %356, %357
  %374 = sub i64 %373, 2047817937329057292
  %375 = sub i64 %374, 1000000007
  %376 = add i64 %375, 2047817937329057292
  %377 = sub i64 %373, 1000000007
  %378 = mul i64 %376, 1000000007
  %379 = shl i64 %373, 1000000007
  %380 = add i64 %373, -5851948829281638711
  %381 = sub i64 %380, 1000000007
  %382 = sub i64 %381, -5851948829281638711
  %383 = sub i64 %373, 1000000007
  %384 = mul i64 %382, 1000000007
  %385 = sub i64 0, 1000000007
  %386 = add i64 %373, %385
  %387 = sub i64 %373, 1000000007
  %388 = mul i64 %386, 1000000007
  %389 = add i64 0, 2801277148543670861
  %390 = sub i64 %389, %373
  %391 = sub i64 %390, 2801277148543670861
  %392 = sub i64 0, %373
  %393 = sub i64 0, %391
  %394 = sub i64 0, 1000000007
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, 1000000007
  %398 = srem i64 %373, 1000000007
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %401 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %401)
  %402 = load i32, i32* %3, align 4
  store i32 -1556453752, i32* %23
  br label %403

; <label>:403:                                    ; preds = %355, %351, %350, %338, %334, %297, %270, %264, %229, %226, %195, %179, %178, %162, %134, %133, %112, %97, %92, %87, %84, %78, %77, %47, %32, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, 769585991
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 769585991
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1988668349, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1988668349, label %22
    i32 -1619956941, label %42
    i32 -781436693, label %70
    i32 -1055898928, label %73
    i32 -713387027, label %94
    i32 -649852180, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1619956941, i32 -649852180
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = icmp ne i64* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = add i32 %55, -1974418560
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1974418560
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -781436693, i32 -649852180
  store i32 %69, i32* %18
  br label %104

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1055898928, i32 -713387027
  store i32 %72, i32* %18
  br label %104

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %5
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %4
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %5
  %81 = load i64*, i64** %80, align 8
  %82 = ptrtoint i64* %79 to i64
  %83 = ptrtoint i64* %81 to i64
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = sdiv exact i64 %85, 8
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %75, i64* %77, i64 %89)
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %91, i64* %93)
  store i32 -713387027, i32* %18
  br label %104

; <label>:94:                                     ; preds = %19
  ret void

; <label>:95:                                     ; preds = %19
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = icmp ne i64* %101, %102
  store i32 -1619956941, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -469674298, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -469674298, label %17
    i32 -525078037, label %28
    i32 2075708978, label %55
    i32 120765364, label %73
    i32 -1464102824, label %76
    i32 2135975048, label %80
    i32 507490744, label %94
    i32 -41415241, label %122
    i32 1044850685, label %138
    i32 -25964325, label %139
    i32 -1290815811, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -525078037, i32 507490744
  store i32 %27, i32* %13
  br label %143

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
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
  %54 = select i1 %52, i32 2075708978, i32 -25964325
  store i32 %54, i32* %13
  br label %143

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = add i32 %58, -1630649851
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1630649851
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 120765364, i32 -25964325
  store i32 %72, i32* %13
  br label %143

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1464102824, i32 2135975048
  store i32 %75, i32* %13
  br label %143

; <label>:76:                                     ; preds = %14
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %77, i64* %78, i64* %79)
  store i32 507490744, i32* %13
  br label %143

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, -1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, -1
  store i64 %85, i64* %8, align 8
  %87 = load i64*, i64** %6, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %87, i64* %88)
  store i64* %89, i64** %10, align 8
  %90 = load i64*, i64** %10, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %90, i64* %91, i64 %92)
  %93 = load i64*, i64** %10, align 8
  store i64* %93, i64** %7, align 8
  store i32 -469674298, i32* %13
  br label %143

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = add i32 %95, 693304289
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 693304289
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -41415241, i32 -1290815811
  store i32 %121, i32* %13
  br label %143

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* @x.15
  %124 = load i32, i32* @y.16
  %125 = sub i32 %123, -1380268006
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1380268006
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1044850685, i32 -1290815811
  store i32 %137, i32* %13
  br label %143

; <label>:138:                                    ; preds = %14
  ret void

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* %8, align 8
  %141 = icmp eq i64 %140, 0
  store i32 2075708978, i32* %13
  br label %143

; <label>:142:                                    ; preds = %14
  store i32 -41415241, i32* %13
  br label %143

; <label>:143:                                    ; preds = %142, %139, %122, %94, %80, %76, %73, %55, %28, %17, %16
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1003059494, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1003059494, label %22
    i32 211112416, label %26
    i32 -1543531933, label %33
    i32 -2114995841, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 211112416, i32 -1543531933
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 -2114995841, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %5, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -2114995841, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 6868411878554246196
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6868411878554246196
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -390186352, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -390186352, label %19
    i32 -927046864, label %47
    i32 -708826084, label %65
    i32 -1801634819, label %68
    i32 460770990, label %73
    i32 1755488830, label %77
    i32 -823847841, label %78
    i32 -136193632, label %81
    i32 1625211876, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = sub i32 %20, 461187010
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 461187010
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
  %46 = select i1 %44, i32 -927046864, i32 1625211876
  store i32 %46, i32* %15
  br label %86

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -708826084, i32 1625211876
  store i32 %64, i32* %15
  br label %86

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1801634819, i32 -136193632
  store i32 %67, i32* %15
  br label %86

; <label>:68:                                     ; preds = %16
  %69 = load i64*, i64** %10, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %69, i64* %70)
  %72 = select i1 %71, i32 460770990, i32 1755488830
  store i32 %72, i32* %15
  br label %86

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  store i32 1755488830, i32* %15
  br label %86

; <label>:77:                                     ; preds = %16
  store i32 -823847841, i32* %15
  br label %86

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %10, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %10, align 8
  store i32 -390186352, i32* %15
  br label %86

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %8, align 8
  %85 = icmp ult i64* %83, %84
  store i32 -927046864, i32* %15
  br label %86

; <label>:86:                                     ; preds = %82, %78, %77, %73, %68, %65, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
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
  store i32 -1992381704, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1992381704, label %20
    i32 -1265579420, label %28
    i32 1757660581, label %62
    i32 -640366539, label %63
    i32 -505542044, label %77
    i32 607059257, label %93
    i32 -1607783993, label %131
    i32 -357969815, label %132
    i32 1204961744, label %148
    i32 1562401565, label %175
    i32 -862232803, label %176
    i32 -1699779788, label %181
    i32 1632371530, label %192
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1265579420, i32 -862232803
  store i32 %27, i32* %16
  br label %193

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %4
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile i64**, i64*** %4
  store i64* %0, i64** %33, align 8
  %34 = load volatile i64**, i64*** %3
  store i64* %1, i64** %34, align 8
  %35 = load i32, i32* @x.27
  %36 = load i32, i32* @y.28
  %37 = sub i32 %35, 250180727
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 250180727
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1757660581, i32 -862232803
  store i32 %61, i32* %16
  br label %193

; <label>:62:                                     ; preds = %17
  store i32 -640366539, i32* %16
  br label %193

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64**, i64*** %3
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %4
  %67 = load i64*, i64** %66, align 8
  %68 = ptrtoint i64* %65 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = add i64 %68, 4075693569418653921
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 4075693569418653921
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 8
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 -505542044, i32 -357969815
  store i32 %76, i32* %16
  br label %193

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.27
  %79 = load i32, i32* @y.28
  %80 = sub i32 %78, 527898055
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 527898055
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 607059257, i32 -1699779788
  store i32 %92, i32* %16
  br label %193

; <label>:93:                                     ; preds = %17
  %94 = load volatile i64**, i64*** %3
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 -1
  %97 = load volatile i64**, i64*** %3
  store i64* %96, i64** %97, align 8
  %98 = load volatile i64**, i64*** %4
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %3
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %3
  %103 = load i64*, i64** %102, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %99, i64* %101, i64* %103)
  %104 = load i32, i32* @x.27
  %105 = load i32, i32* @y.28
  %106 = add i32 %104, 550866591
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 550866591
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1607783993, i32 -1699779788
  store i32 %130, i32* %16
  br label %193

; <label>:131:                                    ; preds = %17
  store i32 -640366539, i32* %16
  br label %193

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.27
  %134 = load i32, i32* @y.28
  %135 = add i32 %133, -1450585022
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1450585022
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1204961744, i32 1632371530
  store i32 %147, i32* %16
  br label %193

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* @x.27
  %150 = load i32, i32* @y.28
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1562401565, i32 1632371530
  store i32 %174, i32* %16
  br label %193

; <label>:175:                                    ; preds = %17
  ret void

; <label>:176:                                    ; preds = %17
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca i64*, align 8
  %179 = alloca i64*, align 8
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %178, align 8
  store i64* %1, i64** %179, align 8
  store i32 -1265579420, i32* %16
  br label %193

; <label>:181:                                    ; preds = %17
  %182 = load volatile i64**, i64*** %3
  %183 = load i64*, i64** %182, align 8
  %184 = getelementptr inbounds i64, i64* %183, i32 -1
  %185 = load volatile i64**, i64*** %3
  store i64* %184, i64** %185, align 8
  %186 = load volatile i64**, i64*** %4
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64**, i64*** %3
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64**, i64*** %3
  %191 = load i64*, i64** %190, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %187, i64* %189, i64* %191)
  store i32 607059257, i32* %16
  br label %193

; <label>:192:                                    ; preds = %17
  store i32 1204961744, i32* %16
  br label %193

; <label>:193:                                    ; preds = %192, %181, %176, %148, %132, %131, %93, %77, %63, %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, -3269433531314313463
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -3269433531314313463
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 710930757, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %144
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 710930757, label %24
    i32 -237797451, label %28
    i32 410706265, label %44
    i32 -2030533414, label %60
    i32 941524953, label %61
    i32 1329644961, label %76
    i32 160639054, label %90
    i32 1382426696, label %105
    i32 -913968716, label %133
    i32 566738859, label %134
    i32 472080541, label %141
    i32 1896291489, label %142
    i32 -1428354962, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -237797451, i32 941524953
  store i32 %27, i32* %20
  br label %144

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 %29, 2024842290
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2024842290
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 410706265, i32 1896291489
  store i32 %43, i32* %20
  br label %144

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.29
  %46 = load i32, i32* @y.30
  %47 = add i32 %45, -2066914990
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2066914990
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2030533414, i32 1896291489
  store i32 %59, i32* %20
  br label %144

; <label>:60:                                     ; preds = %21
  store i32 472080541, i32* %20
  br label %144

; <label>:61:                                     ; preds = %21
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %5, align 8
  %64 = ptrtoint i64* %62 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub i64 %64, %65
  %69 = sdiv exact i64 %67, 8
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 %70, 4657970935564977678
  %72 = sub i64 %71, 2
  %73 = add i64 %72, 4657970935564977678
  %74 = sub nsw i64 %70, 2
  %75 = sdiv i64 %73, 2
  store i64 %75, i64* %8, align 8
  store i32 1329644961, i32* %20
  br label %144

; <label>:76:                                     ; preds = %21
  %77 = load i64*, i64** %5, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %9, align 8
  %82 = load i64*, i64** %5, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %7, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %86 = load i64, i64* %85, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  %87 = load i64, i64* %8, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 160639054, i32 566738859
  store i32 %89, i32* %20
  br label %144

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.29
  %92 = load i32, i32* @y.30
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
  %104 = select i1 %102, i32 1382426696, i32 -1428354962
  store i32 %104, i32* %20
  br label %144

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.29
  %107 = load i32, i32* @y.30
  %108 = sub i32 %106, 870392257
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 870392257
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -913968716, i32 -1428354962
  store i32 %132, i32* %20
  br label %144

; <label>:133:                                    ; preds = %21
  store i32 472080541, i32* %20
  br label %144

; <label>:134:                                    ; preds = %21
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, -1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, -1
  store i64 %139, i64* %8, align 8
  store i32 1329644961, i32* %20
  br label %144

; <label>:141:                                    ; preds = %21
  ret void

; <label>:142:                                    ; preds = %21
  store i32 410706265, i32* %20
  br label %144

; <label>:143:                                    ; preds = %21
  store i32 1382426696, i32* %20
  br label %144

; <label>:144:                                    ; preds = %143, %142, %134, %133, %105, %90, %76, %61, %60, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
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
  store i32 377523075, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 377523075, label %19
    i32 1951815364, label %39
    i32 1785408951, label %91
    i32 -22395037, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %133

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
  %38 = select i1 %36, i32 1951815364, i32 -22395037
  store i32 %38, i32* %15
  br label %133

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %44, align 8
  %49 = load i64*, i64** %41, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %43, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64*, i64** %41, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %41, align 8
  %56 = ptrtoint i64* %54 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = add i64 %56, -663120147633523133
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -663120147633523133
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 8
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %44) #3
  %64 = load i64, i64* %63, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %53, i64 0, i64 %62, i64 %64)
  %65 = load i32, i32* @x.33
  %66 = load i32, i32* @y.34
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 1785408951, i32 -22395037
  store i32 %90, i32* %15
  br label %133

; <label>:91:                                     ; preds = %16
  ret void

; <label>:92:                                     ; preds = %16
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %94 = alloca i64*, align 8
  %95 = alloca i64*, align 8
  %96 = alloca i64*, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %94, align 8
  store i64* %1, i64** %95, align 8
  store i64* %2, i64** %96, align 8
  %99 = load i64*, i64** %96, align 8
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %99) #3
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %97, align 8
  %102 = load i64*, i64** %94, align 8
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  %105 = load i64*, i64** %96, align 8
  store i64 %104, i64* %105, align 8
  %106 = load i64*, i64** %94, align 8
  %107 = load i64*, i64** %95, align 8
  %108 = load i64*, i64** %94, align 8
  %109 = ptrtoint i64* %107 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = shl i64 %109, %110
  %112 = sub i64 %109, -1144664723476474977
  %113 = sub i64 %112, %110
  %114 = add i64 %113, -1144664723476474977
  %115 = sub i64 %109, %110
  %116 = add i64 0, 8049595229871966471
  %117 = sub i64 %116, %114
  %118 = sub i64 %117, 8049595229871966471
  %119 = sub i64 0, %114
  %120 = sub i64 %118, -3710280918597231495
  %121 = add i64 %120, 8
  %122 = add i64 %121, -3710280918597231495
  %123 = add i64 %118, 8
  %124 = shl i64 %114, 8
  %125 = shl i64 %114, 8
  %126 = sub i64 0, 8
  %127 = add i64 %114, %126
  %128 = sub i64 %114, 8
  %129 = mul i64 %127, 8
  %130 = sdiv exact i64 %114, 8
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %97) #3
  %132 = load i64, i64* %131, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %106, i64 0, i64 %130, i64 %132)
  store i32 1951815364, i32* %15
  br label %133

; <label>:133:                                    ; preds = %92, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 847155081, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %320
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 847155081, label %22
    i32 1975125782, label %38
    i32 559196229, label %61
    i32 -1511444531, label %64
    i32 -183681205, label %83
    i32 1889160060, label %110
    i32 -276451374, label %142
    i32 -1439719260, label %143
    i32 -947009424, label %153
    i32 1733670084, label %165
    i32 -2108624019, label %175
    i32 1772169868, label %199
    i32 -2101229513, label %227
    i32 -1777036841, label %247
    i32 965355212, label %248
    i32 -81045426, label %290
    i32 432854825, label %314
  ]

; <label>:21:                                     ; preds = %19
  br label %320

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = add i32 %23, -718879963
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -718879963
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1975125782, i32 965355212
  store i32 %37, i32* %18
  br label %320

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sub i64 %40, 911548181005218818
  %42 = sub i64 %41, 1
  %43 = add i64 %42, 911548181005218818
  %44 = sub nsw i64 %40, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %39, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.35
  %48 = load i32, i32* @y.36
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
  %60 = select i1 %58, i32 559196229, i32 965355212
  store i32 %60, i32* %18
  br label %320

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -1511444531, i32 -947009424
  store i32 %63, i32* %18
  br label %320

; <label>:64:                                     ; preds = %19
  %65 = load i64, i64* %12, align 8
  %66 = sub i64 %65, 6565690366185104323
  %67 = add i64 %66, 1
  %68 = add i64 %67, 6565690366185104323
  %69 = add nsw i64 %65, 1
  %70 = mul nsw i64 2, %68
  store i64 %70, i64* %12, align 8
  %71 = load i64*, i64** %7, align 8
  %72 = load i64, i64* %12, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  %74 = load i64*, i64** %7, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub i64 %75, -4320379856564296137
  %77 = sub i64 %76, 1
  %78 = add i64 %77, -4320379856564296137
  %79 = sub nsw i64 %75, 1
  %80 = getelementptr inbounds i64, i64* %74, i64 %78
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %73, i64* %80)
  %82 = select i1 %81, i32 -183681205, i32 -1439719260
  store i32 %82, i32* %18
  br label %320

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.35
  %85 = load i32, i32* @y.36
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
  %109 = select i1 %107, i32 1889160060, i32 -81045426
  store i32 %109, i32* %18
  br label %320

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %12, align 8
  %112 = sub i64 %111, 935777366601931733
  %113 = add i64 %112, -1
  %114 = add i64 %113, 935777366601931733
  %115 = add nsw i64 %111, -1
  store i64 %114, i64* %12, align 8
  %116 = load i32, i32* @x.35
  %117 = load i32, i32* @y.36
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
  %141 = select i1 %139, i32 -276451374, i32 -81045426
  store i32 %141, i32* %18
  br label %320

; <label>:142:                                    ; preds = %19
  store i32 -1439719260, i32* %18
  br label %320

; <label>:143:                                    ; preds = %19
  %144 = load i64*, i64** %7, align 8
  %145 = load i64, i64* %12, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %7, align 8
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  store i64 %148, i64* %151, align 8
  %152 = load i64, i64* %12, align 8
  store i64 %152, i64* %8, align 8
  store i32 847155081, i32* %18
  br label %320

; <label>:153:                                    ; preds = %19
  %154 = load i64, i64* %9, align 8
  %155 = xor i64 %154, -1
  %156 = xor i64 1, -1
  %157 = xor i64 5850084561796098249, -1
  %158 = or i64 %155, %156
  %159 = or i64 5850084561796098249, %157
  %160 = xor i64 %158, -1
  %161 = and i64 %160, %159
  %162 = and i64 %154, 1
  %163 = icmp eq i64 %161, 0
  %164 = select i1 %163, i32 1733670084, i32 1772169868
  store i32 %164, i32* %18
  br label %320

; <label>:165:                                    ; preds = %19
  %166 = load i64, i64* %12, align 8
  %167 = load i64, i64* %9, align 8
  %168 = add i64 %167, 5253930706843711126
  %169 = sub i64 %168, 2
  %170 = sub i64 %169, 5253930706843711126
  %171 = sub nsw i64 %167, 2
  %172 = sdiv i64 %170, 2
  %173 = icmp eq i64 %166, %172
  %174 = select i1 %173, i32 -2108624019, i32 1772169868
  store i32 %174, i32* %18
  br label %320

; <label>:175:                                    ; preds = %19
  %176 = load i64, i64* %12, align 8
  %177 = sub i64 %176, 2339853915410379265
  %178 = add i64 %177, 1
  %179 = add i64 %178, 2339853915410379265
  %180 = add nsw i64 %176, 1
  %181 = mul nsw i64 2, %179
  store i64 %181, i64* %12, align 8
  %182 = load i64*, i64** %7, align 8
  %183 = load i64, i64* %12, align 8
  %184 = sub i64 %183, -5211378790842216393
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -5211378790842216393
  %187 = sub nsw i64 %183, 1
  %188 = getelementptr inbounds i64, i64* %182, i64 %186
  %189 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %188) #3
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %7, align 8
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds i64, i64* %191, i64 %192
  store i64 %190, i64* %193, align 8
  %194 = load i64, i64* %12, align 8
  %195 = add i64 %194, -5950485339955659563
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, -5950485339955659563
  %198 = sub nsw i64 %194, 1
  store i64 %197, i64* %8, align 8
  store i32 1772169868, i32* %18
  br label %320

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* @x.35
  %201 = load i32, i32* @y.36
  %202 = add i32 %200, -31821315
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -31821315
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2101229513, i32 432854825
  store i32 %226, i32* %18
  br label %320

; <label>:227:                                    ; preds = %19
  %228 = load i64*, i64** %7, align 8
  %229 = load i64, i64* %8, align 8
  %230 = load i64, i64* %11, align 8
  %231 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %232 = load i64, i64* %231, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %228, i64 %229, i64 %230, i64 %232)
  %233 = load i32, i32* @x.35
  %234 = load i32, i32* @y.36
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1777036841, i32 432854825
  store i32 %246, i32* %18
  br label %320

; <label>:247:                                    ; preds = %19
  ret void

; <label>:248:                                    ; preds = %19
  %249 = load i64, i64* %12, align 8
  %250 = load i64, i64* %9, align 8
  %251 = sub i64 0, 9034135439433453099
  %252 = sub i64 %251, %250
  %253 = add i64 %252, 9034135439433453099
  %254 = sub i64 0, %250
  %255 = sub i64 0, %253
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 1
  %260 = sub i64 0, 3547145837937337164
  %261 = sub i64 %260, %250
  %262 = add i64 %261, 3547145837937337164
  %263 = sub i64 0, %250
  %264 = sub i64 %262, -5043792917606303136
  %265 = add i64 %264, 1
  %266 = add i64 %265, -5043792917606303136
  %267 = add i64 %262, 1
  %268 = sub i64 %250, 5538164752761024050
  %269 = sub i64 %268, 1
  %270 = add i64 %269, 5538164752761024050
  %271 = sub i64 %250, 1
  %272 = mul i64 %270, 1
  %273 = add i64 %250, 3802550100753238023
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, 3802550100753238023
  %276 = sub nsw i64 %250, 1
  %277 = sub i64 0, 8220941162384267083
  %278 = sub i64 %277, %275
  %279 = add i64 %278, 8220941162384267083
  %280 = sub i64 0, %275
  %281 = add i64 %279, 7486362334897091829
  %282 = add i64 %281, 2
  %283 = sub i64 %282, 7486362334897091829
  %284 = add i64 %279, 2
  %285 = shl i64 %275, 2
  %286 = shl i64 %275, 2
  %287 = shl i64 %275, 2
  %288 = sdiv i64 %275, 2
  %289 = icmp slt i64 %249, %288
  store i32 1975125782, i32* %18
  br label %320

; <label>:290:                                    ; preds = %19
  %291 = load i64, i64* %12, align 8
  %292 = shl i64 %291, -1
  %293 = add i64 0, -1505795484097258895
  %294 = sub i64 %293, %291
  %295 = sub i64 %294, -1505795484097258895
  %296 = sub i64 0, %291
  %297 = sub i64 0, -1
  %298 = sub i64 %295, %297
  %299 = add i64 %295, -1
  %300 = shl i64 %291, -1
  %301 = add i64 0, 7296906200837727703
  %302 = sub i64 %301, %291
  %303 = sub i64 %302, 7296906200837727703
  %304 = sub i64 0, %291
  %305 = add i64 %303, -2924720852150538551
  %306 = add i64 %305, -1
  %307 = sub i64 %306, -2924720852150538551
  %308 = add i64 %303, -1
  %309 = sub i64 0, %291
  %310 = sub i64 0, -1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add nsw i64 %291, -1
  store i64 %312, i64* %12, align 8
  store i32 1889160060, i32* %18
  br label %320

; <label>:314:                                    ; preds = %19
  %315 = load i64*, i64** %7, align 8
  %316 = load i64, i64* %8, align 8
  %317 = load i64, i64* %11, align 8
  %318 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %319 = load i64, i64* %318, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %315, i64 %316, i64 %317, i64 %319)
  store i32 -2101229513, i32* %18
  br label %320

; <label>:320:                                    ; preds = %314, %290, %248, %227, %199, %175, %165, %153, %143, %142, %110, %83, %64, %61, %38, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 370776003, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %55
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 370776003, label %21
    i32 1111270991, label %26
    i32 -1986508561, label %31
    i32 1063374487, label %34
    i32 363523125, label %49
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 1111270991, i32 -1986508561
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %55

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %29, i64* dereferenceable(8) %9)
  store i32 -1986508561, i32* %16
  store i1 %30, i1* %17
  br label %55

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 1063374487, i32 363523125
  store i32 %33, i32* %16
  br label %55

; <label>:34:                                     ; preds = %18
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = sdiv i64 %46, 2
  store i64 %48, i64* %10, align 8
  store i32 370776003, i32* %16
  br label %55

; <label>:49:                                     ; preds = %18
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  store i64 %51, i64* %54, align 8
  ret void

; <label>:55:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 336431679, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %197
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 336431679, label %19
    i32 685956015, label %24
    i32 1458077528, label %29
    i32 -1715578083, label %32
    i32 -797477799, label %37
    i32 1824326284, label %40
    i32 -1189866931, label %55
    i32 -2018820502, label %85
    i32 -655775131, label %86
    i32 410528792, label %87
    i32 1466903785, label %88
    i32 915580266, label %93
    i32 -1600968591, label %109
    i32 -90441530, label %139
    i32 518573249, label %140
    i32 132747821, label %156
    i32 -257001955, label %175
    i32 578005846, label %178
    i32 -733706933, label %181
    i32 732935614, label %184
    i32 -742745818, label %185
    i32 -532805748, label %186
    i32 1755125446, label %187
    i32 1083292733, label %190
    i32 1610474162, label %193
  ]

; <label>:18:                                     ; preds = %16
  br label %197

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 685956015, i32 1466903785
  store i32 %23, i32* %15
  br label %197

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 1458077528, i32 -1715578083
  store i32 %28, i32* %15
  br label %197

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 410528792, i32* %15
  br label %197

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -797477799, i32 1824326284
  store i32 %36, i32* %15
  br label %197

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 -655775131, i32* %15
  br label %197

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
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
  %54 = select i1 %52, i32 -1189866931, i32 1755125446
  store i32 %54, i32* %15
  br label %197

; <label>:55:                                     ; preds = %16
  %56 = load i64*, i64** %9, align 8
  %57 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %56, i64* %57)
  %58 = load i32, i32* @x.43
  %59 = load i32, i32* @y.44
  %60 = add i32 %58, -1359459949
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1359459949
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -2018820502, i32 1755125446
  store i32 %84, i32* %15
  br label %197

; <label>:85:                                     ; preds = %16
  store i32 -655775131, i32* %15
  br label %197

; <label>:86:                                     ; preds = %16
  store i32 410528792, i32* %15
  br label %197

; <label>:87:                                     ; preds = %16
  store i32 -532805748, i32* %15
  br label %197

; <label>:88:                                     ; preds = %16
  %89 = load i64*, i64** %10, align 8
  %90 = load i64*, i64** %12, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %89, i64* %90)
  %92 = select i1 %91, i32 915580266, i32 518573249
  store i32 %92, i32* %15
  br label %197

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.43
  %95 = load i32, i32* @y.44
  %96 = sub i32 %94, 446729559
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 446729559
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1600968591, i32 1083292733
  store i32 %108, i32* %15
  br label %197

; <label>:109:                                    ; preds = %16
  %110 = load i64*, i64** %9, align 8
  %111 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %110, i64* %111)
  %112 = load i32, i32* @x.43
  %113 = load i32, i32* @y.44
  %114 = add i32 %112, 1375516454
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1375516454
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 -90441530, i32 1083292733
  store i32 %138, i32* %15
  br label %197

; <label>:139:                                    ; preds = %16
  store i32 -742745818, i32* %15
  br label %197

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.43
  %142 = load i32, i32* @y.44
  %143 = sub i32 %141, -742418559
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -742418559
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 132747821, i32 1610474162
  store i32 %155, i32* %15
  br label %197

; <label>:156:                                    ; preds = %16
  %157 = load i64*, i64** %11, align 8
  %158 = load i64*, i64** %12, align 8
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %157, i64* %158)
  store i1 %159, i1* %5
  %160 = load i32, i32* @x.43
  %161 = load i32, i32* @y.44
  %162 = add i32 %160, -726972010
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -726972010
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -257001955, i32 1610474162
  store i32 %174, i32* %15
  br label %197

; <label>:175:                                    ; preds = %16
  %176 = load volatile i1, i1* %5
  %177 = select i1 %176, i32 578005846, i32 -733706933
  store i32 %177, i32* %15
  br label %197

; <label>:178:                                    ; preds = %16
  %179 = load i64*, i64** %9, align 8
  %180 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %179, i64* %180)
  store i32 732935614, i32* %15
  br label %197

; <label>:181:                                    ; preds = %16
  %182 = load i64*, i64** %9, align 8
  %183 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %182, i64* %183)
  store i32 732935614, i32* %15
  br label %197

; <label>:184:                                    ; preds = %16
  store i32 -742745818, i32* %15
  br label %197

; <label>:185:                                    ; preds = %16
  store i32 -532805748, i32* %15
  br label %197

; <label>:186:                                    ; preds = %16
  ret void

; <label>:187:                                    ; preds = %16
  %188 = load i64*, i64** %9, align 8
  %189 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %188, i64* %189)
  store i32 -1189866931, i32* %15
  br label %197

; <label>:190:                                    ; preds = %16
  %191 = load i64*, i64** %9, align 8
  %192 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %191, i64* %192)
  store i32 -1600968591, i32* %15
  br label %197

; <label>:193:                                    ; preds = %16
  %194 = load i64*, i64** %11, align 8
  %195 = load i64*, i64** %12, align 8
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %194, i64* %195)
  store i32 132747821, i32* %15
  br label %197

; <label>:197:                                    ; preds = %193, %190, %187, %185, %184, %181, %178, %175, %156, %140, %139, %109, %93, %88, %87, %86, %85, %55, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 1407641964, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1407641964, label %14
    i32 655815315, label %15
    i32 2017518910, label %20
    i32 -1478644925, label %23
    i32 1631136732, label %26
    i32 1196763439, label %41
    i32 1078608983, label %60
    i32 -170543707, label %63
    i32 168958999, label %78
    i32 -563246249, label %96
    i32 763693515, label %97
    i32 1400216765, label %102
    i32 -569014187, label %117
    i32 -730464816, label %145
    i32 -756303676, label %147
    i32 1442729393, label %152
    i32 -319696291, label %156
    i32 -196229750, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  store i32 655815315, i32* %10
  br label %161

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %7, align 8
  %17 = load i64*, i64** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %16, i64* %17)
  %19 = select i1 %18, i32 2017518910, i32 -1478644925
  store i32 %19, i32* %10
  br label %161

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %7, align 8
  store i32 655815315, i32* %10
  br label %161

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %8, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %8, align 8
  store i32 1631136732, i32* %10
  br label %161

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
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
  %40 = select i1 %38, i32 1196763439, i32 1442729393
  store i32 %40, i32* %10
  br label %161

; <label>:41:                                     ; preds = %11
  %42 = load i64*, i64** %9, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %42, i64* %43)
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.45
  %46 = load i32, i32* @y.46
  %47 = sub i32 %45, 816260805
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 816260805
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1078608983, i32 1442729393
  store i32 %59, i32* %10
  br label %161

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %5
  %62 = select i1 %61, i32 -170543707, i32 763693515
  store i32 %62, i32* %10
  br label %161

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.45
  %65 = load i32, i32* @y.46
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 168958999, i32 -319696291
  store i32 %77, i32* %10
  br label %161

; <label>:78:                                     ; preds = %11
  %79 = load i64*, i64** %8, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 -1
  store i64* %80, i64** %8, align 8
  %81 = load i32, i32* @x.45
  %82 = load i32, i32* @y.46
  %83 = add i32 %81, 1447432076
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1447432076
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -563246249, i32 -319696291
  store i32 %95, i32* %10
  br label %161

; <label>:96:                                     ; preds = %11
  store i32 1631136732, i32* %10
  br label %161

; <label>:97:                                     ; preds = %11
  %98 = load i64*, i64** %7, align 8
  %99 = load i64*, i64** %8, align 8
  %100 = icmp ult i64* %98, %99
  %101 = select i1 %100, i32 -756303676, i32 1400216765
  store i32 %101, i32* %10
  br label %161

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* @x.45
  %104 = load i32, i32* @y.46
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
  %116 = select i1 %114, i32 -569014187, i32 -196229750
  store i32 %116, i32* %10
  br label %161

; <label>:117:                                    ; preds = %11
  %118 = load i64*, i64** %7, align 8
  store i64* %118, i64** %4
  %119 = load i32, i32* @x.45
  %120 = load i32, i32* @y.46
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
  %144 = select i1 %142, i32 -730464816, i32 -196229750
  store i32 %144, i32* %10
  br label %161

; <label>:145:                                    ; preds = %11
  %146 = load volatile i64*, i64** %4
  ret i64* %146

; <label>:147:                                    ; preds = %11
  %148 = load i64*, i64** %7, align 8
  %149 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %148, i64* %149)
  %150 = load i64*, i64** %7, align 8
  %151 = getelementptr inbounds i64, i64* %150, i32 1
  store i64* %151, i64** %7, align 8
  store i32 1407641964, i32* %10
  br label %161

; <label>:152:                                    ; preds = %11
  %153 = load i64*, i64** %9, align 8
  %154 = load i64*, i64** %8, align 8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %153, i64* %154)
  store i32 1196763439, i32* %10
  br label %161

; <label>:156:                                    ; preds = %11
  %157 = load i64*, i64** %8, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 -1
  store i64* %158, i64** %8, align 8
  store i32 168958999, i32* %10
  br label %161

; <label>:159:                                    ; preds = %11
  %160 = load i64*, i64** %7, align 8
  store i32 -569014187, i32* %10
  br label %161

; <label>:161:                                    ; preds = %159, %156, %152, %147, %117, %102, %97, %96, %78, %63, %60, %41, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -1184086001, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %155
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1184086001, label %19
    i32 1357705305, label %24
    i32 -1052044368, label %25
    i32 916988035, label %28
    i32 -1817947320, label %33
    i32 1456212586, label %38
    i32 1337020258, label %53
    i32 274108166, label %91
    i32 1156637876, label %92
    i32 1016257262, label %94
    i32 1418976434, label %121
    i32 909928393, label %137
    i32 -1252324775, label %138
    i32 -103222834, label %141
    i32 1347329857, label %142
    i32 -1425141330, label %154
  ]

; <label>:18:                                     ; preds = %16
  br label %155

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1357705305, i32 -1052044368
  store i32 %23, i32* %15
  br label %155

; <label>:24:                                     ; preds = %16
  store i32 -103222834, i32* %15
  br label %155

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 916988035, i32* %15
  br label %155

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -1817947320, i32 -103222834
  store i32 %32, i32* %15
  br label %155

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 1456212586, i32 1156637876
  store i32 %37, i32* %15
  br label %155

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
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
  %52 = select i1 %50, i32 1337020258, i32 1347329857
  store i32 %52, i32* %15
  br label %155

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %8, align 8
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %54) #3
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %9, align 8
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %8, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %57, i64* %58, i64* %60)
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %63 = load i64, i64* %62, align 8
  %64 = load i64*, i64** %6, align 8
  store i64 %63, i64* %64, align 8
  %65 = load i32, i32* @x.49
  %66 = load i32, i32* @y.50
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
  %90 = select i1 %88, i32 274108166, i32 1347329857
  store i32 %90, i32* %15
  br label %155

; <label>:91:                                     ; preds = %16
  store i32 1016257262, i32* %15
  br label %155

; <label>:92:                                     ; preds = %16
  %93 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %93)
  store i32 1016257262, i32* %15
  br label %155

; <label>:94:                                     ; preds = %16
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
  %120 = select i1 %118, i32 1418976434, i32 -1425141330
  store i32 %120, i32* %15
  br label %155

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.49
  %123 = load i32, i32* @y.50
  %124 = add i32 %122, 1618914922
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1618914922
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 909928393, i32 -1425141330
  store i32 %136, i32* %15
  br label %155

; <label>:137:                                    ; preds = %16
  store i32 -1252324775, i32* %15
  br label %155

; <label>:138:                                    ; preds = %16
  %139 = load i64*, i64** %8, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 1
  store i64* %140, i64** %8, align 8
  store i32 916988035, i32* %15
  br label %155

; <label>:141:                                    ; preds = %16
  ret void

; <label>:142:                                    ; preds = %16
  %143 = load i64*, i64** %8, align 8
  %144 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %143) #3
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %9, align 8
  %146 = load i64*, i64** %6, align 8
  %147 = load i64*, i64** %8, align 8
  %148 = load i64*, i64** %8, align 8
  %149 = getelementptr inbounds i64, i64* %148, i64 1
  %150 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %146, i64* %147, i64* %149)
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %152 = load i64, i64* %151, align 8
  %153 = load i64*, i64** %6, align 8
  store i64 %152, i64* %153, align 8
  store i32 1337020258, i32* %15
  br label %155

; <label>:154:                                    ; preds = %16
  store i32 1418976434, i32* %15
  br label %155

; <label>:155:                                    ; preds = %154, %142, %138, %137, %121, %94, %92, %91, %53, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 401310371, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 401310371, label %15
    i32 115299551, label %20
    i32 -618832406, label %48
    i32 943937083, label %65
    i32 637934189, label %66
    i32 -498484781, label %81
    i32 -1130347157, label %111
    i32 -892369036, label %112
    i32 -2054886947, label %113
    i32 -330803389, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 115299551, i32 -892369036
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = add i32 %21, -1014118259
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1014118259
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -618832406, i32 -2054886947
  store i32 %47, i32* %11
  br label %118

; <label>:48:                                     ; preds = %12
  %49 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %49)
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
  %52 = add i32 %50, 1128293318
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1128293318
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 943937083, i32 -2054886947
  store i32 %64, i32* %11
  br label %118

; <label>:65:                                     ; preds = %12
  store i32 637934189, i32* %11
  br label %118

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.51
  %68 = load i32, i32* @y.52
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
  %80 = select i1 %78, i32 -498484781, i32 -330803389
  store i32 %80, i32* %11
  br label %118

; <label>:81:                                     ; preds = %12
  %82 = load i64*, i64** %6, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 1
  store i64* %83, i64** %6, align 8
  %84 = load i32, i32* @x.51
  %85 = load i32, i32* @y.52
  %86 = sub i32 %84, -1825910184
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1825910184
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1130347157, i32 -330803389
  store i32 %110, i32* %11
  br label %118

; <label>:111:                                    ; preds = %12
  store i32 401310371, i32* %11
  br label %118

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %114)
  store i32 -618832406, i32* %11
  br label %118

; <label>:115:                                    ; preds = %12
  %116 = load i64*, i64** %6, align 8
  %117 = getelementptr inbounds i64, i64* %116, i32 1
  store i64* %117, i64** %6, align 8
  store i32 -498484781, i32* %11
  br label %118

; <label>:118:                                    ; preds = %115, %113, %111, %81, %66, %65, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
  %10 = sub i32 %8, -443753520
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -443753520
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 966997567, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 966997567, label %22
    i32 -380309137, label %42
    i32 2014195167, label %75
    i32 697655513, label %76
    i32 1909169881, label %83
    i32 -1608629738, label %97
    i32 -727702998, label %113
    i32 2046867420, label %134
    i32 1361194182, label %135
    i32 -524166260, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %152

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
  %41 = select i1 %39, i32 -380309137, i32 1361194182
  store i32 %41, i32* %18
  br label %152

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %2
  %47 = load volatile i64**, i64*** %4
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %3
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64**, i64*** %4
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %2
  store i64* %54, i64** %55, align 8
  %56 = load volatile i64**, i64*** %2
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 -1
  %59 = load volatile i64**, i64*** %2
  store i64* %58, i64** %59, align 8
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = add i32 %60, -237444575
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -237444575
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2014195167, i32 1361194182
  store i32 %74, i32* %18
  br label %152

; <label>:75:                                     ; preds = %19
  store i32 697655513, i32* %18
  br label %152

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %2
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i64*, i64** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i64* dereferenceable(8) %80, i64* %78)
  %82 = select i1 %81, i32 1909169881, i32 -1608629738
  store i32 %82, i32* %18
  br label %152

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64**, i64*** %2
  %85 = load i64*, i64** %84, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  store i64 %87, i64* %89, align 8
  %90 = load volatile i64**, i64*** %2
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  store i64* %91, i64** %92, align 8
  %93 = load volatile i64**, i64*** %2
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 -1
  %96 = load volatile i64**, i64*** %2
  store i64* %95, i64** %96, align 8
  store i32 697655513, i32* %18
  br label %152

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.55
  %99 = load i32, i32* @y.56
  %100 = add i32 %98, 188429621
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 188429621
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -727702998, i32 -524166260
  store i32 %112, i32* %18
  br label %152

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64*, i64** %3
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %114) #3
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64**, i64*** %4
  %118 = load i64*, i64** %117, align 8
  store i64 %116, i64* %118, align 8
  %119 = load i32, i32* @x.55
  %120 = load i32, i32* @y.56
  %121 = add i32 %119, -1064169821
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1064169821
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2046867420, i32 -524166260
  store i32 %133, i32* %18
  br label %152

; <label>:134:                                    ; preds = %19
  ret void

; <label>:135:                                    ; preds = %19
  %136 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %137 = alloca i64*, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64*, align 8
  store i64* %0, i64** %137, align 8
  %140 = load i64*, i64** %137, align 8
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #3
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %138, align 8
  %143 = load i64*, i64** %137, align 8
  store i64* %143, i64** %139, align 8
  %144 = load i64*, i64** %139, align 8
  %145 = getelementptr inbounds i64, i64* %144, i32 -1
  store i64* %145, i64** %139, align 8
  store i32 -380309137, i32* %18
  br label %152

; <label>:146:                                    ; preds = %19
  %147 = load volatile i64*, i64** %3
  %148 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %147) #3
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  store i64 %149, i64* %151, align 8
  store i32 -727702998, i32* %18
  br label %152

; <label>:152:                                    ; preds = %146, %135, %113, %97, %83, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, 600576399
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 600576399
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1409250916, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1409250916, label %19
    i32 946286780, label %27
    i32 -1473081942, label %58
    i32 1614086785, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 946286780, i32 1614086785
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 %31, -1546371320
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1546371320
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
  %57 = select i1 %55, i32 -1473081942, i32 1614086785
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 946286780, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 1542076880, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %116
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1542076880, label %23
    i32 1473451935, label %27
    i32 -1298705050, label %39
    i32 1092013494, label %67
    i32 415289600, label %101
    i32 -331453440, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1473451935, i32 -1298705050
  store i32 %26, i32* %19
  br label %116

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %9, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -1298705050, i32* %19
  br label %116

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.67
  %41 = load i32, i32* @y.68
  %42 = sub i32 %40, 205080388
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 205080388
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
  %66 = select i1 %64, i32 1092013494, i32 -331453440
  store i32 %66, i32* %19
  br label %116

; <label>:67:                                     ; preds = %20
  %68 = load i64*, i64** %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = sub i64 0, -5738926157279304784
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -5738926157279304784
  %73 = sub i64 0, %69
  %74 = getelementptr inbounds i64, i64* %68, i64 %72
  store i64* %74, i64** %4
  %75 = load i32, i32* @x.67
  %76 = load i32, i32* @y.68
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 415289600, i32 -331453440
  store i32 %100, i32* %19
  br label %116

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64*, i64** %4
  ret i64* %102

; <label>:103:                                    ; preds = %20
  %104 = load i64*, i64** %8, align 8
  %105 = load i64, i64* %9, align 8
  %106 = add i64 0, 6956115380095529588
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 6956115380095529588
  %109 = sub i64 0, %105
  %110 = mul i64 %108, %105
  %111 = add i64 0, -276481223238070195
  %112 = sub i64 %111, %105
  %113 = sub i64 %112, -276481223238070195
  %114 = sub i64 0, %105
  %115 = getelementptr inbounds i64, i64* %104, i64 %113
  store i32 1092013494, i32* %19
  br label %116

; <label>:116:                                    ; preds = %103, %67, %39, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788296596.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = sub i32 %3, 1597139562
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1597139562
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -661216439, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -661216439, label %17
    i32 -1640106662, label %37
    i32 -752714668, label %53
    i32 -1829925761, label %54
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
  %36 = select i1 %34, i32 -1640106662, i32 -1829925761
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = sub i32 %38, -749462904
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -749462904
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -752714668, i32 -1829925761
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1640106662, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
