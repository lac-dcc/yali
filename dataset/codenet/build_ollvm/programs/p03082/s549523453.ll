; ModuleID = 'Project_CodeNet_C++1400/p03082/s549523453.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s549523453.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

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

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [18 x i8] c"***Test Point****\00", align 1
@n = global i32 0, align 4
@v = global i32 0, align 4
@x = global i32 0, align 4
@a = global [205 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@dp = global [2 x [100005 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549523453.cpp, i8* null }]
@x.1 = common global i32 0
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
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
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
  store i32 865091397, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 865091397, label %16
    i32 1505231229, label %24
    i32 -2039578269, label %52
    i32 303229193, label %53
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
  %23 = select i1 %21, i32 1505231229, i32 303229193
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.1
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
  %51 = select i1 %49, i32 -2039578269, i32 303229193
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1505231229, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z2tsv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1556563710, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %92
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1556563710, label %9
    i32 -1689194217, label %13
    i32 -1846299064, label %16
    i32 1633253904, label %32
    i32 330440099, label %68
    i32 2017987541, label %69
  ]

; <label>:8:                                      ; preds = %6
  br label %92

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp sgt i64 %10, 9
  %12 = select i1 %11, i32 -1689194217, i32 -1846299064
  store i32 %12, i32* %5
  br label %92

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = sdiv i64 %14, 10
  call void @_Z5writex(i64 %15)
  store i32 -1846299064, i32* %5
  br label %92

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 1628026275
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1628026275
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1633253904, i32 2017987541
  store i32 %31, i32* %5
  br label %92

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %3, align 8
  %34 = srem i64 %33, 10
  %35 = sub i64 %34, 1530195090666427278
  %36 = add i64 %35, 48
  %37 = add i64 %36, 1530195090666427278
  %38 = add nsw i64 %34, 48
  %39 = trunc i64 %37 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, 756482736
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 756482736
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
  %67 = select i1 %65, i32 330440099, i32 2017987541
  store i32 %67, i32* %5
  br label %92

; <label>:68:                                     ; preds = %6
  ret void

; <label>:69:                                     ; preds = %6
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 0, %70
  %72 = add i64 0, %71
  %73 = sub i64 0, %70
  %74 = sub i64 %72, 3782551274093480895
  %75 = add i64 %74, 10
  %76 = add i64 %75, 3782551274093480895
  %77 = add i64 %72, 10
  %78 = sub i64 %70, 4829807033993332460
  %79 = sub i64 %78, 10
  %80 = add i64 %79, 4829807033993332460
  %81 = sub i64 %70, 10
  %82 = mul i64 %80, 10
  %83 = srem i64 %70, 10
  %84 = shl i64 %83, 48
  %85 = sub i64 0, %83
  %86 = sub i64 0, 48
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %83, 48
  %90 = trunc i64 %88 to i32
  %91 = call i32 @putchar(i32 %90)
  store i32 1633253904, i32* %5
  br label %92

; <label>:92:                                     ; preds = %69, %32, %16, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
  store i32 -2110548104, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %757
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2110548104, label %23
    i32 -384361770, label %31
    i32 93333370, label %55
    i32 1047788491, label %56
    i32 2113759629, label %62
    i32 -709037662, label %89
    i32 1409090876, label %110
    i32 -2067067466, label %111
    i32 -1206158374, label %139
    i32 -1360221181, label %162
    i32 -1611034061, label %163
    i32 1876423317, label %177
    i32 -1253928619, label %183
    i32 -2235832, label %185
    i32 -252367364, label %213
    i32 28808865, label %233
    i32 1633626580, label %236
    i32 -989015107, label %359
    i32 -500434338, label %367
    i32 109923587, label %395
    i32 1017382209, label %422
    i32 -212314206, label %423
    i32 -1879710447, label %450
    i32 1711191624, label %492
    i32 1408495344, label %493
    i32 -807704511, label %495
    i32 1316752197, label %501
    i32 -1311745124, label %520
    i32 -1018499563, label %548
    i32 -1457146916, label %571
    i32 1026365552, label %572
    i32 -9051032, label %588
    i32 2078084718, label %607
    i32 971933487, label %609
    i32 1830532029, label %617
    i32 417416344, label %623
    i32 -1638643671, label %637
    i32 -1477380898, label %642
    i32 -1949386137, label %643
    i32 2124107830, label %727
    i32 220781601, label %753
  ]

; <label>:22:                                     ; preds = %20
  br label %757

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -384361770, i32 971933487
  store i32 %30, i32* %19
  br label %757

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = load volatile i32*, i32** %7
  store i32 0, i32* %37, align 4
  %38 = call i32 @_Z4readv()
  store i32 %38, i32* @n, align 4
  %39 = call i32 @_Z4readv()
  store i32 %39, i32* @x, align 4
  %40 = load volatile i32*, i32** %6
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
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
  %54 = select i1 %52, i32 93333370, i32 971933487
  store i32 %54, i32* %19
  br label %757

; <label>:55:                                     ; preds = %20
  store i32 1047788491, i32* %19
  br label %757

; <label>:56:                                     ; preds = %20
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 2113759629, i32 -1611034061
  store i32 %61, i32* %19
  br label %757

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -709037662, i32 1830532029
  store i32 %88, i32* %19
  br label %757

; <label>:89:                                     ; preds = %20
  %90 = call i32 @_Z4readv()
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, -1216358108
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1216358108
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1409090876, i32 1830532029
  store i32 %109, i32* %19
  br label %757

; <label>:110:                                    ; preds = %20
  store i32 -2067067466, i32* %19
  br label %757

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, -1954617412
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1954617412
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
  %138 = select i1 %136, i32 -1206158374, i32 417416344
  store i32 %138, i32* %19
  br label %757

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32*, i32** %6
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = load volatile i32*, i32** %6
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1360221181, i32 417416344
  store i32 %161, i32* %19
  br label %757

; <label>:162:                                    ; preds = %20
  store i32 1047788491, i32* %19
  br label %757

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* @n, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i64 1), i64 %165
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i64 1), i32* %166)
  %167 = load i32, i32* @n, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i64 1), i64 %168
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i64 1), i32* %169)
  %170 = load i32, i32* @v, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* @x, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100005 x i64], [100005 x i64]* %172, i64 0, i64 %174
  store i64 1, i64* %175, align 8
  %176 = load volatile i32*, i32** %5
  store i32 1, i32* %176, align 4
  store i32 1876423317, i32* %19
  br label %757

; <label>:177:                                    ; preds = %20
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 -1253928619, i32 1408495344
  store i32 %182, i32* %19
  br label %757

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32*, i32** %4
  store i32 0, i32* %184, align 4
  store i32 -2235832, i32* %19
  br label %757

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 1069686895
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1069686895
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
  %212 = select i1 %210, i32 -252367364, i32 -1638643671
  store i32 %212, i32* %19
  br label %757

; <label>:213:                                    ; preds = %20
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @x, align 4
  %217 = icmp sle i32 %215, %216
  store i1 %217, i1* %2
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 %218, 1366948840
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1366948840
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 28808865, i32 -1638643671
  store i32 %232, i32* %19
  br label %757

; <label>:233:                                    ; preds = %20
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 1633626580, i32 -500434338
  store i32 %235, i32* %19
  br label %757

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* @v, align 4
  %238 = xor i32 %237, -1
  %239 = and i32 -1597734039, %238
  %240 = xor i32 -1597734039, -1
  %241 = and i32 %237, %240
  %242 = xor i32 1, -1
  %243 = and i32 %242, -1597734039
  %244 = and i32 1, %240
  %245 = or i32 %239, %241
  %246 = or i32 %243, %244
  %247 = xor i32 %245, %246
  %248 = xor i32 %237, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %249
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = srem i32 %252, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100005 x i64], [100005 x i64]* %250, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i32, i32* @v, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %263
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100005 x i64], [100005 x i64]* %264, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %261, -5710831418023886621
  %271 = add i64 %270, %269
  %272 = sub i64 %271, -5710831418023886621
  %273 = add nsw i64 %261, %269
  %274 = srem i64 %272, 1000000007
  %275 = load i32, i32* @v, align 4
  %276 = xor i32 %275, -1
  %277 = and i32 454449185, %276
  %278 = xor i32 454449185, -1
  %279 = and i32 %275, %278
  %280 = xor i32 1, -1
  %281 = and i32 %280, 454449185
  %282 = and i32 1, %278
  %283 = or i32 %277, %279
  %284 = or i32 %281, %282
  %285 = xor i32 %283, %284
  %286 = xor i32 %275, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %287
  %289 = load volatile i32*, i32** %4
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %5
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = srem i32 %290, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100005 x i64], [100005 x i64]* %288, i64 0, i64 %297
  store i64 %274, i64* %298, align 8
  %299 = load i32, i32* @v, align 4
  %300 = xor i32 %299, -1
  %301 = and i32 1, %300
  %302 = xor i32 1, -1
  %303 = and i32 %299, %302
  %304 = or i32 %301, %303
  %305 = xor i32 %299, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %306
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100005 x i64], [100005 x i64]* %307, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i32, i32* @v, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %314
  %316 = load volatile i32*, i32** %4
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100005 x i64], [100005 x i64]* %315, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load i32, i32* @n, align 4
  %322 = load volatile i32*, i32** %5
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %321, 1734051880
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1734051880
  %327 = sub nsw i32 %321, %323
  %328 = sext i32 %326 to i64
  %329 = mul nsw i64 %320, %328
  %330 = sub i64 0, %329
  %331 = sub i64 %312, %330
  %332 = add nsw i64 %312, %329
  %333 = srem i64 %331, 1000000007
  %334 = load i32, i32* @v, align 4
  %335 = xor i32 %334, -1
  %336 = and i32 1598071168, %335
  %337 = xor i32 1598071168, -1
  %338 = and i32 %334, %337
  %339 = xor i32 1, -1
  %340 = and i32 %339, 1598071168
  %341 = and i32 1, %337
  %342 = or i32 %336, %338
  %343 = or i32 %340, %341
  %344 = xor i32 %342, %343
  %345 = xor i32 %334, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %346
  %348 = load volatile i32*, i32** %4
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100005 x i64], [100005 x i64]* %347, i64 0, i64 %350
  store i64 %333, i64* %351, align 8
  %352 = load i32, i32* @v, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %353
  %355 = load volatile i32*, i32** %4
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100005 x i64], [100005 x i64]* %354, i64 0, i64 %357
  store i64 0, i64* %358, align 8
  store i32 -989015107, i32* %19
  br label %757

; <label>:359:                                    ; preds = %20
  %360 = load volatile i32*, i32** %4
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %361, 1092910859
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1092910859
  %365 = add nsw i32 %361, 1
  %366 = load volatile i32*, i32** %4
  store i32 %364, i32* %366, align 4
  store i32 -2235832, i32* %19
  br label %757

; <label>:367:                                    ; preds = %20
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 %368, 214073459
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 214073459
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 109923587, i32 -1477380898
  store i32 %394, i32* %19
  br label %757

; <label>:395:                                    ; preds = %20
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1017382209, i32 -1477380898
  store i32 %421, i32* %19
  br label %757

; <label>:422:                                    ; preds = %20
  store i32 -212314206, i32* %19
  br label %757

; <label>:423:                                    ; preds = %20
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1879710447, i32 -1949386137
  store i32 %449, i32* %19
  br label %757

; <label>:450:                                    ; preds = %20
  %451 = load volatile i32*, i32** %5
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 %452, 271325304
  %454 = add i32 %453, 1
  %455 = add i32 %454, 271325304
  %456 = add nsw i32 %452, 1
  %457 = load volatile i32*, i32** %5
  store i32 %455, i32* %457, align 4
  %458 = load i32, i32* @v, align 4
  %459 = xor i32 %458, -1
  %460 = and i32 1, %459
  %461 = xor i32 1, -1
  %462 = and i32 %458, %461
  %463 = or i32 %460, %462
  %464 = xor i32 %458, 1
  store i32 %463, i32* @v, align 4
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = sub i32 %465, 2004321650
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 2004321650
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1711191624, i32 -1949386137
  store i32 %491, i32* %19
  br label %757

; <label>:492:                                    ; preds = %20
  store i32 1876423317, i32* %19
  br label %757

; <label>:493:                                    ; preds = %20
  %494 = load volatile i32*, i32** %3
  store i32 0, i32* %494, align 4
  store i32 -807704511, i32* %19
  br label %757

; <label>:495:                                    ; preds = %20
  %496 = load volatile i32*, i32** %3
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* @x, align 4
  %499 = icmp sle i32 %497, %498
  %500 = select i1 %499, i32 1316752197, i32 1026365552
  store i32 %500, i32* %19
  br label %757

; <label>:501:                                    ; preds = %20
  %502 = load i64, i64* @ans, align 8
  %503 = load i32, i32* @v, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %504
  %506 = load volatile i32*, i32** %3
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100005 x i64], [100005 x i64]* %505, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = load volatile i32*, i32** %3
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = mul nsw i64 %510, %513
  %515 = sub i64 %502, -5020558587414707476
  %516 = add i64 %515, %514
  %517 = add i64 %516, -5020558587414707476
  %518 = add nsw i64 %502, %514
  %519 = srem i64 %517, 1000000007
  store i64 %519, i64* @ans, align 8
  store i32 -1311745124, i32* %19
  br label %757

; <label>:520:                                    ; preds = %20
  %521 = load i32, i32* @x.6
  %522 = load i32, i32* @y.7
  %523 = sub i32 %521, 1432127511
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1432127511
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1018499563, i32 2124107830
  store i32 %547, i32* %19
  br label %757

; <label>:548:                                    ; preds = %20
  %549 = load volatile i32*, i32** %3
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 %550, 868882375
  %552 = add i32 %551, 1
  %553 = add i32 %552, 868882375
  %554 = add nsw i32 %550, 1
  %555 = load volatile i32*, i32** %3
  store i32 %553, i32* %555, align 4
  %556 = load i32, i32* @x.6
  %557 = load i32, i32* @y.7
  %558 = add i32 %556, 944265854
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 944265854
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1457146916, i32 2124107830
  store i32 %570, i32* %19
  br label %757

