; ModuleID = 'Project_CodeNet_C++1400/p02815/s730203519.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s730203519.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730203519.cpp, i8* null }]
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
define i32 @_Z7fastpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 612973327, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 612973327, label %12
    i32 -1675345222, label %16
    i32 -1301942465, label %24
    i32 1502736215, label %33
    i32 -1967767320, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1675345222, i32 -1967767320
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = xor i32 1, -1
  %19 = xor i32 %17, %18
  %20 = and i32 %19, %17
  %21 = and i32 %17, 1
  %22 = icmp ne i32 %20, 0
  %23 = select i1 %22, i32 -1301942465, i32 1502736215
  store i32 %23, i32* %8
  br label %47

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  store i32 1502736215, i32* %8
  br label %47

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = ashr i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 612973327, i32* %8
  br label %47

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 1000000007
  ret i32 %46

; <label>:47:                                     ; preds = %33, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -907552063, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %373
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -907552063, label %22
    i32 -1984726190, label %30
    i32 1498214046, label %68
    i32 -1415294848, label %69
    i32 -882935871, label %76
    i32 202137241, label %82
    i32 1733582436, label %90
    i32 -2028385868, label %95
    i32 177885033, label %101
    i32 -1554488968, label %116
    i32 1904612378, label %163
    i32 479646683, label %164
    i32 526032111, label %169
    i32 277087330, label %200
    i32 -709546094, label %207
    i32 1285349966, label %235
    i32 -391658217, label %277
    i32 -621291588, label %278
    i32 205137636, label %279
    i32 -1956199591, label %288
    i32 -368872859, label %332
  ]

; <label>:21:                                     ; preds = %19
  br label %373

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1984726190, i32 205137636
  store i32 %29, i32* %18
  br label %373

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = alloca i32, align 4
  store i32* %37, i32** %1
  store i32 0, i32* %31, align 4
  %38 = load volatile i32*, i32** %6
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %5
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 641675118
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 641675118
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
  %67 = select i1 %65, i32 1498214046, i32 205137636
  store i32 %67, i32* %18
  br label %373

; <label>:68:                                     ; preds = %19
  store i32 -1415294848, i32* %18
  br label %373

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -882935871, i32 1733582436
  store i32 %75, i32* %18
  br label %373

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  store i32 202137241, i32* %18
  br label %373

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %84, 1875066758
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1875066758
  %88 = add nsw i32 %84, 1
  %89 = load volatile i32*, i32** %5
  store i32 %87, i32* %89, align 4
  store i32 -1415294848, i32* %18
  br label %373

; <label>:90:                                     ; preds = %19
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -2028385868, i32 177885033
  store i32 %94, i32* %18
  br label %373

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 0), align 16
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 2, %97
  %99 = srem i64 %98, 1000000007
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  store i32 -621291588, i32* %18
  br label %373

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
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
  %115 = select i1 %113, i32 -1554488968, i32 -1956199591
  store i32 %115, i32* %18
  br label %373

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %119
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i32* %120)
  %121 = load volatile i32*, i32** %4
  store i32 0, i32* %121, align 4
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = call i32 @_Z7fastpowii(i32 4, i32 %125)
  %128 = load volatile i32*, i32** %3
  store i32 %127, i32* %128, align 4
  %129 = load volatile i32*, i32** %2
  store i32 2, i32* %129, align 4
  %130 = load volatile i32*, i32** %6
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, -1453528155
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1453528155
  %135 = sub nsw i32 %131, 1
  %136 = load volatile i32*, i32** %1
  store i32 %134, i32* %136, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1904612378, i32 -1956199591
  store i32 %162, i32* %18
  br label %373

; <label>:163:                                    ; preds = %19
  store i32 479646683, i32* %18
  br label %373

; <label>:164:                                    ; preds = %19
  %165 = load volatile i32*, i32** %1
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 0
  %168 = select i1 %167, i32 526032111, i32 -709546094
  store i32 %168, i32* %18
  br label %373

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 1, %172
  %174 = load volatile i32*, i32** %1
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 1, %179
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %180, %183
  %185 = srem i64 %184, 1000000007
  %186 = add i64 %173, -2156364796312053316
  %187 = add i64 %186, %185
  %188 = sub i64 %187, -2156364796312053316
  %189 = add nsw i64 %173, %185
  %190 = srem i64 %188, 1000000007
  %191 = trunc i64 %190 to i32
  %192 = load volatile i32*, i32** %4
  store i32 %191, i32* %192, align 4
  %193 = load volatile i32*, i32** %2
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -1094674628
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1094674628
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %2
  store i32 %197, i32* %199, align 4
  store i32 277087330, i32* %18
  br label %373

; <label>:200:                                    ; preds = %19
  %201 = load volatile i32*, i32** %1
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, -1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, -1
  %206 = load volatile i32*, i32** %1
  store i32 %204, i32* %206, align 4
  store i32 479646683, i32* %18
  br label %373

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -1810812925
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1810812925
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 1285349966, i32 -368872859
  store i32 %234, i32* %18
  br label %373

; <label>:235:                                    ; preds = %19
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 1, %238
  %240 = load volatile i32*, i32** %3
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %239, %242
  %244 = srem i64 %243, 1000000007
  %245 = trunc i64 %244 to i32
  %246 = load volatile i32*, i32** %4
  store i32 %245, i32* %246, align 4
  %247 = load volatile i32*, i32** %4
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, 668377998
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 668377998
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -391658217, i32 -368872859
  store i32 %276, i32* %18
  br label %373

; <label>:277:                                    ; preds = %19
  store i32 -621291588, i32* %18
  br label %373

; <label>:278:                                    ; preds = %19
  ret i32 0

; <label>:279:                                    ; preds = %19
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  store i32 0, i32* %280, align 4
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %281)
  store i32 0, i32* %282, align 4
  store i32 -1984726190, i32* %18
  br label %373

; <label>:288:                                    ; preds = %19
  %289 = load volatile i32*, i32** %6
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %291
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i32* %292)
  %293 = load volatile i32*, i32** %4
  store i32 0, i32* %293, align 4
  %294 = load volatile i32*, i32** %6
  %295 = load i32, i32* %294, align 4
  %296 = add i32 0, 742486195
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 742486195
  %299 = sub i32 0, %295
  %300 = sub i32 %298, 1622126595
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1622126595
  %303 = add i32 %298, 1
  %304 = sub i32 %295, -250401562
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -250401562
  %307 = sub nsw i32 %295, 1
  %308 = call i32 @_Z7fastpowii(i32 4, i32 %306)
  %309 = load volatile i32*, i32** %3
  store i32 %308, i32* %309, align 4
  %310 = load volatile i32*, i32** %2
  store i32 2, i32* %310, align 4
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 %312, -264450165
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -264450165
  %317 = sub i32 %312, 1
  %318 = mul i32 %316, 1
  %319 = shl i32 %312, 1
  %320 = sub i32 0, %312
  %321 = add i32 0, %320
  %322 = sub i32 0, %312
  %323 = sub i32 0, %321
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add i32 %321, 1
  %328 = sub i32 0, 1
  %329 = add i32 %312, %328
  %330 = sub nsw i32 %312, 1
  %331 = load volatile i32*, i32** %1
  store i32 %329, i32* %331, align 4
  store i32 -1554488968, i32* %18
  br label %373

