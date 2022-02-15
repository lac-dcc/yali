; ModuleID = 'Project_CodeNet_C++1400/p03011/s776967140.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s776967140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776967140.cpp, i8* null }]
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
  %5 = add i32 %3, -1746311713
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1746311713
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1770601089, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1770601089, label %17
    i32 1423749939, label %25
    i32 379038699, label %54
    i32 2116515247, label %55
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
  %24 = select i1 %22, i32 1423749939, i32 2116515247
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 221174361
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 221174361
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
  %53 = select i1 %51, i32 379038699, i32 2116515247
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1423749939, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 396172800, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %280
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 396172800, label %24
    i32 -1958031475, label %40
    i32 -1878674880, label %57
    i32 255435143, label %60
    i32 322377401, label %75
    i32 -627408506, label %107
    i32 -392456591, label %108
    i32 1086656780, label %136
    i32 -810686053, label %156
    i32 837485826, label %157
    i32 1727739844, label %173
    i32 -1366404733, label %214
    i32 707925592, label %215
    i32 -696225198, label %218
    i32 -1613398603, label %223
    i32 -1241676525, label %245
  ]

; <label>:23:                                     ; preds = %21
  br label %280

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 657768531
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 657768531
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1958031475, i32 707925592
  store i32 %39, i32* %20
  br label %280

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 3
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
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
  %56 = select i1 %54, i32 -1878674880, i32 707925592
  store i32 %56, i32* %20
  br label %280

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 255435143, i32 837485826
  store i32 %59, i32* %20
  br label %280

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 322377401, i32 -696225198
  store i32 %74, i32* %20
  br label %280

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1843959547
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1843959547
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
  %106 = select i1 %104, i32 -627408506, i32 -696225198
  store i32 %106, i32* %20
  br label %280

; <label>:107:                                    ; preds = %21
  store i32 -392456591, i32* %20
  br label %280

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1683537756
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1683537756
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
  %135 = select i1 %133, i32 1086656780, i32 -1613398603
  store i32 %135, i32* %20
  br label %280

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 714991186
  %139 = add i32 %138, 1
  %140 = add i32 %139, 714991186
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
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
  %155 = select i1 %153, i32 -810686053, i32 -1613398603
  store i32 %155, i32* %20
  br label %280

; <label>:156:                                    ; preds = %21
  store i32 396172800, i32* %20
  br label %280

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 380682879
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 380682879
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1727739844, i32 -1241676525
  store i32 %172, i32* %20
  br label %280

; <label>:173:                                    ; preds = %21
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %176 = getelementptr inbounds i32, i32* %175, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %174, i32* %176)
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %178
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %178, %180
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -2083550196
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2083550196
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1366404733, i32 -1241676525
  store i32 %213, i32* %20
  br label %280

; <label>:214:                                    ; preds = %21
  ret i32 0

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %216, 3
  store i32 -1958031475, i32* %20
  br label %280

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %220
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %221)
  store i32 322377401, i32* %20
  br label %280

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %4, align 4
  %225 = add i32 0, 1460565252
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1460565252
  %228 = sub i32 0, %224
  %229 = sub i32 0, %227
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add i32 %227, 1
  %234 = add i32 %224, 269401366
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 269401366
  %237 = sub i32 %224, 1
  %238 = mul i32 %236, 1
  %239 = shl i32 %224, 1
  %240 = shl i32 %224, 1
  %241 = shl i32 %224, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %224, %242
  %244 = add nsw i32 %224, 1
  store i32 %243, i32* %4, align 4
  store i32 1086656780, i32* %20
  br label %280

; <label>:245:                                    ; preds = %21
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %248 = getelementptr inbounds i32, i32* %247, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %246, i32* %248)
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, 1613472156
  %254 = sub i32 %253, %250
  %255 = add i32 %254, 1613472156
  %256 = sub i32 0, %250
  %257 = sub i32 %255, 2027618601
  %258 = add i32 %257, %252
  %259 = add i32 %258, 2027618601
  %260 = add i32 %255, %252
  %261 = shl i32 %250, %252
  %262 = sub i32 %250, -376856705
  %263 = sub i32 %262, %252
  %264 = add i32 %263, -376856705
  %265 = sub i32 %250, %252
  %266 = mul i32 %264, %252
  %267 = sub i32 0, %252
  %268 = add i32 %250, %267
  %269 = sub i32 %250, %252
  %270 = mul i32 %268, %252
  %271 = sub i32 0, %252
  %272 = add i32 %250, %271
  %273 = sub i32 %250, %252
  %274 = mul i32 %272, %252
  %275 = add i32 %250, 1265314904
  %276 = add i32 %275, %252
  %277 = sub i32 %276, 1265314904
  %278 = add nsw i32 %250, %252
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  store i32 1727739844, i32* %20
  br label %280

; <label>:280:                                    ; preds = %245, %223, %218, %215, %173, %157, %156, %136, %108, %107, %75, %60, %57, %40, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 52954185, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 52954185, label %16
    i32 1295925655, label %21
    i32 -1393166292, label %37
    i32 204257715, label %64
    i32 -1199125506, label %92
    i32 -1786693375, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1295925655, i32 -1393166292
  store i32 %20, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -5330757757068743862
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -5330757757068743862
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1393166292, i32* %12
  br label %94

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 204257715, i32 -1786693375
  store i32 %63, i32* %12
  br label %94

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -209086737
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -209086737
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
  %91 = select i1 %89, i32 -1199125506, i32 -1786693375
  store i32 %91, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  store i32 204257715, i32* %12
  br label %94

; <label>:94:                                     ; preds = %93, %64, %37, %21, %16, %15
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
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
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
  store i32 1584922914, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %169
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1584922914, label %24
    i32 1593678031, label %44
    i32 1069593029, label %71
    i32 -1917778725, label %72
    i32 737539016, label %86
    i32 -1101506235, label %102
    i32 -1126830489, label %121
    i32 1364733253, label %124
    i32 -136860148, label %131
    i32 -459012812, label %155
    i32 1706161071, label %156
    i32 462755213, label %165
  ]

; <label>:23:                                     ; preds = %21
  br label %169

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1593678031, i32 1706161071
  store i32 %43, i32* %20
  br label %169

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 147832879
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 147832879
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1069593029, i32 1706161071
  store i32 %70, i32* %20
  br label %169

; <label>:71:                                     ; preds = %21
  store i32 -1917778725, i32* %20
  br label %169

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32**, i32*** %7
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %8
  %76 = load i32*, i32** %75, align 8
  %77 = ptrtoint i32* %74 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = add i64 %77, -7375959886098129090
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -7375959886098129090
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 4
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 737539016, i32 -459012812
  store i32 %85, i32* %20
  br label %169

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = add i32 %87, -357536876
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -357536876
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1101506235, i32 462755213
  store i32 %101, i32* %20
  br label %169

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = add i32 %106, -385411692
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -385411692
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1126830489, i32 462755213
  store i32 %120, i32* %20
  br label %169

; <label>:121:                                    ; preds = %21
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 1364733253, i32 -136860148
  store i32 %123, i32* %20
  br label %169

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32**, i32*** %8
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %126, i32* %128, i32* %130)
  store i32 -459012812, i32* %20
  br label %169

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, -1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, -1
  %139 = load volatile i64*, i64** %6
  store i64 %137, i64* %139, align 8
  %140 = load volatile i32**, i32*** %8
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  %144 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %141, i32* %143)
  %145 = load volatile i32**, i32*** %5
  store i32* %144, i32** %145, align 8
  %146 = load volatile i32**, i32*** %5
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %7
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %147, i32* %149, i64 %151)
  %152 = load volatile i32**, i32*** %5
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %7
  store i32* %153, i32** %154, align 8
  store i32 -1917778725, i32* %20
  br label %169

; <label>:155:                                    ; preds = %21
  ret void

; <label>:156:                                    ; preds = %21
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca i32*, align 8
  %159 = alloca i32*, align 8
  %160 = alloca i64, align 8
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %162 = alloca i32*, align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %158, align 8
  store i32* %1, i32** %159, align 8
  store i64 %2, i64* %160, align 8
  store i32 1593678031, i32* %20
  br label %169