; <label>:571:                                    ; preds = %20
  store i32 -807704511, i32* %19
  br label %757

; <label>:572:                                    ; preds = %20
  %573 = load i32, i32* @x.6
  %574 = load i32, i32* @y.7
  %575 = sub i32 %573, -2055210998
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -2055210998
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -9051032, i32 220781601
  store i32 %587, i32* %19
  br label %757

; <label>:588:                                    ; preds = %20
  %589 = load i64, i64* @ans, align 8
  call void @_Z5writex(i64 %589)
  %590 = load volatile i32*, i32** %7
  %591 = load i32, i32* %590, align 4
  store i32 %591, i32* %1
  %592 = load i32, i32* @x.6
  %593 = load i32, i32* @y.7
  %594 = sub i32 %592, 79280669
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 79280669
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 2078084718, i32 220781601
  store i32 %606, i32* %19
  br label %757

; <label>:607:                                    ; preds = %20
  %608 = load volatile i32, i32* %1
  ret i32 %608

; <label>:609:                                    ; preds = %20
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  store i32 0, i32* %610, align 4
  %615 = call i32 @_Z4readv()
  store i32 %615, i32* @n, align 4
  %616 = call i32 @_Z4readv()
  store i32 %616, i32* @x, align 4
  store i32 1, i32* %611, align 4
  store i32 -384361770, i32* %19
  br label %757

; <label>:617:                                    ; preds = %20
  %618 = call i32 @_Z4readv()
  %619 = load volatile i32*, i32** %6
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %621
  store i32 %618, i32* %622, align 4
  store i32 -709037662, i32* %19
  br label %757

; <label>:623:                                    ; preds = %20
  %624 = load volatile i32*, i32** %6
  %625 = load i32, i32* %624, align 4
  %626 = shl i32 %625, 1
  %627 = sub i32 %625, 281270367
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 281270367
  %630 = sub i32 %625, 1
  %631 = mul i32 %629, 1
  %632 = add i32 %625, -1546275845
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1546275845
  %635 = add nsw i32 %625, 1
  %636 = load volatile i32*, i32** %6
  store i32 %634, i32* %636, align 4
  store i32 -1206158374, i32* %19
  br label %757

; <label>:637:                                    ; preds = %20
  %638 = load volatile i32*, i32** %4
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* @x, align 4
  %641 = icmp sle i32 %639, %640
  store i32 -252367364, i32* %19
  br label %757

; <label>:642:                                    ; preds = %20
  store i32 109923587, i32* %19
  br label %757

; <label>:643:                                    ; preds = %20
  %644 = load volatile i32*, i32** %5
  %645 = load i32, i32* %644, align 4
  %646 = shl i32 %645, 1
  %647 = add i32 0, -1550649071
  %648 = sub i32 %647, %645
  %649 = sub i32 %648, -1550649071
  %650 = sub i32 0, %645
  %651 = sub i32 0, 1
  %652 = sub i32 %649, %651
  %653 = add i32 %649, 1
  %654 = add i32 %645, -1582351874
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1582351874
  %657 = sub i32 %645, 1
  %658 = mul i32 %656, 1
  %659 = sub i32 %645, -2004313486
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -2004313486
  %662 = sub i32 %645, 1
  %663 = mul i32 %661, 1
  %664 = add i32 0, 537880318
  %665 = sub i32 %664, %645
  %666 = sub i32 %665, 537880318
  %667 = sub i32 0, %645
  %668 = sub i32 0, %666
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add i32 %666, 1
  %673 = add i32 %645, 1511555034
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1511555034
  %676 = sub i32 %645, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 0, -2039211248
  %679 = sub i32 %678, %645
  %680 = add i32 %679, -2039211248
  %681 = sub i32 0, %645
  %682 = sub i32 0, %680
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add i32 %680, 1
  %687 = shl i32 %645, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %645, %688
  %690 = add nsw i32 %645, 1
  %691 = load volatile i32*, i32** %5
  store i32 %689, i32* %691, align 4
  %692 = load i32, i32* @v, align 4
  %693 = sub i32 %692, -504779000
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -504779000
  %696 = sub i32 %692, 1
  %697 = mul i32 %695, 1
  %698 = sub i32 0, %692
  %699 = add i32 0, %698
  %700 = sub i32 0, %692
  %701 = add i32 %699, -334331250
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -334331250
  %704 = add i32 %699, 1
  %705 = sub i32 0, 1
  %706 = add i32 %692, %705
  %707 = sub i32 %692, 1
  %708 = mul i32 %706, 1
  %709 = add i32 %692, 934257728
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 934257728
  %712 = sub i32 %692, 1
  %713 = mul i32 %711, 1
  %714 = shl i32 %692, 1
  %715 = shl i32 %692, 1
  %716 = xor i32 %692, -1
  %717 = and i32 -1028984811, %716
  %718 = xor i32 -1028984811, -1
  %719 = and i32 %692, %718
  %720 = xor i32 1, -1
  %721 = and i32 %720, -1028984811
  %722 = and i32 1, %718
  %723 = or i32 %717, %719
  %724 = or i32 %721, %722
  %725 = xor i32 %723, %724
  %726 = xor i32 %692, 1
  store i32 %725, i32* @v, align 4
  store i32 -1879710447, i32* %19
  br label %757

; <label>:727:                                    ; preds = %20
  %728 = load volatile i32*, i32** %3
  %729 = load i32, i32* %728, align 4
  %730 = add i32 %729, -623035809
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -623035809
  %733 = sub i32 %729, 1
  %734 = mul i32 %732, 1
  %735 = sub i32 0, 1050899290
  %736 = sub i32 %735, %729
  %737 = add i32 %736, 1050899290
  %738 = sub i32 0, %729
  %739 = add i32 %737, 1579791554
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1579791554
  %742 = add i32 %737, 1
  %743 = add i32 %729, -1322688211
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1322688211
  %746 = sub i32 %729, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 %729, 1724860498
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1724860498
  %751 = add nsw i32 %729, 1
  %752 = load volatile i32*, i32** %3
  store i32 %750, i32* %752, align 4
  store i32 -1018499563, i32* %19
  br label %757

; <label>:753:                                    ; preds = %20
  %754 = load i64, i64* @ans, align 8
  call void @_Z5writex(i64 %754)
  %755 = load volatile i32*, i32** %7
  %756 = load i32, i32* %755, align 4
  store i32 -9051032, i32* %19
  br label %757

; <label>:757:                                    ; preds = %753, %727, %643, %642, %637, %623, %617, %609, %588, %572, %571, %548, %520, %501, %495, %493, %492, %450, %423, %422, %395, %367, %359, %236, %233, %213, %185, %183, %177, %163, %162, %139, %111, %110, %89, %62, %56, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 867035822, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %143
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 867035822, label %12
    i32 594080933, label %17
    i32 354626395, label %21
    i32 -1502414765, label %50
    i32 1563212596, label %65
    i32 -402537591, label %68
    i32 -480097388, label %84
    i32 -61357735, label %102
    i32 502800049, label %103
    i32 1592477249, label %104
    i32 557466972, label %109
    i32 1064507857, label %113
    i32 -1344664545, label %116
    i32 -1271427797, label %137
    i32 759732623, label %139
    i32 845180097, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 354626395, i32 594080933
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %143

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 354626395, i32* %6
  store i1 %20, i1* %7
  br label %143

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  store i1 %22, i1* %1
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 694804633
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 694804633
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1502414765, i32 759732623
  store i32 %49, i32* %6
  br label %143

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
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
  %64 = select i1 %62, i32 1563212596, i32 759732623
  store i32 %64, i32* %6
  br label %143

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 -402537591, i32 502800049
  store i32 %67, i32* %6
  br label %143

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 84156114
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 84156114
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -480097388, i32 845180097
  store i32 %83, i32* %6
  br label %143

; <label>:84:                                     ; preds = %9
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %2, align 1
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = add i32 %87, 990335047
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 990335047
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -61357735, i32 845180097
  store i32 %101, i32* %6
  br label %143

; <label>:102:                                    ; preds = %9
  store i32 867035822, i32* %6
  br label %143

; <label>:103:                                    ; preds = %9
  store i32 1592477249, i32* %6
  br label %143

; <label>:104:                                    ; preds = %9
  %105 = load i8, i8* %2, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  %108 = select i1 %107, i32 557466972, i32 1064507857
  store i32 %108, i32* %6
  store i1 false, i1* %8
  br label %143

; <label>:109:                                    ; preds = %9
  %110 = load i8, i8* %2, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  store i32 1064507857, i32* %6
  store i1 %112, i1* %8
  br label %143

; <label>:113:                                    ; preds = %9
  %114 = load i1, i1* %8
  %115 = select i1 %114, i32 -1344664545, i32 -1271427797
  store i32 %115, i32* %6
  br label %143

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = shl i32 %117, 1
  %119 = load i32, i32* %3, align 4
  %120 = shl i32 %119, 3
  %121 = add i32 %118, 1911165195
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1911165195
  %124 = add nsw i32 %118, %120
  %125 = load i8, i8* %2, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 %123, -440835704
  %128 = add i32 %127, %126
  %129 = add i32 %128, -440835704
  %130 = add nsw i32 %123, %126
  %131 = add i32 %129, -777336288
  %132 = sub i32 %131, 48
  %133 = sub i32 %132, -777336288
  %134 = sub nsw i32 %129, 48
  store i32 %133, i32* %3, align 4
  %135 = call i32 @getchar()
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %2, align 1
  store i32 1592477249, i32* %6
  br label %143

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %9
  store i32 -1502414765, i32* %6
  br label %143

; <label>:140:                                    ; preds = %9
  %141 = call i32 @getchar()
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %2, align 1
  store i32 -480097388, i32* %6
  br label %143

; <label>:143:                                    ; preds = %140, %139, %116, %113, %109, %104, %103, %102, %84, %68, %65, %50, %21, %17, %12, %11
  br label %9
}

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = add i32 %5, 1746316646
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1746316646
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1273166709, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1273166709, label %19
    i32 -621068903, label %39
    i32 1068283045, label %60
    i32 -1640638680, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -621068903, i32 -1640638680
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %40)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %44, i32* %45)
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1068283045, i32 -1640638680
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"struct.std::random_access_iterator_tag", align 1
  %65 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  %66 = load i32*, i32** %62, align 8
  %67 = load i32*, i32** %63, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %62)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %66, i32* %67)
  store i32 -621068903, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare i32 @getchar() #1

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
  store i32 611694385, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %150
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 611694385, label %16
    i32 -1463363522, label %21
    i32 611571338, label %36
    i32 -1457097492, label %78
    i32 312413394, label %79
    i32 -1261251512, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1463363522, i32 312413394
  store i32 %20, i32* %12
  br label %150

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 611571338, i32 -1261251512
  store i32 %35, i32* %12
  br label %150

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 4
  %47 = call i64 @_ZSt4__lgl(i64 %46)
  %48 = mul nsw i64 %47, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %37, i32* %38, i64 %48)
  %49 = load i32*, i32** %6, align 8
  %50 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %49, i32* %50)
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = add i32 %51, -1994643556
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1994643556
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -1457097492, i32 -1261251512
  store i32 %77, i32* %12
  br label %150

; <label>:78:                                     ; preds = %13
  store i32 312413394, i32* %12
  br label %150

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %6, align 8
  %82 = load i32*, i32** %7, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i32*, i32** %6, align 8
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 0, -2847646418902604842
  %88 = sub i64 %87, %85
  %89 = add i64 %88, -2847646418902604842
  %90 = sub i64 0, %85
  %91 = sub i64 %89, 4343623222859526766
  %92 = add i64 %91, %86
  %93 = add i64 %92, 4343623222859526766
  %94 = add i64 %89, %86
  %95 = sub i64 %85, 3703374786927712339
  %96 = sub i64 %95, %86
  %97 = add i64 %96, 3703374786927712339
  %98 = sub i64 %85, %86
  %99 = mul i64 %97, %86
  %100 = shl i64 %85, %86
  %101 = shl i64 %85, %86
  %102 = add i64 %85, -3748575928037714484
  %103 = sub i64 %102, %86
  %104 = sub i64 %103, -3748575928037714484
  %105 = sub i64 %85, %86
  %106 = sub i64 %104, 1877884743717103990
  %107 = sub i64 %106, 4
  %108 = add i64 %107, 1877884743717103990
  %109 = sub i64 %104, 4
  %110 = mul i64 %108, 4
  %111 = add i64 0, -6629409108679260584
  %112 = sub i64 %111, %104
  %113 = sub i64 %112, -6629409108679260584
  %114 = sub i64 0, %104
  %115 = sub i64 0, 4
  %116 = sub i64 %113, %115
  %117 = add i64 %113, 4
  %118 = shl i64 %104, 4
  %119 = shl i64 %104, 4
  %120 = sub i64 %104, -437109889174122276
  %121 = sub i64 %120, 4
  %122 = add i64 %121, -437109889174122276
  %123 = sub i64 %104, 4
  %124 = mul i64 %122, 4
  %125 = sub i64 0, %104
  %126 = add i64 0, %125
  %127 = sub i64 0, %104
  %128 = sub i64 %126, 8442773257125311536
  %129 = add i64 %128, 4
  %130 = add i64 %129, 8442773257125311536
  %131 = add i64 %126, 4
  %132 = sub i64 0, %104
  %133 = add i64 0, %132
  %134 = sub i64 0, %104
  %135 = sub i64 0, 4
  %136 = sub i64 %133, %135
  %137 = add i64 %133, 4
  %138 = sub i64 %104, 7435864182595908558
  %139 = sub i64 %138, 4
  %140 = add i64 %139, 7435864182595908558
  %141 = sub i64 %104, 4
  %142 = mul i64 %140, 4
  %143 = shl i64 %104, 4
  %144 = sdiv exact i64 %104, 4
  %145 = call i64 @_ZSt4__lgl(i64 %144)
  %146 = shl i64 %145, 2
  %147 = mul nsw i64 %145, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %81, i32* %82, i64 %147)
  %148 = load i32*, i32** %6, align 8
  %149 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %148, i32* %149)
  store i32 611571338, i32* %12
  br label %150