; <label>:332:                                    ; preds = %19
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = shl i64 1, %335
  %337 = mul nsw i64 1, %335
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = shl i64 %337, %340
  %342 = sub i64 %337, 495771550467454981
  %343 = sub i64 %342, %340
  %344 = add i64 %343, 495771550467454981
  %345 = sub i64 %337, %340
  %346 = mul i64 %344, %340
  %347 = shl i64 %337, %340
  %348 = mul nsw i64 %337, %340
  %349 = add i64 0, -3881257469661884106
  %350 = sub i64 %349, %348
  %351 = sub i64 %350, -3881257469661884106
  %352 = sub i64 0, %348
  %353 = add i64 %351, -5731688218486445202
  %354 = add i64 %353, 1000000007
  %355 = sub i64 %354, -5731688218486445202
  %356 = add i64 %351, 1000000007
  %357 = shl i64 %348, 1000000007
  %358 = add i64 0, 7820869664782682598
  %359 = sub i64 %358, %348
  %360 = sub i64 %359, 7820869664782682598
  %361 = sub i64 0, %348
  %362 = sub i64 0, %360
  %363 = sub i64 0, 1000000007
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, 1000000007
  %367 = srem i64 %348, 1000000007
  %368 = trunc i64 %367 to i32
  %369 = load volatile i32*, i32** %4
  store i32 %368, i32* %369, align 4
  %370 = load volatile i32*, i32** %4
  %371 = load i32, i32* %370, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  store i32 1285349966, i32* %18
  br label %373

; <label>:373:                                    ; preds = %332, %288, %279, %277, %235, %207, %200, %169, %164, %163, %116, %101, %95, %90, %82, %76, %69, %68, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1310071772
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1310071772
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -651875878, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -651875878, label %19
    i32 -1453962174, label %27
    i32 -1630090689, label %60
    i32 654006400, label %61
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
  %26 = select i1 %24, i32 -1453962174, i32 654006400
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
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1630090689, i32 654006400
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
  store i32 -1453962174, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

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
  store i32 -1040368563, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1040368563, label %16
    i32 -1481743127, label %21
    i32 -1271192942, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1481743127, i32 -1271192942
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
  store i32 -1271192942, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
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
  store i32 920360300, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %190
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 920360300, label %17
    i32 539194335, label %28
    i32 -1088355425, label %56
    i32 -1295236841, label %73
    i32 991999639, label %76
    i32 -745054539, label %104
    i32 -1451306759, label %123
    i32 418356974, label %124
    i32 1623224565, label %137
    i32 378707640, label %165
    i32 1185091124, label %181
    i32 -1494789016, label %182
    i32 -864375503, label %185
    i32 -720190799, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %190

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 539194335, i32 1623224565
  store i32 %27, i32* %13
  br label %190

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = add i32 %29, -490672787
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -490672787
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
  %55 = select i1 %53, i32 -1088355425, i32 -1494789016
  store i32 %55, i32* %13
  br label %190

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
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
  %72 = select i1 %70, i32 -1295236841, i32 -1494789016
  store i32 %72, i32* %13
  br label %190

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 991999639, i32 418356974
  store i32 %75, i32* %13
  br label %190

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 %77, -291664497
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -291664497
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -745054539, i32 -864375503
  store i32 %103, i32* %13
  br label %190

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %6, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %105, i32* %106, i32* %107)
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = add i32 %108, -1205311939
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1205311939
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1451306759, i32 -864375503
  store i32 %122, i32* %13
  br label %190

; <label>:123:                                    ; preds = %14
  store i32 1623224565, i32* %13
  br label %190

; <label>:124:                                    ; preds = %14
  %125 = load i64, i64* %8, align 8
  %126 = add i64 %125, 4990439086274924101
  %127 = add i64 %126, -1
  %128 = sub i64 %127, 4990439086274924101
  %129 = add nsw i64 %125, -1
  store i64 %128, i64* %8, align 8
  %130 = load i32*, i32** %6, align 8
  %131 = load i32*, i32** %7, align 8
  %132 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %130, i32* %131)
  store i32* %132, i32** %10, align 8
  %133 = load i32*, i32** %10, align 8
  %134 = load i32*, i32** %7, align 8
  %135 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %133, i32* %134, i64 %135)
  %136 = load i32*, i32** %10, align 8
  store i32* %136, i32** %7, align 8
  store i32 920360300, i32* %13
  br label %190

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = add i32 %138, -1295433605
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1295433605
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 378707640, i32 -720190799
  store i32 %164, i32* %13
  br label %190

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 %166, 1528500722
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1528500722
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1185091124, i32 -720190799
  store i32 %180, i32* %13
  br label %190

; <label>:181:                                    ; preds = %14
  ret void

; <label>:182:                                    ; preds = %14
  %183 = load i64, i64* %8, align 8
  %184 = icmp eq i64 %183, 0
  store i32 -1088355425, i32* %13
  br label %190

; <label>:185:                                    ; preds = %14
  %186 = load i32*, i32** %6, align 8
  %187 = load i32*, i32** %7, align 8
  %188 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %186, i32* %187, i32* %188)
  store i32 -745054539, i32* %13
  br label %190

; <label>:189:                                    ; preds = %14
  store i32 378707640, i32* %13
  br label %190

; <label>:190:                                    ; preds = %189, %185, %182, %165, %137, %124, %123, %104, %76, %73, %56, %28, %17, %16
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
  %7 = sub i64 63, -1930304218951973375
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -1930304218951973375
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
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
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
  store i32 1403119202, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %255
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1403119202, label %21
    i32 782325160, label %29
    i32 -765729668, label %76
    i32 530558740, label %79
    i32 553803431, label %90
    i32 1974787111, label %118
    i32 1947902808, label %138
    i32 1057623693, label %139
    i32 2132777689, label %154
    i32 -2048708601, label %181
    i32 -1775384491, label %182
    i32 -1539430444, label %249
    i32 -65362912, label %254
  ]

; <label>:20:                                     ; preds = %18
  br label %255

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 782325160, i32 -1775384491
  store i32 %28, i32* %17
  br label %255

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = icmp sgt i64 %47, 16
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = add i32 %49, 647848710
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 647848710
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -765729668, i32 -1775384491
  store i32 %75, i32* %17
  br label %255

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 530558740, i32 553803431
  store i32 %78, i32* %17
  br label %255

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %81, i32* %84)
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 16
  %88 = load volatile i32**, i32*** %4
  %89 = load i32*, i32** %88, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %87, i32* %89)
  store i32 1057623693, i32* %17
  br label %255

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.15
  %92 = load i32, i32* @y.16
  %93 = sub i32 %91, 1896233602
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1896233602
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
  %117 = select i1 %115, i32 1974787111, i32 -1539430444
  store i32 %117, i32* %17
  br label %255

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %4
  %122 = load i32*, i32** %121, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %120, i32* %122)
  %123 = load i32, i32* @x.15
  %124 = load i32, i32* @y.16
  %125 = sub i32 %123, -753846771
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -753846771
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1947902808, i32 -1539430444
  store i32 %137, i32* %17
  br label %255

; <label>:138:                                    ; preds = %18
  store i32 1057623693, i32* %17
  br label %255

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
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
  %153 = select i1 %151, i32 2132777689, i32 -65362912
  store i32 %153, i32* %17
  br label %255

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.15
  %156 = load i32, i32* @y.16
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -2048708601, i32 -65362912
  store i32 %180, i32* %17
  br label %255

; <label>:181:                                    ; preds = %18
  ret void

