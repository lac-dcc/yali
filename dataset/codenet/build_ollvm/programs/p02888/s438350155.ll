; ModuleID = 'Project_CodeNet_C++1400/p02888/s438350155.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s438350155.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

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

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438350155.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z7__printv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -33129459
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -33129459
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1363071734, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1363071734, label %17
    i32 1753686407, label %37
    i32 -1453733037, label %54
    i32 377777770, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1753686407, i32 377777770
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1730258175
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1730258175
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1453733037, i32 377777770
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1753686407, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 2
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 2
  %19 = zext i32 %17 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %6, align 8
  %21 = alloca i32, i64 %19, align 16
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 1555688914, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %401
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1555688914, label %26
    i32 395352943, label %31
    i32 2014402111, label %36
    i32 -230757025, label %42
    i32 -2125655273, label %58
    i32 -1561345260, label %88
    i32 1655035487, label %89
    i32 184059340, label %105
    i32 -1778082056, label %136
    i32 -579838520, label %139
    i32 1422487683, label %155
    i32 -239340768, label %186
    i32 -494390889, label %187
    i32 1123206467, label %215
    i32 1149414418, label %234
    i32 528536256, label %237
    i32 433994075, label %277
    i32 -209872874, label %283
    i32 32934203, label %284
    i32 -139048776, label %291
    i32 1740762423, label %319
    i32 777304966, label %339
    i32 -717473986, label %341
    i32 -1243396981, label %345
    i32 -2008116209, label %349
    i32 -439636924, label %392
    i32 -1030498410, label %396
  ]

; <label>:25:                                     ; preds = %23
  br label %401

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 395352943, i32 -230757025
  store i32 %30, i32* %22
  br label %401

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %21, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 2014402111, i32* %22
  br label %401

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 31994812
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 31994812
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  store i32 1555688914, i32* %22
  br label %401

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 36704189
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 36704189
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2125655273, i32 -717473986
  store i32 %57, i32* %22
  br label %401

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %21, i64 %60
  call void @_ZSt4sortIPiEvT_S1_(i32* %21, i32* %61)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -1561345260, i32 -717473986
  store i32 %87, i32* %22
  br label %401

; <label>:88:                                     ; preds = %23
  store i32 1655035487, i32* %22
  br label %401

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 836651358
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 836651358
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 184059340, i32 -1243396981
  store i32 %104, i32* %22
  br label %401

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 432585484
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 432585484
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
  %135 = select i1 %133, i32 -1778082056, i32 -1243396981
  store i32 %135, i32* %22
  br label %401

; <label>:136:                                    ; preds = %23
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 -579838520, i32 -139048776
  store i32 %138, i32* %22
  br label %401

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, 939976750
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 939976750
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1422487683, i32 -2008116209
  store i32 %154, i32* %22
  br label %401

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %10, align 4
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -239340768, i32 -2008116209
  store i32 %185, i32* %22
  br label %401

; <label>:186:                                    ; preds = %23
  store i32 -494390889, i32* %22
  br label %401

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, -192410608
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -192410608
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 1123206467, i32 -439636924
  store i32 %214, i32* %22
  br label %401

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %216, %217
  store i1 %218, i1* %2
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = add i32 %219, -622709543
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -622709543
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1149414418, i32 -439636924
  store i32 %233, i32* %22
  br label %401

; <label>:234:                                    ; preds = %23
  %235 = load volatile i1, i1* %2
  %236 = select i1 %235, i32 528536256, i32 -209872874
  store i32 %236, i32* %22
  br label %401

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %21, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %21, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %21, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %244, -675934308
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -675934308
  %252 = add nsw i32 %244, %248
  store i32 %251, i32* %11, align 4
  %253 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %21, i32* %240, i32* dereferenceable(4) %11)
  %254 = ptrtoint i32* %253 to i64
  %255 = ptrtoint i32* %21 to i64
  %256 = sub i64 0, %255
  %257 = add i64 %254, %256
  %258 = sub i64 %254, %255
  %259 = sdiv exact i64 %257, 4
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = add i64 %259, -4063288785097018523
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, -4063288785097018523
  %265 = sub nsw i64 %259, %261
  %266 = sub i64 %264, -516032162745900034
  %267 = sub i64 %266, 1
  %268 = add i64 %267, -516032162745900034
  %269 = sub nsw i64 %264, 1
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = add i64 %271, 2344903441359433499
  %273 = add i64 %272, %268
  %274 = sub i64 %273, 2344903441359433499
  %275 = add nsw i64 %271, %268
  %276 = trunc i64 %274 to i32
  store i32 %276, i32* %8, align 4
  store i32 433994075, i32* %22
  br label %401

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* %10, align 4
  %279 = add i32 %278, -1934580671
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1934580671
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %10, align 4
  store i32 -494390889, i32* %22
  br label %401

; <label>:283:                                    ; preds = %23
  store i32 32934203, i32* %22
  br label %401

; <label>:284:                                    ; preds = %23
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %9, align 4
  store i32 1655035487, i32* %22
  br label %401

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, -1316972483
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1316972483
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
  %318 = select i1 %316, i32 1740762423, i32 -1030498410
  store i32 %318, i32* %22
  br label %401

; <label>:319:                                    ; preds = %23
  %320 = load i32, i32* %8, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  %322 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %322)
  %323 = load i32, i32* %4, align 4
  store i32 %323, i32* %1
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = add i32 %324, 26632379
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 26632379
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 777304966, i32 -1030498410
  store i32 %338, i32* %22
  br label %401

; <label>:339:                                    ; preds = %23
  %340 = load volatile i32, i32* %1
  ret i32 %340

; <label>:341:                                    ; preds = %23
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %21, i64 %343
  call void @_ZSt4sortIPiEvT_S1_(i32* %21, i32* %344)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -2125655273, i32* %22
  br label %401

; <label>:345:                                    ; preds = %23
  %346 = load i32, i32* %9, align 4
  %347 = load i32, i32* %5, align 4
  %348 = icmp slt i32 %346, %347
  store i32 184059340, i32* %22
  br label %401

; <label>:349:                                    ; preds = %23
  %350 = load i32, i32* %9, align 4
  %351 = shl i32 %350, 1
  %352 = sub i32 0, %350
  %353 = add i32 0, %352
  %354 = sub i32 0, %350
  %355 = sub i32 %353, -1266895702
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1266895702
  %358 = add i32 %353, 1
  %359 = add i32 0, 2064480766
  %360 = sub i32 %359, %350
  %361 = sub i32 %360, 2064480766
  %362 = sub i32 0, %350
  %363 = sub i32 0, %361
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, 1
  %368 = sub i32 0, 2135911718
  %369 = sub i32 %368, %350
  %370 = add i32 %369, 2135911718
  %371 = sub i32 0, %350
  %372 = sub i32 0, 1
  %373 = sub i32 %370, %372
  %374 = add i32 %370, 1
  %375 = shl i32 %350, 1
  %376 = shl i32 %350, 1
  %377 = sub i32 0, 1
  %378 = add i32 %350, %377
  %379 = sub i32 %350, 1
  %380 = mul i32 %378, 1
  %381 = sub i32 0, 655147875
  %382 = sub i32 %381, %350
  %383 = add i32 %382, 655147875
  %384 = sub i32 0, %350
  %385 = sub i32 0, 1
  %386 = sub i32 %383, %385
  %387 = add i32 %383, 1
  %388 = add i32 %350, -1158978487
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1158978487
  %391 = add nsw i32 %350, 1
  store i32 %390, i32* %10, align 4
  store i32 1422487683, i32* %22
  br label %401

; <label>:392:                                    ; preds = %23
  %393 = load i32, i32* %10, align 4
  %394 = load i32, i32* %5, align 4
  %395 = icmp slt i32 %393, %394
  store i32 1123206467, i32* %22
  br label %401

; <label>:396:                                    ; preds = %23
  %397 = load i32, i32* %8, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  %399 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %399)
  %400 = load i32, i32* %4, align 4
  store i32 1740762423, i32* %22
  br label %401

; <label>:401:                                    ; preds = %396, %392, %349, %345, %341, %319, %291, %284, %283, %277, %237, %234, %215, %187, %186, %155, %139, %136, %105, %89, %88, %58, %42, %36, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -1921769968
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1921769968
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -126982763, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -126982763, label %19
    i32 -2091443659, label %27
    i32 932460198, label %60
    i32 2045653336, label %61
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
  %26 = select i1 %24, i32 -2091443659, i32 2045653336
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
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
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
  %59 = select i1 %57, i32 932460198, i32 2045653336
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
  store i32 -2091443659, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %9, i32* %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
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
  store i32 -501158665, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %173
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -501158665, label %21
    i32 -1286660080, label %41
    i32 2017591076, label %81
    i32 1069583050, label %84
    i32 -478887072, label %106
    i32 1886654041, label %134
    i32 -567097608, label %162
    i32 -1433264643, label %163
    i32 336514944, label %172
  ]