; <label>:150:                                    ; preds = %80, %78, %36, %21, %16, %15
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
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.18
  %12 = load i32, i32* @y.19
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
  store i32 -1549726331, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %305
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1549726331, label %24
    i32 1193886686, label %32
    i32 -2097015263, label %71
    i32 1871357741, label %72
    i32 -1235510913, label %100
    i32 1861162580, label %128
    i32 -1342310583, label %131
    i32 1087413991, label %136
    i32 1575167500, label %143
    i32 312995093, label %159
    i32 2147045895, label %197
    i32 -1888620831, label %198
    i32 1759592816, label %214
    i32 1683953317, label %230
    i32 325405792, label %231
    i32 973903938, label %240
    i32 -759432146, label %271
    i32 1159118786, label %304
  ]

; <label>:23:                                     ; preds = %21
  br label %305

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1193886686, i32 325405792
  store i32 %31, i32* %20
  br label %305

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i64*, i64** %6
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
  %46 = add i32 %44, -840400529
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -840400529
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
  %70 = select i1 %68, i32 -2097015263, i32 325405792
  store i32 %70, i32* %20
  br label %305

; <label>:71:                                     ; preds = %21
  store i32 1871357741, i32* %20
  br label %305

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.18
  %74 = load i32, i32* @y.19
  %75 = add i32 %73, -1786574364
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1786574364
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1235510913, i32 973903938
  store i32 %99, i32* %20
  br label %305

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32**, i32*** %7
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %8
  %104 = load i32*, i32** %103, align 8
  %105 = ptrtoint i32* %102 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, 6167877665141582020
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 6167877665141582020
  %110 = sub i64 %105, %106
  %111 = sdiv exact i64 %109, 4
  %112 = icmp sgt i64 %111, 16
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.18
  %114 = load i32, i32* @y.19
  %115 = add i32 %113, -1928264656
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1928264656
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1861162580, i32 973903938
  store i32 %127, i32* %20
  br label %305

; <label>:128:                                    ; preds = %21
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -1342310583, i32 -1888620831
  store i32 %130, i32* %20
  br label %305

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 1087413991, i32 1575167500
  store i32 %135, i32* %20
  br label %305

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32**, i32*** %8
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %7
  %142 = load i32*, i32** %141, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %138, i32* %140, i32* %142)
  store i32 -1888620831, i32* %20
  br label %305

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.18
  %145 = load i32, i32* @y.19
  %146 = add i32 %144, -130905459
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -130905459
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 312995093, i32 -759432146
  store i32 %158, i32* %20
  br label %305

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, 7587126797827394795
  %163 = add i64 %162, -1
  %164 = sub i64 %163, 7587126797827394795
  %165 = add nsw i64 %161, -1
  %166 = load volatile i64*, i64** %6
  store i64 %164, i64* %166, align 8
  %167 = load volatile i32**, i32*** %8
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i32**, i32*** %7
  %170 = load i32*, i32** %169, align 8
  %171 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %168, i32* %170)
  %172 = load volatile i32**, i32*** %5
  store i32* %171, i32** %172, align 8
  %173 = load volatile i32**, i32*** %5
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %174, i32* %176, i64 %178)
  %179 = load volatile i32**, i32*** %5
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32**, i32*** %7
  store i32* %180, i32** %181, align 8
  %182 = load i32, i32* @x.18
  %183 = load i32, i32* @y.19
  %184 = add i32 %182, -1108272363
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1108272363
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2147045895, i32 -759432146
  store i32 %196, i32* %20
  br label %305

; <label>:197:                                    ; preds = %21
  store i32 1871357741, i32* %20
  br label %305

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* @x.18
  %200 = load i32, i32* @y.19
  %201 = add i32 %199, -930577368
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -930577368
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1759592816, i32 1159118786
  store i32 %213, i32* %20
  br label %305

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* @x.18
  %216 = load i32, i32* @y.19
  %217 = add i32 %215, -2113387076
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2113387076
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1683953317, i32 1159118786
  store i32 %229, i32* %20
  br label %305

; <label>:230:                                    ; preds = %21
  ret void

; <label>:231:                                    ; preds = %21
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %233 = alloca i32*, align 8
  %234 = alloca i32*, align 8
  %235 = alloca i64, align 8
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %237 = alloca i32*, align 8
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %233, align 8
  store i32* %1, i32** %234, align 8
  store i64 %2, i64* %235, align 8
  store i32 1193886686, i32* %20
  br label %305

; <label>:240:                                    ; preds = %21
  %241 = load volatile i32**, i32*** %7
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %8
  %244 = load i32*, i32** %243, align 8
  %245 = ptrtoint i32* %242 to i64
  %246 = ptrtoint i32* %244 to i64
  %247 = sub i64 %245, -7219853046355784002
  %248 = sub i64 %247, %246
  %249 = add i64 %248, -7219853046355784002
  %250 = sub i64 %245, %246
  %251 = sub i64 %249, -3316345555404024108
  %252 = sub i64 %251, 4
  %253 = add i64 %252, -3316345555404024108
  %254 = sub i64 %249, 4
  %255 = mul i64 %253, 4
  %256 = add i64 %249, 95070778754458793
  %257 = sub i64 %256, 4
  %258 = sub i64 %257, 95070778754458793
  %259 = sub i64 %249, 4
  %260 = mul i64 %258, 4
  %261 = shl i64 %249, 4
  %262 = sub i64 0, %249
  %263 = add i64 0, %262
  %264 = sub i64 0, %249
  %265 = add i64 %263, 6825444557675613758
  %266 = add i64 %265, 4
  %267 = sub i64 %266, 6825444557675613758
  %268 = add i64 %263, 4
  %269 = sdiv exact i64 %249, 4
  %270 = icmp sgt i64 %269, 16
  store i32 -1235510913, i32* %20
  br label %305

; <label>:271:                                    ; preds = %21
  %272 = load volatile i64*, i64** %6
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, 7062282087866781063
  %275 = sub i64 %274, -1
  %276 = sub i64 %275, 7062282087866781063
  %277 = sub i64 %273, -1
  %278 = mul i64 %276, -1
  %279 = sub i64 0, -1
  %280 = add i64 %273, %279
  %281 = sub i64 %273, -1
  %282 = mul i64 %280, -1
  %283 = shl i64 %273, -1
  %284 = add i64 %273, 3796726704610976536
  %285 = add i64 %284, -1
  %286 = sub i64 %285, 3796726704610976536
  %287 = add nsw i64 %273, -1
  %288 = load volatile i64*, i64** %6
  store i64 %286, i64* %288, align 8
  %289 = load volatile i32**, i32*** %8
  %290 = load i32*, i32** %289, align 8
  %291 = load volatile i32**, i32*** %7
  %292 = load i32*, i32** %291, align 8
  %293 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %290, i32* %292)
  %294 = load volatile i32**, i32*** %5
  store i32* %293, i32** %294, align 8
  %295 = load volatile i32**, i32*** %5
  %296 = load i32*, i32** %295, align 8
  %297 = load volatile i32**, i32*** %7
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i64*, i64** %6
  %300 = load i64, i64* %299, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %296, i32* %298, i64 %300)
  %301 = load volatile i32**, i32*** %5
  %302 = load i32*, i32** %301, align 8
  %303 = load volatile i32**, i32*** %7
  store i32* %302, i32** %303, align 8
  store i32 312995093, i32* %20
  br label %305

; <label>:304:                                    ; preds = %21
  store i32 1759592816, i32* %20
  br label %305

; <label>:305:                                    ; preds = %304, %271, %240, %231, %214, %198, %197, %159, %143, %136, %131, %128, %100, %72, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
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
  store i32 -1355614655, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1355614655, label %18
    i32 440325918, label %26
    i32 755412814, label %49
    i32 619684865, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 440325918, i32 619684865
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = add i64 63, %32
  %34 = sub i64 63, %31
  store i64 %33, i64* %2
  %35 = load i32, i32* @x.20
  %36 = load i32, i32* @y.21
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 755412814, i32 619684865
  store i32 %48, i32* %14
  br label %74

; <label>:49:                                     ; preds = %15
  %50 = load volatile i64, i64* %2
  ret i64 %50

; <label>:51:                                     ; preds = %15
  %52 = alloca i64, align 8
  store i64 %0, i64* %52, align 8
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @llvm.ctlz.i64(i64 %53, i1 true)
  %55 = trunc i64 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = shl i64 63, %56
  %58 = shl i64 63, %56
  %59 = sub i64 0, -4672715689114075164
  %60 = sub i64 %59, 63
  %61 = add i64 %60, -4672715689114075164
  %62 = sub i64 0, 63
  %63 = sub i64 0, %56
  %64 = sub i64 %61, %63
  %65 = add i64 %61, %56
  %66 = shl i64 63, %56
  %67 = sub i64 0, %56
  %68 = add i64 63, %67
  %69 = sub i64 63, %56
  %70 = mul i64 %68, %56
  %71 = sub i64 0, %56
  %72 = add i64 63, %71
  %73 = sub i64 63, %56
  store i32 440325918, i32* %14
  br label %74

; <label>:74:                                     ; preds = %51, %26, %18, %17
  br label %15
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
  %14 = add i64 %12, 7442832682274419202
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7442832682274419202
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 2139308984, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2139308984, label %23
    i32 364464317, label %27
    i32 1426642984, label %34
    i32 999299480, label %62
    i32 -1315104258, label %91
    i32 -289875455, label %92
    i32 652694608, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 364464317, i32 1426642984
  store i32 %26, i32* %19
  br label %96

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -289875455, i32* %19
  br label %96

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.22
  %36 = load i32, i32* @y.23
  %37 = sub i32 %35, 1151340771
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1151340771
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 999299480, i32 652694608
  store i32 %61, i32* %19
  br label %96

; <label>:62:                                     ; preds = %20
  %63 = load i32*, i32** %5, align 8
  %64 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.22
  %66 = load i32, i32* @y.23
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
  %90 = select i1 %88, i32 -1315104258, i32 652694608
  store i32 %90, i32* %19
  br label %96

; <label>:91:                                     ; preds = %20
  store i32 -289875455, i32* %19
  br label %96

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  %94 = load i32*, i32** %5, align 8
  %95 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %94, i32* %95)
  store i32 999299480, i32* %19
  br label %96

; <label>:96:                                     ; preds = %93, %91, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
  %8 = sub i32 %6, 1771265115
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1771265115
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -380379295, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -380379295, label %20
    i32 1391447350, label %40
    i32 -875198389, label %78
    i32 785479258, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 1391447350, i32 785479258
  store i32 %39, i32* %16
  br label %91

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
  %52 = load i32, i32* @x.24
  %53 = load i32, i32* @y.25
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -875198389, i32 785479258
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %86 = load i32*, i32** %81, align 8
  %87 = load i32*, i32** %82, align 8
  %88 = load i32*, i32** %83, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %86, i32* %87, i32* %88)
  %89 = load i32*, i32** %81, align 8
  %90 = load i32*, i32** %82, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %89, i32* %90)
  store i32 1391447350, i32* %16
  br label %91

; <label>:91:                                     ; preds = %79, %40, %20, %19
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
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.28
  %13 = load i32, i32* @y.29
  %14 = add i32 %12, 764504834
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 764504834
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1975634047, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %264
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1975634047, label %26
    i32 510015206, label %34
    i32 984291406, label %67
    i32 1069222723, label %68
    i32 856605315, label %95
    i32 -1944541987, label %116
    i32 787556822, label %119
    i32 -1096116294, label %127
    i32 1822468334, label %142
    i32 -107485560, label %176
    i32 -1437448904, label %177
    i32 -994736517, label %204
    i32 1934547759, label %232
    i32 -1025260618, label %233
    i32 -1459515404, label %238
    i32 192184695, label %239
    i32 -1693488092, label %250
    i32 1934966904, label %256
    i32 -1428524030, label %263
  ]

; <label>:25:                                     ; preds = %23
  br label %264

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 510015206, i32 192184695
  store i32 %33, i32* %22
  br label %264

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %6
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %46, i32* %48)
  %49 = load volatile i32**, i32*** %7
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %50, i32** %51, align 8
  %52 = load i32, i32* @x.28
  %53 = load i32, i32* @y.29
  %54 = add i32 %52, 1369331290
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1369331290
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 984291406, i32 192184695
  store i32 %66, i32* %22
  br label %264

; <label>:67:                                     ; preds = %23
  store i32 1069222723, i32* %22
  br label %264

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x.28
  %70 = load i32, i32* @y.29
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 856605315, i32 -1693488092
  store i32 %94, i32* %22
  br label %264

; <label>:95:                                     ; preds = %23
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %6
  %99 = load i32*, i32** %98, align 8
  %100 = icmp ult i32* %97, %99
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.28
  %102 = load i32, i32* @y.29
  %103 = add i32 %101, -676103410
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -676103410
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1944541987, i32 -1693488092
  store i32 %115, i32* %22
  br label %264

; <label>:116:                                    ; preds = %23
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 787556822, i32 -1459515404
  store i32 %118, i32* %22
  br label %264

; <label>:119:                                    ; preds = %23
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %8
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %124, i32* %121, i32* %123)
  %126 = select i1 %125, i32 -1096116294, i32 -1437448904
  store i32 %126, i32* %22
  br label %264

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.28
  %129 = load i32, i32* @y.29
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1822468334, i32 1934966904
  store i32 %141, i32* %22
  br label %264

; <label>:142:                                    ; preds = %23
  %143 = load volatile i32**, i32*** %8
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %7
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %5
  %148 = load i32*, i32** %147, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %144, i32* %146, i32* %148)
  %149 = load i32, i32* @x.28
  %150 = load i32, i32* @y.29
  %151 = add i32 %149, -1974140141
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1974140141
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -107485560, i32 1934966904
  store i32 %175, i32* %22
  br label %264

; <label>:176:                                    ; preds = %23
  store i32 -1437448904, i32* %22
  br label %264

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* @x.28
  %179 = load i32, i32* @y.29
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -994736517, i32 -1428524030
  store i32 %203, i32* %22
  br label %264

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* @x.28
  %206 = load i32, i32* @y.29
  %207 = add i32 %205, -1408310037
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1408310037
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
  %231 = select i1 %229, i32 1934547759, i32 -1428524030
  store i32 %231, i32* %22
  br label %264