; <label>:182:                                    ; preds = %18
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %184, align 8
  store i32* %1, i32** %185, align 8
  %189 = load i32*, i32** %185, align 8
  %190 = load i32*, i32** %184, align 8
  %191 = ptrtoint i32* %189 to i64
  %192 = ptrtoint i32* %190 to i64
  %193 = add i64 0, 1331972590441280441
  %194 = sub i64 %193, %191
  %195 = sub i64 %194, 1331972590441280441
  %196 = sub i64 0, %191
  %197 = sub i64 0, %192
  %198 = sub i64 %195, %197
  %199 = add i64 %195, %192
  %200 = add i64 %191, 2886425380955219429
  %201 = sub i64 %200, %192
  %202 = sub i64 %201, 2886425380955219429
  %203 = sub i64 %191, %192
  %204 = mul i64 %202, %192
  %205 = sub i64 %191, -1026064022029476539
  %206 = sub i64 %205, %192
  %207 = add i64 %206, -1026064022029476539
  %208 = sub i64 %191, %192
  %209 = mul i64 %207, %192
  %210 = shl i64 %191, %192
  %211 = sub i64 0, %191
  %212 = add i64 0, %211
  %213 = sub i64 0, %191
  %214 = sub i64 %212, -8709101910791644463
  %215 = add i64 %214, %192
  %216 = add i64 %215, -8709101910791644463
  %217 = add i64 %212, %192
  %218 = sub i64 0, %192
  %219 = add i64 %191, %218
  %220 = sub i64 %191, %192
  %221 = sub i64 %219, 651737530337955871
  %222 = sub i64 %221, 4
  %223 = add i64 %222, 651737530337955871
  %224 = sub i64 %219, 4
  %225 = mul i64 %223, 4
  %226 = sub i64 0, 1149814546889901034
  %227 = sub i64 %226, %219
  %228 = add i64 %227, 1149814546889901034
  %229 = sub i64 0, %219
  %230 = sub i64 0, 4
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 4
  %233 = add i64 %219, 5151631976348392876
  %234 = sub i64 %233, 4
  %235 = sub i64 %234, 5151631976348392876
  %236 = sub i64 %219, 4
  %237 = mul i64 %235, 4
  %238 = add i64 0, 3064321311821912499
  %239 = sub i64 %238, %219
  %240 = sub i64 %239, 3064321311821912499
  %241 = sub i64 0, %219
  %242 = sub i64 0, %240
  %243 = sub i64 0, 4
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 4
  %247 = sdiv exact i64 %219, 4
  %248 = icmp sgt i64 %247, 16
  store i32 782325160, i32* %17
  br label %255

; <label>:249:                                    ; preds = %18
  %250 = load volatile i32**, i32*** %5
  %251 = load i32*, i32** %250, align 8
  %252 = load volatile i32**, i32*** %4
  %253 = load i32*, i32** %252, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %251, i32* %253)
  store i32 1974787111, i32* %17
  br label %255

; <label>:254:                                    ; preds = %18
  store i32 2132777689, i32* %17
  br label %255

; <label>:255:                                    ; preds = %254, %249, %182, %154, %139, %138, %118, %90, %79, %76, %29, %21, %20
  br label %18
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
  %14 = sub i64 %12, -4726977754837546120
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4726977754837546120
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
  store i32 -1690459456, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1690459456, label %18
    i32 1813358692, label %23
    i32 -1034942057, label %28
    i32 211404386, label %44
    i32 -455681407, label %63
    i32 -783260593, label %64
    i32 942206262, label %65
    i32 1702793007, label %68
    i32 15014655, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 1813358692, i32 1702793007
  store i32 %22, i32* %14
  br label %73

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1034942057, i32 -783260593
  store i32 %27, i32* %14
  br label %73

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = add i32 %29, 1918767907
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1918767907
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 211404386, i32 15014655
  store i32 %43, i32* %14
  br label %73

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %5, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %45, i32* %46, i32* %47)
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, -380512607
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -380512607
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -455681407, i32 15014655
  store i32 %62, i32* %14
  br label %73

; <label>:63:                                     ; preds = %15
  store i32 -783260593, i32* %14
  br label %73

; <label>:64:                                     ; preds = %15
  store i32 942206262, i32* %14
  br label %73

; <label>:65:                                     ; preds = %15
  %66 = load i32*, i32** %9, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %9, align 8
  store i32 -1690459456, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = load i32*, i32** %5, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %70, i32* %71, i32* %72)
  store i32 211404386, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %65, %64, %63, %44, %28, %23, %18, %17
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
  store i32 904844611, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 904844611, label %11
    i32 -2103231067, label %23
    i32 -1820411041, label %38
    i32 889982628, label %59
    i32 -491722779, label %60
    i32 -1449397224, label %88
    i32 -1074804339, label %115
    i32 -1688417345, label %116
    i32 -384672682, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -1699400253590117695
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -1699400253590117695
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -2103231067, i32 -491722779
  store i32 %22, i32* %7
  br label %123

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
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
  %37 = select i1 %35, i32 -1820411041, i32 -1688417345
  store i32 %37, i32* %7
  br label %123

; <label>:38:                                     ; preds = %8
  %39 = load i32*, i32** %5, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %5, align 8
  %41 = load i32*, i32** %4, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %41, i32* %42, i32* %43)
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = sub i32 %44, 1086274540
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1086274540
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 889982628, i32 -1688417345
  store i32 %58, i32* %7
  br label %123

; <label>:59:                                     ; preds = %8
  store i32 904844611, i32* %7
  br label %123

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.23
  %62 = load i32, i32* @y.24
  %63 = sub i32 %61, 577383081
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 577383081
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1449397224, i32 -384672682
  store i32 %87, i32* %7
  br label %123

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* @x.23
  %90 = load i32, i32* @y.24
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -1074804339, i32 -384672682
  store i32 %114, i32* %7
  br label %123

; <label>:115:                                    ; preds = %8
  ret void

; <label>:116:                                    ; preds = %8
  %117 = load i32*, i32** %5, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 -1
  store i32* %118, i32** %5, align 8
  %119 = load i32*, i32** %4, align 8
  %120 = load i32*, i32** %5, align 8
  %121 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %119, i32* %120, i32* %121)
  store i32 -1820411041, i32* %7
  br label %123

; <label>:122:                                    ; preds = %8
  store i32 -1449397224, i32* %7
  br label %123

; <label>:123:                                    ; preds = %122, %116, %88, %60, %59, %38, %23, %11, %10
  br label %8
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
  %16 = add i64 %14, -3328635701252212681
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -3328635701252212681
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1070112649, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %126
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1070112649, label %25
    i32 1921343834, label %29
    i32 501073093, label %30
    i32 222939604, label %46
    i32 1292675285, label %62
    i32 1818804298, label %102
    i32 -1441316687, label %105
    i32 -1218780922, label %106
    i32 918371911, label %112
    i32 1972434814, label %113
  ]

; <label>:24:                                     ; preds = %22
  br label %126

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1921343834, i32 501073093
  store i32 %28, i32* %21
  br label %126

; <label>:29:                                     ; preds = %22
  store i32 918371911, i32* %21
  br label %126

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, -4110018909312508736
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -4110018909312508736
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 4
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, 2634741861497322210
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, 2634741861497322210
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 222939604, i32* %21
  br label %126

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = sub i32 %47, -1362755816
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1362755816
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1292675285, i32 1972434814
  store i32 %61, i32* %21
  br label %126

; <label>:62:                                     ; preds = %22
  %63 = load i32*, i32** %6, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %65) #3
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %10, align 4
  %68 = load i32*, i32** %6, align 8
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %8, align 8
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %72 = load i32, i32* %71, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %68, i64 %69, i64 %70, i32 %72)
  %73 = load i64, i64* %9, align 8
  %74 = icmp eq i64 %73, 0
  store i1 %74, i1* %3
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = sub i32 %75, -1792023451
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1792023451
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
  %101 = select i1 %99, i32 1818804298, i32 1972434814
  store i32 %101, i32* %21
  br label %126

; <label>:102:                                    ; preds = %22
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 -1441316687, i32 -1218780922
  store i32 %104, i32* %21
  br label %126

; <label>:105:                                    ; preds = %22
  store i32 918371911, i32* %21
  br label %126

; <label>:106:                                    ; preds = %22
  %107 = load i64, i64* %9, align 8
  %108 = add i64 %107, 7147176275584546250
  %109 = add i64 %108, -1
  %110 = sub i64 %109, 7147176275584546250
  %111 = add nsw i64 %107, -1
  store i64 %110, i64* %9, align 8
  store i32 222939604, i32* %21
  br label %126

; <label>:112:                                    ; preds = %22
  ret void