; <label>:20:                                     ; preds = %18
  br label %173

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
  %40 = select i1 %38, i32 -1286660080, i32 -1433264643
  store i32 %40, i32* %17
  br label %173

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = add i32 %54, -2084591492
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2084591492
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
  %80 = select i1 %78, i32 2017591076, i32 -1433264643
  store i32 %80, i32* %17
  br label %173

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1069583050, i32 -478887072
  store i32 %83, i32* %17
  br label %173

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = add i64 %93, 2158472367943621207
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 2158472367943621207
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = mul nsw i64 %100, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %86, i32* %88, i64 %101)
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %103, i32* %105)
  store i32 -478887072, i32* %17
  br label %173

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, -1114829327
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1114829327
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1886654041, i32 336514944
  store i32 %133, i32* %17
  br label %173

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 %135, -1319104807
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1319104807
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
  %161 = select i1 %159, i32 -567097608, i32 336514944
  store i32 %161, i32* %17
  br label %173

; <label>:162:                                    ; preds = %18
  ret void

; <label>:163:                                    ; preds = %18
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %165 = alloca i32*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %165, align 8
  store i32* %1, i32** %166, align 8
  %169 = load i32*, i32** %165, align 8
  %170 = load i32*, i32** %166, align 8
  %171 = icmp ne i32* %169, %170
  store i32 -1286660080, i32* %17
  br label %173

; <label>:172:                                    ; preds = %18
  store i32 1886654041, i32* %17
  br label %173

; <label>:173:                                    ; preds = %172, %163, %134, %106, %84, %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -1351407378
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1351407378
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1433197168, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1433197168, label %17
    i32 -737529314, label %25
    i32 842265901, label %54
    i32 804802665, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -737529314, i32 804802665
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = add i32 %27, 1878544952
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1878544952
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 842265901, i32 804802665
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -737529314, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1621897387, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1621897387, label %16
    i32 -1008390205, label %27
    i32 787987349, label %31
    i32 712348721, label %47
    i32 1342464455, label %77
    i32 1213185560, label %78
    i32 2105763279, label %91
    i32 -1856122395, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 4
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1008390205, i32 2105763279
  store i32 %26, i32* %12
  br label %96

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 787987349, i32 1213185560
  store i32 %30, i32* %12
  br label %96

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = add i32 %32, 1785149557
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1785149557
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 712348721, i32 -1856122395
  store i32 %46, i32* %12
  br label %96

; <label>:47:                                     ; preds = %13
  %48 = load i32*, i32** %5, align 8
  %49 = load i32*, i32** %6, align 8
  %50 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %48, i32* %49, i32* %50)
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 1342464455, i32 -1856122395
  store i32 %76, i32* %12
  br label %96

; <label>:77:                                     ; preds = %13
  store i32 2105763279, i32* %12
  br label %96

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 %79, -107224201867772705
  %81 = add i64 %80, -1
  %82 = add i64 %81, -107224201867772705
  %83 = add nsw i64 %79, -1
  store i64 %82, i64* %7, align 8
  %84 = load i32*, i32** %5, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %84, i32* %85)
  store i32* %86, i32** %9, align 8
  %87 = load i32*, i32** %9, align 8
  %88 = load i32*, i32** %6, align 8
  %89 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %87, i32* %88, i64 %89)
  %90 = load i32*, i32** %9, align 8
  store i32* %90, i32** %6, align 8
  store i32 -1621897387, i32* %12
  br label %96

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  %93 = load i32*, i32** %5, align 8
  %94 = load i32*, i32** %6, align 8
  %95 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %93, i32* %94, i32* %95)
  store i32 712348721, i32* %12
  br label %96

; <label>:96:                                     ; preds = %92, %78, %77, %47, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -1275794387371612866
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -1275794387371612866
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1226395667, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1226395667, label %22
    i32 -364911938, label %26
    i32 -1422109386, label %33
    i32 -1975288459, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -364911938, i32 -1422109386
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
  store i32 -1975288459, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -1975288459, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
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
  store i32 1149093434, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1149093434, label %19
    i32 -1963826, label %27
    i32 476158627, label %66
    i32 2072749680, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1963826, i32 2072749680
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %34, i32* %35, i32* %36)
  %37 = load i32*, i32** %29, align 8
  %38 = load i32*, i32** %30, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %37, i32* %38)
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = add i32 %39, -1189300727
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1189300727
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
  %65 = select i1 %63, i32 476158627, i32 2072749680
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
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
  store i32 -1963826, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
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
  %14 = add i64 %12, -7423662759244826572
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7423662759244826572
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
  store i32 78643281, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 78643281, label %18
    i32 -306987777, label %23
    i32 -275140814, label %28
    i32 2033623816, label %32
    i32 -139638228, label %33
    i32 -278968018, label %36
    i32 91772892, label %52
    i32 599360201, label %68
    i32 -1153672500, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -306987777, i32 -278968018
  store i32 %22, i32* %14
  br label %70

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -275140814, i32 2033623816
  store i32 %27, i32* %14
  br label %70

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 2033623816, i32* %14
  br label %70

; <label>:32:                                     ; preds = %15
  store i32 -139638228, i32* %14
  br label %70

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 78643281, i32* %14
  br label %70

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = add i32 %37, -1953295141
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1953295141
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 91772892, i32 -1153672500
  store i32 %51, i32* %14
  br label %70

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = add i32 %53, 1621055109
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1621055109
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 599360201, i32 -1153672500
  store i32 %67, i32* %14
  br label %70

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  store i32 91772892, i32* %14
  br label %70

; <label>:70:                                     ; preds = %69, %52, %36, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
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
  store i32 1066648106, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1066648106, label %20
    i32 1567676335, label %28
    i32 -1371852942, label %62
    i32 -1771602019, label %63
    i32 -1934977553, label %77
    i32 -343411347, label %88
    i32 -1193547726, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1567676335, i32 -1193547726
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile i32**, i32*** %4
  store i32* %0, i32** %33, align 8
  %34 = load volatile i32**, i32*** %3
  store i32* %1, i32** %34, align 8
  %35 = load i32, i32* @x.27
  %36 = load i32, i32* @y.28
  %37 = sub i32 %35, -644236308
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -644236308
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
  %61 = select i1 %59, i32 -1371852942, i32 -1193547726
  store i32 %61, i32* %16
  br label %94

; <label>:62:                                     ; preds = %17
  store i32 -1771602019, i32* %16
  br label %94

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32**, i32*** %3
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %4
  %67 = load i32*, i32** %66, align 8
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = add i64 %68, -27998367307507783
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -27998367307507783
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 4
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 -1934977553, i32 -343411347
  store i32 %76, i32* %16
  br label %94

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32**, i32*** %3
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 -1
  %81 = load volatile i32**, i32*** %3
  store i32* %80, i32** %81, align 8
  %82 = load volatile i32**, i32*** %4
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %3
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %3
  %87 = load i32*, i32** %86, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %85, i32* %87)
  store i32 -1771602019, i32* %16
  br label %94

; <label>:88:                                     ; preds = %17
  ret void

; <label>:89:                                     ; preds = %17
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca i32*, align 8
  %92 = alloca i32*, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %91, align 8
  store i32* %1, i32** %92, align 8
  store i32 1567676335, i32* %16
  br label %94

; <label>:94:                                     ; preds = %89, %77, %63, %62, %28, %20, %19
  br label %17
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
  %15 = add i64 %13, 1971519745983905664
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 1971519745983905664
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1101487992, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %111
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1101487992, label %24
    i32 9821712, label %28
    i32 607305127, label %44
    i32 269327160, label %72
    i32 618496825, label %73
    i32 -905877858, label %87
    i32 1921092829, label %101
    i32 -1270140756, label %102
    i32 1386085162, label %109
    i32 1051218275, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %111

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 9821712, i32 618496825
  store i32 %27, i32* %20
  br label %111

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 %29, -116621229
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -116621229
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 607305127, i32 1051218275
  store i32 %43, i32* %20
  br label %111

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.29
  %46 = load i32, i32* @y.30
  %47 = add i32 %45, -1727901133
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1727901133
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
  %71 = select i1 %69, i32 269327160, i32 1051218275
  store i32 %71, i32* %20
  br label %111

; <label>:72:                                     ; preds = %21
  store i32 1386085162, i32* %20
  br label %111

; <label>:73:                                     ; preds = %21
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %5, align 8
  %76 = ptrtoint i32* %74 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = sdiv exact i64 %79, 4
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, 2
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 2
  %86 = sdiv i64 %84, 2
  store i64 %86, i64* %8, align 8
  store i32 -905877858, i32* %20
  br label %111

; <label>:87:                                     ; preds = %21
  %88 = load i32*, i32** %5, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32*, i32** %5, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %7, align 8
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %97 = load i32, i32* %96, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %93, i64 %94, i64 %95, i32 %97)
  %98 = load i64, i64* %8, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 1921092829, i32 -1270140756
  store i32 %100, i32* %20
  br label %111