; <label>:232:                                    ; preds = %23
  store i32 -1025260618, i32* %22
  br label %264

; <label>:233:                                    ; preds = %23
  %234 = load volatile i32**, i32*** %5
  %235 = load i32*, i32** %234, align 8
  %236 = getelementptr inbounds i32, i32* %235, i32 1
  %237 = load volatile i32**, i32*** %5
  store i32* %236, i32** %237, align 8
  store i32 1069222723, i32* %22
  br label %264

; <label>:238:                                    ; preds = %23
  ret void

; <label>:239:                                    ; preds = %23
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = alloca i32*, align 8
  %242 = alloca i32*, align 8
  %243 = alloca i32*, align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %245 = alloca i32*, align 8
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %241, align 8
  store i32* %1, i32** %242, align 8
  store i32* %2, i32** %243, align 8
  %247 = load i32*, i32** %241, align 8
  %248 = load i32*, i32** %242, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %247, i32* %248)
  %249 = load i32*, i32** %242, align 8
  store i32* %249, i32** %245, align 8
  store i32 510015206, i32* %22
  br label %264

; <label>:250:                                    ; preds = %23
  %251 = load volatile i32**, i32*** %5
  %252 = load i32*, i32** %251, align 8
  %253 = load volatile i32**, i32*** %6
  %254 = load i32*, i32** %253, align 8
  %255 = icmp ult i32* %252, %254
  store i32 856605315, i32* %22
  br label %264

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32**, i32*** %8
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i32**, i32*** %7
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile i32**, i32*** %5
  %262 = load i32*, i32** %261, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %258, i32* %260, i32* %262)
  store i32 1822468334, i32* %22
  br label %264

; <label>:263:                                    ; preds = %23
  store i32 -994736517, i32* %22
  br label %264

; <label>:264:                                    ; preds = %263, %256, %250, %239, %233, %232, %204, %177, %176, %142, %127, %119, %116, %95, %68, %67, %34, %26, %25
  br label %23
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
  store i32 -1415529655, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1415529655, label %11
    i32 1330471932, label %22
    i32 -873037035, label %28
    i32 1513364703, label %56
    i32 -704324433, label %84
    i32 1292758967, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

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
  %21 = select i1 %20, i32 1330471932, i32 -873037035
  store i32 %21, i32* %7
  br label %86

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  store i32 -1415529655, i32* %7
  br label %86

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
  %31 = sub i32 %29, 1509023186
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1509023186
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
  %55 = select i1 %53, i32 1513364703, i32 1292758967
  store i32 %55, i32* %7
  br label %86

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.30
  %58 = load i32, i32* @y.31
  %59 = sub i32 %57, -1187833567
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1187833567
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
  %83 = select i1 %81, i32 -704324433, i32 1292758967
  store i32 %83, i32* %7
  br label %86

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %8
  store i32 1513364703, i32* %7
  br label %86

; <label>:86:                                     ; preds = %85, %56, %28, %22, %11, %10
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
  %15 = add i64 %13, 182025790517037678
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 182025790517037678
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1076029532, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %221
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1076029532, label %24
    i32 -1108989834, label %28
    i32 1590138298, label %29
    i32 616581362, label %44
    i32 528766883, label %85
    i32 374386003, label %86
    i32 -1417115406, label %100
    i32 748593629, label %128
    i32 -1855135049, label %144
    i32 -2102737781, label %145
    i32 -49369194, label %152
    i32 289403857, label %153
    i32 -1836789672, label %220
  ]

; <label>:23:                                     ; preds = %21
  br label %221

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1108989834, i32 1590138298
  store i32 %27, i32* %20
  br label %221

; <label>:28:                                     ; preds = %21
  store i32 -49369194, i32* %20
  br label %221

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.32
  %31 = load i32, i32* @y.33
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 616581362, i32 289403857
  store i32 %43, i32* %20
  br label %221

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %6, align 8
  %46 = load i32*, i32** %5, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, 6652164777860238369
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 6652164777860238369
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 0, 2
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 2
  %58 = sdiv i64 %56, 2
  store i64 %58, i64* %8, align 8
  %59 = load i32, i32* @x.32
  %60 = load i32, i32* @y.33
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
  %84 = select i1 %82, i32 528766883, i32 289403857
  store i32 %84, i32* %20
  br label %221

; <label>:85:                                     ; preds = %21
  store i32 374386003, i32* %20
  br label %221

; <label>:86:                                     ; preds = %21
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
  %99 = select i1 %98, i32 -1417115406, i32 -2102737781
  store i32 %99, i32* %20
  br label %221

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.32
  %102 = load i32, i32* @y.33
  %103 = add i32 %101, -1646578086
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1646578086
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
  %127 = select i1 %125, i32 748593629, i32 -1836789672
  store i32 %127, i32* %20
  br label %221

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.32
  %130 = load i32, i32* @y.33
  %131 = add i32 %129, 1972559953
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1972559953
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1855135049, i32 -1836789672
  store i32 %143, i32* %20
  br label %221

; <label>:144:                                    ; preds = %21
  store i32 -49369194, i32* %20
  br label %221

; <label>:145:                                    ; preds = %21
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, -1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, -1
  store i64 %150, i64* %8, align 8
  store i32 374386003, i32* %20
  br label %221

; <label>:152:                                    ; preds = %21
  ret void

; <label>:153:                                    ; preds = %21
  %154 = load i32*, i32** %6, align 8
  %155 = load i32*, i32** %5, align 8
  %156 = ptrtoint i32* %154 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = shl i64 %156, %157
  %159 = add i64 %156, -7059173922208007849
  %160 = sub i64 %159, %157
  %161 = sub i64 %160, -7059173922208007849
  %162 = sub i64 %156, %157
  %163 = mul i64 %161, %157
  %164 = add i64 %156, 5393168344399133529
  %165 = sub i64 %164, %157
  %166 = sub i64 %165, 5393168344399133529
  %167 = sub i64 %156, %157
  %168 = mul i64 %166, %157
  %169 = add i64 0, 5579983138177894776
  %170 = sub i64 %169, %156
  %171 = sub i64 %170, 5579983138177894776
  %172 = sub i64 0, %156
  %173 = sub i64 %171, -7344479285765461352
  %174 = add i64 %173, %157
  %175 = add i64 %174, -7344479285765461352
  %176 = add i64 %171, %157
  %177 = sub i64 %156, 1436528631497268591
  %178 = sub i64 %177, %157
  %179 = add i64 %178, 1436528631497268591
  %180 = sub i64 %156, %157
  %181 = sub i64 %179, 8599774040564436944
  %182 = sub i64 %181, 4
  %183 = add i64 %182, 8599774040564436944
  %184 = sub i64 %179, 4
  %185 = mul i64 %183, 4
  %186 = add i64 0, -1324304161435583142
  %187 = sub i64 %186, %179
  %188 = sub i64 %187, -1324304161435583142
  %189 = sub i64 0, %179
  %190 = sub i64 0, %188
  %191 = sub i64 0, 4
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, 4
  %195 = sub i64 0, %179
  %196 = add i64 0, %195
  %197 = sub i64 0, %179
  %198 = add i64 %196, -4613314949423541080
  %199 = add i64 %198, 4
  %200 = sub i64 %199, -4613314949423541080
  %201 = add i64 %196, 4
  %202 = sdiv exact i64 %179, 4
  store i64 %202, i64* %7, align 8
  %203 = load i64, i64* %7, align 8
  %204 = shl i64 %203, 2
  %205 = sub i64 0, 2
  %206 = add i64 %203, %205
  %207 = sub nsw i64 %203, 2
  %208 = add i64 %206, -3189631822033040300
  %209 = sub i64 %208, 2
  %210 = sub i64 %209, -3189631822033040300
  %211 = sub i64 %206, 2
  %212 = mul i64 %210, 2
  %213 = add i64 %206, -2742539960782716242
  %214 = sub i64 %213, 2
  %215 = sub i64 %214, -2742539960782716242
  %216 = sub i64 %206, 2
  %217 = mul i64 %215, 2
  %218 = shl i64 %206, 2
  %219 = sdiv i64 %206, 2
  store i64 %219, i64* %8, align 8
  store i32 616581362, i32* %20
  br label %221

; <label>:220:                                    ; preds = %21
  store i32 748593629, i32* %20
  br label %221

; <label>:221:                                    ; preds = %220, %153, %145, %144, %128, %100, %86, %85, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.34
  %8 = load i32, i32* @y.35
  %9 = add i32 %7, 1762940858
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1762940858
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -936640282, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -936640282, label %21
    i32 -44845380, label %29
    i32 1290193928, label %65
    i32 2067779667, label %67
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
  %28 = select i1 %26, i32 -44845380, i32 2067779667
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.34
  %40 = load i32, i32* @y.35
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
  %64 = select i1 %62, i32 1290193928, i32 2067779667
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -44845380, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
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
  store i32 574123547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 574123547, label %19
    i32 819794118, label %39
    i32 -2018542021, label %92
    i32 402743475, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %162

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
  %38 = select i1 %36, i32 819794118, i32 402743475
  store i32 %38, i32* %15
  br label %162

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32, align 4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %44, align 4
  %49 = load i32*, i32** %41, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %43, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %41, align 8
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %41, align 8
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = add i64 %56, -1991196702609487500
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -1991196702609487500
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 4
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #3
  %64 = load i32, i32* %63, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %53, i64 0, i64 %62, i32 %64)
  %65 = load i32, i32* @x.36
  %66 = load i32, i32* @y.37
  %67 = sub i32 %65, -2074451917
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2074451917
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
  %91 = select i1 %89, i32 -2018542021, i32 402743475
  store i32 %91, i32* %15
  br label %162

; <label>:92:                                     ; preds = %16
  ret void

; <label>:93:                                     ; preds = %16
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca i32*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32, align 4
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %95, align 8
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %97, align 8
  %100 = load i32*, i32** %97, align 8
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %98, align 4
  %103 = load i32*, i32** %95, align 8
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %97, align 8
  store i32 %105, i32* %106, align 4
  %107 = load i32*, i32** %95, align 8
  %108 = load i32*, i32** %96, align 8
  %109 = load i32*, i32** %95, align 8
  %110 = ptrtoint i32* %108 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = add i64 0, 1866946366349007366
  %113 = sub i64 %112, %110
  %114 = sub i64 %113, 1866946366349007366
  %115 = sub i64 0, %110
  %116 = sub i64 0, %111
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %111
  %119 = shl i64 %110, %111
  %120 = sub i64 0, %110
  %121 = add i64 0, %120
  %122 = sub i64 0, %110
  %123 = sub i64 %121, 6872753970249969530
  %124 = add i64 %123, %111
  %125 = add i64 %124, 6872753970249969530
  %126 = add i64 %121, %111
  %127 = sub i64 0, %111
  %128 = add i64 %110, %127
  %129 = sub i64 %110, %111
  %130 = mul i64 %128, %111
  %131 = sub i64 0, %111
  %132 = add i64 %110, %131
  %133 = sub i64 %110, %111
  %134 = mul i64 %132, %111
  %135 = shl i64 %110, %111
  %136 = sub i64 0, %110
  %137 = add i64 0, %136
  %138 = sub i64 0, %110
  %139 = sub i64 %137, -2242323540051610250
  %140 = add i64 %139, %111
  %141 = add i64 %140, -2242323540051610250
  %142 = add i64 %137, %111
  %143 = sub i64 %110, 3764078299796621715
  %144 = sub i64 %143, %111
  %145 = add i64 %144, 3764078299796621715
  %146 = sub i64 %110, %111
  %147 = shl i64 %145, 4
  %148 = add i64 0, -117364275678346617
  %149 = sub i64 %148, %145
  %150 = sub i64 %149, -117364275678346617
  %151 = sub i64 0, %145
  %152 = sub i64 %150, 2518500866874780689
  %153 = add i64 %152, 4
  %154 = add i64 %153, 2518500866874780689
  %155 = add i64 %150, 4
  %156 = shl i64 %145, 4
  %157 = shl i64 %145, 4
  %158 = shl i64 %145, 4
  %159 = sdiv exact i64 %145, 4
  %160 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #3
  %161 = load i32, i32* %160, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %107, i64 0, i64 %159, i32 %161)
  store i32 819794118, i32* %15
  br label %162

; <label>:162:                                    ; preds = %93, %39, %19, %18
  br label %16
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
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.40
  %18 = load i32, i32* @y.41
  %19 = sub i32 %17, -1058850387
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1058850387
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -2033042224, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %775
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2033042224, label %31
    i32 -564616396, label %39
    i32 560073209, label %75
    i32 -2144348864, label %76
    i32 -13336953, label %104
    i32 -2077641345, label %130
    i32 -340345331, label %133
    i32 492641192, label %159
    i32 1157339299, label %168
    i32 360951767, label %196
    i32 78521344, label %239
    i32 1886333928, label %240
    i32 -1061031124, label %268
    i32 -77500227, label %295
    i32 -1280216311, label %298
    i32 168324142, label %313
    i32 -2102244895, label %338
    i32 -1552179538, label %341
    i32 660710738, label %369
    i32 528493552, label %416
    i32 -2108064296, label %417
    i32 -1246095713, label %445
    i32 -977350458, label %482
    i32 -965290626, label %483
    i32 478979230, label %496
    i32 -2022288720, label %542
    i32 -351548806, label %558
    i32 -1999189404, label %603
    i32 1317739499, label %659
    i32 157329980, label %765
  ]

; <label>:30:                                     ; preds = %28
  br label %775

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -564616396, i32 -965290626
  store i32 %38, i32* %27
  br label %775

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
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
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
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
  %60 = load i32, i32* @x.40
  %61 = load i32, i32* @y.41
  %62 = sub i32 %60, -1566321944
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1566321944
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 560073209, i32 -965290626
  store i32 %74, i32* %27
  br label %775