; <label>:113:                                    ; preds = %22
  %114 = load i32*, i32** %6, align 8
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #3
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %10, align 4
  %119 = load i32*, i32** %6, align 8
  %120 = load i64, i64* %9, align 8
  %121 = load i64, i64* %8, align 8
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %123 = load i32, i32* %122, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %119, i64 %120, i64 %121, i32 %123)
  %124 = load i64, i64* %9, align 8
  %125 = icmp eq i64 %124, 0
  store i32 1292675285, i32* %21
  br label %126

; <label>:126:                                    ; preds = %113, %106, %105, %102, %62, %46, %30, %29, %25, %24
  br label %22
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  store i32 -1658059134, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %273
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1658059134, label %22
    i32 -337307069, label %31
    i32 -436268797, label %50
    i32 1967148970, label %78
    i32 -983069702, label %100
    i32 -457611634, label %101
    i32 -1987442757, label %111
    i32 1747834422, label %119
    i32 -967102967, label %147
    i32 -1231357040, label %171
    i32 1324463824, label %174
    i32 1775830689, label %196
    i32 -442972682, label %202
    i32 1120938023, label %219
  ]

; <label>:21:                                     ; preds = %19
  br label %273

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 -337307069, i32 -1987442757
  store i32 %30, i32* %18
  br label %273

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = add i64 %32, -5023563618729179452
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -5023563618729179452
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = add i64 %42, 8990997109809017004
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 8990997109809017004
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %40, i32* %47)
  %49 = select i1 %48, i32 -436268797, i32 -457611634
  store i32 %49, i32* %18
  br label %273

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
  %53 = add i32 %51, 1289777070
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1289777070
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
  %77 = select i1 %75, i32 1967148970, i32 -442972682
  store i32 %77, i32* %18
  br label %273

; <label>:78:                                     ; preds = %19
  %79 = load i64, i64* %12, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, -1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, -1
  store i64 %83, i64* %12, align 8
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = add i32 %85, -1414266051
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1414266051
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -983069702, i32 -442972682
  store i32 %99, i32* %18
  br label %273

; <label>:100:                                    ; preds = %19
  store i32 -457611634, i32* %18
  br label %273

; <label>:101:                                    ; preds = %19
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %7, align 8
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i64, i64* %12, align 8
  store i64 %110, i64* %8, align 8
  store i32 -1658059134, i32* %18
  br label %273

; <label>:111:                                    ; preds = %19
  %112 = load i64, i64* %9, align 8
  %113 = xor i64 1, -1
  %114 = xor i64 %112, %113
  %115 = and i64 %114, %112
  %116 = and i64 %112, 1
  %117 = icmp eq i64 %115, 0
  %118 = select i1 %117, i32 1747834422, i32 1775830689
  store i32 %118, i32* %18
  br label %273

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x.33
  %121 = load i32, i32* @y.34
  %122 = sub i32 %120, -364179991
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -364179991
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -967102967, i32 1120938023
  store i32 %146, i32* %18
  br label %273

; <label>:147:                                    ; preds = %19
  %148 = load i64, i64* %12, align 8
  %149 = load i64, i64* %9, align 8
  %150 = sub i64 %149, -8244520211360461687
  %151 = sub i64 %150, 2
  %152 = add i64 %151, -8244520211360461687
  %153 = sub nsw i64 %149, 2
  %154 = sdiv i64 %152, 2
  %155 = icmp eq i64 %148, %154
  store i1 %155, i1* %5
  %156 = load i32, i32* @x.33
  %157 = load i32, i32* @y.34
  %158 = add i32 %156, -1095548181
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1095548181
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1231357040, i32 1120938023
  store i32 %170, i32* %18
  br label %273

; <label>:171:                                    ; preds = %19
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 1324463824, i32 1775830689
  store i32 %173, i32* %18
  br label %273

; <label>:174:                                    ; preds = %19
  %175 = load i64, i64* %12, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  %179 = mul nsw i64 2, %177
  store i64 %179, i64* %12, align 8
  %180 = load i32*, i32** %7, align 8
  %181 = load i64, i64* %12, align 8
  %182 = add i64 %181, 293388836578232
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, 293388836578232
  %185 = sub nsw i64 %181, 1
  %186 = getelementptr inbounds i32, i32* %180, i64 %184
  %187 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %186) #3
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %7, align 8
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds i32, i32* %189, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i64, i64* %12, align 8
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub nsw i64 %192, 1
  store i64 %194, i64* %8, align 8
  store i32 1775830689, i32* %18
  br label %273

; <label>:196:                                    ; preds = %19
  %197 = load i32*, i32** %7, align 8
  %198 = load i64, i64* %8, align 8
  %199 = load i64, i64* %11, align 8
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %201 = load i32, i32* %200, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %197, i64 %198, i64 %199, i32 %201)
  ret void

; <label>:202:                                    ; preds = %19
  %203 = load i64, i64* %12, align 8
  %204 = shl i64 %203, -1
  %205 = shl i64 %203, -1
  %206 = sub i64 0, 7207290356059128499
  %207 = sub i64 %206, %203
  %208 = add i64 %207, 7207290356059128499
  %209 = sub i64 0, %203
  %210 = sub i64 %208, -5662453310286512105
  %211 = add i64 %210, -1
  %212 = add i64 %211, -5662453310286512105
  %213 = add i64 %208, -1
  %214 = sub i64 0, %203
  %215 = sub i64 0, -1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %203, -1
  store i64 %217, i64* %12, align 8
  store i32 1967148970, i32* %18
  br label %273

; <label>:219:                                    ; preds = %19
  %220 = load i64, i64* %12, align 8
  %221 = load i64, i64* %9, align 8
  %222 = add i64 %221, -5377421306586946434
  %223 = sub i64 %222, 2
  %224 = sub i64 %223, -5377421306586946434
  %225 = sub i64 %221, 2
  %226 = mul i64 %224, 2
  %227 = sub i64 %221, -2321830714286737527
  %228 = sub i64 %227, 2
  %229 = add i64 %228, -2321830714286737527
  %230 = sub i64 %221, 2
  %231 = mul i64 %229, 2
  %232 = add i64 %221, 324383155275525112
  %233 = sub i64 %232, 2
  %234 = sub i64 %233, 324383155275525112
  %235 = sub i64 %221, 2
  %236 = mul i64 %234, 2
  %237 = sub i64 0, %221
  %238 = add i64 0, %237
  %239 = sub i64 0, %221
  %240 = add i64 %238, -4447668947997559491
  %241 = add i64 %240, 2
  %242 = sub i64 %241, -4447668947997559491
  %243 = add i64 %238, 2
  %244 = sub i64 0, %221
  %245 = add i64 0, %244
  %246 = sub i64 0, %221
  %247 = sub i64 0, %245
  %248 = sub i64 0, 2
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 2
  %252 = add i64 %221, 6006531190396421541
  %253 = sub i64 %252, 2
  %254 = sub i64 %253, 6006531190396421541
  %255 = sub i64 %221, 2
  %256 = mul i64 %254, 2
  %257 = sub i64 0, 2
  %258 = add i64 %221, %257
  %259 = sub i64 %221, 2
  %260 = mul i64 %258, 2
  %261 = sub i64 0, 2
  %262 = add i64 %221, %261
  %263 = sub nsw i64 %221, 2
  %264 = shl i64 %262, 2
  %265 = shl i64 %262, 2
  %266 = sub i64 %262, 1505905326838815509
  %267 = sub i64 %266, 2
  %268 = add i64 %267, 1505905326838815509
  %269 = sub i64 %262, 2
  %270 = mul i64 %268, 2
  %271 = sdiv i64 %262, 2
  %272 = icmp eq i64 %220, %271
  store i32 -967102967, i32* %18
  br label %273

; <label>:273:                                    ; preds = %219, %202, %174, %171, %147, %119, %111, %101, %100, %78, %50, %31, %22, %21
  br label %19
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
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
  %16 = sub i32 %14, -1114154685
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1114154685
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1166853133, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %231
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1166853133, label %29
    i32 1923706863, label %37
    i32 114141213, label %82
    i32 858190912, label %83
    i32 -41470771, label %90
    i32 1809846717, label %99
    i32 -653434430, label %128
    i32 -1771899395, label %144
    i32 -923552658, label %147
    i32 -1228483175, label %170
    i32 604860884, label %179
    i32 -650855666, label %230
  ]