; <label>:101:                                    ; preds = %21
  store i32 1386085162, i32* %20
  br label %111

; <label>:102:                                    ; preds = %21
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, -1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, -1
  store i64 %107, i64* %8, align 8
  store i32 -905877858, i32* %20
  br label %111

; <label>:109:                                    ; preds = %21
  ret void

; <label>:110:                                    ; preds = %21
  store i32 607305127, i32* %20
  br label %111

; <label>:111:                                    ; preds = %110, %102, %101, %87, %73, %72, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = add i32 %7, -1987233879
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1987233879
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -148401505, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -148401505, label %21
    i32 1208859275, label %29
    i32 2137259336, label %65
    i32 -1145284536, label %67
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
  %28 = select i1 %26, i32 1208859275, i32 -1145284536
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
  %39 = load i32, i32* @x.31
  %40 = load i32, i32* @y.32
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
  %64 = select i1 %62, i32 2137259336, i32 -1145284536
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
  store i32 1208859275, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
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
  %22 = add i64 %20, -7271355231185151129
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -7271355231185151129
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
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
  store i32 608966832, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %214
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 608966832, label %22
    i32 1685843651, label %31
    i32 44408935, label %47
    i32 2116781722, label %78
    i32 1391125576, label %81
    i32 1739886603, label %87
    i32 -315177695, label %97
    i32 -1924894371, label %109
    i32 -1782961235, label %119
    i32 -336177561, label %143
    i32 314705749, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %214

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 1685843651, i32 -315177695
  store i32 %30, i32* %18
  br label %214

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.37
  %33 = load i32, i32* @y.38
  %34 = add i32 %32, 401099299
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 401099299
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 44408935, i32 314705749
  store i32 %46, i32* %18
  br label %214

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %12, align 8
  %49 = add i64 %48, -3872742073878910693
  %50 = add i64 %49, 1
  %51 = sub i64 %50, -3872742073878910693
  %52 = add nsw i64 %48, 1
  %53 = mul nsw i64 2, %51
  store i64 %53, i64* %12, align 8
  %54 = load i32*, i32** %7, align 8
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = load i32*, i32** %7, align 8
  %58 = load i64, i64* %12, align 8
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, 1
  %62 = getelementptr inbounds i32, i32* %57, i64 %60
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %56, i32* %62)
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.37
  %65 = load i32, i32* @y.38
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
  %77 = select i1 %75, i32 2116781722, i32 314705749
  store i32 %77, i32* %18
  br label %214

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 1391125576, i32 1739886603
  store i32 %80, i32* %18
  br label %214

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %12, align 8
  %83 = add i64 %82, 4701664413797012555
  %84 = add i64 %83, -1
  %85 = sub i64 %84, 4701664413797012555
  %86 = add nsw i64 %82, -1
  store i64 %85, i64* %12, align 8
  store i32 1739886603, i32* %18
  br label %214

; <label>:87:                                     ; preds = %19
  %88 = load i32*, i32** %7, align 8
  %89 = load i64, i64* %12, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i64, i64* %12, align 8
  store i64 %96, i64* %8, align 8
  store i32 608966832, i32* %18
  br label %214

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %9, align 8
  %99 = xor i64 %98, -1
  %100 = xor i64 1, -1
  %101 = xor i64 5858408112353872392, -1
  %102 = or i64 %99, %100
  %103 = or i64 5858408112353872392, %101
  %104 = xor i64 %102, -1
  %105 = and i64 %104, %103
  %106 = and i64 %98, 1
  %107 = icmp eq i64 %105, 0
  %108 = select i1 %107, i32 -1924894371, i32 -336177561
  store i32 %108, i32* %18
  br label %214

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %12, align 8
  %111 = load i64, i64* %9, align 8
  %112 = sub i64 %111, 310273422914798415
  %113 = sub i64 %112, 2
  %114 = add i64 %113, 310273422914798415
  %115 = sub nsw i64 %111, 2
  %116 = sdiv i64 %114, 2
  %117 = icmp eq i64 %110, %116
  %118 = select i1 %117, i32 -1782961235, i32 -336177561
  store i32 %118, i32* %18
  br label %214

; <label>:119:                                    ; preds = %19
  %120 = load i64, i64* %12, align 8
  %121 = sub i64 %120, 6502605505402309563
  %122 = add i64 %121, 1
  %123 = add i64 %122, 6502605505402309563
  %124 = add nsw i64 %120, 1
  %125 = mul nsw i64 2, %123
  store i64 %125, i64* %12, align 8
  %126 = load i32*, i32** %7, align 8
  %127 = load i64, i64* %12, align 8
  %128 = sub i64 %127, 8950601674678271876
  %129 = sub i64 %128, 1
  %130 = add i64 %129, 8950601674678271876
  %131 = sub nsw i64 %127, 1
  %132 = getelementptr inbounds i32, i32* %126, i64 %130
  %133 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %132) #3
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %7, align 8
  %136 = load i64, i64* %8, align 8
  %137 = getelementptr inbounds i32, i32* %135, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i64, i64* %12, align 8
  %139 = sub i64 %138, -459610369409791927
  %140 = sub i64 %139, 1
  %141 = add i64 %140, -459610369409791927
  %142 = sub nsw i64 %138, 1
  store i64 %141, i64* %8, align 8
  store i32 -336177561, i32* %18
  br label %214

; <label>:143:                                    ; preds = %19
  %144 = load i32*, i32** %7, align 8
  %145 = load i64, i64* %8, align 8
  %146 = load i64, i64* %11, align 8
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %148 = load i32, i32* %147, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %144, i64 %145, i64 %146, i32 %148)
  ret void

; <label>:149:                                    ; preds = %19
  %150 = load i64, i64* %12, align 8
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 %150, 1
  %154 = mul i64 %152, 1
  %155 = add i64 %150, -7194510222417679389
  %156 = add i64 %155, 1
  %157 = sub i64 %156, -7194510222417679389
  %158 = add nsw i64 %150, 1
  %159 = shl i64 2, %157
  %160 = add i64 0, 2257183048348631728
  %161 = sub i64 %160, 2
  %162 = sub i64 %161, 2257183048348631728
  %163 = sub i64 0, 2
  %164 = sub i64 0, %162
  %165 = sub i64 0, %157
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, %157
  %169 = sub i64 0, %157
  %170 = add i64 2, %169
  %171 = sub i64 2, %157
  %172 = mul i64 %170, %157
  %173 = sub i64 0, %157
  %174 = add i64 2, %173
  %175 = sub i64 2, %157
  %176 = mul i64 %174, %157
  %177 = sub i64 0, 8816720296343947262
  %178 = sub i64 %177, 2
  %179 = add i64 %178, 8816720296343947262
  %180 = sub i64 0, 2
  %181 = add i64 %179, -9057998751712420689
  %182 = add i64 %181, %157
  %183 = sub i64 %182, -9057998751712420689
  %184 = add i64 %179, %157
  %185 = sub i64 0, %157
  %186 = add i64 2, %185
  %187 = sub i64 2, %157
  %188 = mul i64 %186, %157
  %189 = add i64 2, -3931761402668977395
  %190 = sub i64 %189, %157
  %191 = sub i64 %190, -3931761402668977395
  %192 = sub i64 2, %157
  %193 = mul i64 %191, %157
  %194 = mul nsw i64 2, %157
  store i64 %194, i64* %12, align 8
  %195 = load i32*, i32** %7, align 8
  %196 = load i64, i64* %12, align 8
  %197 = getelementptr inbounds i32, i32* %195, i64 %196
  %198 = load i32*, i32** %7, align 8
  %199 = load i64, i64* %12, align 8
  %200 = shl i64 %199, 1
  %201 = sub i64 0, -2867131844786282343
  %202 = sub i64 %201, %199
  %203 = add i64 %202, -2867131844786282343
  %204 = sub i64 0, %199
  %205 = sub i64 0, 1
  %206 = sub i64 %203, %205
  %207 = add i64 %203, 1
  %208 = add i64 %199, 7888748406505847145
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, 7888748406505847145
  %211 = sub nsw i64 %199, 1
  %212 = getelementptr inbounds i32, i32* %198, i64 %210
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %197, i32* %212)
  store i32 44408935, i32* %18
  br label %214

; <label>:214:                                    ; preds = %149, %119, %109, %97, %87, %81, %78, %47, %31, %22, %21
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
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -626835167, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %232
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -626835167, label %22
    i32 -868875786, label %27
    i32 -828664230, label %55
    i32 44621382, label %74
    i32 483661245, label %76
    i32 81469681, label %79
    i32 1127977754, label %107
    i32 -115536133, label %150
    i32 -1837107581, label %151
    i32 1743673620, label %166
    i32 -1712948247, label %199
    i32 2075285251, label %200
    i32 2010200847, label %205
    i32 -979413836, label %226
  ]