; <label>:75:                                     ; preds = %28
  store i32 -2144348864, i32* %27
  br label %775

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* @x.40
  %78 = load i32, i32* @y.41
  %79 = add i32 %77, 489404422
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 489404422
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
  %103 = select i1 %101, i32 -13336953, i32 478979230
  store i32 %103, i32* %27
  br label %775

; <label>:104:                                    ; preds = %28
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %11
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 5506706095090038691
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, 5506706095090038691
  %112 = sub nsw i64 %108, 1
  %113 = sdiv i64 %111, 2
  %114 = icmp slt i64 %106, %113
  store i1 %114, i1* %7
  %115 = load i32, i32* @x.40
  %116 = load i32, i32* @y.41
  %117 = sub i32 %115, -143417262
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -143417262
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2077641345, i32 478979230
  store i32 %129, i32* %27
  br label %775

; <label>:130:                                    ; preds = %28
  %131 = load volatile i1, i1* %7
  %132 = select i1 %131, i32 -340345331, i32 1886333928
  store i32 %132, i32* %27
  br label %775

; <label>:133:                                    ; preds = %28
  %134 = load volatile i64*, i64** %8
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, 3241479772888328682
  %137 = add i64 %136, 1
  %138 = sub i64 %137, 3241479772888328682
  %139 = add nsw i64 %135, 1
  %140 = mul nsw i64 2, %138
  %141 = load volatile i64*, i64** %8
  store i64 %140, i64* %141, align 8
  %142 = load volatile i32**, i32*** %13
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load volatile i32**, i32*** %13
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i64*, i64** %8
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %150, 3133933824607287414
  %152 = sub i64 %151, 1
  %153 = add i64 %152, 3133933824607287414
  %154 = sub nsw i64 %150, 1
  %155 = getelementptr inbounds i32, i32* %148, i64 %153
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %156, i32* %146, i32* %155)
  %158 = select i1 %157, i32 492641192, i32 1157339299
  store i32 %158, i32* %27
  br label %775

; <label>:159:                                    ; preds = %28
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, -1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, -1
  %167 = load volatile i64*, i64** %8
  store i64 %165, i64* %167, align 8
  store i32 1157339299, i32* %27
  br label %775

; <label>:168:                                    ; preds = %28
  %169 = load i32, i32* @x.40
  %170 = load i32, i32* @y.41
  %171 = sub i32 %169, -561069968
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -561069968
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
  %195 = select i1 %193, i32 360951767, i32 -2022288720
  store i32 %195, i32* %27
  br label %775

; <label>:196:                                    ; preds = %28
  %197 = load volatile i32**, i32*** %13
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile i64*, i64** %8
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %201) #3
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32**, i32*** %13
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i64*, i64** %12
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  store i32 %203, i32* %208, align 4
  %209 = load volatile i64*, i64** %8
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %12
  store i64 %210, i64* %211, align 8
  %212 = load i32, i32* @x.40
  %213 = load i32, i32* @y.41
  %214 = add i32 %212, -1624374931
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1624374931
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 78521344, i32 -2022288720
  store i32 %238, i32* %27
  br label %775

; <label>:239:                                    ; preds = %28
  store i32 -2144348864, i32* %27
  br label %775

; <label>:240:                                    ; preds = %28
  %241 = load i32, i32* @x.40
  %242 = load i32, i32* @y.41
  %243 = add i32 %241, 2084754768
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2084754768
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
  %267 = select i1 %265, i32 -1061031124, i32 -351548806
  store i32 %267, i32* %27
  br label %775

; <label>:268:                                    ; preds = %28
  %269 = load volatile i64*, i64** %11
  %270 = load i64, i64* %269, align 8
  %271 = xor i64 %270, -1
  %272 = xor i64 1, -1
  %273 = xor i64 -3283761913500080623, -1
  %274 = or i64 %271, %272
  %275 = or i64 -3283761913500080623, %273
  %276 = xor i64 %274, -1
  %277 = and i64 %276, %275
  %278 = and i64 %270, 1
  %279 = icmp eq i64 %277, 0
  store i1 %279, i1* %6
  %280 = load i32, i32* @x.40
  %281 = load i32, i32* @y.41
  %282 = add i32 %280, -652470635
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -652470635
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -77500227, i32 -351548806
  store i32 %294, i32* %27
  br label %775

; <label>:295:                                    ; preds = %28
  %296 = load volatile i1, i1* %6
  %297 = select i1 %296, i32 -1280216311, i32 -2108064296
  store i32 %297, i32* %27
  br label %775

; <label>:298:                                    ; preds = %28
  %299 = load i32, i32* @x.40
  %300 = load i32, i32* @y.41
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 168324142, i32 -1999189404
  store i32 %312, i32* %27
  br label %775

; <label>:313:                                    ; preds = %28
  %314 = load volatile i64*, i64** %8
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %11
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 %317, -6937368581798761018
  %319 = sub i64 %318, 2
  %320 = add i64 %319, -6937368581798761018
  %321 = sub nsw i64 %317, 2
  %322 = sdiv i64 %320, 2
  %323 = icmp eq i64 %315, %322
  store i1 %323, i1* %5
  %324 = load i32, i32* @x.40
  %325 = load i32, i32* @y.41
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2102244895, i32 -1999189404
  store i32 %337, i32* %27
  br label %775

; <label>:338:                                    ; preds = %28
  %339 = load volatile i1, i1* %5
  %340 = select i1 %339, i32 -1552179538, i32 -2108064296
  store i32 %340, i32* %27
  br label %775

; <label>:341:                                    ; preds = %28
  %342 = load i32, i32* @x.40
  %343 = load i32, i32* @y.41
  %344 = add i32 %342, -561771218
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -561771218
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 660710738, i32 1317739499
  store i32 %368, i32* %27
  br label %775

; <label>:369:                                    ; preds = %28
  %370 = load volatile i64*, i64** %8
  %371 = load i64, i64* %370, align 8
  %372 = add i64 %371, 4440793171832103243
  %373 = add i64 %372, 1
  %374 = sub i64 %373, 4440793171832103243
  %375 = add nsw i64 %371, 1
  %376 = mul nsw i64 2, %374
  %377 = load volatile i64*, i64** %8
  store i64 %376, i64* %377, align 8
  %378 = load volatile i32**, i32*** %13
  %379 = load i32*, i32** %378, align 8
  %380 = load volatile i64*, i64** %8
  %381 = load i64, i64* %380, align 8
  %382 = add i64 %381, 4419049375193896689
  %383 = sub i64 %382, 1
  %384 = sub i64 %383, 4419049375193896689
  %385 = sub nsw i64 %381, 1
  %386 = getelementptr inbounds i32, i32* %379, i64 %384
  %387 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %386) #3
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32**, i32*** %13
  %390 = load i32*, i32** %389, align 8
  %391 = load volatile i64*, i64** %12
  %392 = load i64, i64* %391, align 8
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  store i32 %388, i32* %393, align 4
  %394 = load volatile i64*, i64** %8
  %395 = load i64, i64* %394, align 8
  %396 = add i64 %395, -8546781969288781845
  %397 = sub i64 %396, 1
  %398 = sub i64 %397, -8546781969288781845
  %399 = sub nsw i64 %395, 1
  %400 = load volatile i64*, i64** %12
  store i64 %398, i64* %400, align 8
  %401 = load i32, i32* @x.40
  %402 = load i32, i32* @y.41
  %403 = add i32 %401, -1521905189
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1521905189
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 528493552, i32 1317739499
  store i32 %415, i32* %27
  br label %775

; <label>:416:                                    ; preds = %28
  store i32 -2108064296, i32* %27
  br label %775

; <label>:417:                                    ; preds = %28
  %418 = load i32, i32* @x.40
  %419 = load i32, i32* @y.41
  %420 = add i32 %418, -344989351
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -344989351
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1246095713, i32 157329980
  store i32 %444, i32* %27
  br label %775

; <label>:445:                                    ; preds = %28
  %446 = load volatile i32**, i32*** %13
  %447 = load i32*, i32** %446, align 8
  %448 = load volatile i64*, i64** %12
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %9
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i32*, i32** %10
  %453 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %452) #3
  %454 = load i32, i32* %453, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %447, i64 %449, i64 %451, i32 %454)
  %455 = load i32, i32* @x.40
  %456 = load i32, i32* @y.41
  %457 = add i32 %455, 2060764602
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 2060764602
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -977350458, i32 157329980
  store i32 %481, i32* %27
  br label %775

; <label>:482:                                    ; preds = %28
  ret void

; <label>:483:                                    ; preds = %28
  %484 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %485 = alloca i32*, align 8
  %486 = alloca i64, align 8
  %487 = alloca i64, align 8
  %488 = alloca i32, align 4
  %489 = alloca i64, align 8
  %490 = alloca i64, align 8
  %491 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %492 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %493 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %485, align 8
  store i64 %1, i64* %486, align 8
  store i64 %2, i64* %487, align 8
  store i32 %3, i32* %488, align 4
  %494 = load i64, i64* %486, align 8
  store i64 %494, i64* %489, align 8
  %495 = load i64, i64* %486, align 8
  store i64 %495, i64* %490, align 8
  store i32 -564616396, i32* %27
  br label %775

; <label>:496:                                    ; preds = %28
  %497 = load volatile i64*, i64** %8
  %498 = load i64, i64* %497, align 8
  %499 = load volatile i64*, i64** %11
  %500 = load i64, i64* %499, align 8
  %501 = add i64 %500, -4405647860172664777
  %502 = sub i64 %501, 1
  %503 = sub i64 %502, -4405647860172664777
  %504 = sub i64 %500, 1
  %505 = mul i64 %503, 1
  %506 = sub i64 %500, 4559959807075944528
  %507 = sub i64 %506, 1
  %508 = add i64 %507, 4559959807075944528
  %509 = sub i64 %500, 1
  %510 = mul i64 %508, 1
  %511 = add i64 %500, 188912304089021505
  %512 = sub i64 %511, 1
  %513 = sub i64 %512, 188912304089021505
  %514 = sub i64 %500, 1
  %515 = mul i64 %513, 1
  %516 = sub i64 %500, 2169692067111303154
  %517 = sub i64 %516, 1
  %518 = add i64 %517, 2169692067111303154
  %519 = sub i64 %500, 1
  %520 = mul i64 %518, 1
  %521 = sub i64 0, 1
  %522 = add i64 %500, %521
  %523 = sub i64 %500, 1
  %524 = mul i64 %522, 1
  %525 = shl i64 %500, 1
  %526 = sub i64 0, 1
  %527 = add i64 %500, %526
  %528 = sub nsw i64 %500, 1
  %529 = shl i64 %527, 2
  %530 = shl i64 %527, 2
  %531 = add i64 0, 8908898222467163793
  %532 = sub i64 %531, %527
  %533 = sub i64 %532, 8908898222467163793
  %534 = sub i64 0, %527
  %535 = sub i64 0, %533
  %536 = sub i64 0, 2
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add i64 %533, 2
  %540 = sdiv i64 %527, 2
  %541 = icmp slt i64 %498, %540
  store i32 -13336953, i32* %27
  br label %775

; <label>:542:                                    ; preds = %28
  %543 = load volatile i32**, i32*** %13
  %544 = load i32*, i32** %543, align 8
  %545 = load volatile i64*, i64** %8
  %546 = load i64, i64* %545, align 8
  %547 = getelementptr inbounds i32, i32* %544, i64 %546
  %548 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %547) #3
  %549 = load i32, i32* %548, align 4
  %550 = load volatile i32**, i32*** %13
  %551 = load i32*, i32** %550, align 8
  %552 = load volatile i64*, i64** %12
  %553 = load i64, i64* %552, align 8
  %554 = getelementptr inbounds i32, i32* %551, i64 %553
  store i32 %549, i32* %554, align 4
  %555 = load volatile i64*, i64** %8
  %556 = load i64, i64* %555, align 8
  %557 = load volatile i64*, i64** %12
  store i64 %556, i64* %557, align 8
  store i32 360951767, i32* %27
  br label %775

; <label>:558:                                    ; preds = %28
  %559 = load volatile i64*, i64** %11
  %560 = load i64, i64* %559, align 8
  %561 = sub i64 0, -9065446309138484973
  %562 = sub i64 %561, %560
  %563 = add i64 %562, -9065446309138484973
  %564 = sub i64 0, %560
  %565 = sub i64 0, 1
  %566 = sub i64 %563, %565
  %567 = add i64 %563, 1
  %568 = add i64 %560, -6139617249968162396
  %569 = sub i64 %568, 1
  %570 = sub i64 %569, -6139617249968162396
  %571 = sub i64 %560, 1
  %572 = mul i64 %570, 1
  %573 = shl i64 %560, 1
  %574 = sub i64 %560, 4533057734940135062
  %575 = sub i64 %574, 1
  %576 = add i64 %575, 4533057734940135062
  %577 = sub i64 %560, 1
  %578 = mul i64 %576, 1
  %579 = shl i64 %560, 1
  %580 = shl i64 %560, 1
  %581 = sub i64 0, -4993965676124762954
  %582 = sub i64 %581, %560
  %583 = add i64 %582, -4993965676124762954
  %584 = sub i64 0, %560
  %585 = sub i64 0, 1
  %586 = sub i64 %583, %585
  %587 = add i64 %583, 1
  %588 = add i64 %560, -132090466958323333
  %589 = sub i64 %588, 1
  %590 = sub i64 %589, -132090466958323333
  %591 = sub i64 %560, 1
  %592 = mul i64 %590, 1
  %593 = shl i64 %560, 1
  %594 = xor i64 %560, -1
  %595 = xor i64 1, -1
  %596 = xor i64 -7834962449114033783, -1
  %597 = or i64 %594, %595
  %598 = or i64 -7834962449114033783, %596
  %599 = xor i64 %597, -1
  %600 = and i64 %599, %598
  %601 = and i64 %560, 1
  %602 = icmp eq i64 %600, 0
  store i32 -1061031124, i32* %27
  br label %775