; <label>:165:                                    ; preds = %21
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %167, 0
  store i32 -1101506235, i32* %20
  br label %169

; <label>:169:                                    ; preds = %165, %156, %131, %124, %121, %102, %86, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 1323318602
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1323318602
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1733758149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1733758149, label %19
    i32 958725774, label %39
    i32 -494308176, label %63
    i32 -1406546319, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 958725774, i32 -1406546319
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 4232926235538832977
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 4232926235538832977
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -494308176, i32 -1406546319
  store i32 %62, i32* %15
  br label %88

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = add i64 0, -5105614165657700664
  %72 = sub i64 %71, 63
  %73 = sub i64 %72, -5105614165657700664
  %74 = sub i64 0, 63
  %75 = add i64 %73, 6439379125136098076
  %76 = add i64 %75, %70
  %77 = sub i64 %76, 6439379125136098076
  %78 = add i64 %73, %70
  %79 = add i64 63, 7628980938615770183
  %80 = sub i64 %79, %70
  %81 = sub i64 %80, 7628980938615770183
  %82 = sub i64 63, %70
  %83 = mul i64 %81, %70
  %84 = shl i64 63, %70
  %85 = sub i64 0, %70
  %86 = add i64 63, %85
  %87 = sub i64 63, %70
  store i32 958725774, i32* %15
  br label %88

; <label>:88:                                     ; preds = %65, %39, %19, %18
  br label %16
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
  %14 = add i64 %12, 8258498832665563807
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 8258498832665563807
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1179590390, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1179590390, label %23
    i32 -1175322442, label %27
    i32 -1076977011, label %34
    i32 2040513538, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1175322442, i32 -1076977011
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 2040513538, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 2040513538, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -1638217222
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1638217222
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -39797253, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -39797253, label %20
    i32 -656266619, label %40
    i32 -414329079, label %79
    i32 797419513, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -656266619, i32 797419513
  store i32 %39, i32* %16
  br label %92

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
  %54 = sub i32 %52, -123055151
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -123055151
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -414329079, i32 797419513
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %87 = load i32*, i32** %82, align 8
  %88 = load i32*, i32** %83, align 8
  %89 = load i32*, i32** %84, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %87, i32* %88, i32* %89)
  %90 = load i32*, i32** %82, align 8
  %91 = load i32*, i32** %83, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %90, i32* %91)
  store i32 -656266619, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
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
  %14 = sub i64 %12, -5795339176197363566
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5795339176197363566
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
  store i32 716621843, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %198
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 716621843, label %19
    i32 478863660, label %24
    i32 38559338, label %39
    i32 1655962515, label %69
    i32 523775695, label %72
    i32 772449906, label %76
    i32 -317327755, label %103
    i32 -357656602, label %131
    i32 -18559082, label %132
    i32 1466866139, label %159
    i32 824860309, label %188
    i32 1270528494, label %189
    i32 -154433531, label %190
    i32 1004450529, label %194
    i32 912719764, label %195
  ]

; <label>:18:                                     ; preds = %16
  br label %198

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 478863660, i32 1270528494
  store i32 %23, i32* %15
  br label %198

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
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
  %38 = select i1 %36, i32 38559338, i32 -154433531
  store i32 %38, i32* %15
  br label %198

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %10, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %41)
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1655962515, i32 -154433531
  store i32 %68, i32* %15
  br label %198

; <label>:69:                                     ; preds = %16
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 523775695, i32 772449906
  store i32 %71, i32* %15
  br label %198

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %73, i32* %74, i32* %75)
  store i32 772449906, i32* %15
  br label %198

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.19
  %78 = load i32, i32* @y.20
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
  %102 = select i1 %100, i32 -317327755, i32 1004450529
  store i32 %102, i32* %15
  br label %198

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = add i32 %104, 823059621
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 823059621
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
  %130 = select i1 %128, i32 -357656602, i32 1004450529
  store i32 %130, i32* %15
  br label %198

; <label>:131:                                    ; preds = %16
  store i32 -18559082, i32* %15
  br label %198

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.19
  %134 = load i32, i32* @y.20
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1466866139, i32 912719764
  store i32 %158, i32* %15
  br label %198

; <label>:159:                                    ; preds = %16
  %160 = load i32*, i32** %10, align 8
  %161 = getelementptr inbounds i32, i32* %160, i32 1
  store i32* %161, i32** %10, align 8
  %162 = load i32, i32* @x.19
  %163 = load i32, i32* @y.20
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 824860309, i32 912719764
  store i32 %187, i32* %15
  br label %198

; <label>:188:                                    ; preds = %16
  store i32 716621843, i32* %15
  br label %198

; <label>:189:                                    ; preds = %16
  ret void

; <label>:190:                                    ; preds = %16
  %191 = load i32*, i32** %10, align 8
  %192 = load i32*, i32** %6, align 8
  %193 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %191, i32* %192)
  store i32 38559338, i32* %15
  br label %198

; <label>:194:                                    ; preds = %16
  store i32 -317327755, i32* %15
  br label %198

; <label>:195:                                    ; preds = %16
  %196 = load i32*, i32** %10, align 8
  %197 = getelementptr inbounds i32, i32* %196, i32 1
  store i32* %197, i32** %10, align 8
  store i32 1466866139, i32* %15
  br label %198

; <label>:198:                                    ; preds = %195, %194, %190, %188, %159, %132, %131, %103, %76, %72, %69, %39, %24, %19, %18
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
  store i32 -150902039, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %137
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -150902039, label %12
    i32 -1868946629, label %27
    i32 -265358761, label %64
    i32 250421021, label %67
    i32 -1939685272, label %73
    i32 -135174363, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %137

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
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
  %26 = select i1 %24, i32 -1868946629, i32 -135174363
  store i32 %26, i32* %8
  br label %137

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 4
  %36 = icmp sgt i64 %35, 1
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = add i32 %37, -1814008104
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1814008104
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -265358761, i32 -135174363
  store i32 %63, i32* %8
  br label %137

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 250421021, i32 -1939685272
  store i32 %66, i32* %8
  br label %137

; <label>:67:                                     ; preds = %9
  %68 = load i32*, i32** %6, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 -1
  store i32* %69, i32** %6, align 8
  %70 = load i32*, i32** %5, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %70, i32* %71, i32* %72)
  store i32 -150902039, i32* %8
  br label %137

; <label>:73:                                     ; preds = %9
  ret void

; <label>:74:                                     ; preds = %9
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %5, align 8
  %77 = ptrtoint i32* %75 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, -5827283045708072049
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -5827283045708072049
  %82 = sub i64 %77, %78
  %83 = mul i64 %81, %78
  %84 = shl i64 %77, %78
  %85 = sub i64 %77, -7478853333027127317
  %86 = sub i64 %85, %78
  %87 = add i64 %86, -7478853333027127317
  %88 = sub i64 %77, %78
  %89 = mul i64 %87, %78
  %90 = sub i64 %77, 5753048470638090778
  %91 = sub i64 %90, %78
  %92 = add i64 %91, 5753048470638090778
  %93 = sub i64 %77, %78
  %94 = mul i64 %92, %78
  %95 = shl i64 %77, %78
  %96 = sub i64 %77, -1664133036798479184
  %97 = sub i64 %96, %78
  %98 = add i64 %97, -1664133036798479184
  %99 = sub i64 %77, %78
  %100 = mul i64 %98, %78
  %101 = sub i64 0, %78
  %102 = add i64 %77, %101
  %103 = sub i64 %77, %78
  %104 = sub i64 0, 4
  %105 = add i64 %102, %104
  %106 = sub i64 %102, 4
  %107 = mul i64 %105, 4
  %108 = shl i64 %102, 4
  %109 = sub i64 0, -6407549121758574692
  %110 = sub i64 %109, %102
  %111 = add i64 %110, -6407549121758574692
  %112 = sub i64 0, %102
  %113 = add i64 %111, 7301185399092987682
  %114 = add i64 %113, 4
  %115 = sub i64 %114, 7301185399092987682
  %116 = add i64 %111, 4
  %117 = add i64 0, -8185531198336125623
  %118 = sub i64 %117, %102
  %119 = sub i64 %118, -8185531198336125623
  %120 = sub i64 0, %102
  %121 = sub i64 %119, 5970477566480310446
  %122 = add i64 %121, 4
  %123 = add i64 %122, 5970477566480310446
  %124 = add i64 %119, 4
  %125 = add i64 0, -5838085994228033685
  %126 = sub i64 %125, %102
  %127 = sub i64 %126, -5838085994228033685
  %128 = sub i64 0, %102
  %129 = sub i64 %127, -2284056261632331185
  %130 = add i64 %129, 4
  %131 = add i64 %130, -2284056261632331185
  %132 = add i64 %127, 4
  %133 = shl i64 %102, 4
  %134 = shl i64 %102, 4
  %135 = sdiv exact i64 %102, 4
  %136 = icmp sgt i64 %135, 1
  store i32 -1868946629, i32* %8
  br label %137