; <label>:21:                                     ; preds = %19
  br label %232

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -868875786, i32 483661245
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %232

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.39
  %29 = load i32, i32* @y.40
  %30 = add i32 %28, 1327595125
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1327595125
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
  %54 = select i1 %52, i32 -828664230, i32 2075285251
  store i32 %54, i32* %17
  br label %232

; <label>:55:                                     ; preds = %19
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %58, i32* dereferenceable(4) %10)
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.39
  %61 = load i32, i32* @y.40
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
  %73 = select i1 %71, i32 44621382, i32 2075285251
  store i32 %73, i32* %17
  br label %232

; <label>:74:                                     ; preds = %19
  store i32 483661245, i32* %17
  %75 = load volatile i1, i1* %5
  store i1 %75, i1* %18
  br label %232

; <label>:76:                                     ; preds = %19
  %77 = load i1, i1* %18
  %78 = select i1 %77, i32 81469681, i32 -1837107581
  store i32 %78, i32* %17
  br label %232

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.39
  %81 = load i32, i32* @y.40
  %82 = sub i32 %80, 1199947301
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1199947301
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1127977754, i32 2010200847
  store i32 %106, i32* %17
  br label %232

; <label>:107:                                    ; preds = %19
  %108 = load i32*, i32** %7, align 8
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %110) #3
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %7, align 8
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i64, i64* %11, align 8
  store i64 %116, i64* %8, align 8
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 %117, -1559350692761193734
  %119 = sub i64 %118, 1
  %120 = add i64 %119, -1559350692761193734
  %121 = sub nsw i64 %117, 1
  %122 = sdiv i64 %120, 2
  store i64 %122, i64* %11, align 8
  %123 = load i32, i32* @x.39
  %124 = load i32, i32* @y.40
  %125 = add i32 %123, -561413505
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -561413505
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -115536133, i32 2010200847
  store i32 %149, i32* %17
  br label %232

; <label>:150:                                    ; preds = %19
  store i32 -626835167, i32* %17
  br label %232

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.39
  %153 = load i32, i32* @y.40
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1743673620, i32 -979413836
  store i32 %165, i32* %17
  br label %232

; <label>:166:                                    ; preds = %19
  %167 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %168 = load i32, i32* %167, align 4
  %169 = load i32*, i32** %7, align 8
  %170 = load i64, i64* %8, align 8
  %171 = getelementptr inbounds i32, i32* %169, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* @x.39
  %173 = load i32, i32* @y.40
  %174 = sub i32 %172, 334330139
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 334330139
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1712948247, i32 -979413836
  store i32 %198, i32* %17
  br label %232

; <label>:199:                                    ; preds = %19
  ret void

; <label>:200:                                    ; preds = %19
  %201 = load i32*, i32** %7, align 8
  %202 = load i64, i64* %11, align 8
  %203 = getelementptr inbounds i32, i32* %201, i64 %202
  %204 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %203, i32* dereferenceable(4) %10)
  store i32 -828664230, i32* %17
  br label %232

; <label>:205:                                    ; preds = %19
  %206 = load i32*, i32** %7, align 8
  %207 = load i64, i64* %11, align 8
  %208 = getelementptr inbounds i32, i32* %206, i64 %207
  %209 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %208) #3
  %210 = load i32, i32* %209, align 4
  %211 = load i32*, i32** %7, align 8
  %212 = load i64, i64* %8, align 8
  %213 = getelementptr inbounds i32, i32* %211, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i64, i64* %11, align 8
  store i64 %214, i64* %8, align 8
  %215 = load i64, i64* %8, align 8
  %216 = shl i64 %215, 1
  %217 = sub i64 0, 1
  %218 = add i64 %215, %217
  %219 = sub nsw i64 %215, 1
  %220 = add i64 %218, -1474828691108432185
  %221 = sub i64 %220, 2
  %222 = sub i64 %221, -1474828691108432185
  %223 = sub i64 %218, 2
  %224 = mul i64 %222, 2
  %225 = sdiv i64 %218, 2
  store i64 %225, i64* %11, align 8
  store i32 1127977754, i32* %17
  br label %232

; <label>:226:                                    ; preds = %19
  %227 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %228 = load i32, i32* %227, align 4
  %229 = load i32*, i32** %7, align 8
  %230 = load i64, i64* %8, align 8
  %231 = getelementptr inbounds i32, i32* %229, i64 %230
  store i32 %228, i32* %231, align 4
  store i32 1743673620, i32* %17
  br label %232

; <label>:232:                                    ; preds = %226, %205, %200, %166, %151, %150, %107, %79, %76, %74, %55, %27, %22, %21
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
  store i32 -1396549738, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %242
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1396549738, label %19
    i32 6952570, label %24
    i32 1800178708, label %29
    i32 567960197, label %45
    i32 586761930, label %74
    i32 -2017113725, label %75
    i32 126313767, label %80
    i32 957143289, label %108
    i32 -603352535, label %126
    i32 -746053758, label %127
    i32 -416975859, label %130
    i32 1052163989, label %131
    i32 -1574568746, label %132
    i32 -1549470807, label %148
    i32 350401859, label %167
    i32 1779578702, label %170
    i32 -964590642, label %173
    i32 398652901, label %178
    i32 -944978385, label %181
    i32 -478071668, label %184
    i32 1806313372, label %185
    i32 -727629186, label %213
    i32 -2048759294, label %229
    i32 -1643892867, label %230
    i32 620100263, label %231
    i32 859561032, label %234
    i32 371281578, label %237
    i32 -1603129626, label %241
  ]

; <label>:18:                                     ; preds = %16
  br label %242

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 6952570, i32 -1574568746
  store i32 %23, i32* %15
  br label %242

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 1800178708, i32 -2017113725
  store i32 %28, i32* %15
  br label %242

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.45
  %31 = load i32, i32* @y.46
  %32 = add i32 %30, 1772542371
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1772542371
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 567960197, i32 620100263
  store i32 %44, i32* %15
  br label %242

; <label>:45:                                     ; preds = %16
  %46 = load i32*, i32** %9, align 8
  %47 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %46, i32* %47)
  %48 = load i32, i32* @x.45
  %49 = load i32, i32* @y.46
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
  %73 = select i1 %71, i32 586761930, i32 620100263
  store i32 %73, i32* %15
  br label %242

; <label>:74:                                     ; preds = %16
  store i32 1052163989, i32* %15
  br label %242

; <label>:75:                                     ; preds = %16
  %76 = load i32*, i32** %10, align 8
  %77 = load i32*, i32** %12, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %76, i32* %77)
  %79 = select i1 %78, i32 126313767, i32 -746053758
  store i32 %79, i32* %15
  br label %242

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.45
  %82 = load i32, i32* @y.46
  %83 = add i32 %81, -1157587479
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1157587479
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 957143289, i32 859561032
  store i32 %107, i32* %15
  br label %242

; <label>:108:                                    ; preds = %16
  %109 = load i32*, i32** %9, align 8
  %110 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %109, i32* %110)
  %111 = load i32, i32* @x.45
  %112 = load i32, i32* @y.46
  %113 = sub i32 %111, 923153180
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 923153180
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -603352535, i32 859561032
  store i32 %125, i32* %15
  br label %242

; <label>:126:                                    ; preds = %16
  store i32 -416975859, i32* %15
  br label %242

; <label>:127:                                    ; preds = %16
  %128 = load i32*, i32** %9, align 8
  %129 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %128, i32* %129)
  store i32 -416975859, i32* %15
  br label %242

; <label>:130:                                    ; preds = %16
  store i32 1052163989, i32* %15
  br label %242

; <label>:131:                                    ; preds = %16
  store i32 -1643892867, i32* %15
  br label %242

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.45
  %134 = load i32, i32* @y.46
  %135 = sub i32 %133, -1310479886
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1310479886
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1549470807, i32 371281578
  store i32 %147, i32* %15
  br label %242

; <label>:148:                                    ; preds = %16
  %149 = load i32*, i32** %10, align 8
  %150 = load i32*, i32** %12, align 8
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %149, i32* %150)
  store i1 %151, i1* %5
  %152 = load i32, i32* @x.45
  %153 = load i32, i32* @y.46
  %154 = add i32 %152, 1814911521
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1814911521
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 350401859, i32 371281578
  store i32 %166, i32* %15
  br label %242

; <label>:167:                                    ; preds = %16
  %168 = load volatile i1, i1* %5
  %169 = select i1 %168, i32 1779578702, i32 -964590642
  store i32 %169, i32* %15
  br label %242

; <label>:170:                                    ; preds = %16
  %171 = load i32*, i32** %9, align 8
  %172 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %171, i32* %172)
  store i32 1806313372, i32* %15
  br label %242

; <label>:173:                                    ; preds = %16
  %174 = load i32*, i32** %11, align 8
  %175 = load i32*, i32** %12, align 8
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %174, i32* %175)
  %177 = select i1 %176, i32 398652901, i32 -944978385
  store i32 %177, i32* %15
  br label %242