; <label>:603:                                    ; preds = %28
  %604 = load volatile i64*, i64** %8
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i64*, i64** %11
  %607 = load i64, i64* %606, align 8
  %608 = add i64 %607, 584831870739780058
  %609 = sub i64 %608, 2
  %610 = sub i64 %609, 584831870739780058
  %611 = sub i64 %607, 2
  %612 = mul i64 %610, 2
  %613 = add i64 0, -6326827403135996408
  %614 = sub i64 %613, %607
  %615 = sub i64 %614, -6326827403135996408
  %616 = sub i64 0, %607
  %617 = add i64 %615, -3234525963317281551
  %618 = add i64 %617, 2
  %619 = sub i64 %618, -3234525963317281551
  %620 = add i64 %615, 2
  %621 = shl i64 %607, 2
  %622 = sub i64 0, %607
  %623 = add i64 0, %622
  %624 = sub i64 0, %607
  %625 = sub i64 %623, -4230740018009521294
  %626 = add i64 %625, 2
  %627 = add i64 %626, -4230740018009521294
  %628 = add i64 %623, 2
  %629 = shl i64 %607, 2
  %630 = add i64 0, -2416899757318454907
  %631 = sub i64 %630, %607
  %632 = sub i64 %631, -2416899757318454907
  %633 = sub i64 0, %607
  %634 = sub i64 %632, -2932682480889499778
  %635 = add i64 %634, 2
  %636 = add i64 %635, -2932682480889499778
  %637 = add i64 %632, 2
  %638 = shl i64 %607, 2
  %639 = sub i64 %607, 3210170332101184650
  %640 = sub i64 %639, 2
  %641 = add i64 %640, 3210170332101184650
  %642 = sub i64 %607, 2
  %643 = mul i64 %641, 2
  %644 = sub i64 0, 2
  %645 = add i64 %607, %644
  %646 = sub nsw i64 %607, 2
  %647 = shl i64 %645, 2
  %648 = sub i64 0, %645
  %649 = add i64 0, %648
  %650 = sub i64 0, %645
  %651 = sub i64 %649, 981741545652306588
  %652 = add i64 %651, 2
  %653 = add i64 %652, 981741545652306588
  %654 = add i64 %649, 2
  %655 = shl i64 %645, 2
  %656 = shl i64 %645, 2
  %657 = sdiv i64 %645, 2
  %658 = icmp eq i64 %605, %657
  store i32 168324142, i32* %27
  br label %775

; <label>:659:                                    ; preds = %28
  %660 = load volatile i64*, i64** %8
  %661 = load i64, i64* %660, align 8
  %662 = add i64 0, 1041539370545768148
  %663 = sub i64 %662, %661
  %664 = sub i64 %663, 1041539370545768148
  %665 = sub i64 0, %661
  %666 = sub i64 %664, -6607484455902208823
  %667 = add i64 %666, 1
  %668 = add i64 %667, -6607484455902208823
  %669 = add i64 %664, 1
  %670 = sub i64 0, %661
  %671 = add i64 0, %670
  %672 = sub i64 0, %661
  %673 = sub i64 0, %671
  %674 = sub i64 0, 1
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add i64 %671, 1
  %678 = shl i64 %661, 1
  %679 = shl i64 %661, 1
  %680 = shl i64 %661, 1
  %681 = sub i64 0, -2231741314460152246
  %682 = sub i64 %681, %661
  %683 = add i64 %682, -2231741314460152246
  %684 = sub i64 0, %661
  %685 = sub i64 0, 1
  %686 = sub i64 %683, %685
  %687 = add i64 %683, 1
  %688 = sub i64 %661, -8537586982539490892
  %689 = add i64 %688, 1
  %690 = add i64 %689, -8537586982539490892
  %691 = add nsw i64 %661, 1
  %692 = sub i64 2, 5557524227443486509
  %693 = sub i64 %692, %690
  %694 = add i64 %693, 5557524227443486509
  %695 = sub i64 2, %690
  %696 = mul i64 %694, %690
  %697 = sub i64 2, 8458945069519129811
  %698 = sub i64 %697, %690
  %699 = add i64 %698, 8458945069519129811
  %700 = sub i64 2, %690
  %701 = mul i64 %699, %690
  %702 = mul nsw i64 2, %690
  %703 = load volatile i64*, i64** %8
  store i64 %702, i64* %703, align 8
  %704 = load volatile i32**, i32*** %13
  %705 = load i32*, i32** %704, align 8
  %706 = load volatile i64*, i64** %8
  %707 = load i64, i64* %706, align 8
  %708 = sub i64 0, %707
  %709 = add i64 0, %708
  %710 = sub i64 0, %707
  %711 = add i64 %709, -1544299189020046513
  %712 = add i64 %711, 1
  %713 = sub i64 %712, -1544299189020046513
  %714 = add i64 %709, 1
  %715 = sub i64 0, 3521926000548724469
  %716 = sub i64 %715, %707
  %717 = add i64 %716, 3521926000548724469
  %718 = sub i64 0, %707
  %719 = sub i64 0, %717
  %720 = sub i64 0, 1
  %721 = add i64 %719, %720
  %722 = sub i64 0, %721
  %723 = add i64 %717, 1
  %724 = sub i64 0, 1
  %725 = add i64 %707, %724
  %726 = sub nsw i64 %707, 1
  %727 = getelementptr inbounds i32, i32* %705, i64 %725
  %728 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %727) #3
  %729 = load i32, i32* %728, align 4
  %730 = load volatile i32**, i32*** %13
  %731 = load i32*, i32** %730, align 8
  %732 = load volatile i64*, i64** %12
  %733 = load i64, i64* %732, align 8
  %734 = getelementptr inbounds i32, i32* %731, i64 %733
  store i32 %729, i32* %734, align 4
  %735 = load volatile i64*, i64** %8
  %736 = load i64, i64* %735, align 8
  %737 = add i64 0, -8025743285389170370
  %738 = sub i64 %737, %736
  %739 = sub i64 %738, -8025743285389170370
  %740 = sub i64 0, %736
  %741 = sub i64 0, 1
  %742 = sub i64 %739, %741
  %743 = add i64 %739, 1
  %744 = sub i64 0, 6486199611504388954
  %745 = sub i64 %744, %736
  %746 = add i64 %745, 6486199611504388954
  %747 = sub i64 0, %736
  %748 = sub i64 %746, -2887633007736605100
  %749 = add i64 %748, 1
  %750 = add i64 %749, -2887633007736605100
  %751 = add i64 %746, 1
  %752 = shl i64 %736, 1
  %753 = shl i64 %736, 1
  %754 = shl i64 %736, 1
  %755 = sub i64 %736, 7381976423426942716
  %756 = sub i64 %755, 1
  %757 = add i64 %756, 7381976423426942716
  %758 = sub i64 %736, 1
  %759 = mul i64 %757, 1
  %760 = add i64 %736, 704284292243864205
  %761 = sub i64 %760, 1
  %762 = sub i64 %761, 704284292243864205
  %763 = sub nsw i64 %736, 1
  %764 = load volatile i64*, i64** %12
  store i64 %762, i64* %764, align 8
  store i32 660710738, i32* %27
  br label %775

; <label>:765:                                    ; preds = %28
  %766 = load volatile i32**, i32*** %13
  %767 = load i32*, i32** %766, align 8
  %768 = load volatile i64*, i64** %12
  %769 = load i64, i64* %768, align 8
  %770 = load volatile i64*, i64** %9
  %771 = load i64, i64* %770, align 8
  %772 = load volatile i32*, i32** %10
  %773 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %772) #3
  %774 = load i32, i32* %773, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %767, i64 %769, i64 %771, i32 %774)
  store i32 -1246095713, i32* %27
  br label %775

; <label>:775:                                    ; preds = %765, %659, %603, %558, %542, %496, %483, %445, %417, %416, %369, %341, %338, %313, %298, %295, %268, %240, %239, %196, %168, %159, %133, %130, %104, %76, %75, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %14 = load i64, i64* %10, align 8
  %15 = add i64 %14, -7684974599997426999
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -7684974599997426999
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %13, align 8
  %20 = alloca i32
  store i32 -1470063563, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %279
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1470063563, label %25
    i32 -274821320, label %41
    i32 2115681012, label %59
    i32 -1402293078, label %62
    i32 1079514766, label %90
    i32 1298651414, label %109
    i32 1995703293, label %111
    i32 800518340, label %140
    i32 498305906, label %168
    i32 -1039501254, label %171
    i32 1311977712, label %199
    i32 -331009254, label %241
    i32 -15770452, label %242
    i32 942689244, label %248
    i32 1215412599, label %252
    i32 -819012166, label %257
    i32 -2092695055, label %258
  ]

; <label>:24:                                     ; preds = %22
  br label %279

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.42
  %27 = load i32, i32* @y.43
  %28 = sub i32 %26, -791288217
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -791288217
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -274821320, i32 942689244
  store i32 %40, i32* %20
  br label %279

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp sgt i64 %42, %43
  store i1 %44, i1* %7
  %45 = load i32, i32* @x.42
  %46 = load i32, i32* @y.43
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2115681012, i32 942689244
  store i32 %58, i32* %20
  br label %279

; <label>:59:                                     ; preds = %22
  %60 = load volatile i1, i1* %7
  %61 = select i1 %60, i32 -1402293078, i32 1995703293
  store i32 %61, i32* %20
  store i1 false, i1* %21
  br label %279

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.42
  %64 = load i32, i32* @y.43
  %65 = add i32 %63, 1691063565
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1691063565
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
  %89 = select i1 %87, i32 1079514766, i32 1215412599
  store i32 %89, i32* %20
  br label %279

; <label>:90:                                     ; preds = %22
  %91 = load i32*, i32** %9, align 8
  %92 = load i64, i64* %13, align 8
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i32* %93, i32* dereferenceable(4) %12)
  store i1 %94, i1* %6
  %95 = load i32, i32* @x.42
  %96 = load i32, i32* @y.43
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1298651414, i32 1215412599
  store i32 %108, i32* %20
  br label %279

; <label>:109:                                    ; preds = %22
  store i32 1995703293, i32* %20
  %110 = load volatile i1, i1* %6
  store i1 %110, i1* %21
  br label %279

; <label>:111:                                    ; preds = %22
  %112 = load i1, i1* %21
  store i1 %112, i1* %5
  %113 = load i32, i32* @x.42
  %114 = load i32, i32* @y.43
  %115 = add i32 %113, -271582898
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -271582898
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 800518340, i32 -819012166
  store i32 %139, i32* %20
  br label %279

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.42
  %142 = load i32, i32* @y.43
  %143 = add i32 %141, 160658100
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 160658100
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
  %167 = select i1 %165, i32 498305906, i32 -819012166
  store i32 %167, i32* %20
  br label %279

; <label>:168:                                    ; preds = %22
  %169 = load volatile i1, i1* %5
  %170 = select i1 %169, i32 -1039501254, i32 -15770452
  store i32 %170, i32* %20
  br label %279

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.42
  %173 = load i32, i32* @y.43
  %174 = sub i32 %172, -797576685
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -797576685
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1311977712, i32 -2092695055
  store i32 %198, i32* %20
  br label %279

; <label>:199:                                    ; preds = %22
  %200 = load i32*, i32** %9, align 8
  %201 = load i64, i64* %13, align 8
  %202 = getelementptr inbounds i32, i32* %200, i64 %201
  %203 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %202) #3
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %9, align 8
  %206 = load i64, i64* %10, align 8
  %207 = getelementptr inbounds i32, i32* %205, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i64, i64* %13, align 8
  store i64 %208, i64* %10, align 8
  %209 = load i64, i64* %10, align 8
  %210 = add i64 %209, -2867533051220515012
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, -2867533051220515012
  %213 = sub nsw i64 %209, 1
  %214 = sdiv i64 %212, 2
  store i64 %214, i64* %13, align 8
  %215 = load i32, i32* @x.42
  %216 = load i32, i32* @y.43
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
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
  %240 = select i1 %238, i32 -331009254, i32 -2092695055
  store i32 %240, i32* %20
  br label %279

; <label>:241:                                    ; preds = %22
  store i32 -1470063563, i32* %20
  br label %279

; <label>:242:                                    ; preds = %22
  %243 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %244 = load i32, i32* %243, align 4
  %245 = load i32*, i32** %9, align 8
  %246 = load i64, i64* %10, align 8
  %247 = getelementptr inbounds i32, i32* %245, i64 %246
  store i32 %244, i32* %247, align 4
  ret void

; <label>:248:                                    ; preds = %22
  %249 = load i64, i64* %10, align 8
  %250 = load i64, i64* %11, align 8
  %251 = icmp sgt i64 %249, %250
  store i32 -274821320, i32* %20
  br label %279

; <label>:252:                                    ; preds = %22
  %253 = load i32*, i32** %9, align 8
  %254 = load i64, i64* %13, align 8
  %255 = getelementptr inbounds i32, i32* %253, i64 %254
  %256 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i32* %255, i32* dereferenceable(4) %12)
  store i32 1079514766, i32* %20
  br label %279

; <label>:257:                                    ; preds = %22
  store i32 800518340, i32* %20
  br label %279

; <label>:258:                                    ; preds = %22
  %259 = load i32*, i32** %9, align 8
  %260 = load i64, i64* %13, align 8
  %261 = getelementptr inbounds i32, i32* %259, i64 %260
  %262 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %261) #3
  %263 = load i32, i32* %262, align 4
  %264 = load i32*, i32** %9, align 8
  %265 = load i64, i64* %10, align 8
  %266 = getelementptr inbounds i32, i32* %264, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i64, i64* %13, align 8
  store i64 %267, i64* %10, align 8
  %268 = load i64, i64* %10, align 8
  %269 = shl i64 %268, 1
  %270 = add i64 %268, -7825795561689601133
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, -7825795561689601133
  %273 = sub nsw i64 %268, 1
  %274 = sub i64 0, 2
  %275 = add i64 %272, %274
  %276 = sub i64 %272, 2
  %277 = mul i64 %275, 2
  %278 = sdiv i64 %272, 2
  store i64 %278, i64* %13, align 8
  store i32 1311977712, i32* %20
  br label %279