; <label>:137:                                    ; preds = %74, %67, %64, %27, %12, %11
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
  %15 = sub i64 %13, 8701472040562334318
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 8701472040562334318
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -92154091, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -92154091, label %24
    i32 1912640143, label %28
    i32 767595469, label %29
    i32 1705430135, label %44
    i32 -32090869, label %58
    i32 -1097676184, label %73
    i32 -1790432848, label %101
    i32 1474514568, label %102
    i32 -650949412, label %108
    i32 598632085, label %124
    i32 1572342987, label %152
    i32 -695463934, label %153
    i32 1937782125, label %154
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1912640143, i32 767595469
  store i32 %27, i32* %20
  br label %155

; <label>:28:                                     ; preds = %21
  store i32 -650949412, i32* %20
  br label %155

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
  %39 = add i64 %38, -2837524811389631945
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, -2837524811389631945
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 1705430135, i32* %20
  br label %155

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
  %57 = select i1 %56, i32 -32090869, i32 1474514568
  store i32 %57, i32* %20
  br label %155

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
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1097676184, i32 -695463934
  store i32 %72, i32* %20
  br label %155

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 %74, -947680860
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -947680860
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -1790432848, i32 -695463934
  store i32 %100, i32* %20
  br label %155

; <label>:101:                                    ; preds = %21
  store i32 -650949412, i32* %20
  br label %155

; <label>:102:                                    ; preds = %21
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 %103, 8353995019480697166
  %105 = add i64 %104, -1
  %106 = add i64 %105, 8353995019480697166
  %107 = add nsw i64 %103, -1
  store i64 %106, i64* %8, align 8
  store i32 1705430135, i32* %20
  br label %155

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.23
  %110 = load i32, i32* @y.24
  %111 = add i32 %109, -781673024
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -781673024
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 598632085, i32 1937782125
  store i32 %123, i32* %20
  br label %155

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.23
  %126 = load i32, i32* @y.24
  %127 = add i32 %125, -1523635811
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1523635811
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1572342987, i32 1937782125
  store i32 %151, i32* %20
  br label %155

; <label>:152:                                    ; preds = %21
  ret void

; <label>:153:                                    ; preds = %21
  store i32 -1097676184, i32* %20
  br label %155

; <label>:154:                                    ; preds = %21
  store i32 598632085, i32* %20
  br label %155

; <label>:155:                                    ; preds = %154, %153, %124, %108, %102, %101, %73, %58, %44, %29, %28, %24, %23
  br label %21
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
  %22 = sub i64 %20, 4610192330967525811
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 4610192330967525811
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
  store i32 -1891248748, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %499
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1891248748, label %22
    i32 904438562, label %32
    i32 1680530288, label %60
    i32 -1337760099, label %93
    i32 -1953999364, label %96
    i32 345564367, label %124
    i32 -1225024265, label %156
    i32 -1287550138, label %157
    i32 509029679, label %167
    i32 285025836, label %175
    i32 -826252053, label %185
    i32 147257846, label %200
    i32 -1542187462, label %250
    i32 1183305134, label %251
    i32 -1225006062, label %278
    i32 1626237501, label %299
    i32 -2085232342, label %300
    i32 367573423, label %368
    i32 256127263, label %381
    i32 2008427957, label %493
  ]

; <label>:21:                                     ; preds = %19
  br label %499

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, 3583958448795442377
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 3583958448795442377
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 904438562, i32 509029679
  store i32 %31, i32* %18
  br label %499

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = sub i32 %33, 129614459
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 129614459
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1680530288, i32 -2085232342
  store i32 %59, i32* %18
  br label %499

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %12, align 8
  %62 = add i64 %61, 2178962517699769223
  %63 = add i64 %62, 1
  %64 = sub i64 %63, 2178962517699769223
  %65 = add nsw i64 %61, 1
  %66 = mul nsw i64 2, %64
  store i64 %66, i64* %12, align 8
  %67 = load i32*, i32** %7, align 8
  %68 = load i64, i64* %12, align 8
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  %70 = load i32*, i32** %7, align 8
  %71 = load i64, i64* %12, align 8
  %72 = sub i64 %71, -2954129522094622925
  %73 = sub i64 %72, 1
  %74 = add i64 %73, -2954129522094622925
  %75 = sub nsw i64 %71, 1
  %76 = getelementptr inbounds i32, i32* %70, i64 %74
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %69, i32* %76)
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.31
  %79 = load i32, i32* @y.32
  %80 = add i32 %78, 1741240552
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1741240552
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1337760099, i32 -2085232342
  store i32 %92, i32* %18
  br label %499

; <label>:93:                                     ; preds = %19
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 -1953999364, i32 -1287550138
  store i32 %95, i32* %18
  br label %499

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.31
  %98 = load i32, i32* @y.32
  %99 = add i32 %97, -1975604758
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1975604758
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 345564367, i32 367573423
  store i32 %123, i32* %18
  br label %499

; <label>:124:                                    ; preds = %19
  %125 = load i64, i64* %12, align 8
  %126 = sub i64 0, -1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, -1
  store i64 %127, i64* %12, align 8
  %129 = load i32, i32* @x.31
  %130 = load i32, i32* @y.32
  %131 = add i32 %129, -2102411649
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2102411649
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1225024265, i32 367573423
  store i32 %155, i32* %18
  br label %499

; <label>:156:                                    ; preds = %19
  store i32 -1287550138, i32* %18
  br label %499

; <label>:157:                                    ; preds = %19
  %158 = load i32*, i32** %7, align 8
  %159 = load i64, i64* %12, align 8
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %160) #3
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %7, align 8
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i64, i64* %12, align 8
  store i64 %166, i64* %8, align 8
  store i32 -1891248748, i32* %18
  br label %499

; <label>:167:                                    ; preds = %19
  %168 = load i64, i64* %9, align 8
  %169 = xor i64 1, -1
  %170 = xor i64 %168, %169
  %171 = and i64 %170, %168
  %172 = and i64 %168, 1
  %173 = icmp eq i64 %171, 0
  %174 = select i1 %173, i32 285025836, i32 1183305134
  store i32 %174, i32* %18
  br label %499

; <label>:175:                                    ; preds = %19
  %176 = load i64, i64* %12, align 8
  %177 = load i64, i64* %9, align 8
  %178 = sub i64 %177, 5875867280450751544
  %179 = sub i64 %178, 2
  %180 = add i64 %179, 5875867280450751544
  %181 = sub nsw i64 %177, 2
  %182 = sdiv i64 %180, 2
  %183 = icmp eq i64 %176, %182
  %184 = select i1 %183, i32 -826252053, i32 1183305134
  store i32 %184, i32* %18
  br label %499

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* @x.31
  %187 = load i32, i32* @y.32
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 147257846, i32 256127263
  store i32 %199, i32* %18
  br label %499