; <label>:178:                                    ; preds = %16
  %179 = load i32*, i32** %9, align 8
  %180 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %179, i32* %180)
  store i32 -478071668, i32* %15
  br label %242

; <label>:181:                                    ; preds = %16
  %182 = load i32*, i32** %9, align 8
  %183 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %183)
  store i32 -478071668, i32* %15
  br label %242

; <label>:184:                                    ; preds = %16
  store i32 1806313372, i32* %15
  br label %242

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* @x.45
  %187 = load i32, i32* @y.46
  %188 = add i32 %186, -1918442605
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1918442605
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
  %212 = select i1 %210, i32 -727629186, i32 -1603129626
  store i32 %212, i32* %15
  br label %242

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* @x.45
  %215 = load i32, i32* @y.46
  %216 = add i32 %214, -1287155457
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1287155457
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2048759294, i32 -1603129626
  store i32 %228, i32* %15
  br label %242

; <label>:229:                                    ; preds = %16
  store i32 -1643892867, i32* %15
  br label %242

; <label>:230:                                    ; preds = %16
  ret void

; <label>:231:                                    ; preds = %16
  %232 = load i32*, i32** %9, align 8
  %233 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %232, i32* %233)
  store i32 567960197, i32* %15
  br label %242

; <label>:234:                                    ; preds = %16
  %235 = load i32*, i32** %9, align 8
  %236 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %235, i32* %236)
  store i32 957143289, i32* %15
  br label %242

; <label>:237:                                    ; preds = %16
  %238 = load i32*, i32** %10, align 8
  %239 = load i32*, i32** %12, align 8
  %240 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %238, i32* %239)
  store i32 -1549470807, i32* %15
  br label %242

; <label>:241:                                    ; preds = %16
  store i32 -727629186, i32* %15
  br label %242

; <label>:242:                                    ; preds = %241, %237, %234, %231, %229, %213, %185, %184, %181, %178, %173, %170, %167, %148, %132, %131, %130, %127, %126, %108, %80, %75, %74, %45, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.47
  %11 = load i32, i32* @y.48
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
  store i32 2015927827, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %295
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2015927827, label %23
    i32 422111015, label %43
    i32 -1728651586, label %77
    i32 -2065716408, label %78
    i32 -1098987368, label %79
    i32 1863317874, label %87
    i32 -1339995386, label %114
    i32 -1687299887, label %146
    i32 716413091, label %147
    i32 -2042480007, label %152
    i32 823530958, label %160
    i32 -1742383552, label %188
    i32 -823528345, label %208
    i32 -2049907917, label %209
    i32 649031188, label %216
    i32 997855546, label %219
    i32 125694620, label %247
    i32 732950001, label %270
    i32 -124146416, label %271
    i32 -2044860494, label %276
    i32 1037581748, label %281
    i32 -2125742690, label %286
  ]

; <label>:22:                                     ; preds = %20
  br label %295

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
  %42 = select i1 %40, i32 422111015, i32 -124146416
  store i32 %42, i32* %19
  br label %295

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %4
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %2, i32** %50, align 8
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1728651586, i32 -124146416
  store i32 %76, i32* %19
  br label %295

; <label>:77:                                     ; preds = %20
  store i32 -2065716408, i32* %19
  br label %295

; <label>:78:                                     ; preds = %20
  store i32 -1098987368, i32* %19
  br label %295

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32**, i32*** %6
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %4
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %84, i32* %81, i32* %83)
  %86 = select i1 %85, i32 1863317874, i32 716413091
  store i32 %86, i32* %19
  br label %295

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.47
  %89 = load i32, i32* @y.48
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1339995386, i32 -2044860494
  store i32 %113, i32* %19
  br label %295

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32**, i32*** %6
  %116 = load i32*, i32** %115, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 1
  %118 = load volatile i32**, i32*** %6
  store i32* %117, i32** %118, align 8
  %119 = load i32, i32* @x.47
  %120 = load i32, i32* @y.48
  %121 = sub i32 %119, 1992728192
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1992728192
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1687299887, i32 -2044860494
  store i32 %145, i32* %19
  br label %295

; <label>:146:                                    ; preds = %20
  store i32 -1098987368, i32* %19
  br label %295

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32**, i32*** %5
  %149 = load i32*, i32** %148, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 -1
  %151 = load volatile i32**, i32*** %5
  store i32* %150, i32** %151, align 8
  store i32 -2042480007, i32* %19
  br label %295

; <label>:152:                                    ; preds = %20
  %153 = load volatile i32**, i32*** %4
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %5
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %157, i32* %154, i32* %156)
  %159 = select i1 %158, i32 823530958, i32 -2049907917
  store i32 %159, i32* %19
  br label %295

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* @x.47
  %162 = load i32, i32* @y.48
  %163 = sub i32 %161, -1806919453
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1806919453
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1742383552, i32 1037581748
  store i32 %187, i32* %19
  br label %295

; <label>:188:                                    ; preds = %20
  %189 = load volatile i32**, i32*** %5
  %190 = load i32*, i32** %189, align 8
  %191 = getelementptr inbounds i32, i32* %190, i32 -1
  %192 = load volatile i32**, i32*** %5
  store i32* %191, i32** %192, align 8
  %193 = load i32, i32* @x.47
  %194 = load i32, i32* @y.48
  %195 = add i32 %193, 1943980794
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1943980794
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -823528345, i32 1037581748
  store i32 %207, i32* %19
  br label %295

; <label>:208:                                    ; preds = %20
  store i32 -2042480007, i32* %19
  br label %295

; <label>:209:                                    ; preds = %20
  %210 = load volatile i32**, i32*** %6
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile i32**, i32*** %5
  %213 = load i32*, i32** %212, align 8
  %214 = icmp ult i32* %211, %213
  %215 = select i1 %214, i32 997855546, i32 649031188
  store i32 %215, i32* %19
  br label %295

; <label>:216:                                    ; preds = %20
  %217 = load volatile i32**, i32*** %6
  %218 = load i32*, i32** %217, align 8
  ret i32* %218

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @x.47
  %221 = load i32, i32* @y.48
  %222 = add i32 %220, 49615242
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 49615242
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
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
  %246 = select i1 %244, i32 125694620, i32 -2125742690
  store i32 %246, i32* %19
  br label %295

; <label>:247:                                    ; preds = %20
  %248 = load volatile i32**, i32*** %6
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile i32**, i32*** %5
  %251 = load i32*, i32** %250, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %249, i32* %251)
  %252 = load volatile i32**, i32*** %6
  %253 = load i32*, i32** %252, align 8
  %254 = getelementptr inbounds i32, i32* %253, i32 1
  %255 = load volatile i32**, i32*** %6
  store i32* %254, i32** %255, align 8
  %256 = load i32, i32* @x.47
  %257 = load i32, i32* @y.48
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
  %269 = select i1 %267, i32 732950001, i32 -2125742690
  store i32 %269, i32* %19
  br label %295

; <label>:270:                                    ; preds = %20
  store i32 -2065716408, i32* %19
  br label %295

; <label>:271:                                    ; preds = %20
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %273 = alloca i32*, align 8
  %274 = alloca i32*, align 8
  %275 = alloca i32*, align 8
  store i32* %0, i32** %273, align 8
  store i32* %1, i32** %274, align 8
  store i32* %2, i32** %275, align 8
  store i32 422111015, i32* %19
  br label %295

; <label>:276:                                    ; preds = %20
  %277 = load volatile i32**, i32*** %6
  %278 = load i32*, i32** %277, align 8
  %279 = getelementptr inbounds i32, i32* %278, i32 1
  %280 = load volatile i32**, i32*** %6
  store i32* %279, i32** %280, align 8
  store i32 -1339995386, i32* %19
  br label %295

; <label>:281:                                    ; preds = %20
  %282 = load volatile i32**, i32*** %5
  %283 = load i32*, i32** %282, align 8
  %284 = getelementptr inbounds i32, i32* %283, i32 -1
  %285 = load volatile i32**, i32*** %5
  store i32* %284, i32** %285, align 8
  store i32 -1742383552, i32* %19
  br label %295

; <label>:286:                                    ; preds = %20
  %287 = load volatile i32**, i32*** %6
  %288 = load i32*, i32** %287, align 8
  %289 = load volatile i32**, i32*** %5
  %290 = load i32*, i32** %289, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %288, i32* %290)
  %291 = load volatile i32**, i32*** %6
  %292 = load i32*, i32** %291, align 8
  %293 = getelementptr inbounds i32, i32* %292, i32 1
  %294 = load volatile i32**, i32*** %6
  store i32* %293, i32** %294, align 8
  store i32 125694620, i32* %19
  br label %295