; <label>:28:                                     ; preds = %26
  br label %231

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1923706863, i32 604860884
  store i32 %36, i32* %24
  br label %231

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
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %6
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = sub i32 %55, -241500371
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -241500371
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 114141213, i32 604860884
  store i32 %81, i32* %24
  br label %231

; <label>:82:                                     ; preds = %26
  store i32 858190912, i32* %24
  br label %231

; <label>:83:                                     ; preds = %26
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 -41470771, i32 1809846717
  store i32 %89, i32* %24
  store i1 false, i1* %25
  br label %231

; <label>:90:                                     ; preds = %26
  %91 = load volatile i32**, i32*** %10
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %97 = load volatile i32*, i32** %7
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %96, i32* %95, i32* dereferenceable(4) %97)
  store i32 1809846717, i32* %24
  store i1 %98, i1* %25
  br label %231

; <label>:99:                                     ; preds = %26
  %100 = load i1, i1* %25
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.35
  %102 = load i32, i32* @y.36
  %103 = add i32 %101, -778269124
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -778269124
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -653434430, i32 -650855666
  store i32 %127, i32* %24
  br label %231

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* @x.35
  %130 = load i32, i32* @y.36
  %131 = sub i32 %129, 116937927
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 116937927
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1771899395, i32 -650855666
  store i32 %143, i32* %24
  br label %231

; <label>:144:                                    ; preds = %26
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -923552658, i32 -1228483175
  store i32 %146, i32* %24
  br label %231

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
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub nsw i64 %164, 1
  %168 = sdiv i64 %166, 2
  %169 = load volatile i64*, i64** %6
  store i64 %168, i64* %169, align 8
  store i32 858190912, i32* %24
  br label %231

; <label>:170:                                    ; preds = %26
  %171 = load volatile i32*, i32** %7
  %172 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %171) #3
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32**, i32*** %10
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i64*, i64** %9
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  store i32 %173, i32* %178, align 4
  ret void

; <label>:179:                                    ; preds = %26
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %181 = alloca i32*, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i32, align 4
  %185 = alloca i64, align 8
  store i32* %0, i32** %181, align 8
  store i64 %1, i64* %182, align 8
  store i64 %2, i64* %183, align 8
  store i32 %3, i32* %184, align 4
  %186 = load i64, i64* %182, align 8
  %187 = add i64 %186, 7241399866337766532
  %188 = sub i64 %187, 1
  %189 = sub i64 %188, 7241399866337766532
  %190 = sub i64 %186, 1
  %191 = mul i64 %189, 1
  %192 = sub i64 0, %186
  %193 = add i64 0, %192
  %194 = sub i64 0, %186
  %195 = add i64 %193, -1496681760639399464
  %196 = add i64 %195, 1
  %197 = sub i64 %196, -1496681760639399464
  %198 = add i64 %193, 1
  %199 = add i64 %186, 4662933655052167558
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, 4662933655052167558
  %202 = sub nsw i64 %186, 1
  %203 = sub i64 0, %201
  %204 = add i64 0, %203
  %205 = sub i64 0, %201
  %206 = sub i64 %204, 1378945693742234923
  %207 = add i64 %206, 2
  %208 = add i64 %207, 1378945693742234923
  %209 = add i64 %204, 2
  %210 = add i64 %201, 4366036424321793526
  %211 = sub i64 %210, 2
  %212 = sub i64 %211, 4366036424321793526
  %213 = sub i64 %201, 2
  %214 = mul i64 %212, 2
  %215 = sub i64 %201, 2729936212931058347
  %216 = sub i64 %215, 2
  %217 = add i64 %216, 2729936212931058347
  %218 = sub i64 %201, 2
  %219 = mul i64 %217, 2
  %220 = sub i64 0, -3533874005570491238
  %221 = sub i64 %220, %201
  %222 = add i64 %221, -3533874005570491238
  %223 = sub i64 0, %201
  %224 = sub i64 0, %222
  %225 = sub i64 0, 2
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, 2
  %229 = sdiv i64 %201, 2
  store i64 %229, i64* %185, align 8
  store i32 1923706863, i32* %24
  br label %231

; <label>:230:                                    ; preds = %26
  store i32 -653434430, i32* %24
  br label %231

; <label>:231:                                    ; preds = %230, %179, %147, %144, %128, %99, %90, %83, %82, %37, %29, %28
  br label %26
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
  %9 = add i32 %7, -1268390929
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1268390929
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 245698273, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 245698273, label %21
    i32 -75103271, label %41
    i32 -1941204303, label %66
    i32 -897929724, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -75103271, i32 -897929724
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
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = add i32 %51, -1334598528
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1334598528
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1941204303, i32 -897929724
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
  store i32 -75103271, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  store i32 739647663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %486
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 739647663, label %20
    i32 -598499023, label %25
    i32 -202720229, label %41
    i32 -751013976, label %72
    i32 -1395346256, label %75
    i32 1195790496, label %103
    i32 -183755761, label %133
    i32 76628720, label %134
    i32 -1541034198, label %139
    i32 464089178, label %142
    i32 -981982520, label %170
    i32 2078889145, label %188
    i32 1906932608, label %189
    i32 1300504380, label %205
    i32 736833630, label %221
    i32 -1403178179, label %222
    i32 129171006, label %223
    i32 -2023968238, label %228
    i32 92447942, label %256
    i32 -657572545, label %285
    i32 -1314247630, label %286
    i32 -1056139116, label %314
    i32 -736329096, label %344
    i32 1926342481, label %347
    i32 570182587, label %350
    i32 1303818074, label %377
    i32 -460488632, label %395
    i32 -2064391132, label %396
    i32 -927079856, label %397
    i32 -1688738087, label %413
    i32 526864910, label %429
    i32 -926240931, label %430
    i32 -1811339054, label %446
    i32 1168620022, label %462
    i32 -1125014607, label %463
    i32 1392110879, label %467
    i32 1446890875, label %470
    i32 -300556618, label %473
    i32 388019450, label %474
    i32 217328273, label %477
    i32 -68864889, label %481
    i32 -356111202, label %484
    i32 -663690489, label %485
  ]

; <label>:19:                                     ; preds = %17
  br label %486

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -598499023, i32 129171006
  store i32 %24, i32* %16
  br label %486

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
  %28 = add i32 %26, -1207068432
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1207068432
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -202720229, i32 -1125014607
  store i32 %40, i32* %16
  br label %486

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %12, align 8
  %43 = load i32*, i32** %13, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %42, i32* %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.41
  %46 = load i32, i32* @y.42
  %47 = sub i32 %45, -1975923510
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1975923510
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -751013976, i32 -1125014607
  store i32 %71, i32* %16
  br label %486

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 -1395346256, i32 76628720
  store i32 %74, i32* %16
  br label %486

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.41
  %77 = load i32, i32* @y.42
  %78 = sub i32 %76, 214132552
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 214132552
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1195790496, i32 1392110879
  store i32 %102, i32* %16
  br label %486

; <label>:103:                                    ; preds = %17
  %104 = load i32*, i32** %10, align 8
  %105 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %104, i32* %105)
  %106 = load i32, i32* @x.41
  %107 = load i32, i32* @y.42
  %108 = sub i32 %106, -1905085345
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1905085345
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
  %132 = select i1 %130, i32 -183755761, i32 1392110879
  store i32 %132, i32* %16
  br label %486

; <label>:133:                                    ; preds = %17
  store i32 -1403178179, i32* %16
  br label %486

; <label>:134:                                    ; preds = %17
  %135 = load i32*, i32** %11, align 8
  %136 = load i32*, i32** %13, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %135, i32* %136)
  %138 = select i1 %137, i32 -1541034198, i32 464089178
  store i32 %138, i32* %16
  br label %486