; <label>:200:                                    ; preds = %19
  %201 = load i64, i64* %12, align 8
  %202 = sub i64 %201, 7852750539756661909
  %203 = add i64 %202, 1
  %204 = add i64 %203, 7852750539756661909
  %205 = add nsw i64 %201, 1
  %206 = mul nsw i64 2, %204
  store i64 %206, i64* %12, align 8
  %207 = load i32*, i32** %7, align 8
  %208 = load i64, i64* %12, align 8
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub nsw i64 %208, 1
  %212 = getelementptr inbounds i32, i32* %207, i64 %210
  %213 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %212) #3
  %214 = load i32, i32* %213, align 4
  %215 = load i32*, i32** %7, align 8
  %216 = load i64, i64* %8, align 8
  %217 = getelementptr inbounds i32, i32* %215, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i64, i64* %12, align 8
  %219 = sub i64 %218, -9018917073461497023
  %220 = sub i64 %219, 1
  %221 = add i64 %220, -9018917073461497023
  %222 = sub nsw i64 %218, 1
  store i64 %221, i64* %8, align 8
  %223 = load i32, i32* @x.31
  %224 = load i32, i32* @y.32
  %225 = sub i32 %223, 409477520
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 409477520
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1542187462, i32 256127263
  store i32 %249, i32* %18
  br label %499

; <label>:250:                                    ; preds = %19
  store i32 1183305134, i32* %18
  br label %499

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @x.31
  %253 = load i32, i32* @y.32
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1225006062, i32 2008427957
  store i32 %277, i32* %18
  br label %499

; <label>:278:                                    ; preds = %19
  %279 = load i32*, i32** %7, align 8
  %280 = load i64, i64* %8, align 8
  %281 = load i64, i64* %11, align 8
  %282 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %283 = load i32, i32* %282, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %279, i64 %280, i64 %281, i32 %283)
  %284 = load i32, i32* @x.31
  %285 = load i32, i32* @y.32
  %286 = sub i32 %284, 124126838
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 124126838
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1626237501, i32 2008427957
  store i32 %298, i32* %18
  br label %499

; <label>:299:                                    ; preds = %19
  ret void

; <label>:300:                                    ; preds = %19
  %301 = load i64, i64* %12, align 8
  %302 = add i64 %301, -1312456454538181694
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, -1312456454538181694
  %305 = sub i64 %301, 1
  %306 = mul i64 %304, 1
  %307 = sub i64 %301, -5407543625176658065
  %308 = sub i64 %307, 1
  %309 = add i64 %308, -5407543625176658065
  %310 = sub i64 %301, 1
  %311 = mul i64 %309, 1
  %312 = sub i64 0, -2250620429805313660
  %313 = sub i64 %312, %301
  %314 = add i64 %313, -2250620429805313660
  %315 = sub i64 0, %301
  %316 = sub i64 0, %314
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, 1
  %321 = sub i64 0, %301
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %301, 1
  %326 = add i64 0, 2726458134903323252
  %327 = sub i64 %326, 2
  %328 = sub i64 %327, 2726458134903323252
  %329 = sub i64 0, 2
  %330 = sub i64 0, %328
  %331 = sub i64 0, %324
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, %324
  %335 = mul nsw i64 2, %324
  store i64 %335, i64* %12, align 8
  %336 = load i32*, i32** %7, align 8
  %337 = load i64, i64* %12, align 8
  %338 = getelementptr inbounds i32, i32* %336, i64 %337
  %339 = load i32*, i32** %7, align 8
  %340 = load i64, i64* %12, align 8
  %341 = add i64 0, -7619633448175718425
  %342 = sub i64 %341, %340
  %343 = sub i64 %342, -7619633448175718425
  %344 = sub i64 0, %340
  %345 = sub i64 %343, 8484634803699780940
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8484634803699780940
  %348 = add i64 %343, 1
  %349 = sub i64 %340, 6262974897519792063
  %350 = sub i64 %349, 1
  %351 = add i64 %350, 6262974897519792063
  %352 = sub i64 %340, 1
  %353 = mul i64 %351, 1
  %354 = shl i64 %340, 1
  %355 = sub i64 0, %340
  %356 = add i64 0, %355
  %357 = sub i64 0, %340
  %358 = add i64 %356, -2153860084178596921
  %359 = add i64 %358, 1
  %360 = sub i64 %359, -2153860084178596921
  %361 = add i64 %356, 1
  %362 = shl i64 %340, 1
  %363 = sub i64 0, 1
  %364 = add i64 %340, %363
  %365 = sub nsw i64 %340, 1
  %366 = getelementptr inbounds i32, i32* %339, i64 %364
  %367 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %338, i32* %366)
  store i32 1680530288, i32* %18
  br label %499

; <label>:368:                                    ; preds = %19
  %369 = load i64, i64* %12, align 8
  %370 = sub i64 %369, 1027616289328954345
  %371 = sub i64 %370, -1
  %372 = add i64 %371, 1027616289328954345
  %373 = sub i64 %369, -1
  %374 = mul i64 %372, -1
  %375 = shl i64 %369, -1
  %376 = shl i64 %369, -1
  %377 = add i64 %369, 5660402415165238145
  %378 = add i64 %377, -1
  %379 = sub i64 %378, 5660402415165238145
  %380 = add nsw i64 %369, -1
  store i64 %379, i64* %12, align 8
  store i32 345564367, i32* %18
  br label %499

; <label>:381:                                    ; preds = %19
  %382 = load i64, i64* %12, align 8
  %383 = sub i64 0, 3504283738945232449
  %384 = sub i64 %383, %382
  %385 = add i64 %384, 3504283738945232449
  %386 = sub i64 0, %382
  %387 = add i64 %385, 1948989060901575560
  %388 = add i64 %387, 1
  %389 = sub i64 %388, 1948989060901575560
  %390 = add i64 %385, 1
  %391 = add i64 0, 7357859765751121539
  %392 = sub i64 %391, %382
  %393 = sub i64 %392, 7357859765751121539
  %394 = sub i64 0, %382
  %395 = sub i64 0, %393
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, 1
  %400 = sub i64 %382, 8779567433095034397
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8779567433095034397
  %403 = add nsw i64 %382, 1
  %404 = sub i64 0, %402
  %405 = add i64 2, %404
  %406 = sub i64 2, %402
  %407 = mul i64 %405, %402
  %408 = shl i64 2, %402
  %409 = add i64 0, 426293011956446328
  %410 = sub i64 %409, 2
  %411 = sub i64 %410, 426293011956446328
  %412 = sub i64 0, 2
  %413 = sub i64 %411, -5947082802141269812
  %414 = add i64 %413, %402
  %415 = add i64 %414, -5947082802141269812
  %416 = add i64 %411, %402
  %417 = shl i64 2, %402
  %418 = sub i64 0, %402
  %419 = add i64 2, %418
  %420 = sub i64 2, %402
  %421 = mul i64 %419, %402
  %422 = sub i64 0, 6954980149872817580
  %423 = sub i64 %422, 2
  %424 = add i64 %423, 6954980149872817580
  %425 = sub i64 0, 2
  %426 = add i64 %424, -613097174137633502
  %427 = add i64 %426, %402
  %428 = sub i64 %427, -613097174137633502
  %429 = add i64 %424, %402
  %430 = mul nsw i64 2, %402
  store i64 %430, i64* %12, align 8
  %431 = load i32*, i32** %7, align 8
  %432 = load i64, i64* %12, align 8
  %433 = sub i64 0, -7384493316189537735
  %434 = sub i64 %433, %432
  %435 = add i64 %434, -7384493316189537735
  %436 = sub i64 0, %432
  %437 = sub i64 %435, 710300243409184280
  %438 = add i64 %437, 1
  %439 = add i64 %438, 710300243409184280
  %440 = add i64 %435, 1
  %441 = shl i64 %432, 1
  %442 = add i64 0, -5436951059825847572
  %443 = sub i64 %442, %432
  %444 = sub i64 %443, -5436951059825847572
  %445 = sub i64 0, %432
  %446 = sub i64 %444, -3435638302028116079
  %447 = add i64 %446, 1
  %448 = add i64 %447, -3435638302028116079
  %449 = add i64 %444, 1
  %450 = shl i64 %432, 1
  %451 = shl i64 %432, 1
  %452 = add i64 %432, 5669373367280991977
  %453 = sub i64 %452, 1
  %454 = sub i64 %453, 5669373367280991977
  %455 = sub i64 %432, 1
  %456 = mul i64 %454, 1
  %457 = shl i64 %432, 1
  %458 = sub i64 0, 4342524968294376009
  %459 = sub i64 %458, %432
  %460 = add i64 %459, 4342524968294376009
  %461 = sub i64 0, %432
  %462 = sub i64 0, %460
  %463 = sub i64 0, 1
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add i64 %460, 1
  %467 = sub i64 0, 1
  %468 = add i64 %432, %467
  %469 = sub nsw i64 %432, 1
  %470 = getelementptr inbounds i32, i32* %431, i64 %468
  %471 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %470) #3
  %472 = load i32, i32* %471, align 4
  %473 = load i32*, i32** %7, align 8
  %474 = load i64, i64* %8, align 8
  %475 = getelementptr inbounds i32, i32* %473, i64 %474
  store i32 %472, i32* %475, align 4
  %476 = load i64, i64* %12, align 8
  %477 = sub i64 %476, 826606934351777660
  %478 = sub i64 %477, 1
  %479 = add i64 %478, 826606934351777660
  %480 = sub i64 %476, 1
  %481 = mul i64 %479, 1
  %482 = shl i64 %476, 1
  %483 = add i64 %476, -2338749429676402047
  %484 = sub i64 %483, 1
  %485 = sub i64 %484, -2338749429676402047
  %486 = sub i64 %476, 1
  %487 = mul i64 %485, 1
  %488 = shl i64 %476, 1
  %489 = sub i64 %476, -2636948572510493652
  %490 = sub i64 %489, 1
  %491 = add i64 %490, -2636948572510493652
  %492 = sub nsw i64 %476, 1
  store i64 %491, i64* %8, align 8
  store i32 147257846, i32* %18
  br label %499