; <label>:295:                                    ; preds = %286, %281, %276, %271, %270, %247, %219, %209, %208, %188, %160, %152, %147, %146, %114, %87, %79, %78, %77, %43, %23, %22
  br label %20
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.53
  %13 = load i32, i32* @y.54
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
  store i32 937179111, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %298
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 937179111, label %25
    i32 -878257447, label %45
    i32 -1902097536, label %88
    i32 -871868726, label %91
    i32 1407336410, label %92
    i32 -1457530647, label %119
    i32 -2126761593, label %151
    i32 838598836, label %152
    i32 -872467049, label %159
    i32 -1570156813, label %174
    i32 -1040640396, label %195
    i32 189870509, label %198
    i32 650019898, label %217
    i32 -1161653632, label %233
    i32 552838605, label %263
    i32 421642074, label %264
    i32 -1550672479, label %265
    i32 -381150333, label %270
    i32 -1274347423, label %271
    i32 896377068, label %283
    i32 -569885889, label %288
    i32 1680916674, label %295
  ]

; <label>:24:                                     ; preds = %22
  br label %298

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -878257447, i32 -1274347423
  store i32 %44, i32* %21
  br label %298

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %7
  %59 = load i32*, i32** %58, align 8
  %60 = icmp eq i32* %57, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.53
  %62 = load i32, i32* @y.54
  %63 = add i32 %61, 1637494380
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1637494380
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
  %87 = select i1 %85, i32 -1902097536, i32 -1274347423
  store i32 %87, i32* %21
  br label %298

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 -871868726, i32 1407336410
  store i32 %90, i32* %21
  br label %298

; <label>:91:                                     ; preds = %22
  store i32 -381150333, i32* %21
  br label %298

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.53
  %94 = load i32, i32* @y.54
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -1457530647, i32 896377068
  store i32 %118, i32* %21
  br label %298

; <label>:119:                                    ; preds = %22
  %120 = load volatile i32**, i32*** %8
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = load volatile i32**, i32*** %6
  store i32* %122, i32** %123, align 8
  %124 = load i32, i32* @x.53
  %125 = load i32, i32* @y.54
  %126 = add i32 %124, 2037148875
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2037148875
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
  %150 = select i1 %148, i32 -2126761593, i32 896377068
  store i32 %150, i32* %21
  br label %298

; <label>:151:                                    ; preds = %22
  store i32 838598836, i32* %21
  br label %298

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32**, i32*** %6
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  %157 = icmp ne i32* %154, %156
  %158 = select i1 %157, i32 -872467049, i32 -381150333
  store i32 %158, i32* %21
  br label %298

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.53
  %161 = load i32, i32* @y.54
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1570156813, i32 -569885889
  store i32 %173, i32* %21
  br label %298

; <label>:174:                                    ; preds = %22
  %175 = load volatile i32**, i32*** %6
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i32**, i32*** %8
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %179, i32* %176, i32* %178)
  store i1 %180, i1* %3
  %181 = load i32, i32* @x.53
  %182 = load i32, i32* @y.54
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
  %194 = select i1 %192, i32 -1040640396, i32 -569885889
  store i32 %194, i32* %21
  br label %298

; <label>:195:                                    ; preds = %22
  %196 = load volatile i1, i1* %3
  %197 = select i1 %196, i32 189870509, i32 650019898
  store i32 %197, i32* %21
  br label %298

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32**, i32*** %6
  %200 = load i32*, i32** %199, align 8
  %201 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %200) #3
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %5
  store i32 %202, i32* %203, align 4
  %204 = load volatile i32**, i32*** %8
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i32**, i32*** %6
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %6
  %209 = load i32*, i32** %208, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 1
  %211 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %205, i32* %207, i32* %210)
  %212 = load volatile i32*, i32** %5
  %213 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %212) #3
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32**, i32*** %8
  %216 = load i32*, i32** %215, align 8
  store i32 %214, i32* %216, align 4
  store i32 421642074, i32* %21
  br label %298

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* @x.53
  %219 = load i32, i32* @y.54
  %220 = add i32 %218, 1982981265
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1982981265
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1161653632, i32 1680916674
  store i32 %232, i32* %21
  br label %298

; <label>:233:                                    ; preds = %22
  %234 = load volatile i32**, i32*** %6
  %235 = load i32*, i32** %234, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %235)
  %236 = load i32, i32* @x.53
  %237 = load i32, i32* @y.54
  %238 = sub i32 %236, 760027946
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 760027946
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 552838605, i32 1680916674
  store i32 %262, i32* %21
  br label %298

; <label>:263:                                    ; preds = %22
  store i32 421642074, i32* %21
  br label %298

; <label>:264:                                    ; preds = %22
  store i32 -1550672479, i32* %21
  br label %298

; <label>:265:                                    ; preds = %22
  %266 = load volatile i32**, i32*** %6
  %267 = load i32*, i32** %266, align 8
  %268 = getelementptr inbounds i32, i32* %267, i32 1
  %269 = load volatile i32**, i32*** %6
  store i32* %268, i32** %269, align 8
  store i32 838598836, i32* %21
  br label %298

; <label>:270:                                    ; preds = %22
  ret void

; <label>:271:                                    ; preds = %22
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %273 = alloca i32*, align 8
  %274 = alloca i32*, align 8
  %275 = alloca i32*, align 8
  %276 = alloca i32, align 4
  %277 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %279 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %273, align 8
  store i32* %1, i32** %274, align 8
  %280 = load i32*, i32** %273, align 8
  %281 = load i32*, i32** %274, align 8
  %282 = icmp eq i32* %280, %281
  store i32 -878257447, i32* %21
  br label %298

; <label>:283:                                    ; preds = %22
  %284 = load volatile i32**, i32*** %8
  %285 = load i32*, i32** %284, align 8
  %286 = getelementptr inbounds i32, i32* %285, i64 1
  %287 = load volatile i32**, i32*** %6
  store i32* %286, i32** %287, align 8
  store i32 -1457530647, i32* %21
  br label %298

; <label>:288:                                    ; preds = %22
  %289 = load volatile i32**, i32*** %6
  %290 = load i32*, i32** %289, align 8
  %291 = load volatile i32**, i32*** %8
  %292 = load i32*, i32** %291, align 8
  %293 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %294 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %293, i32* %290, i32* %292)
  store i32 -1570156813, i32* %21
  br label %298

; <label>:295:                                    ; preds = %22
  %296 = load volatile i32**, i32*** %6
  %297 = load i32*, i32** %296, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %297)
  store i32 -1161653632, i32* %21
  br label %298

; <label>:298:                                    ; preds = %295, %288, %283, %271, %265, %264, %263, %233, %217, %198, %195, %174, %159, %152, %151, %119, %92, %91, %88, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
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
  store i32 1788568310, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1788568310, label %20
    i32 112404734, label %28
    i32 -1821809118, label %66
    i32 2126140467, label %67
    i32 -1199547750, label %74
    i32 -1053302061, label %90
    i32 1389879288, label %119
    i32 185141975, label %120
    i32 826224884, label %125
    i32 -722546373, label %126
    i32 1348978383, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 112404734, i32 -722546373
  store i32 %27, i32* %16
  br label %138

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
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, -340173878
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -340173878
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
  %65 = select i1 %63, i32 -1821809118, i32 -722546373
  store i32 %65, i32* %16
  br label %138

; <label>:66:                                     ; preds = %17
  store i32 2126140467, i32* %16
  br label %138

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32**, i32*** %3
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = icmp ne i32* %69, %71
  %73 = select i1 %72, i32 -1199547750, i32 826224884
  store i32 %73, i32* %16
  br label %138

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.55
  %76 = load i32, i32* @y.56
  %77 = add i32 %75, -1739818395
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1739818395
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1053302061, i32 1348978383
  store i32 %89, i32* %16
  br label %138

; <label>:90:                                     ; preds = %17
  %91 = load volatile i32**, i32*** %3
  %92 = load i32*, i32** %91, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %92)
  %93 = load i32, i32* @x.55
  %94 = load i32, i32* @y.56
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 1389879288, i32 1348978383
  store i32 %118, i32* %16
  br label %138

; <label>:119:                                    ; preds = %17
  store i32 185141975, i32* %16
  br label %138

; <label>:120:                                    ; preds = %17
  %121 = load volatile i32**, i32*** %3
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  %124 = load volatile i32**, i32*** %3
  store i32* %123, i32** %124, align 8
  store i32 2126140467, i32* %16
  br label %138

; <label>:125:                                    ; preds = %17
  ret void

; <label>:126:                                    ; preds = %17
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %128, align 8
  store i32* %1, i32** %129, align 8
  %134 = load i32*, i32** %128, align 8
  store i32* %134, i32** %130, align 8
  store i32 112404734, i32* %16
  br label %138

; <label>:135:                                    ; preds = %17
  %136 = load volatile i32**, i32*** %3
  %137 = load i32*, i32** %136, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %137)
  store i32 -1053302061, i32* %16
  br label %138