; <label>:139:                                    ; preds = %17
  %140 = load i32*, i32** %10, align 8
  %141 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %141)
  store i32 1906932608, i32* %16
  br label %486

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.41
  %144 = load i32, i32* @y.42
  %145 = add i32 %143, -272483235
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -272483235
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -981982520, i32 1446890875
  store i32 %169, i32* %16
  br label %486

; <label>:170:                                    ; preds = %17
  %171 = load i32*, i32** %10, align 8
  %172 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %171, i32* %172)
  %173 = load i32, i32* @x.41
  %174 = load i32, i32* @y.42
  %175 = add i32 %173, 2016875995
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2016875995
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2078889145, i32 1446890875
  store i32 %187, i32* %16
  br label %486

; <label>:188:                                    ; preds = %17
  store i32 1906932608, i32* %16
  br label %486

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* @x.41
  %191 = load i32, i32* @y.42
  %192 = sub i32 %190, 831467570
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 831467570
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1300504380, i32 -300556618
  store i32 %204, i32* %16
  br label %486

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* @x.41
  %207 = load i32, i32* @y.42
  %208 = sub i32 %206, -2131130013
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2131130013
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 736833630, i32 -300556618
  store i32 %220, i32* %16
  br label %486

; <label>:221:                                    ; preds = %17
  store i32 -1403178179, i32* %16
  br label %486

; <label>:222:                                    ; preds = %17
  store i32 -926240931, i32* %16
  br label %486

; <label>:223:                                    ; preds = %17
  %224 = load i32*, i32** %11, align 8
  %225 = load i32*, i32** %13, align 8
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %224, i32* %225)
  %227 = select i1 %226, i32 -2023968238, i32 -1314247630
  store i32 %227, i32* %16
  br label %486

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* @x.41
  %230 = load i32, i32* @y.42
  %231 = sub i32 %229, -2015517031
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2015517031
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 92447942, i32 388019450
  store i32 %255, i32* %16
  br label %486

; <label>:256:                                    ; preds = %17
  %257 = load i32*, i32** %10, align 8
  %258 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %257, i32* %258)
  %259 = load i32, i32* @x.41
  %260 = load i32, i32* @y.42
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -657572545, i32 388019450
  store i32 %284, i32* %16
  br label %486

; <label>:285:                                    ; preds = %17
  store i32 -927079856, i32* %16
  br label %486

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* @x.41
  %288 = load i32, i32* @y.42
  %289 = add i32 %287, 1597740842
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1597740842
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1056139116, i32 217328273
  store i32 %313, i32* %16
  br label %486

; <label>:314:                                    ; preds = %17
  %315 = load i32*, i32** %12, align 8
  %316 = load i32*, i32** %13, align 8
  %317 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %315, i32* %316)
  store i1 %317, i1* %5
  %318 = load i32, i32* @x.41
  %319 = load i32, i32* @y.42
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -736329096, i32 217328273
  store i32 %343, i32* %16
  br label %486

; <label>:344:                                    ; preds = %17
  %345 = load volatile i1, i1* %5
  %346 = select i1 %345, i32 1926342481, i32 570182587
  store i32 %346, i32* %16
  br label %486

; <label>:347:                                    ; preds = %17
  %348 = load i32*, i32** %10, align 8
  %349 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %348, i32* %349)
  store i32 -2064391132, i32* %16
  br label %486

; <label>:350:                                    ; preds = %17
  %351 = load i32, i32* @x.41
  %352 = load i32, i32* @y.42
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1303818074, i32 -68864889
  store i32 %376, i32* %16
  br label %486

; <label>:377:                                    ; preds = %17
  %378 = load i32*, i32** %10, align 8
  %379 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %378, i32* %379)
  %380 = load i32, i32* @x.41
  %381 = load i32, i32* @y.42
  %382 = sub i32 %380, 975736978
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 975736978
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -460488632, i32 -68864889
  store i32 %394, i32* %16
  br label %486

; <label>:395:                                    ; preds = %17
  store i32 -2064391132, i32* %16
  br label %486

; <label>:396:                                    ; preds = %17
  store i32 -927079856, i32* %16
  br label %486

; <label>:397:                                    ; preds = %17
  %398 = load i32, i32* @x.41
  %399 = load i32, i32* @y.42
  %400 = add i32 %398, -1131032506
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1131032506
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1688738087, i32 -356111202
  store i32 %412, i32* %16
  br label %486

; <label>:413:                                    ; preds = %17
  %414 = load i32, i32* @x.41
  %415 = load i32, i32* @y.42
  %416 = add i32 %414, -913698938
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -913698938
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 526864910, i32 -356111202
  store i32 %428, i32* %16
  br label %486

; <label>:429:                                    ; preds = %17
  store i32 -926240931, i32* %16
  br label %486

; <label>:430:                                    ; preds = %17
  %431 = load i32, i32* @x.41
  %432 = load i32, i32* @y.42
  %433 = sub i32 %431, -929762109
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -929762109
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1811339054, i32 -663690489
  store i32 %445, i32* %16
  br label %486

; <label>:446:                                    ; preds = %17
  %447 = load i32, i32* @x.41
  %448 = load i32, i32* @y.42
  %449 = sub i32 %447, -1904488668
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1904488668
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1168620022, i32 -663690489
  store i32 %461, i32* %16
  br label %486

; <label>:462:                                    ; preds = %17
  ret void

; <label>:463:                                    ; preds = %17
  %464 = load i32*, i32** %12, align 8
  %465 = load i32*, i32** %13, align 8
  %466 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %464, i32* %465)
  store i32 -202720229, i32* %16
  br label %486

; <label>:467:                                    ; preds = %17
  %468 = load i32*, i32** %10, align 8
  %469 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %468, i32* %469)
  store i32 1195790496, i32* %16
  br label %486

; <label>:470:                                    ; preds = %17
  %471 = load i32*, i32** %10, align 8
  %472 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %471, i32* %472)
  store i32 -981982520, i32* %16
  br label %486

; <label>:473:                                    ; preds = %17
  store i32 1300504380, i32* %16
  br label %486

; <label>:474:                                    ; preds = %17
  %475 = load i32*, i32** %10, align 8
  %476 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %475, i32* %476)
  store i32 92447942, i32* %16
  br label %486

; <label>:477:                                    ; preds = %17
  %478 = load i32*, i32** %12, align 8
  %479 = load i32*, i32** %13, align 8
  %480 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %478, i32* %479)
  store i32 -1056139116, i32* %16
  br label %486

; <label>:481:                                    ; preds = %17
  %482 = load i32*, i32** %10, align 8
  %483 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %482, i32* %483)
  store i32 1303818074, i32* %16
  br label %486

; <label>:484:                                    ; preds = %17
  store i32 -1688738087, i32* %16
  br label %486

; <label>:485:                                    ; preds = %17
  store i32 -1811339054, i32* %16
  br label %486

; <label>:486:                                    ; preds = %485, %484, %481, %477, %474, %473, %470, %467, %463, %446, %430, %429, %413, %397, %396, %395, %377, %350, %347, %344, %314, %286, %285, %256, %228, %223, %222, %221, %205, %189, %188, %170, %142, %139, %134, %133, %103, %75, %72, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
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
  store i32 1741958160, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %241
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1741958160, label %24
    i32 1752363008, label %32
    i32 -1974423713, label %54
    i32 1233438889, label %55
    i32 606006796, label %83
    i32 -838675670, label %98
    i32 322799667, label %99
    i32 1480456768, label %115
    i32 1011252152, label %136
    i32 1870504511, label %139
    i32 163529777, label %144
    i32 -42277412, label %171
    i32 -1112877279, label %190
    i32 1517452792, label %191
    i32 2033545623, label %199
    i32 1436186128, label %204
    i32 1825530846, label %211
    i32 -767475657, label %214
    i32 -135946635, label %223
    i32 -994767896, label %228
    i32 1131211378, label %229
    i32 -1311438221, label %236
  ]