; <label>:493:                                    ; preds = %19
  %494 = load i32*, i32** %7, align 8
  %495 = load i64, i64* %8, align 8
  %496 = load i64, i64* %11, align 8
  %497 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %498 = load i32, i32* %497, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %494, i64 %495, i64 %496, i32 %498)
  store i32 -1225006062, i32* %18
  br label %499

; <label>:499:                                    ; preds = %493, %381, %368, %300, %278, %251, %250, %200, %185, %175, %167, %157, %156, %124, %96, %93, %60, %32, %22, %21
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
  %13 = sub i64 %12, 5318612622596580582
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 5318612622596580582
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1879852721, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %207
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1879852721, label %23
    i32 2017287024, label %50
    i32 313829758, label %69
    i32 1316396629, label %72
    i32 -1565338173, label %77
    i32 -204714993, label %80
    i32 1923279197, label %96
    i32 574881087, label %138
    i32 1658509479, label %139
    i32 1719690926, label %145
    i32 2023035820, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %207

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 2017287024, i32 1719690926
  store i32 %49, i32* %18
  br label %207

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp sgt i64 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.33
  %55 = load i32, i32* @y.34
  %56 = sub i32 %54, -375554462
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -375554462
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 313829758, i32 1719690926
  store i32 %68, i32* %18
  br label %207

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 1316396629, i32 -1565338173
  store i32 %71, i32* %18
  store i1 false, i1* %19
  br label %207

; <label>:72:                                     ; preds = %20
  %73 = load i32*, i32** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %75, i32* dereferenceable(4) %10)
  store i32 -1565338173, i32* %18
  store i1 %76, i1* %19
  br label %207

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  %79 = select i1 %78, i32 -204714993, i32 1658509479
  store i32 %79, i32* %18
  br label %207

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.33
  %82 = load i32, i32* @y.34
  %83 = add i32 %81, -1941430986
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1941430986
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1923279197, i32 2023035820
  store i32 %95, i32* %18
  br label %207

; <label>:96:                                     ; preds = %20
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i64, i64* %11, align 8
  store i64 %105, i64* %8, align 8
  %106 = load i64, i64* %8, align 8
  %107 = add i64 %106, -7918868996631497591
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -7918868996631497591
  %110 = sub nsw i64 %106, 1
  %111 = sdiv i64 %109, 2
  store i64 %111, i64* %11, align 8
  %112 = load i32, i32* @x.33
  %113 = load i32, i32* @y.34
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 574881087, i32 2023035820
  store i32 %137, i32* %18
  br label %207

; <label>:138:                                    ; preds = %20
  store i32 -1879852721, i32* %18
  br label %207

; <label>:139:                                    ; preds = %20
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  store i32 %141, i32* %144, align 4
  ret void

; <label>:145:                                    ; preds = %20
  %146 = load i64, i64* %8, align 8
  %147 = load i64, i64* %9, align 8
  %148 = icmp sgt i64 %146, %147
  store i32 2017287024, i32* %18
  br label %207

; <label>:149:                                    ; preds = %20
  %150 = load i32*, i32** %7, align 8
  %151 = load i64, i64* %11, align 8
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %7, align 8
  %156 = load i64, i64* %8, align 8
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i64, i64* %11, align 8
  store i64 %158, i64* %8, align 8
  %159 = load i64, i64* %8, align 8
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 %159, 1
  %163 = mul i64 %161, 1
  %164 = shl i64 %159, 1
  %165 = shl i64 %159, 1
  %166 = shl i64 %159, 1
  %167 = shl i64 %159, 1
  %168 = add i64 %159, -6430505850738164519
  %169 = sub i64 %168, 1
  %170 = sub i64 %169, -6430505850738164519
  %171 = sub nsw i64 %159, 1
  %172 = add i64 %170, 6702653259046589962
  %173 = sub i64 %172, 2
  %174 = sub i64 %173, 6702653259046589962
  %175 = sub i64 %170, 2
  %176 = mul i64 %174, 2
  %177 = sub i64 0, -3574446548780922653
  %178 = sub i64 %177, %170
  %179 = add i64 %178, -3574446548780922653
  %180 = sub i64 0, %170
  %181 = sub i64 0, 2
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 2
  %184 = sub i64 0, %170
  %185 = add i64 0, %184
  %186 = sub i64 0, %170
  %187 = sub i64 %185, 8810770474904502081
  %188 = add i64 %187, 2
  %189 = add i64 %188, 8810770474904502081
  %190 = add i64 %185, 2
  %191 = shl i64 %170, 2
  %192 = shl i64 %170, 2
  %193 = sub i64 0, 6845907359954780140
  %194 = sub i64 %193, %170
  %195 = add i64 %194, 6845907359954780140
  %196 = sub i64 0, %170
  %197 = sub i64 0, 2
  %198 = sub i64 %195, %197
  %199 = add i64 %195, 2
  %200 = sub i64 0, %170
  %201 = add i64 0, %200
  %202 = sub i64 0, %170
  %203 = sub i64 0, 2
  %204 = sub i64 %201, %203
  %205 = add i64 %201, 2
  %206 = sdiv i64 %170, 2
  store i64 %206, i64* %11, align 8
  store i32 1923279197, i32* %18
  br label %207