; <label>:279:                                    ; preds = %258, %257, %252, %248, %241, %199, %171, %168, %140, %111, %109, %90, %62, %59, %41, %25, %24
  br label %22
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
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.48
  %15 = load i32, i32* @y.49
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1225515710, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %395
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1225515710, label %27
    i32 -542421461, label %35
    i32 -883057438, label %78
    i32 2097413314, label %81
    i32 1998101909, label %89
    i32 -412741878, label %117
    i32 -398775485, label %148
    i32 -1514786375, label %149
    i32 1755738957, label %157
    i32 -362827134, label %162
    i32 -1724748279, label %167
    i32 -1976353899, label %168
    i32 -1888492344, label %169
    i32 -1876250451, label %196
    i32 -1991408240, label %230
    i32 1675735410, label %233
    i32 1198004485, label %248
    i32 561298259, label %267
    i32 1564603897, label %268
    i32 1645393607, label %276
    i32 -412129253, label %281
    i32 1772971721, label %297
    i32 -1651310531, label %316
    i32 1651539377, label %317
    i32 -1066875072, label %318
    i32 -736983876, label %334
    i32 2053445152, label %361
    i32 1308180942, label %362
    i32 -1635102016, label %363
    i32 -1351099334, label %372
    i32 1373161318, label %377
    i32 -110265390, label %384
    i32 242586614, label %389
    i32 1482751509, label %394
  ]

; <label>:26:                                     ; preds = %24
  br label %395

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -542421461, i32 -1635102016
  store i32 %34, i32* %23
  br label %395

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %10
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %9
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %8
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %7
  %41 = load volatile i32**, i32*** %10
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %9
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  store i32* %3, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %8
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, i32* %46, i32* %48)
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.48
  %52 = load i32, i32* @y.49
  %53 = sub i32 %51, 424529858
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 424529858
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -883057438, i32 -1635102016
  store i32 %77, i32* %23
  br label %395

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 2097413314, i32 -1888492344
  store i32 %80, i32* %23
  br label %395

; <label>:81:                                     ; preds = %24
  %82 = load volatile i32**, i32*** %8
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %7
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i32* %83, i32* %85)
  %88 = select i1 %87, i32 1998101909, i32 -1514786375
  store i32 %88, i32* %23
  br label %395

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.48
  %91 = load i32, i32* @y.49
  %92 = add i32 %90, -913022635
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -913022635
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -412741878, i32 -1351099334
  store i32 %116, i32* %23
  br label %395

; <label>:117:                                    ; preds = %24
  %118 = load volatile i32**, i32*** %10
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %8
  %121 = load i32*, i32** %120, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %119, i32* %121)
  %122 = load i32, i32* @x.48
  %123 = load i32, i32* @y.49
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -398775485, i32 -1351099334
  store i32 %147, i32* %23
  br label %395

; <label>:148:                                    ; preds = %24
  store i32 -1976353899, i32* %23
  br label %395

; <label>:149:                                    ; preds = %24
  %150 = load volatile i32**, i32*** %9
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %154, i32* %151, i32* %153)
  %156 = select i1 %155, i32 1755738957, i32 -362827134
  store i32 %156, i32* %23
  br label %395

; <label>:157:                                    ; preds = %24
  %158 = load volatile i32**, i32*** %10
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %7
  %161 = load i32*, i32** %160, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %159, i32* %161)
  store i32 -1724748279, i32* %23
  br label %395

; <label>:162:                                    ; preds = %24
  %163 = load volatile i32**, i32*** %10
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %9
  %166 = load i32*, i32** %165, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %164, i32* %166)
  store i32 -1724748279, i32* %23
  br label %395

; <label>:167:                                    ; preds = %24
  store i32 -1976353899, i32* %23
  br label %395

; <label>:168:                                    ; preds = %24
  store i32 1308180942, i32* %23
  br label %395

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* @x.48
  %171 = load i32, i32* @y.49
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 -1876250451, i32 1373161318
  store i32 %195, i32* %23
  br label %395

; <label>:196:                                    ; preds = %24
  %197 = load volatile i32**, i32*** %9
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile i32**, i32*** %7
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %201, i32* %198, i32* %200)
  store i1 %202, i1* %5
  %203 = load i32, i32* @x.48
  %204 = load i32, i32* @y.49
  %205 = sub i32 %203, -806224239
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -806224239
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1991408240, i32 1373161318
  store i32 %229, i32* %23
  br label %395

; <label>:230:                                    ; preds = %24
  %231 = load volatile i1, i1* %5
  %232 = select i1 %231, i32 1675735410, i32 1564603897
  store i32 %232, i32* %23
  br label %395

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x.48
  %235 = load i32, i32* @y.49
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1198004485, i32 -110265390
  store i32 %247, i32* %23
  br label %395

; <label>:248:                                    ; preds = %24
  %249 = load volatile i32**, i32*** %10
  %250 = load i32*, i32** %249, align 8
  %251 = load volatile i32**, i32*** %9
  %252 = load i32*, i32** %251, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %250, i32* %252)
  %253 = load i32, i32* @x.48
  %254 = load i32, i32* @y.49
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 561298259, i32 -110265390
  store i32 %266, i32* %23
  br label %395

; <label>:267:                                    ; preds = %24
  store i32 -1066875072, i32* %23
  br label %395

; <label>:268:                                    ; preds = %24
  %269 = load volatile i32**, i32*** %8
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile i32**, i32*** %7
  %272 = load i32*, i32** %271, align 8
  %273 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %274 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %273, i32* %270, i32* %272)
  %275 = select i1 %274, i32 1645393607, i32 -412129253
  store i32 %275, i32* %23
  br label %395

; <label>:276:                                    ; preds = %24
  %277 = load volatile i32**, i32*** %10
  %278 = load i32*, i32** %277, align 8
  %279 = load volatile i32**, i32*** %7
  %280 = load i32*, i32** %279, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %278, i32* %280)
  store i32 1651539377, i32* %23
  br label %395

; <label>:281:                                    ; preds = %24
  %282 = load i32, i32* @x.48
  %283 = load i32, i32* @y.49
  %284 = sub i32 %282, -1357881247
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1357881247
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1772971721, i32 242586614
  store i32 %296, i32* %23
  br label %395

; <label>:297:                                    ; preds = %24
  %298 = load volatile i32**, i32*** %10
  %299 = load i32*, i32** %298, align 8
  %300 = load volatile i32**, i32*** %8
  %301 = load i32*, i32** %300, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %299, i32* %301)
  %302 = load i32, i32* @x.48
  %303 = load i32, i32* @y.49
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1651310531, i32 242586614
  store i32 %315, i32* %23
  br label %395

; <label>:316:                                    ; preds = %24
  store i32 1651539377, i32* %23
  br label %395

; <label>:317:                                    ; preds = %24
  store i32 -1066875072, i32* %23
  br label %395

; <label>:318:                                    ; preds = %24
  %319 = load i32, i32* @x.48
  %320 = load i32, i32* @y.49
  %321 = add i32 %319, -198559120
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -198559120
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -736983876, i32 1482751509
  store i32 %333, i32* %23
  br label %395

; <label>:334:                                    ; preds = %24
  %335 = load i32, i32* @x.48
  %336 = load i32, i32* @y.49
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2053445152, i32 1482751509
  store i32 %360, i32* %23
  br label %395

; <label>:361:                                    ; preds = %24
  store i32 1308180942, i32* %23
  br label %395

; <label>:362:                                    ; preds = %24
  ret void

; <label>:363:                                    ; preds = %24
  %364 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %365 = alloca i32*, align 8
  %366 = alloca i32*, align 8
  %367 = alloca i32*, align 8
  %368 = alloca i32*, align 8
  store i32* %0, i32** %365, align 8
  store i32* %1, i32** %366, align 8
  store i32* %2, i32** %367, align 8
  store i32* %3, i32** %368, align 8
  %369 = load i32*, i32** %366, align 8
  %370 = load i32*, i32** %367, align 8
  %371 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %364, i32* %369, i32* %370)
  store i32 -542421461, i32* %23
  br label %395

; <label>:372:                                    ; preds = %24
  %373 = load volatile i32**, i32*** %10
  %374 = load i32*, i32** %373, align 8
  %375 = load volatile i32**, i32*** %8
  %376 = load i32*, i32** %375, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %374, i32* %376)
  store i32 -412741878, i32* %23
  br label %395

; <label>:377:                                    ; preds = %24
  %378 = load volatile i32**, i32*** %9
  %379 = load i32*, i32** %378, align 8
  %380 = load volatile i32**, i32*** %7
  %381 = load i32*, i32** %380, align 8
  %382 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %383 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %382, i32* %379, i32* %381)
  store i32 -1876250451, i32* %23
  br label %395

; <label>:384:                                    ; preds = %24
  %385 = load volatile i32**, i32*** %10
  %386 = load i32*, i32** %385, align 8
  %387 = load volatile i32**, i32*** %9
  %388 = load i32*, i32** %387, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %386, i32* %388)
  store i32 1198004485, i32* %23
  br label %395

; <label>:389:                                    ; preds = %24
  %390 = load volatile i32**, i32*** %10
  %391 = load i32*, i32** %390, align 8
  %392 = load volatile i32**, i32*** %8
  %393 = load i32*, i32** %392, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %391, i32* %393)
  store i32 1772971721, i32* %23
  br label %395

; <label>:394:                                    ; preds = %24
  store i32 -736983876, i32* %23
  br label %395

; <label>:395:                                    ; preds = %394, %389, %384, %377, %372, %363, %361, %334, %318, %317, %316, %297, %281, %276, %268, %267, %248, %233, %230, %196, %169, %168, %167, %162, %157, %149, %148, %117, %89, %81, %78, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
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
  store i32 -1281977243, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %367
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1281977243, label %14
    i32 -757337985, label %15
    i32 809307544, label %20
    i32 213378078, label %48
    i32 -920651502, label %78
    i32 160993430, label %79
    i32 -355774907, label %106
    i32 1271368249, label %124
    i32 10638002, label %125
    i32 -1453005893, label %153
    i32 1457036951, label %172
    i32 1051601554, label %175
    i32 1214473738, label %202
    i32 -975012162, label %219
    i32 -1943712623, label %220
    i32 -1038092763, label %248
    i32 1487522402, label %279
    i32 -257453002, label %282
    i32 -1622007788, label %284
    i32 -264471697, label %312
    i32 1412328298, label %344
    i32 484527275, label %345
    i32 -1378846283, label %348
    i32 931087089, label %351
    i32 230294274, label %355
    i32 -2073256770, label %358
    i32 -626136311, label %362
  ]

; <label>:13:                                     ; preds = %11
  br label %367

; <label>:14:                                     ; preds = %11
  store i32 -757337985, i32* %10
  br label %367

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %16, i32* %17)
  %19 = select i1 %18, i32 809307544, i32 160993430
  store i32 %19, i32* %10
  br label %367

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.50
  %22 = load i32, i32* @y.51
  %23 = sub i32 %21, 540266233
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 540266233
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
  %47 = select i1 %45, i32 213378078, i32 484527275
  store i32 %47, i32* %10
  br label %367

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %7, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %7, align 8
  %51 = load i32, i32* @x.50
  %52 = load i32, i32* @y.51
  %53 = sub i32 %51, -433061681
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -433061681
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -920651502, i32 484527275
  store i32 %77, i32* %10
  br label %367

; <label>:78:                                     ; preds = %11
  store i32 -757337985, i32* %10
  br label %367

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.50
  %81 = load i32, i32* @y.51
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -355774907, i32 -1378846283
  store i32 %105, i32* %10
  br label %367

; <label>:106:                                    ; preds = %11
  %107 = load i32*, i32** %8, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 -1
  store i32* %108, i32** %8, align 8
  %109 = load i32, i32* @x.50
  %110 = load i32, i32* @y.51
  %111 = sub i32 %109, 452341113
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 452341113
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1271368249, i32 -1378846283
  store i32 %123, i32* %10
  br label %367

; <label>:124:                                    ; preds = %11
  store i32 10638002, i32* %10
  br label %367

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x.50
  %127 = load i32, i32* @y.51
  %128 = add i32 %126, -1286602119
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1286602119
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
  %152 = select i1 %150, i32 -1453005893, i32 931087089
  store i32 %152, i32* %10
  br label %367

; <label>:153:                                    ; preds = %11
  %154 = load i32*, i32** %9, align 8
  %155 = load i32*, i32** %8, align 8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %154, i32* %155)
  store i1 %156, i1* %5
  %157 = load i32, i32* @x.50
  %158 = load i32, i32* @y.51
  %159 = add i32 %157, -1152918027
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1152918027
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1457036951, i32 931087089
  store i32 %171, i32* %10
  br label %367

; <label>:172:                                    ; preds = %11
  %173 = load volatile i1, i1* %5
  %174 = select i1 %173, i32 1051601554, i32 -1943712623
  store i32 %174, i32* %10
  br label %367

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* @x.50
  %177 = load i32, i32* @y.51
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1214473738, i32 230294274
  store i32 %201, i32* %10
  br label %367

; <label>:202:                                    ; preds = %11
  %203 = load i32*, i32** %8, align 8
  %204 = getelementptr inbounds i32, i32* %203, i32 -1
  store i32* %204, i32** %8, align 8
  %205 = load i32, i32* @x.50
  %206 = load i32, i32* @y.51
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -975012162, i32 230294274
  store i32 %218, i32* %10
  br label %367

; <label>:219:                                    ; preds = %11
  store i32 10638002, i32* %10
  br label %367

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* @x.50
  %222 = load i32, i32* @y.51
  %223 = sub i32 %221, -716452738
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -716452738
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1038092763, i32 -2073256770
  store i32 %247, i32* %10
  br label %367

; <label>:248:                                    ; preds = %11
  %249 = load i32*, i32** %7, align 8
  %250 = load i32*, i32** %8, align 8
  %251 = icmp ult i32* %249, %250
  store i1 %251, i1* %4
  %252 = load i32, i32* @x.50
  %253 = load i32, i32* @y.51
  %254 = sub i32 %252, -1580354773
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1580354773
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1487522402, i32 -2073256770
  store i32 %278, i32* %10
  br label %367