; <label>:23:                                     ; preds = %21
  br label %241

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1752363008, i32 -135946635
  store i32 %31, i32* %20
  br label %241

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %5
  store i32* %2, i32** %39, align 8
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
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
  %53 = select i1 %51, i32 -1974423713, i32 -135946635
  store i32 %53, i32* %20
  br label %241

; <label>:54:                                     ; preds = %21
  store i32 1233438889, i32* %20
  br label %241

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
  %58 = add i32 %56, 1928781795
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1928781795
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 606006796, i32 -994767896
  store i32 %82, i32* %20
  br label %241

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.43
  %85 = load i32, i32* @y.44
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -838675670, i32 -994767896
  store i32 %97, i32* %20
  br label %241

; <label>:98:                                     ; preds = %21
  store i32 322799667, i32* %20
  br label %241

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.43
  %101 = load i32, i32* @y.44
  %102 = add i32 %100, -1853101778
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1853101778
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1480456768, i32 1131211378
  store i32 %114, i32* %20
  br label %241

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32**, i32*** %7
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %120, i32* %117, i32* %119)
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.43
  %123 = load i32, i32* @y.44
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
  %135 = select i1 %133, i32 1011252152, i32 1131211378
  store i32 %135, i32* %20
  br label %241

; <label>:136:                                    ; preds = %21
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 1870504511, i32 163529777
  store i32 %138, i32* %20
  br label %241

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  %143 = load volatile i32**, i32*** %7
  store i32* %142, i32** %143, align 8
  store i32 322799667, i32* %20
  br label %241

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.43
  %146 = load i32, i32* @y.44
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
  %170 = select i1 %168, i32 -42277412, i32 -1311438221
  store i32 %170, i32* %20
  br label %241

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32**, i32*** %6
  %173 = load i32*, i32** %172, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 -1
  %175 = load volatile i32**, i32*** %6
  store i32* %174, i32** %175, align 8
  %176 = load i32, i32* @x.43
  %177 = load i32, i32* @y.44
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1112877279, i32 -1311438221
  store i32 %189, i32* %20
  br label %241

; <label>:190:                                    ; preds = %21
  store i32 1517452792, i32* %20
  br label %241

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32**, i32*** %5
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i32**, i32*** %6
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %196, i32* %193, i32* %195)
  %198 = select i1 %197, i32 2033545623, i32 1436186128
  store i32 %198, i32* %20
  br label %241

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32**, i32*** %6
  %201 = load i32*, i32** %200, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 -1
  %203 = load volatile i32**, i32*** %6
  store i32* %202, i32** %203, align 8
  store i32 1517452792, i32* %20
  br label %241

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32**, i32*** %7
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i32**, i32*** %6
  %208 = load i32*, i32** %207, align 8
  %209 = icmp ult i32* %206, %208
  %210 = select i1 %209, i32 -767475657, i32 1825530846
  store i32 %210, i32* %20
  br label %241

; <label>:211:                                    ; preds = %21
  %212 = load volatile i32**, i32*** %7
  %213 = load i32*, i32** %212, align 8
  ret i32* %213

; <label>:214:                                    ; preds = %21
  %215 = load volatile i32**, i32*** %7
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i32**, i32*** %6
  %218 = load i32*, i32** %217, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %216, i32* %218)
  %219 = load volatile i32**, i32*** %7
  %220 = load i32*, i32** %219, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 1
  %222 = load volatile i32**, i32*** %7
  store i32* %221, i32** %222, align 8
  store i32 1233438889, i32* %20
  br label %241

; <label>:223:                                    ; preds = %21
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %225 = alloca i32*, align 8
  %226 = alloca i32*, align 8
  %227 = alloca i32*, align 8
  store i32* %0, i32** %225, align 8
  store i32* %1, i32** %226, align 8
  store i32* %2, i32** %227, align 8
  store i32 1752363008, i32* %20
  br label %241

; <label>:228:                                    ; preds = %21
  store i32 606006796, i32* %20
  br label %241

; <label>:229:                                    ; preds = %21
  %230 = load volatile i32**, i32*** %7
  %231 = load i32*, i32** %230, align 8
  %232 = load volatile i32**, i32*** %5
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %235 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %234, i32* %231, i32* %233)
  store i32 1480456768, i32* %20
  br label %241

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32**, i32*** %6
  %238 = load i32*, i32** %237, align 8
  %239 = getelementptr inbounds i32, i32* %238, i32 -1
  %240 = load volatile i32**, i32*** %6
  store i32* %239, i32** %240, align 8
  store i32 -42277412, i32* %20
  br label %241

; <label>:241:                                    ; preds = %236, %229, %228, %223, %214, %204, %199, %191, %190, %171, %144, %139, %136, %115, %99, %98, %83, %55, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
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
  store i32 -1742721866, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %204
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1742721866, label %19
    i32 -973568095, label %24
    i32 -483540291, label %51
    i32 26047498, label %79
    i32 -1225773762, label %80
    i32 373682091, label %83
    i32 476971646, label %88
    i32 -1090185271, label %93
    i32 1932262114, label %105
    i32 -1129083493, label %133
    i32 1915906931, label %161
    i32 -438992092, label %162
    i32 -1600764750, label %163
    i32 -1989846072, label %179
    i32 802002461, label %196
    i32 -416329525, label %197
    i32 598765840, label %198
    i32 41468497, label %199
    i32 465676571, label %201
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -973568095, i32 -1225773762
  store i32 %23, i32* %15
  br label %204

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
  %50 = select i1 %48, i32 -483540291, i32 598765840
  store i32 %50, i32* %15
  br label %204

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = sub i32 %52, 782684684
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 782684684
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
  %78 = select i1 %76, i32 26047498, i32 598765840
  store i32 %78, i32* %15
  br label %204

; <label>:79:                                     ; preds = %16
  store i32 -416329525, i32* %15
  br label %204

; <label>:80:                                     ; preds = %16
  %81 = load i32*, i32** %6, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %82, i32** %8, align 8
  store i32 373682091, i32* %15
  br label %204

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %8, align 8
  %85 = load i32*, i32** %7, align 8
  %86 = icmp ne i32* %84, %85
  %87 = select i1 %86, i32 476971646, i32 -416329525
  store i32 %87, i32* %15
  br label %204

; <label>:88:                                     ; preds = %16
  %89 = load i32*, i32** %8, align 8
  %90 = load i32*, i32** %6, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %89, i32* %90)
  %92 = select i1 %91, i32 -1090185271, i32 1932262114
  store i32 %92, i32* %15
  br label %204

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
  store i32 -438992092, i32* %15
  br label %204

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @x.49
  %107 = load i32, i32* @y.50
  %108 = add i32 %106, -1089287684
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1089287684
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
  %132 = select i1 %130, i32 -1129083493, i32 41468497
  store i32 %132, i32* %15
  br label %204

; <label>:133:                                    ; preds = %16
  %134 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %134)
  %135 = load i32, i32* @x.49
  %136 = load i32, i32* @y.50
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
  %160 = select i1 %158, i32 1915906931, i32 41468497
  store i32 %160, i32* %15
  br label %204

; <label>:161:                                    ; preds = %16
  store i32 -438992092, i32* %15
  br label %204

; <label>:162:                                    ; preds = %16
  store i32 -1600764750, i32* %15
  br label %204

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @x.49
  %165 = load i32, i32* @y.50
  %166 = sub i32 %164, 1938648382
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1938648382
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1989846072, i32 465676571
  store i32 %178, i32* %15
  br label %204

; <label>:179:                                    ; preds = %16
  %180 = load i32*, i32** %8, align 8
  %181 = getelementptr inbounds i32, i32* %180, i32 1
  store i32* %181, i32** %8, align 8
  %182 = load i32, i32* @x.49
  %183 = load i32, i32* @y.50
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
  %195 = select i1 %193, i32 802002461, i32 465676571
  store i32 %195, i32* %15
  br label %204