; <label>:207:                                    ; preds = %149, %145, %138, %96, %80, %77, %72, %69, %50, %23, %22
  br label %20
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
  store i32 1507494592, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %457
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1507494592, label %20
    i32 965552066, label %25
    i32 1040625252, label %41
    i32 144515438, label %71
    i32 1174395982, label %74
    i32 613981614, label %90
    i32 -1425719326, label %107
    i32 -1404375413, label %108
    i32 16105372, label %113
    i32 2052054819, label %141
    i32 901222522, label %158
    i32 -253754196, label %159
    i32 1244818161, label %162
    i32 1141387569, label %189
    i32 528934282, label %205
    i32 583065012, label %206
    i32 -319678064, label %207
    i32 860241720, label %223
    i32 -1016203691, label %254
    i32 -793886180, label %257
    i32 -992920677, label %260
    i32 -992997072, label %265
    i32 2096185396, label %268
    i32 -952239706, label %284
    i32 209711060, label %302
    i32 -463308943, label %303
    i32 466692877, label %318
    i32 -45901547, label %346
    i32 2091968489, label %347
    i32 -1113132384, label %363
    i32 1975228518, label %391
    i32 -1836605219, label %392
    i32 -1088636794, label %420
    i32 -999969079, label %435
    i32 516451839, label %436
    i32 -371728238, label %440
    i32 1227643820, label %443
    i32 1476935717, label %446
    i32 -381670555, label %447
    i32 -759809878, label %451
    i32 -939827646, label %454
    i32 2000941485, label %455
    i32 1043982800, label %456
  ]

; <label>:19:                                     ; preds = %17
  br label %457

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 965552066, i32 -319678064
  store i32 %24, i32* %16
  br label %457

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.39
  %27 = load i32, i32* @y.40
  %28 = add i32 %26, 1816829718
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1816829718
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1040625252, i32 516451839
  store i32 %40, i32* %16
  br label %457

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %12, align 8
  %43 = load i32*, i32** %13, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %42, i32* %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.39
  %46 = load i32, i32* @y.40
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 144515438, i32 516451839
  store i32 %70, i32* %16
  br label %457

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 1174395982, i32 -1404375413
  store i32 %73, i32* %16
  br label %457

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.39
  %76 = load i32, i32* @y.40
  %77 = add i32 %75, 347450496
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 347450496
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 613981614, i32 -371728238
  store i32 %89, i32* %16
  br label %457

; <label>:90:                                     ; preds = %17
  %91 = load i32*, i32** %10, align 8
  %92 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %91, i32* %92)
  %93 = load i32, i32* @x.39
  %94 = load i32, i32* @y.40
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
  %106 = select i1 %104, i32 -1425719326, i32 -371728238
  store i32 %106, i32* %16
  br label %457

; <label>:107:                                    ; preds = %17
  store i32 583065012, i32* %16
  br label %457

; <label>:108:                                    ; preds = %17
  %109 = load i32*, i32** %11, align 8
  %110 = load i32*, i32** %13, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %109, i32* %110)
  %112 = select i1 %111, i32 16105372, i32 -253754196
  store i32 %112, i32* %16
  br label %457

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.39
  %115 = load i32, i32* @y.40
  %116 = add i32 %114, -1352511789
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1352511789
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
  %140 = select i1 %138, i32 2052054819, i32 1227643820
  store i32 %140, i32* %16
  br label %457

; <label>:141:                                    ; preds = %17
  %142 = load i32*, i32** %10, align 8
  %143 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %142, i32* %143)
  %144 = load i32, i32* @x.39
  %145 = load i32, i32* @y.40
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 901222522, i32 1227643820
  store i32 %157, i32* %16
  br label %457

; <label>:158:                                    ; preds = %17
  store i32 1244818161, i32* %16
  br label %457

; <label>:159:                                    ; preds = %17
  %160 = load i32*, i32** %10, align 8
  %161 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %160, i32* %161)
  store i32 1244818161, i32* %16
  br label %457

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.39
  %164 = load i32, i32* @y.40
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1141387569, i32 1476935717
  store i32 %188, i32* %16
  br label %457

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* @x.39
  %191 = load i32, i32* @y.40
  %192 = sub i32 %190, 1926479249
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1926479249
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 528934282, i32 1476935717
  store i32 %204, i32* %16
  br label %457

; <label>:205:                                    ; preds = %17
  store i32 583065012, i32* %16
  br label %457

; <label>:206:                                    ; preds = %17
  store i32 -1836605219, i32* %16
  br label %457

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* @x.39
  %209 = load i32, i32* @y.40
  %210 = sub i32 %208, 2146786528
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2146786528
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 860241720, i32 -381670555
  store i32 %222, i32* %16
  br label %457

; <label>:223:                                    ; preds = %17
  %224 = load i32*, i32** %11, align 8
  %225 = load i32*, i32** %13, align 8
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %224, i32* %225)
  store i1 %226, i1* %5
  %227 = load i32, i32* @x.39
  %228 = load i32, i32* @y.40
  %229 = add i32 %227, -849866526
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -849866526
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1016203691, i32 -381670555
  store i32 %253, i32* %16
  br label %457

; <label>:254:                                    ; preds = %17
  %255 = load volatile i1, i1* %5
  %256 = select i1 %255, i32 -793886180, i32 -992920677
  store i32 %256, i32* %16
  br label %457

; <label>:257:                                    ; preds = %17
  %258 = load i32*, i32** %10, align 8
  %259 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %258, i32* %259)
  store i32 2091968489, i32* %16
  br label %457

; <label>:260:                                    ; preds = %17
  %261 = load i32*, i32** %12, align 8
  %262 = load i32*, i32** %13, align 8
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %261, i32* %262)
  %264 = select i1 %263, i32 -992997072, i32 2096185396
  store i32 %264, i32* %16
  br label %457

; <label>:265:                                    ; preds = %17
  %266 = load i32*, i32** %10, align 8
  %267 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %266, i32* %267)
  store i32 -463308943, i32* %16
  br label %457

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* @x.39
  %270 = load i32, i32* @y.40
  %271 = add i32 %269, -1169652398
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1169652398
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -952239706, i32 -759809878
  store i32 %283, i32* %16
  br label %457

; <label>:284:                                    ; preds = %17
  %285 = load i32*, i32** %10, align 8
  %286 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %285, i32* %286)
  %287 = load i32, i32* @x.39
  %288 = load i32, i32* @y.40
  %289 = sub i32 %287, -1494883658
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1494883658
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 209711060, i32 -759809878
  store i32 %301, i32* %16
  br label %457

; <label>:302:                                    ; preds = %17
  store i32 -463308943, i32* %16
  br label %457

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* @x.39
  %305 = load i32, i32* @y.40
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 466692877, i32 -939827646
  store i32 %317, i32* %16
  br label %457

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* @x.39
  %320 = load i32, i32* @y.40
  %321 = sub i32 %319, -163407790
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -163407790
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -45901547, i32 -939827646
  store i32 %345, i32* %16
  br label %457

; <label>:346:                                    ; preds = %17
  store i32 2091968489, i32* %16
  br label %457

; <label>:347:                                    ; preds = %17
  %348 = load i32, i32* @x.39
  %349 = load i32, i32* @y.40
  %350 = sub i32 %348, -840882559
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -840882559
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1113132384, i32 2000941485
  store i32 %362, i32* %16
  br label %457

; <label>:363:                                    ; preds = %17
  %364 = load i32, i32* @x.39
  %365 = load i32, i32* @y.40
  %366 = sub i32 %364, -1910730146
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1910730146
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1975228518, i32 2000941485
  store i32 %390, i32* %16
  br label %457

; <label>:391:                                    ; preds = %17
  store i32 -1836605219, i32* %16
  br label %457

; <label>:392:                                    ; preds = %17
  %393 = load i32, i32* @x.39
  %394 = load i32, i32* @y.40
  %395 = sub i32 %393, -1609403973
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1609403973
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1088636794, i32 1043982800
  store i32 %419, i32* %16
  br label %457

; <label>:420:                                    ; preds = %17
  %421 = load i32, i32* @x.39
  %422 = load i32, i32* @y.40
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -999969079, i32 1043982800
  store i32 %434, i32* %16
  br label %457

; <label>:435:                                    ; preds = %17
  ret void

; <label>:436:                                    ; preds = %17
  %437 = load i32*, i32** %12, align 8
  %438 = load i32*, i32** %13, align 8
  %439 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %437, i32* %438)
  store i32 1040625252, i32* %16
  br label %457

; <label>:440:                                    ; preds = %17
  %441 = load i32*, i32** %10, align 8
  %442 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %441, i32* %442)
  store i32 613981614, i32* %16
  br label %457