; <label>:138:                                    ; preds = %135, %126, %120, %119, %90, %74, %67, %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = add i32 %7, 359177425
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 359177425
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2143496181, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2143496181, label %21
    i32 507500955, label %41
    i32 1106107099, label %78
    i32 -1455798307, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 507500955, i32 -1455798307
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = add i32 %51, 1534879128
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1534879128
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
  %77 = select i1 %75, i32 1106107099, i32 -1455798307
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  ret i32* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %86)
  %88 = load i32*, i32** %83, align 8
  %89 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %85, i32* %87, i32* %88)
  store i32 507500955, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.59
  %9 = load i32, i32* @y.60
  %10 = sub i32 %8, -962898463
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -962898463
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1106313806, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1106313806, label %22
    i32 1467576797, label %30
    i32 -969581105, label %63
    i32 -1556051359, label %64
    i32 -1910657493, label %71
    i32 1671737828, label %99
    i32 264633501, label %140
    i32 -1609033843, label %141
    i32 -192821030, label %147
    i32 -631298684, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %172

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1467576797, i32 -192821030
  store i32 %29, i32* %18
  br label %172

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
  %48 = load i32, i32* @x.59
  %49 = load i32, i32* @y.60
  %50 = sub i32 %48, 1048202221
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1048202221
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -969581105, i32 -192821030
  store i32 %62, i32* %18
  br label %172

; <label>:63:                                     ; preds = %19
  store i32 -1556051359, i32* %18
  br label %172

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32**, i32*** %2
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %68 = load volatile i32*, i32** %3
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %67, i32* dereferenceable(4) %68, i32* %66)
  %70 = select i1 %69, i32 -1910657493, i32 -1609033843
  store i32 %70, i32* %18
  br label %172

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.59
  %73 = load i32, i32* @y.60
  %74 = sub i32 %72, -1284755995
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1284755995
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1671737828, i32 -631298684
  store i32 %98, i32* %18
  br label %172

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32**, i32*** %2
  %101 = load i32*, i32** %100, align 8
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  store i32 %103, i32* %105, align 4
  %106 = load volatile i32**, i32*** %2
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %4
  store i32* %107, i32** %108, align 8
  %109 = load volatile i32**, i32*** %2
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 -1
  %112 = load volatile i32**, i32*** %2
  store i32* %111, i32** %112, align 8
  %113 = load i32, i32* @x.59
  %114 = load i32, i32* @y.60
  %115 = add i32 %113, 751979958
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 751979958
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
  %139 = select i1 %137, i32 264633501, i32 -631298684
  store i32 %139, i32* %18
  br label %172

; <label>:140:                                    ; preds = %19
  store i32 -1556051359, i32* %18
  br label %172

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32*, i32** %3
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %142) #3
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32**, i32*** %4
  %146 = load i32*, i32** %145, align 8
  store i32 %144, i32* %146, align 4
  ret void

; <label>:147:                                    ; preds = %19
  %148 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %149 = alloca i32*, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32*, align 8
  store i32* %0, i32** %149, align 8
  %152 = load i32*, i32** %149, align 8
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %150, align 4
  %155 = load i32*, i32** %149, align 8
  store i32* %155, i32** %151, align 8
  %156 = load i32*, i32** %151, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 -1
  store i32* %157, i32** %151, align 8
  store i32 1467576797, i32* %18
  br label %172

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32**, i32*** %2
  %160 = load i32*, i32** %159, align 8
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %160) #3
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32**, i32*** %4
  %164 = load i32*, i32** %163, align 8
  store i32 %162, i32* %164, align 4
  %165 = load volatile i32**, i32*** %2
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i32**, i32*** %4
  store i32* %166, i32** %167, align 8
  %168 = load volatile i32**, i32*** %2
  %169 = load i32*, i32** %168, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 -1
  %171 = load volatile i32**, i32*** %2
  store i32* %170, i32** %171, align 8
  store i32 1671737828, i32* %18
  br label %172

; <label>:172:                                    ; preds = %158, %147, %140, %99, %71, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, 1399260369
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1399260369
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1935172505, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1935172505, label %17
    i32 -1802647047, label %37
    i32 -239777585, label %67
    i32 -1994006175, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -1802647047, i32 -1994006175
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.61
  %41 = load i32, i32* @y.62
  %42 = add i32 %40, -1319911902
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1319911902
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
  %66 = select i1 %64, i32 -239777585, i32 -1994006175
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1802647047, i32* %13
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
  %14 = sub i64 %12, 5401900298508780554
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5401900298508780554
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 523928234, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %108
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 523928234, label %24
    i32 -977915219, label %28
    i32 -351270022, label %41
    i32 -1401770626, label %69
    i32 -134384603, label %91
    i32 -407088034, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %108

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -977915219, i32 -351270022
  store i32 %27, i32* %20
  br label %108

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, 8121170164475877694
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 8121170164475877694
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 -351270022, i32* %20
  br label %108

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = add i32 %42, -463951234
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -463951234
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
  %68 = select i1 %66, i32 -1401770626, i32 -407088034
  store i32 %68, i32* %20
  br label %108

; <label>:69:                                     ; preds = %21
  %70 = load i32*, i32** %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = sub i64 0, %71
  %73 = add i64 0, %72
  %74 = sub i64 0, %71
  %75 = getelementptr inbounds i32, i32* %70, i64 %73
  store i32* %75, i32** %4
  %76 = load i32, i32* @x.71
  %77 = load i32, i32* @y.72
  %78 = add i32 %76, -1118314502
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1118314502
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -134384603, i32 -407088034
  store i32 %90, i32* %20
  br label %108

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %4
  ret i32* %92

; <label>:93:                                     ; preds = %21
  %94 = load i32*, i32** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = shl i64 0, %95
  %97 = sub i64 0, 0
  %98 = add i64 0, %97
  %99 = sub i64 0, 0
  %100 = add i64 %98, 5963874056720567730
  %101 = add i64 %100, %95
  %102 = sub i64 %101, 5963874056720567730
  %103 = add i64 %98, %95
  %104 = sub i64 0, %95
  %105 = add i64 0, %104
  %106 = sub i64 0, %95
  %107 = getelementptr inbounds i32, i32* %94, i64 %105
  store i32 -1401770626, i32* %20
  br label %108

; <label>:108:                                    ; preds = %93, %69, %41, %28, %24, %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = sub i32 %7, 1584101181
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1584101181
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -879119678, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -879119678, label %21
    i32 -1359924316, label %41
    i32 884207561, label %78
    i32 -43700083, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -1359924316, i32 -43700083
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.75
  %52 = load i32, i32* @y.76
  %53 = sub i32 %51, -1921790736
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1921790736
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
  %77 = select i1 %75, i32 884207561, i32 -43700083
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 -1359924316, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %13, i32* %14)
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 642278468, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %287
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 642278468, label %20
    i32 720823391, label %24
    i32 370989014, label %51
    i32 163234813, label %73
    i32 1316892352, label %76
    i32 -2073728859, label %103
    i32 -1646550851, label %144
    i32 -209658112, label %145
    i32 570759522, label %147
    i32 -1147704932, label %148
    i32 -2598344, label %176
    i32 -869479572, label %205
    i32 -1461024910, label %207
    i32 -482273912, label %227
    i32 1412726711, label %285
  ]

; <label>:19:                                     ; preds = %17
  br label %287

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %10, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 720823391, i32 -1147704932
  store i32 %23, i32* %16
  br label %287

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.77
  %26 = load i32, i32* @y.78
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
  %50 = select i1 %48, i32 370989014, i32 -1461024910
  store i32 %50, i32* %16
  br label %287

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %10, align 8
  %53 = ashr i64 %52, 1
  store i64 %53, i64* %11, align 8
  %54 = load i32*, i32** %7, align 8
  store i32* %54, i32** %12, align 8
  %55 = load i64, i64* %11, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %12, i64 %55)
  %56 = load i32*, i32** %12, align 8
  %57 = load i32*, i32** %9, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %56, i32* dereferenceable(4) %57)
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.77
  %60 = load i32, i32* @y.78
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
  %72 = select i1 %70, i32 163234813, i32 -1461024910
  store i32 %72, i32* %16
  br label %287

; <label>:73:                                     ; preds = %17
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 1316892352, i32 -209658112
  store i32 %75, i32* %16
  br label %287

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.77
  %78 = load i32, i32* @y.78
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 -2073728859, i32 -482273912
  store i32 %102, i32* %16
  br label %287

; <label>:103:                                    ; preds = %17
  %104 = load i32*, i32** %12, align 8
  store i32* %104, i32** %7, align 8
  %105 = load i32*, i32** %7, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 1
  store i32* %106, i32** %7, align 8
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* %11, align 8
  %109 = add i64 %107, -6119605399879997910
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -6119605399879997910
  %112 = sub nsw i64 %107, %108
  %113 = add i64 %111, -8005106715412473856
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, -8005106715412473856
  %116 = sub nsw i64 %111, 1
  store i64 %115, i64* %10, align 8
  %117 = load i32, i32* @x.77
  %118 = load i32, i32* @y.78
  %119 = sub i32 %117, -393331305
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -393331305
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
  %143 = select i1 %141, i32 -1646550851, i32 -482273912
  store i32 %143, i32* %16
  br label %287