; <label>:196:                                    ; preds = %16
  store i32 373682091, i32* %15
  br label %204

; <label>:197:                                    ; preds = %16
  ret void

; <label>:198:                                    ; preds = %16
  store i32 -483540291, i32* %15
  br label %204

; <label>:199:                                    ; preds = %16
  %200 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %200)
  store i32 -1129083493, i32* %15
  br label %204

; <label>:201:                                    ; preds = %16
  %202 = load i32*, i32** %8, align 8
  %203 = getelementptr inbounds i32, i32* %202, i32 1
  store i32* %203, i32** %8, align 8
  store i32 -1989846072, i32* %15
  br label %204

; <label>:204:                                    ; preds = %201, %199, %198, %196, %179, %163, %162, %161, %133, %105, %93, %88, %83, %80, %79, %51, %24, %19, %18
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
  store i32 -551107365, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -551107365, label %15
    i32 -188146542, label %20
    i32 -1821884129, label %22
    i32 1340882274, label %25
    i32 892385913, label %52
    i32 -1090368957, label %80
    i32 -416228581, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -188146542, i32 1340882274
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -1821884129, i32* %11
  br label %82

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -551107365, i32* %11
  br label %82

; <label>:25:                                     ; preds = %12
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
  %51 = select i1 %49, i32 892385913, i32 -416228581
  store i32 %51, i32* %11
  br label %82

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = add i32 %53, 1890279961
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1890279961
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
  %79 = select i1 %77, i32 -1090368957, i32 -416228581
  store i32 %79, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  store i32 892385913, i32* %11
  br label %82

; <label>:82:                                     ; preds = %81, %52, %25, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = add i32 %7, -868261080
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -868261080
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 108513851, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 108513851, label %21
    i32 1362667295, label %29
    i32 124569043, label %66
    i32 1313121530, label %68
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
  %28 = select i1 %26, i32 1362667295, i32 1313121530
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
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
  %41 = sub i32 %39, 1690792619
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1690792619
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
  %65 = select i1 %63, i32 124569043, i32 1313121530
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
  store i32 1362667295, i32* %17
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
  store i32 1678533441, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1678533441, label %16
    i32 -939046229, label %20
    i32 -1683697538, label %35
    i32 -1039045460, label %58
    i32 -1827288085, label %59
    i32 -102302740, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -939046229, i32 -1827288085
  store i32 %19, i32* %12
  br label %71

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1683697538, i32 -102302740
  store i32 %34, i32* %12
  br label %71

; <label>:35:                                     ; preds = %13
  %36 = load i32*, i32** %5, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32*, i32** %5, align 8
  store i32* %40, i32** %3, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 -1
  store i32* %42, i32** %5, align 8
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
  %45 = sub i32 %43, -236976885
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -236976885
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1039045460, i32 -102302740
  store i32 %57, i32* %12
  br label %71

; <label>:58:                                     ; preds = %13
  store i32 1678533441, i32* %12
  br label %71

; <label>:59:                                     ; preds = %13
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  store i32 %61, i32* %62, align 4
  ret void

; <label>:63:                                     ; preds = %13
  %64 = load i32*, i32** %5, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %3, align 8
  store i32 %66, i32* %67, align 4
  %68 = load i32*, i32** %5, align 8
  store i32* %68, i32** %3, align 8
  %69 = load i32*, i32** %5, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 -1
  store i32* %70, i32** %5, align 8
  store i32 -1683697538, i32* %12
  br label %71

; <label>:71:                                     ; preds = %63, %58, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = add i32 %3, -1118357007
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1118357007
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 533193777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 533193777, label %17
    i32 1823252414, label %37
    i32 -296085026, label %66
    i32 -704792585, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 1823252414, i32 -704792585
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -296085026, i32 -704792585
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1823252414, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 %7, -164841645
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -164841645
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 503737962, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 503737962, label %21
    i32 -840556642, label %29
    i32 -783443083, label %67
    i32 -1141230983, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -840556642, i32 -1141230983
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
  %42 = add i32 %40, 1337748380
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1337748380
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
  %66 = select i1 %64, i32 -783443083, i32 -1141230983
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
  store i32 -840556642, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, -1435988268
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1435988268
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1863304019, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1863304019, label %19
    i32 859609491, label %27
    i32 2051377136, label %46
    i32 -1922879156, label %48
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
  %26 = select i1 %24, i32 859609491, i32 -1922879156
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 %31, 1616944708
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1616944708
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2051377136, i32 -1922879156
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 859609491, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = sub i32 %10, 1302642111
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1302642111
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -552759228, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %160
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -552759228, label %24
    i32 427279839, label %32
    i32 829967804, label %79
    i32 508714396, label %82
    i32 1200128593, label %99
    i32 1453863734, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 427279839, i32 1453863734
  store i32 %31, i32* %20
  br label %160

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
  %52 = load i32, i32* @x.67
  %53 = load i32, i32* @y.68
  %54 = sub i32 %52, -536119383
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -536119383
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
  %78 = select i1 %76, i32 829967804, i32 1453863734
  store i32 %78, i32* %20
  br label %160

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 508714396, i32 1200128593
  store i32 %81, i32* %20
  br label %160

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = add i64 0, -1882699560941485229
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -1882699560941485229
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i32, i32* %84, i64 %89
  %92 = bitcast i32* %91 to i8*
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = bitcast i32* %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 4, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 4, i1 false)
  store i32 1200128593, i32* %20
  br label %160

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = getelementptr inbounds i32, i32* %101, i64 %105
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
  %117 = sub i64 0, 1349171670351133775
  %118 = sub i64 %117, %115
  %119 = add i64 %118, 1349171670351133775
  %120 = sub i64 0, %115
  %121 = add i64 %119, -3343115509977013741
  %122 = add i64 %121, %116
  %123 = sub i64 %122, -3343115509977013741
  %124 = add i64 %119, %116
  %125 = add i64 %115, -1812536455650360664
  %126 = sub i64 %125, %116
  %127 = sub i64 %126, -1812536455650360664
  %128 = sub i64 %115, %116
  %129 = mul i64 %127, %116
  %130 = sub i64 0, %116
  %131 = add i64 %115, %130
  %132 = sub i64 %115, %116
  %133 = mul i64 %131, %116
  %134 = add i64 0, 3899695693953985074
  %135 = sub i64 %134, %115
  %136 = sub i64 %135, 3899695693953985074
  %137 = sub i64 0, %115
  %138 = sub i64 %136, -8830125928859452430
  %139 = add i64 %138, %116
  %140 = add i64 %139, -8830125928859452430
  %141 = add i64 %136, %116
  %142 = add i64 0, 2670962241719420292
  %143 = sub i64 %142, %115
  %144 = sub i64 %143, 2670962241719420292
  %145 = sub i64 0, %115
  %146 = sub i64 0, %116
  %147 = sub i64 %144, %146
  %148 = add i64 %144, %116
  %149 = add i64 %115, 4993071255145812939
  %150 = sub i64 %149, %116
  %151 = sub i64 %150, 4993071255145812939
  %152 = sub i64 %115, %116
  %153 = mul i64 %151, %116
  %154 = sub i64 0, %116
  %155 = add i64 %115, %154
  %156 = sub i64 %115, %116
  %157 = sdiv exact i64 %155, 4
  store i64 %157, i64* %112, align 8
  %158 = load i64, i64* %112, align 8
  %159 = icmp ne i64 %158, 0
  store i32 427279839, i32* %20
  br label %160

; <label>:160:                                    ; preds = %108, %82, %79, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, -363068807
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -363068807
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2144481597, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2144481597, label %19
    i32 590779341, label %27
    i32 385361335, label %56
    i32 -1494366923, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 590779341, i32 -1494366923
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
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
  %55 = select i1 %53, i32 385361335, i32 -1494366923
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 590779341, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s730203519.cpp() #0 section ".text.startup" {
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