; <label>:443:                                    ; preds = %17
  %444 = load i32*, i32** %10, align 8
  %445 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %444, i32* %445)
  store i32 2052054819, i32* %16
  br label %457

; <label>:446:                                    ; preds = %17
  store i32 1141387569, i32* %16
  br label %457

; <label>:447:                                    ; preds = %17
  %448 = load i32*, i32** %11, align 8
  %449 = load i32*, i32** %13, align 8
  %450 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %448, i32* %449)
  store i32 860241720, i32* %16
  br label %457

; <label>:451:                                    ; preds = %17
  %452 = load i32*, i32** %10, align 8
  %453 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %452, i32* %453)
  store i32 -952239706, i32* %16
  br label %457

; <label>:454:                                    ; preds = %17
  store i32 466692877, i32* %16
  br label %457

; <label>:455:                                    ; preds = %17
  store i32 -1113132384, i32* %16
  br label %457

; <label>:456:                                    ; preds = %17
  store i32 -1088636794, i32* %16
  br label %457

; <label>:457:                                    ; preds = %456, %455, %454, %451, %447, %446, %443, %440, %436, %420, %392, %391, %363, %347, %346, %318, %303, %302, %284, %268, %265, %260, %257, %254, %223, %207, %206, %205, %189, %162, %159, %158, %141, %113, %108, %107, %90, %74, %71, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -1840459497, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %243
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1840459497, label %14
    i32 -1492076441, label %41
    i32 1686168471, label %57
    i32 -1101428860, label %58
    i32 -126716784, label %63
    i32 -734002415, label %91
    i32 -877471392, label %121
    i32 884502413, label %122
    i32 -228205602, label %125
    i32 1091729115, label %140
    i32 570353636, label %171
    i32 -2098077490, label %174
    i32 -5140093, label %177
    i32 -968703523, label %182
    i32 178009300, label %197
    i32 1274698086, label %226
    i32 -1149300786, label %228
    i32 -543346991, label %233
    i32 -165271879, label %234
    i32 -465653526, label %237
    i32 -1781322464, label %241
  ]

; <label>:13:                                     ; preds = %11
  br label %243

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1492076441, i32 -543346991
  store i32 %40, i32* %10
  br label %243

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = add i32 %42, 1463169051
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1463169051
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1686168471, i32 -543346991
  store i32 %56, i32* %10
  br label %243

; <label>:57:                                     ; preds = %11
  store i32 -1101428860, i32* %10
  br label %243

; <label>:58:                                     ; preds = %11
  %59 = load i32*, i32** %7, align 8
  %60 = load i32*, i32** %9, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %59, i32* %60)
  %62 = select i1 %61, i32 -126716784, i32 884502413
  store i32 %62, i32* %10
  br label %243

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.41
  %65 = load i32, i32* @y.42
  %66 = add i32 %64, 1118220470
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1118220470
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
  %90 = select i1 %88, i32 -734002415, i32 -165271879
  store i32 %90, i32* %10
  br label %243

; <label>:91:                                     ; preds = %11
  %92 = load i32*, i32** %7, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %7, align 8
  %94 = load i32, i32* @x.41
  %95 = load i32, i32* @y.42
  %96 = sub i32 %94, 1918684470
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1918684470
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -877471392, i32 -165271879
  store i32 %120, i32* %10
  br label %243

; <label>:121:                                    ; preds = %11
  store i32 -1101428860, i32* %10
  br label %243

; <label>:122:                                    ; preds = %11
  %123 = load i32*, i32** %8, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 -1
  store i32* %124, i32** %8, align 8
  store i32 -228205602, i32* %10
  br label %243

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x.41
  %127 = load i32, i32* @y.42
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
  %139 = select i1 %137, i32 1091729115, i32 -465653526
  store i32 %139, i32* %10
  br label %243

; <label>:140:                                    ; preds = %11
  %141 = load i32*, i32** %9, align 8
  %142 = load i32*, i32** %8, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %141, i32* %142)
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.41
  %145 = load i32, i32* @y.42
  %146 = sub i32 %144, 2015610114
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2015610114
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 570353636, i32 -465653526
  store i32 %170, i32* %10
  br label %243

; <label>:171:                                    ; preds = %11
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 -2098077490, i32 -5140093
  store i32 %173, i32* %10
  br label %243

; <label>:174:                                    ; preds = %11
  %175 = load i32*, i32** %8, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 -1
  store i32* %176, i32** %8, align 8
  store i32 -228205602, i32* %10
  br label %243

; <label>:177:                                    ; preds = %11
  %178 = load i32*, i32** %7, align 8
  %179 = load i32*, i32** %8, align 8
  %180 = icmp ult i32* %178, %179
  %181 = select i1 %180, i32 -1149300786, i32 -968703523
  store i32 %181, i32* %10
  br label %243

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* @x.41
  %184 = load i32, i32* @y.42
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 178009300, i32 -1781322464
  store i32 %196, i32* %10
  br label %243

; <label>:197:                                    ; preds = %11
  %198 = load i32*, i32** %7, align 8
  store i32* %198, i32** %4
  %199 = load i32, i32* @x.41
  %200 = load i32, i32* @y.42
  %201 = sub i32 %199, -1198168992
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1198168992
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
  %225 = select i1 %223, i32 1274698086, i32 -1781322464
  store i32 %225, i32* %10
  br label %243

; <label>:226:                                    ; preds = %11
  %227 = load volatile i32*, i32** %4
  ret i32* %227

; <label>:228:                                    ; preds = %11
  %229 = load i32*, i32** %7, align 8
  %230 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %229, i32* %230)
  %231 = load i32*, i32** %7, align 8
  %232 = getelementptr inbounds i32, i32* %231, i32 1
  store i32* %232, i32** %7, align 8
  store i32 -1840459497, i32* %10
  br label %243

; <label>:233:                                    ; preds = %11
  store i32 -1492076441, i32* %10
  br label %243

; <label>:234:                                    ; preds = %11
  %235 = load i32*, i32** %7, align 8
  %236 = getelementptr inbounds i32, i32* %235, i32 1
  store i32* %236, i32** %7, align 8
  store i32 -734002415, i32* %10
  br label %243

; <label>:237:                                    ; preds = %11
  %238 = load i32*, i32** %9, align 8
  %239 = load i32*, i32** %8, align 8
  %240 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %238, i32* %239)
  store i32 1091729115, i32* %10
  br label %243

; <label>:241:                                    ; preds = %11
  %242 = load i32*, i32** %7, align 8
  store i32 178009300, i32* %10
  br label %243

; <label>:243:                                    ; preds = %241, %237, %234, %233, %228, %197, %182, %177, %174, %171, %140, %125, %122, %121, %91, %63, %58, %57, %41, %14, %13
  br label %11
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
  store i32 -2050371066, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %211
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2050371066, label %20
    i32 1415514324, label %25
    i32 805650128, label %26
    i32 -1046115187, label %29
    i32 -1848664434, label %57
    i32 942166581, label %88
    i32 1835219355, label %91
    i32 800916844, label %96
    i32 -284134843, label %108
    i32 -1009541358, label %136
    i32 -1790151752, label %153
    i32 -2088595923, label %154
    i32 1685534916, label %155
    i32 -1154302591, label %171
    i32 -1897326432, label %200
    i32 103120347, label %201
    i32 609436803, label %202
    i32 -758673002, label %206
    i32 -104993494, label %208
  ]

; <label>:19:                                     ; preds = %17
  br label %211

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1415514324, i32 805650128
  store i32 %24, i32* %16
  br label %211

; <label>:25:                                     ; preds = %17
  store i32 103120347, i32* %16
  br label %211

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 -1046115187, i32* %16
  br label %211

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = add i32 %30, -1320753538
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1320753538
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
  %56 = select i1 %54, i32 -1848664434, i32 609436803
  store i32 %56, i32* %16
  br label %211