; <label>:144:                                    ; preds = %17
  store i32 570759522, i32* %16
  br label %287

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* %11, align 8
  store i64 %146, i64* %10, align 8
  store i32 570759522, i32* %16
  br label %287

; <label>:147:                                    ; preds = %17
  store i32 642278468, i32* %16
  br label %287

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* @x.77
  %150 = load i32, i32* @y.78
  %151 = sub i32 %149, 1045296919
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1045296919
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2598344, i32 1412726711
  store i32 %175, i32* %16
  br label %287

; <label>:176:                                    ; preds = %17
  %177 = load i32*, i32** %7, align 8
  store i32* %177, i32** %4
  %178 = load i32, i32* @x.77
  %179 = load i32, i32* @y.78
  %180 = add i32 %178, -305743320
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -305743320
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -869479572, i32 1412726711
  store i32 %204, i32* %16
  br label %287

; <label>:205:                                    ; preds = %17
  %206 = load volatile i32*, i32** %4
  ret i32* %206

; <label>:207:                                    ; preds = %17
  %208 = load i64, i64* %10, align 8
  %209 = add i64 %208, -4427983815579439394
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, -4427983815579439394
  %212 = sub i64 %208, 1
  %213 = mul i64 %211, 1
  %214 = sub i64 0, 5804137982007796744
  %215 = sub i64 %214, %208
  %216 = add i64 %215, 5804137982007796744
  %217 = sub i64 0, %208
  %218 = sub i64 0, 1
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 1
  %221 = ashr i64 %208, 1
  store i64 %221, i64* %11, align 8
  %222 = load i32*, i32** %7, align 8
  store i32* %222, i32** %12, align 8
  %223 = load i64, i64* %11, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %12, i64 %223)
  %224 = load i32*, i32** %12, align 8
  %225 = load i32*, i32** %9, align 8
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %224, i32* dereferenceable(4) %225)
  store i32 370989014, i32* %16
  br label %287

; <label>:227:                                    ; preds = %17
  %228 = load i32*, i32** %12, align 8
  store i32* %228, i32** %7, align 8
  %229 = load i32*, i32** %7, align 8
  %230 = getelementptr inbounds i32, i32* %229, i32 1
  store i32* %230, i32** %7, align 8
  %231 = load i64, i64* %10, align 8
  %232 = load i64, i64* %11, align 8
  %233 = sub i64 0, %231
  %234 = add i64 0, %233
  %235 = sub i64 0, %231
  %236 = add i64 %234, -5932978380805926252
  %237 = add i64 %236, %232
  %238 = sub i64 %237, -5932978380805926252
  %239 = add i64 %234, %232
  %240 = sub i64 0, %232
  %241 = add i64 %231, %240
  %242 = sub nsw i64 %231, %232
  %243 = sub i64 %241, -8491778563412044168
  %244 = sub i64 %243, 1
  %245 = add i64 %244, -8491778563412044168
  %246 = sub i64 %241, 1
  %247 = mul i64 %245, 1
  %248 = shl i64 %241, 1
  %249 = sub i64 0, %241
  %250 = add i64 0, %249
  %251 = sub i64 0, %241
  %252 = sub i64 0, %250
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, 1
  %257 = sub i64 0, 8467301571681200226
  %258 = sub i64 %257, %241
  %259 = add i64 %258, 8467301571681200226
  %260 = sub i64 0, %241
  %261 = add i64 %259, -915857416817984177
  %262 = add i64 %261, 1
  %263 = sub i64 %262, -915857416817984177
  %264 = add i64 %259, 1
  %265 = add i64 0, -3801642306472700308
  %266 = sub i64 %265, %241
  %267 = sub i64 %266, -3801642306472700308
  %268 = sub i64 0, %241
  %269 = sub i64 0, 1
  %270 = sub i64 %267, %269
  %271 = add i64 %267, 1
  %272 = add i64 %241, 3777726087012263252
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, 3777726087012263252
  %275 = sub i64 %241, 1
  %276 = mul i64 %274, 1
  %277 = sub i64 0, 1
  %278 = add i64 %241, %277
  %279 = sub i64 %241, 1
  %280 = mul i64 %278, 1
  %281 = sub i64 %241, 8324079767902422857
  %282 = sub i64 %281, 1
  %283 = add i64 %282, 8324079767902422857
  %284 = sub nsw i64 %241, 1
  store i64 %283, i64* %10, align 8
  store i32 -2073728859, i32* %16
  br label %287

; <label>:285:                                    ; preds = %17
  %286 = load i32*, i32** %7, align 8
  store i32 -2598344, i32* %16
  br label %287

; <label>:287:                                    ; preds = %285, %227, %207, %176, %148, %147, %145, %144, %103, %76, %73, %51, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = sub i32 %6, 1551517007
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1551517007
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 559902624, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 559902624, label %20
    i32 524211749, label %40
    i32 -1181301236, label %75
    i32 -107455447, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 524211749, i32 -107455447
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %41)
  %47 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %45, i32* %46)
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.81
  %49 = load i32, i32* @y.82
  %50 = sub i32 %48, 1530814683
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1530814683
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
  %74 = select i1 %72, i32 -1181301236, i32 -107455447
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"struct.std::random_access_iterator_tag", align 1
  %81 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %78, align 8
  store i32* %1, i32** %79, align 8
  %82 = load i32*, i32** %78, align 8
  %83 = load i32*, i32** %79, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %78)
  %84 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %82, i32* %83)
  store i32 524211749, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
  %9 = sub i32 %7, 826914783
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 826914783
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1630088771, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1630088771, label %21
    i32 -1981275012, label %41
    i32 -258939425, label %78
    i32 464836398, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -1981275012, i32 464836398
  store i32 %40, i32* %17
  br label %90

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
  %51 = load i32, i32* @x.85
  %52 = load i32, i32* @y.86
  %53 = add i32 %51, -864419986
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -864419986
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
  %77 = select i1 %75, i32 -258939425, i32 464836398
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 -1981275012, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
  %8 = add i32 %6, 30898349
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 30898349
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 681449143, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 681449143, label %20
    i32 -862849370, label %28
    i32 -770171425, label %55
    i32 1589134435, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -862849370, i32 1589134435
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::random_access_iterator_tag", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = add i64 %34, -8367154742434837794
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -8367154742434837794
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 4
  store i64 %40, i64* %3
  %41 = load i32, i32* @x.87
  %42 = load i32, i32* @y.88
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
  %54 = select i1 %52, i32 -770171425, i32 1589134435
  store i32 %54, i32* %16
  br label %94

; <label>:55:                                     ; preds = %17
  %56 = load volatile i64, i64* %3
  ret i64 %56

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = load i32*, i32** %59, align 8
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = shl i64 %63, %64
  %66 = shl i64 %63, %64
  %67 = sub i64 %63, -7422307304063238123
  %68 = sub i64 %67, %64
  %69 = add i64 %68, -7422307304063238123
  %70 = sub i64 %63, %64
  %71 = add i64 %69, 2259095675860391753
  %72 = sub i64 %71, 4
  %73 = sub i64 %72, 2259095675860391753
  %74 = sub i64 %69, 4
  %75 = mul i64 %73, 4
  %76 = sub i64 0, 3954021392313254664
  %77 = sub i64 %76, %69
  %78 = add i64 %77, 3954021392313254664
  %79 = sub i64 0, %69
  %80 = sub i64 %78, 7114268097591557223
  %81 = add i64 %80, 4
  %82 = add i64 %81, 7114268097591557223
  %83 = add i64 %78, 4
  %84 = add i64 %69, 3904520647615995502
  %85 = sub i64 %84, 4
  %86 = sub i64 %85, 3904520647615995502
  %87 = sub i64 %69, 4
  %88 = mul i64 %86, 4
  %89 = sub i64 0, 4
  %90 = add i64 %69, %89
  %91 = sub i64 %69, 4
  %92 = mul i64 %90, 4
  %93 = sdiv exact i64 %69, 4
  store i32 -862849370, i32* %16
  br label %94

; <label>:94:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = add i32 %4, 1740729550
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1740729550
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1511768069, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1511768069, label %18
    i32 -1319878418, label %26
    i32 -399995213, label %44
    i32 -1912517736, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1319878418, i32 -1912517736
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca i32**, align 8
  store i32** %0, i32*** %28, align 8
  %29 = load i32, i32* @x.89
  %30 = load i32, i32* @y.90
  %31 = add i32 %29, 54064497
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 54064497
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -399995213, i32 -1912517736
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = alloca i32**, align 8
  store i32** %0, i32*** %47, align 8
  store i32 -1319878418, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438350155.cpp() #0 section ".text.startup" {
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