; <label>:279:                                    ; preds = %11
  %280 = load volatile i1, i1* %4
  %281 = select i1 %280, i32 -1622007788, i32 -257453002
  store i32 %281, i32* %10
  br label %367

; <label>:282:                                    ; preds = %11
  %283 = load i32*, i32** %7, align 8
  ret i32* %283

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* @x.50
  %286 = load i32, i32* @y.51
  %287 = add i32 %285, -1570592948
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1570592948
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -264471697, i32 -626136311
  store i32 %311, i32* %10
  br label %367

; <label>:312:                                    ; preds = %11
  %313 = load i32*, i32** %7, align 8
  %314 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %313, i32* %314)
  %315 = load i32*, i32** %7, align 8
  %316 = getelementptr inbounds i32, i32* %315, i32 1
  store i32* %316, i32** %7, align 8
  %317 = load i32, i32* @x.50
  %318 = load i32, i32* @y.51
  %319 = add i32 %317, -1277908549
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1277908549
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1412328298, i32 -626136311
  store i32 %343, i32* %10
  br label %367

; <label>:344:                                    ; preds = %11
  store i32 -1281977243, i32* %10
  br label %367

; <label>:345:                                    ; preds = %11
  %346 = load i32*, i32** %7, align 8
  %347 = getelementptr inbounds i32, i32* %346, i32 1
  store i32* %347, i32** %7, align 8
  store i32 213378078, i32* %10
  br label %367

; <label>:348:                                    ; preds = %11
  %349 = load i32*, i32** %8, align 8
  %350 = getelementptr inbounds i32, i32* %349, i32 -1
  store i32* %350, i32** %8, align 8
  store i32 -355774907, i32* %10
  br label %367

; <label>:351:                                    ; preds = %11
  %352 = load i32*, i32** %9, align 8
  %353 = load i32*, i32** %8, align 8
  %354 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %352, i32* %353)
  store i32 -1453005893, i32* %10
  br label %367

; <label>:355:                                    ; preds = %11
  %356 = load i32*, i32** %8, align 8
  %357 = getelementptr inbounds i32, i32* %356, i32 -1
  store i32* %357, i32** %8, align 8
  store i32 1214473738, i32* %10
  br label %367

; <label>:358:                                    ; preds = %11
  %359 = load i32*, i32** %7, align 8
  %360 = load i32*, i32** %8, align 8
  %361 = icmp ult i32* %359, %360
  store i32 -1038092763, i32* %10
  br label %367

; <label>:362:                                    ; preds = %11
  %363 = load i32*, i32** %7, align 8
  %364 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %363, i32* %364)
  %365 = load i32*, i32** %7, align 8
  %366 = getelementptr inbounds i32, i32* %365, i32 1
  store i32* %366, i32** %7, align 8
  store i32 -264471697, i32* %10
  br label %367

; <label>:367:                                    ; preds = %362, %358, %355, %351, %348, %345, %344, %312, %284, %279, %248, %220, %219, %202, %175, %172, %153, %125, %124, %106, %79, %78, %48, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
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
  store i32 1459769987, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1459769987, label %18
    i32 -289494663, label %38
    i32 1985786923, label %57
    i32 2059356007, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -289494663, i32 2059356007
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* @x.52
  %44 = load i32, i32* @y.53
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1985786923, i32 2059356007
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load i32*, i32** %59, align 8
  %62 = load i32*, i32** %60, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %61, i32* dereferenceable(4) %62) #3
  store i32 -289494663, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 823192755, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 823192755, label %20
    i32 1934229462, label %25
    i32 -2126625483, label %26
    i32 969945449, label %53
    i32 -2030575269, label %83
    i32 -107004410, label %84
    i32 1008391005, label %89
    i32 -1655594215, label %105
    i32 339910133, label %124
    i32 -285093143, label %127
    i32 -1816272222, label %143
    i32 583681653, label %182
    i32 345240463, label %183
    i32 776050276, label %185
    i32 -961290534, label %186
    i32 -202175765, label %189
    i32 2026621987, label %190
    i32 411855062, label %193
    i32 -1832952543, label %197
  ]

; <label>:19:                                     ; preds = %17
  br label %209

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1934229462, i32 -2126625483
  store i32 %24, i32* %16
  br label %209

; <label>:25:                                     ; preds = %17
  store i32 -202175765, i32* %16
  br label %209

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.56
  %28 = load i32, i32* @y.57
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 969945449, i32 2026621987
  store i32 %52, i32* %16
  br label %209

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %7, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %9, align 8
  %56 = load i32, i32* @x.56
  %57 = load i32, i32* @y.57
  %58 = sub i32 %56, -482105298
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -482105298
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
  %82 = select i1 %80, i32 -2030575269, i32 2026621987
  store i32 %82, i32* %16
  br label %209

; <label>:83:                                     ; preds = %17
  store i32 -107004410, i32* %16
  br label %209

; <label>:84:                                     ; preds = %17
  %85 = load i32*, i32** %9, align 8
  %86 = load i32*, i32** %8, align 8
  %87 = icmp ne i32* %85, %86
  %88 = select i1 %87, i32 1008391005, i32 -202175765
  store i32 %88, i32* %16
  br label %209

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.56
  %91 = load i32, i32* @y.57
  %92 = sub i32 %90, 935866474
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 935866474
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1655594215, i32 411855062
  store i32 %104, i32* %16
  br label %209

; <label>:105:                                    ; preds = %17
  %106 = load i32*, i32** %9, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %106, i32* %107)
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.56
  %110 = load i32, i32* @y.57
  %111 = sub i32 %109, 206442086
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 206442086
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 339910133, i32 411855062
  store i32 %123, i32* %16
  br label %209

; <label>:124:                                    ; preds = %17
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 -285093143, i32 345240463
  store i32 %126, i32* %16
  br label %209

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.56
  %129 = load i32, i32* @y.57
  %130 = sub i32 %128, -1499559421
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1499559421
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1816272222, i32 -1832952543
  store i32 %142, i32* %16
  br label %209

; <label>:143:                                    ; preds = %17
  %144 = load i32*, i32** %9, align 8
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %144) #3
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %10, align 4
  %147 = load i32*, i32** %7, align 8
  %148 = load i32*, i32** %9, align 8
  %149 = load i32*, i32** %9, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %147, i32* %148, i32* %150)
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %7, align 8
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* @x.56
  %156 = load i32, i32* @y.57
  %157 = add i32 %155, -904525575
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -904525575
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 583681653, i32 -1832952543
  store i32 %181, i32* %16
  br label %209

; <label>:182:                                    ; preds = %17
  store i32 776050276, i32* %16
  br label %209

; <label>:183:                                    ; preds = %17
  %184 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %184)
  store i32 776050276, i32* %16
  br label %209

; <label>:185:                                    ; preds = %17
  store i32 -961290534, i32* %16
  br label %209

; <label>:186:                                    ; preds = %17
  %187 = load i32*, i32** %9, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 1
  store i32* %188, i32** %9, align 8
  store i32 -107004410, i32* %16
  br label %209

; <label>:189:                                    ; preds = %17
  ret void

; <label>:190:                                    ; preds = %17
  %191 = load i32*, i32** %7, align 8
  %192 = getelementptr inbounds i32, i32* %191, i64 1
  store i32* %192, i32** %9, align 8
  store i32 969945449, i32* %16
  br label %209

; <label>:193:                                    ; preds = %17
  %194 = load i32*, i32** %9, align 8
  %195 = load i32*, i32** %7, align 8
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %194, i32* %195)
  store i32 -1655594215, i32* %16
  br label %209

; <label>:197:                                    ; preds = %17
  %198 = load i32*, i32** %9, align 8
  %199 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %198) #3
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %10, align 4
  %201 = load i32*, i32** %7, align 8
  %202 = load i32*, i32** %9, align 8
  %203 = load i32*, i32** %9, align 8
  %204 = getelementptr inbounds i32, i32* %203, i64 1
  %205 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %201, i32* %202, i32* %204)
  %206 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %207 = load i32, i32* %206, align 4
  %208 = load i32*, i32** %7, align 8
  store i32 %207, i32* %208, align 4
  store i32 -1816272222, i32* %16
  br label %209

; <label>:209:                                    ; preds = %197, %193, %190, %186, %185, %183, %182, %143, %127, %124, %105, %89, %84, %83, %53, %26, %25, %20, %19
  br label %17
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
  store i32 -638278846, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -638278846, label %15
    i32 -1349329357, label %20
    i32 787098525, label %35
    i32 1858537685, label %52
    i32 767112445, label %53
    i32 -96099724, label %56
    i32 1748481162, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1349329357, i32 -96099724
  store i32 %19, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.58
  %22 = load i32, i32* @y.59
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
  %34 = select i1 %32, i32 787098525, i32 1748481162
  store i32 %34, i32* %11
  br label %59

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %36)
  %37 = load i32, i32* @x.58
  %38 = load i32, i32* @y.59
  %39 = sub i32 %37, -2134949170
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2134949170
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1858537685, i32 1748481162
  store i32 %51, i32* %11
  br label %59

; <label>:52:                                     ; preds = %12
  store i32 767112445, i32* %11
  br label %59

; <label>:53:                                     ; preds = %12
  %54 = load i32*, i32** %6, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %6, align 8
  store i32 -638278846, i32* %11
  br label %59

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %58)
  store i32 787098525, i32* %11
  br label %59

; <label>:59:                                     ; preds = %57, %53, %52, %35, %20, %15, %14
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
  store i32 -942265317, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -942265317, label %16
    i32 -1529147343, label %20
    i32 -2120016425, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1529147343, i32 -2120016425
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
  store i32 -942265317, i32* %12
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
  %7 = load i32, i32* @x.66
  %8 = load i32, i32* @y.67
  %9 = add i32 %7, -2089802297
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2089802297
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -376842633, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -376842633, label %21
    i32 1404823031, label %29
    i32 -1623019718, label %67
    i32 1804112777, label %69
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
  %28 = select i1 %26, i32 1404823031, i32 1804112777
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
  %40 = load i32, i32* @x.66
  %41 = load i32, i32* @y.67
  %42 = sub i32 %40, 953854958
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 953854958
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
  %66 = select i1 %64, i32 -1623019718, i32 1804112777
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
  store i32 1404823031, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, -1007982064
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1007982064
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -962976112, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -962976112, label %19
    i32 399781282, label %39
    i32 -2087416836, label %58
    i32 1467289335, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 399781282, i32 1467289335
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.68
  %44 = load i32, i32* @y.69
  %45 = sub i32 %43, 1110366524
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1110366524
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2087416836, i32 1467289335
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 399781282, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
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
  %14 = add i64 %12, -5625499498835057260
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5625499498835057260
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1130166579, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %145
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1130166579, label %24
    i32 -576851794, label %28
    i32 -1963774670, label %40
    i32 777320586, label %56
    i32 2090386008, label %89
    i32 -1142252107, label %91
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -576851794, i32 -1963774670
  store i32 %27, i32* %20
  br label %145

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i32, i32* %29, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %6, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -1963774670, i32* %20
  br label %145

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.74
  %42 = load i32, i32* @y.75
  %43 = add i32 %41, 1721029481
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1721029481
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 777320586, i32 -1142252107
  store i32 %55, i32* %20
  br label %145

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds i32, i32* %57, i64 %60
  store i32* %62, i32** %4
  %63 = load i32, i32* @x.74
  %64 = load i32, i32* @y.75
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 2090386008, i32 -1142252107
  store i32 %88, i32* %20
  br label %145

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32*, i32** %4
  ret i32* %90

; <label>:91:                                     ; preds = %21
  %92 = load i32*, i32** %8, align 8
  %93 = load i64, i64* %9, align 8
  %94 = sub i64 0, %93
  %95 = add i64 0, %94
  %96 = sub i64 0, %93
  %97 = mul i64 %95, %93
  %98 = shl i64 0, %93
  %99 = sub i64 0, 0
  %100 = add i64 0, %99
  %101 = sub i64 0, 0
  %102 = sub i64 0, %93
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %93
  %105 = sub i64 0, 8902605198799478445
  %106 = sub i64 %105, 0
  %107 = add i64 %106, 8902605198799478445
  %108 = sub i64 0, 0
  %109 = sub i64 %107, -2538435591820989068
  %110 = add i64 %109, %93
  %111 = add i64 %110, -2538435591820989068
  %112 = add i64 %107, %93
  %113 = add i64 0, -1956294453612833410
  %114 = sub i64 %113, 0
  %115 = sub i64 %114, -1956294453612833410
  %116 = sub i64 0, 0
  %117 = add i64 %115, 6263349306203848198
  %118 = add i64 %117, %93
  %119 = sub i64 %118, 6263349306203848198
  %120 = add i64 %115, %93
  %121 = sub i64 0, 2900506739207166638
  %122 = sub i64 %121, 0
  %123 = add i64 %122, 2900506739207166638
  %124 = sub i64 0, 0
  %125 = sub i64 0, %123
  %126 = sub i64 0, %93
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %93
  %130 = sub i64 0, 1976366836497939858
  %131 = sub i64 %130, %93
  %132 = add i64 %131, 1976366836497939858
  %133 = sub i64 0, %93
  %134 = mul i64 %132, %93
  %135 = sub i64 0, 5500170818107859462
  %136 = sub i64 %135, %93
  %137 = add i64 %136, 5500170818107859462
  %138 = sub i64 0, %93
  %139 = mul i64 %137, %93
  %140 = add i64 0, 7314682480864662313
  %141 = sub i64 %140, %93
  %142 = sub i64 %141, 7314682480864662313
  %143 = sub i64 0, %93
  %144 = getelementptr inbounds i32, i32* %92, i64 %142
  store i32 777320586, i32* %20
  br label %145

; <label>:145:                                    ; preds = %91, %56, %40, %28, %24, %23
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -2060364834, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2060364834, label %14
    i32 1369213037, label %19
    i32 -1451699127, label %20
    i32 -621880724, label %23
    i32 -1926447450, label %28
    i32 -237895089, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 1369213037, i32 -1451699127
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -237895089, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 -621880724, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 -1926447450, i32 -237895089
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 -621880724, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549523453.cpp() #0 section ".text.startup" {
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