; <label>:57:                                     ; preds = %17
  %58 = load i32*, i32** %9, align 8
  %59 = load i32*, i32** %8, align 8
  %60 = icmp ne i32* %58, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = add i32 %61, -444293418
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -444293418
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
  %87 = select i1 %85, i32 942166581, i32 609436803
  store i32 %87, i32* %16
  br label %211

; <label>:88:                                     ; preds = %17
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 1835219355, i32 103120347
  store i32 %90, i32* %16
  br label %211

; <label>:91:                                     ; preds = %17
  %92 = load i32*, i32** %9, align 8
  %93 = load i32*, i32** %7, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %92, i32* %93)
  %95 = select i1 %94, i32 800916844, i32 -284134843
  store i32 %95, i32* %16
  br label %211

; <label>:96:                                     ; preds = %17
  %97 = load i32*, i32** %9, align 8
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  %100 = load i32*, i32** %7, align 8
  %101 = load i32*, i32** %9, align 8
  %102 = load i32*, i32** %9, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %100, i32* %101, i32* %103)
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %7, align 8
  store i32 %106, i32* %107, align 4
  store i32 -2088595923, i32* %16
  br label %211

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
  %111 = sub i32 %109, 866687426
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 866687426
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1009541358, i32 -758673002
  store i32 %135, i32* %16
  br label %211

; <label>:136:                                    ; preds = %17
  %137 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %137)
  %138 = load i32, i32* @x.47
  %139 = load i32, i32* @y.48
  %140 = add i32 %138, -1489342671
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1489342671
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1790151752, i32 -758673002
  store i32 %152, i32* %16
  br label %211

; <label>:153:                                    ; preds = %17
  store i32 -2088595923, i32* %16
  br label %211

; <label>:154:                                    ; preds = %17
  store i32 1685534916, i32* %16
  br label %211

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x.47
  %157 = load i32, i32* @y.48
  %158 = add i32 %156, 853390557
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 853390557
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1154302591, i32 -104993494
  store i32 %170, i32* %16
  br label %211

; <label>:171:                                    ; preds = %17
  %172 = load i32*, i32** %9, align 8
  %173 = getelementptr inbounds i32, i32* %172, i32 1
  store i32* %173, i32** %9, align 8
  %174 = load i32, i32* @x.47
  %175 = load i32, i32* @y.48
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1897326432, i32 -104993494
  store i32 %199, i32* %16
  br label %211

; <label>:200:                                    ; preds = %17
  store i32 -1046115187, i32* %16
  br label %211

; <label>:201:                                    ; preds = %17
  ret void

; <label>:202:                                    ; preds = %17
  %203 = load i32*, i32** %9, align 8
  %204 = load i32*, i32** %8, align 8
  %205 = icmp ne i32* %203, %204
  store i32 -1848664434, i32* %16
  br label %211

; <label>:206:                                    ; preds = %17
  %207 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %207)
  store i32 -1009541358, i32* %16
  br label %211

; <label>:208:                                    ; preds = %17
  %209 = load i32*, i32** %9, align 8
  %210 = getelementptr inbounds i32, i32* %209, i32 1
  store i32* %210, i32** %9, align 8
  store i32 -1154302591, i32* %16
  br label %211

; <label>:211:                                    ; preds = %208, %206, %202, %200, %171, %155, %154, %153, %136, %108, %96, %91, %88, %57, %29, %26, %25, %20, %19
  br label %17
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
  store i32 -1896420982, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1896420982, label %16
    i32 -1343721775, label %31
    i32 -296428102, label %62
    i32 1161970181, label %65
    i32 1115423769, label %67
    i32 815133417, label %94
    i32 -734506498, label %124
    i32 1511440579, label %125
    i32 1052358477, label %126
    i32 80515494, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1343721775, i32 1052358477
  store i32 %30, i32* %12
  br label %133

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = icmp ne i32* %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = sub i32 %35, -508906011
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -508906011
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
  %61 = select i1 %59, i32 -296428102, i32 1052358477
  store i32 %61, i32* %12
  br label %133

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 1161970181, i32 1511440579
  store i32 %64, i32* %12
  br label %133

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %66)
  store i32 1115423769, i32* %12
  br label %133

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 815133417, i32 80515494
  store i32 %93, i32* %12
  br label %133

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %7, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %96, i32** %7, align 8
  %97 = load i32, i32* @x.49
  %98 = load i32, i32* @y.50
  %99 = sub i32 %97, 61987937
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 61987937
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -734506498, i32 80515494
  store i32 %123, i32* %12
  br label %133

; <label>:124:                                    ; preds = %13
  store i32 -1896420982, i32* %12
  br label %133

; <label>:125:                                    ; preds = %13
  ret void

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %7, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = icmp ne i32* %127, %128
  store i32 -1343721775, i32* %12
  br label %133

; <label>:130:                                    ; preds = %13
  %131 = load i32*, i32** %7, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %7, align 8
  store i32 815133417, i32* %12
  br label %133

; <label>:133:                                    ; preds = %130, %126, %124, %94, %67, %65, %62, %31, %16, %15
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
  store i32 1597170320, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1597170320, label %16
    i32 689839152, label %20
    i32 1871964587, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 689839152, i32 1871964587
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
  store i32 1597170320, i32* %12
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
  %5 = add i32 %3, 1356026680
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1356026680
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1249454586, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1249454586, label %17
    i32 955440846, label %25
    i32 1069121236, label %55
    i32 480907575, label %56
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
  %24 = select i1 %22, i32 955440846, i32 480907575
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, 1971898702
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1971898702
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1069121236, i32 480907575
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 955440846, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
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
  %14 = sub i64 %12, -581710987633855693
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -581710987633855693
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1478119348, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %127
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1478119348, label %24
    i32 -1283910410, label %28
    i32 1309887908, label %41
    i32 95622821, label %68
    i32 517319753, label %101
    i32 -790472922, label %103
  ]

; <label>:23:                                     ; preds = %21
  br label %127

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1283910410, i32 1309887908
  store i32 %27, i32* %20
  br label %127

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, -7705854471314773509
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -7705854471314773509
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 1309887908, i32* %20
  br label %127

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 95622821, i32 -790472922
  store i32 %67, i32* %20
  br label %127

; <label>:68:                                     ; preds = %21
  %69 = load i32*, i32** %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 0, %70
  %72 = add i64 0, %71
  %73 = sub i64 0, %70
  %74 = getelementptr inbounds i32, i32* %69, i64 %72
  store i32* %74, i32** %4
  %75 = load i32, i32* @x.65
  %76 = load i32, i32* @y.66
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
  %100 = select i1 %98, i32 517319753, i32 -790472922
  store i32 %100, i32* %20
  br label %127

; <label>:101:                                    ; preds = %21
  %102 = load volatile i32*, i32** %4
  ret i32* %102

; <label>:103:                                    ; preds = %21
  %104 = load i32*, i32** %8, align 8
  %105 = load i64, i64* %9, align 8
  %106 = shl i64 0, %105
  %107 = shl i64 0, %105
  %108 = shl i64 0, %105
  %109 = sub i64 0, 208480082351270880
  %110 = sub i64 %109, %105
  %111 = add i64 %110, 208480082351270880
  %112 = sub i64 0, %105
  %113 = mul i64 %111, %105
  %114 = sub i64 0, 4187827179173677802
  %115 = sub i64 %114, 0
  %116 = add i64 %115, 4187827179173677802
  %117 = sub i64 0, 0
  %118 = sub i64 %116, 9079207747555990961
  %119 = add i64 %118, %105
  %120 = add i64 %119, 9079207747555990961
  %121 = add i64 %116, %105
  %122 = sub i64 0, 7698003068839892851
  %123 = sub i64 %122, %105
  %124 = add i64 %123, 7698003068839892851
  %125 = sub i64 0, %105
  %126 = getelementptr inbounds i32, i32* %104, i64 %124
  store i32 95622821, i32* %20
  br label %127

; <label>:127:                                    ; preds = %103, %68, %41, %28, %24, %23
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
define internal void @_GLOBAL__sub_I_s776967140.cpp() #0 section ".text.startup" {
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
