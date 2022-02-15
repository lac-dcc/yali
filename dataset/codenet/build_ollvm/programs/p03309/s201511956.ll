; ModuleID = 'Project_CodeNet_C++1400/p03309/s201511956.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s201511956.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201511956.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1377377116, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1377377116, label %20
    i32 -1430578601, label %35
    i32 1186753823, label %66
    i32 -292815590, label %69
    i32 1731646245, label %87
    i32 -536608581, label %94
    i32 -76431632, label %104
    i32 1957804980, label %109
    i32 -1082430701, label %128
    i32 -183488590, label %134
    i32 -590175043, label %140
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
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
  %34 = select i1 %32, i32 -1430578601, i32 -590175043
  store i32 %34, i32* %16
  br label %144

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -2074906067
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2074906067
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
  %65 = select i1 %63, i32 1186753823, i32 -590175043
  store i32 %65, i32* %16
  br label %144

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 -292815590, i32 -536608581
  store i32 %68, i32* %16
  br label %144

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %15, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -863583367
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -863583367
  %78 = add nsw i32 %74, 1
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %15, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %82, 393488069
  %84 = sub i32 %83, %77
  %85 = add i32 %84, 393488069
  %86 = sub nsw i32 %82, %77
  store i32 %85, i32* %81, align 4
  store i32 1731646245, i32* %16
  br label %144

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %5, align 4
  store i32 -1377377116, i32* %16
  br label %144

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %15, i64 %96
  call void @_ZSt4sortIPiEvT_S1_(i32* %15, i32* %97)
  %98 = load i32, i32* %3, align 4
  %99 = sdiv i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %15, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -76431632, i32* %16
  br label %144

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1957804980, i32 -183488590
  store i32 %108, i32* %16
  br label %144

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %15, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %6, align 8
  %116 = sub i64 %114, -1499292676245471901
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -1499292676245471901
  %119 = sub nsw i64 %114, %115
  store i64 %118, i64* %9, align 8
  %120 = load i64, i64* %9, align 8
  %121 = mul nsw i64 -1, %120
  store i64 %121, i64* %10, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %9)
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, %123
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, %123
  store i64 %126, i64* %7, align 8
  store i32 -1082430701, i32* %16
  br label %144

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %129, 2063106555
  %131 = add i32 %130, 1
  %132 = add i32 %131, 2063106555
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %8, align 4
  store i32 -76431632, i32* %16
  br label %144

; <label>:134:                                    ; preds = %17
  %135 = load i64, i64* %7, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %138)
  %139 = load i32, i32* %2, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  store i32 -1430578601, i32* %16
  br label %144

; <label>:144:                                    ; preds = %140, %128, %109, %104, %94, %87, %69, %66, %35, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 803489213, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 803489213, label %18
    i32 2116208046, label %38
    i32 -982461426, label %60
    i32 1737954905, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 2116208046, i32 1737954905
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %43 = load i32*, i32** %39, align 8
  %44 = load i32*, i32** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %43, i32* %44)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1006510627
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1006510627
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -982461426, i32 1737954905
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
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
  store i32 2116208046, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1732754347, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1732754347, label %16
    i32 -825742563, label %21
    i32 -390750339, label %23
    i32 -1312379256, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -825742563, i32 -390750339
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1312379256, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1312379256, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -1076506532, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %213
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1076506532, label %16
    i32 -1175098585, label %21
    i32 1908471982, label %49
    i32 -1628674347, label %92
    i32 -1261650326, label %93
    i32 -437852752, label %109
    i32 -1143603272, label %137
    i32 -862855961, label %138
    i32 -1710781633, label %212
  ]

; <label>:15:                                     ; preds = %13
  br label %213

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1175098585, i32 -1261650326
  store i32 %20, i32* %12
  br label %213

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 1274891972
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1274891972
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
  %48 = select i1 %46, i32 1908471982, i32 -862855961
  store i32 %48, i32* %12
  br label %213

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = add i64 %54, -2658329263817790018
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -2658329263817790018
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %50, i32* %51, i64 %62)
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, 502069036
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 502069036
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
  %91 = select i1 %89, i32 -1628674347, i32 -862855961
  store i32 %91, i32* %12
  br label %213

; <label>:92:                                     ; preds = %13
  store i32 -1261650326, i32* %12
  br label %213

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 217466516
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 217466516
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -437852752, i32 -1710781633
  store i32 %108, i32* %12
  br label %213

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, 553521328
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 553521328
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
  %136 = select i1 %134, i32 -1143603272, i32 -1710781633
  store i32 %136, i32* %12
  br label %213

; <label>:137:                                    ; preds = %13
  ret void

; <label>:138:                                    ; preds = %13
  %139 = load i32*, i32** %6, align 8
  %140 = load i32*, i32** %7, align 8
  %141 = load i32*, i32** %7, align 8
  %142 = load i32*, i32** %6, align 8
  %143 = ptrtoint i32* %141 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = add i64 0, 168114850245098425
  %146 = sub i64 %145, %143
  %147 = sub i64 %146, 168114850245098425
  %148 = sub i64 0, %143
  %149 = add i64 %147, 5786774460574532277
  %150 = add i64 %149, %144
  %151 = sub i64 %150, 5786774460574532277
  %152 = add i64 %147, %144
  %153 = sub i64 %143, -6094224091662909110
  %154 = sub i64 %153, %144
  %155 = add i64 %154, -6094224091662909110
  %156 = sub i64 %143, %144
  %157 = mul i64 %155, %144
  %158 = sub i64 %143, 6285495346896577442
  %159 = sub i64 %158, %144
  %160 = add i64 %159, 6285495346896577442
  %161 = sub i64 %143, %144
  %162 = mul i64 %160, %144
  %163 = sub i64 0, %143
  %164 = add i64 0, %163
  %165 = sub i64 0, %143
  %166 = add i64 %164, 7536319642304841600
  %167 = add i64 %166, %144
  %168 = sub i64 %167, 7536319642304841600
  %169 = add i64 %164, %144
  %170 = sub i64 0, %144
  %171 = add i64 %143, %170
  %172 = sub i64 %143, %144
  %173 = mul i64 %171, %144
  %174 = sub i64 0, %144
  %175 = add i64 %143, %174
  %176 = sub i64 %143, %144
  %177 = mul i64 %175, %144
  %178 = shl i64 %143, %144
  %179 = add i64 %143, 8348995259868583184
  %180 = sub i64 %179, %144
  %181 = sub i64 %180, 8348995259868583184
  %182 = sub i64 %143, %144
  %183 = add i64 0, -5860588276553818666
  %184 = sub i64 %183, %181
  %185 = sub i64 %184, -5860588276553818666
  %186 = sub i64 0, %181
  %187 = add i64 %185, 8505361764669704102
  %188 = add i64 %187, 4
  %189 = sub i64 %188, 8505361764669704102
  %190 = add i64 %185, 4
  %191 = add i64 %181, -6400644764075457288
  %192 = sub i64 %191, 4
  %193 = sub i64 %192, -6400644764075457288
  %194 = sub i64 %181, 4
  %195 = mul i64 %193, 4
  %196 = sdiv exact i64 %181, 4
  %197 = call i64 @_ZSt4__lgl(i64 %196)
  %198 = sub i64 %197, 8058995825415206682
  %199 = sub i64 %198, 2
  %200 = add i64 %199, 8058995825415206682
  %201 = sub i64 %197, 2
  %202 = mul i64 %200, 2
  %203 = shl i64 %197, 2
  %204 = sub i64 %197, 8838224415678989245
  %205 = sub i64 %204, 2
  %206 = add i64 %205, 8838224415678989245
  %207 = sub i64 %197, 2
  %208 = mul i64 %206, 2
  %209 = mul nsw i64 %197, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %139, i32* %140, i64 %209)
  %210 = load i32*, i32** %6, align 8
  %211 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %210, i32* %211)
  store i32 1908471982, i32* %12
  br label %213

; <label>:212:                                    ; preds = %13
  store i32 -437852752, i32* %12
  br label %213

; <label>:213:                                    ; preds = %212, %138, %109, %93, %92, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -1620347176, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1620347176, label %16
    i32 -712747327, label %28
    i32 -1994570554, label %32
    i32 -716447682, label %36
    i32 145788572, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, -5883346641060647500
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -5883346641060647500
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -712747327, i32 145788572
  store i32 %27, i32* %12
  br label %51

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1994570554, i32 -716447682
  store i32 %31, i32* %12
  br label %51

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 145788572, i32* %12
  br label %51

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %7, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %43, i32* %44)
  store i32* %45, i32** %9, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %46, i32* %47, i64 %48)
  %49 = load i32*, i32** %9, align 8
  store i32* %49, i32** %6, align 8
  store i32 -1620347176, i32* %12
  br label %51

; <label>:50:                                     ; preds = %13
  ret void

; <label>:51:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -1899858937
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1899858937
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -739323254, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -739323254, label %19
    i32 -1202984088, label %27
    i32 704162893, label %63
    i32 -179595639, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1202984088, i32 -179595639
  store i32 %26, i32* %15
  br label %98

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, 1122338155023839943
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 1122338155023839943
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 704162893, i32 -179595639
  store i32 %62, i32* %15
  br label %98

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
  %71 = shl i64 63, %70
  %72 = sub i64 0, 4225095879525826227
  %73 = sub i64 %72, 63
  %74 = add i64 %73, 4225095879525826227
  %75 = sub i64 0, 63
  %76 = sub i64 0, %74
  %77 = sub i64 0, %70
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, %70
  %81 = sub i64 0, 63
  %82 = add i64 0, %81
  %83 = sub i64 0, 63
  %84 = sub i64 0, %70
  %85 = sub i64 %82, %84
  %86 = add i64 %82, %70
  %87 = shl i64 63, %70
  %88 = shl i64 63, %70
  %89 = sub i64 63, -3218199787561430445
  %90 = sub i64 %89, %70
  %91 = add i64 %90, -3218199787561430445
  %92 = sub i64 63, %70
  %93 = mul i64 %91, %70
  %94 = sub i64 63, -869971526903336882
  %95 = sub i64 %94, %70
  %96 = add i64 %95, -869971526903336882
  %97 = sub i64 63, %70
  store i32 -1202984088, i32* %15
  br label %98

; <label>:98:                                     ; preds = %65, %27, %19, %18
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
  %14 = add i64 %12, -764649749386741397
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -764649749386741397
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1390848346, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %69
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1390848346, label %23
    i32 -1892740397, label %27
    i32 219151471, label %34
    i32 1335343586, label %37
    i32 54125336, label %52
    i32 -1951742797, label %67
    i32 -1063088096, label %68
  ]

; <label>:22:                                     ; preds = %20
  br label %69

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1892740397, i32 219151471
  store i32 %26, i32* %19
  br label %69

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 1335343586, i32* %19
  br label %69

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1335343586, i32* %19
  br label %69

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
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
  %51 = select i1 %49, i32 54125336, i32 -1063088096
  store i32 %51, i32* %19
  br label %69

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1951742797, i32 -1063088096
  store i32 %66, i32* %19
  br label %69

; <label>:67:                                     ; preds = %20
  ret void

; <label>:68:                                     ; preds = %20
  store i32 54125336, i32* %19
  br label %69

; <label>:69:                                     ; preds = %68, %52, %37, %34, %27, %23, %22
  br label %20
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
  %14 = add i64 %12, -2970469240992369617
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2970469240992369617
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
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = add i32 %11, 53473616
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 53473616
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 467488310, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %208
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 467488310, label %25
    i32 2032753547, label %45
    i32 351877619, label %90
    i32 -1275678051, label %91
    i32 515423637, label %98
    i32 -1666142868, label %106
    i32 1913823920, label %113
    i32 1610811962, label %129
    i32 -1488038957, label %144
    i32 -1294365532, label %145
    i32 1297705512, label %150
    i32 -1628299494, label %178
    i32 -302463838, label %194
    i32 1397022307, label %195
    i32 -516503224, label %206
    i32 46550183, label %207
  ]

; <label>:24:                                     ; preds = %22
  br label %208

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 2032753547, i32 1397022307
  store i32 %44, i32* %21
  br label %208

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %5
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %6
  %59 = load i32*, i32** %58, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %59)
  %60 = load volatile i32**, i32*** %6
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %4
  store i32* %61, i32** %62, align 8
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = sub i32 %63, -1560955878
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1560955878
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 351877619, i32 1397022307
  store i32 %89, i32* %21
  br label %208

; <label>:90:                                     ; preds = %22
  store i32 -1275678051, i32* %21
  br label %208

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = icmp ult i32* %93, %95
  %97 = select i1 %96, i32 515423637, i32 1297705512
  store i32 %97, i32* %21
  br label %208

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %7
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i32* %100, i32* %102)
  %105 = select i1 %104, i32 -1666142868, i32 1913823920
  store i32 %105, i32* %21
  br label %208

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32**, i32*** %7
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %4
  %112 = load i32*, i32** %111, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %108, i32* %110, i32* %112)
  store i32 1913823920, i32* %21
  br label %208

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.21
  %115 = load i32, i32* @y.22
  %116 = sub i32 %114, 1165897936
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1165897936
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1610811962, i32 -516503224
  store i32 %128, i32* %21
  br label %208

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.21
  %131 = load i32, i32* @y.22
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1488038957, i32 -516503224
  store i32 %143, i32* %21
  br label %208

; <label>:144:                                    ; preds = %22
  store i32 -1294365532, i32* %21
  br label %208

; <label>:145:                                    ; preds = %22
  %146 = load volatile i32**, i32*** %4
  %147 = load i32*, i32** %146, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  %149 = load volatile i32**, i32*** %4
  store i32* %148, i32** %149, align 8
  store i32 -1275678051, i32* %21
  br label %208

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.21
  %152 = load i32, i32* @y.22
  %153 = sub i32 %151, -1299487135
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1299487135
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
  %177 = select i1 %175, i32 -1628299494, i32 46550183
  store i32 %177, i32* %21
  br label %208

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* @x.21
  %180 = load i32, i32* @y.22
  %181 = sub i32 %179, 1392642843
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1392642843
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -302463838, i32 46550183
  store i32 %193, i32* %21
  br label %208

; <label>:194:                                    ; preds = %22
  ret void

; <label>:195:                                    ; preds = %22
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca i32*, align 8
  %198 = alloca i32*, align 8
  %199 = alloca i32*, align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca i32*, align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %197, align 8
  store i32* %1, i32** %198, align 8
  store i32* %2, i32** %199, align 8
  %203 = load i32*, i32** %197, align 8
  %204 = load i32*, i32** %198, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %203, i32* %204)
  %205 = load i32*, i32** %198, align 8
  store i32* %205, i32** %201, align 8
  store i32 2032753547, i32* %21
  br label %208

; <label>:206:                                    ; preds = %22
  store i32 1610811962, i32* %21
  br label %208

; <label>:207:                                    ; preds = %22
  store i32 -1628299494, i32* %21
  br label %208

; <label>:208:                                    ; preds = %207, %206, %195, %178, %150, %145, %144, %129, %113, %106, %98, %91, %90, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
  %10 = add i32 %8, -1903875140
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1903875140
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1824180658, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %158
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1824180658, label %22
    i32 -1518867938, label %30
    i32 660769341, label %52
    i32 -1679062407, label %53
    i32 -1155573741, label %69
    i32 884172087, label %108
    i32 -1278459066, label %111
    i32 294602672, label %122
    i32 -1178017929, label %123
    i32 996886152, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %158

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1518867938, i32 -1178017929
  store i32 %29, i32* %18
  br label %158

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = add i32 %37, 399672604
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 399672604
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 660769341, i32 -1178017929
  store i32 %51, i32* %18
  br label %158

; <label>:52:                                     ; preds = %19
  store i32 -1679062407, i32* %18
  br label %158

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.23
  %55 = load i32, i32* @y.24
  %56 = add i32 %54, 1858328295
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1858328295
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1155573741, i32 996886152
  store i32 %68, i32* %18
  br label %158

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  %74 = ptrtoint i32* %71 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = add i64 %74, -6403652703881948196
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -6403652703881948196
  %79 = sub i64 %74, %75
  %80 = sdiv exact i64 %78, 4
  %81 = icmp sgt i64 %80, 1
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.23
  %83 = load i32, i32* @y.24
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 884172087, i32 996886152
  store i32 %107, i32* %18
  br label %158

; <label>:108:                                    ; preds = %19
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -1278459066, i32 294602672
  store i32 %110, i32* %18
  br label %158

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32**, i32*** %4
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 -1
  %115 = load volatile i32**, i32*** %4
  store i32* %114, i32** %115, align 8
  %116 = load volatile i32**, i32*** %5
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %4
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %4
  %121 = load i32*, i32** %120, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %117, i32* %119, i32* %121)
  store i32 -1679062407, i32* %18
  br label %158

; <label>:122:                                    ; preds = %19
  ret void

; <label>:123:                                    ; preds = %19
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %125 = alloca i32*, align 8
  %126 = alloca i32*, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %125, align 8
  store i32* %1, i32** %126, align 8
  store i32 -1518867938, i32* %18
  br label %158

; <label>:128:                                    ; preds = %19
  %129 = load volatile i32**, i32*** %4
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %5
  %132 = load i32*, i32** %131, align 8
  %133 = ptrtoint i32* %130 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = shl i64 %133, %134
  %136 = sub i64 0, %133
  %137 = add i64 0, %136
  %138 = sub i64 0, %133
  %139 = sub i64 0, %137
  %140 = sub i64 0, %134
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, %134
  %144 = sub i64 %133, -5320085162598735790
  %145 = sub i64 %144, %134
  %146 = add i64 %145, -5320085162598735790
  %147 = sub i64 %133, %134
  %148 = add i64 0, -1016606152086376342
  %149 = sub i64 %148, %146
  %150 = sub i64 %149, -1016606152086376342
  %151 = sub i64 0, %146
  %152 = sub i64 0, 4
  %153 = sub i64 %150, %152
  %154 = add i64 %150, 4
  %155 = shl i64 %146, 4
  %156 = sdiv exact i64 %146, 4
  %157 = icmp sgt i64 %156, 1
  store i32 -1155573741, i32* %18
  br label %158

; <label>:158:                                    ; preds = %128, %123, %111, %108, %69, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = sub i32 %12, 839317233
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 839317233
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1806446743, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %388
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1806446743, label %26
    i32 -550708653, label %34
    i32 -1239070702, label %70
    i32 1982321562, label %73
    i32 -1744837462, label %101
    i32 190357694, label %129
    i32 -931915969, label %130
    i32 2055358168, label %151
    i32 -487669006, label %179
    i32 -1499412565, label %227
    i32 148349254, label %230
    i32 -1960361685, label %231
    i32 847028234, label %247
    i32 -92586480, label %270
    i32 822315796, label %271
    i32 -295113131, label %272
    i32 67941261, label %333
    i32 -1177115886, label %334
    i32 717969712, label %355
  ]

; <label>:25:                                     ; preds = %23
  br label %388

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -550708653, i32 -295113131
  store i32 %33, i32* %22
  br label %388

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 4
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = sub i32 %55, 2040937358
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2040937358
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1239070702, i32 -295113131
  store i32 %69, i32* %22
  br label %388

; <label>:70:                                     ; preds = %23
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1982321562, i32 -931915969
  store i32 %72, i32* %22
  br label %388

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @x.25
  %75 = load i32, i32* @y.26
  %76 = add i32 %74, 1700387819
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1700387819
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
  %100 = select i1 %98, i32 -1744837462, i32 67941261
  store i32 %100, i32* %22
  br label %388

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @x.25
  %103 = load i32, i32* @y.26
  %104 = sub i32 %102, -1344094336
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1344094336
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
  %128 = select i1 %126, i32 190357694, i32 67941261
  store i32 %128, i32* %22
  br label %388

; <label>:129:                                    ; preds = %23
  store i32 822315796, i32* %22
  br label %388

; <label>:130:                                    ; preds = %23
  %131 = load volatile i32**, i32*** %8
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %9
  %134 = load i32*, i32** %133, align 8
  %135 = ptrtoint i32* %132 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, -824255919854576354
  %138 = sub i64 %137, %136
  %139 = add i64 %138, -824255919854576354
  %140 = sub i64 %135, %136
  %141 = sdiv exact i64 %139, 4
  %142 = load volatile i64*, i64** %7
  store i64 %141, i64* %142, align 8
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %144, -8109446758505915205
  %146 = sub i64 %145, 2
  %147 = add i64 %146, -8109446758505915205
  %148 = sub nsw i64 %144, 2
  %149 = sdiv i64 %147, 2
  %150 = load volatile i64*, i64** %6
  store i64 %149, i64* %150, align 8
  store i32 2055358168, i32* %22
  br label %388

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.25
  %153 = load i32, i32* @y.26
  %154 = add i32 %152, 552068012
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 552068012
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -487669006, i32 -1177115886
  store i32 %178, i32* %22
  br label %388

; <label>:179:                                    ; preds = %23
  %180 = load volatile i32**, i32*** %9
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %5
  store i32 %186, i32* %187, align 4
  %188 = load volatile i32**, i32*** %9
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %7
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i32*, i32** %5
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %194) #3
  %196 = load i32, i32* %195, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %189, i64 %191, i64 %193, i32 %196)
  %197 = load volatile i64*, i64** %6
  %198 = load i64, i64* %197, align 8
  %199 = icmp eq i64 %198, 0
  store i1 %199, i1* %3
  %200 = load i32, i32* @x.25
  %201 = load i32, i32* @y.26
  %202 = add i32 %200, 858953784
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 858953784
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
  %226 = select i1 %224, i32 -1499412565, i32 -1177115886
  store i32 %226, i32* %22
  br label %388

; <label>:227:                                    ; preds = %23
  %228 = load volatile i1, i1* %3
  %229 = select i1 %228, i32 148349254, i32 -1960361685
  store i32 %229, i32* %22
  br label %388

; <label>:230:                                    ; preds = %23
  store i32 822315796, i32* %22
  br label %388

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* @x.25
  %233 = load i32, i32* @y.26
  %234 = add i32 %232, 435462298
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 435462298
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 847028234, i32 717969712
  store i32 %246, i32* %22
  br label %388

; <label>:247:                                    ; preds = %23
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, -1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, -1
  %255 = load volatile i64*, i64** %6
  store i64 %253, i64* %255, align 8
  %256 = load i32, i32* @x.25
  %257 = load i32, i32* @y.26
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
  %269 = select i1 %267, i32 -92586480, i32 717969712
  store i32 %269, i32* %22
  br label %388

; <label>:270:                                    ; preds = %23
  store i32 2055358168, i32* %22
  br label %388

; <label>:271:                                    ; preds = %23
  ret void

; <label>:272:                                    ; preds = %23
  %273 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %274 = alloca i32*, align 8
  %275 = alloca i32*, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i32, align 4
  %279 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %274, align 8
  store i32* %1, i32** %275, align 8
  %280 = load i32*, i32** %275, align 8
  %281 = load i32*, i32** %274, align 8
  %282 = ptrtoint i32* %280 to i64
  %283 = ptrtoint i32* %281 to i64
  %284 = sub i64 0, 6814207350683557544
  %285 = sub i64 %284, %282
  %286 = add i64 %285, 6814207350683557544
  %287 = sub i64 0, %282
  %288 = sub i64 %286, 5584140786392998389
  %289 = add i64 %288, %283
  %290 = add i64 %289, 5584140786392998389
  %291 = add i64 %286, %283
  %292 = add i64 %282, -1011888564594111300
  %293 = sub i64 %292, %283
  %294 = sub i64 %293, -1011888564594111300
  %295 = sub i64 %282, %283
  %296 = shl i64 %294, 4
  %297 = add i64 0, -5528834045309856906
  %298 = sub i64 %297, %294
  %299 = sub i64 %298, -5528834045309856906
  %300 = sub i64 0, %294
  %301 = sub i64 0, 4
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 4
  %304 = sub i64 0, 7839045119605080297
  %305 = sub i64 %304, %294
  %306 = add i64 %305, 7839045119605080297
  %307 = sub i64 0, %294
  %308 = sub i64 0, 4
  %309 = sub i64 %306, %308
  %310 = add i64 %306, 4
  %311 = add i64 0, 5688840216174505313
  %312 = sub i64 %311, %294
  %313 = sub i64 %312, 5688840216174505313
  %314 = sub i64 0, %294
  %315 = sub i64 0, 4
  %316 = sub i64 %313, %315
  %317 = add i64 %313, 4
  %318 = add i64 %294, -1990631049544847323
  %319 = sub i64 %318, 4
  %320 = sub i64 %319, -1990631049544847323
  %321 = sub i64 %294, 4
  %322 = mul i64 %320, 4
  %323 = add i64 0, 2537948916591764741
  %324 = sub i64 %323, %294
  %325 = sub i64 %324, 2537948916591764741
  %326 = sub i64 0, %294
  %327 = add i64 %325, -7869368827123108228
  %328 = add i64 %327, 4
  %329 = sub i64 %328, -7869368827123108228
  %330 = add i64 %325, 4
  %331 = sdiv exact i64 %294, 4
  %332 = icmp slt i64 %331, 2
  store i32 -550708653, i32* %22
  br label %388

; <label>:333:                                    ; preds = %23
  store i32 -1744837462, i32* %22
  br label %388

; <label>:334:                                    ; preds = %23
  %335 = load volatile i32**, i32*** %9
  %336 = load i32*, i32** %335, align 8
  %337 = load volatile i64*, i64** %6
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %339) #3
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %5
  store i32 %341, i32* %342, align 4
  %343 = load volatile i32**, i32*** %9
  %344 = load i32*, i32** %343, align 8
  %345 = load volatile i64*, i64** %6
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %7
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i32*, i32** %5
  %350 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %349) #3
  %351 = load i32, i32* %350, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %344, i64 %346, i64 %348, i32 %351)
  %352 = load volatile i64*, i64** %6
  %353 = load i64, i64* %352, align 8
  %354 = icmp eq i64 %353, 0
  store i32 -487669006, i32* %22
  br label %388

; <label>:355:                                    ; preds = %23
  %356 = load volatile i64*, i64** %6
  %357 = load i64, i64* %356, align 8
  %358 = add i64 0, 779004999046271393
  %359 = sub i64 %358, %357
  %360 = sub i64 %359, 779004999046271393
  %361 = sub i64 0, %357
  %362 = add i64 %360, -1725165104356765349
  %363 = add i64 %362, -1
  %364 = sub i64 %363, -1725165104356765349
  %365 = add i64 %360, -1
  %366 = add i64 0, 7198242114415085134
  %367 = sub i64 %366, %357
  %368 = sub i64 %367, 7198242114415085134
  %369 = sub i64 0, %357
  %370 = sub i64 %368, 291660497846467617
  %371 = add i64 %370, -1
  %372 = add i64 %371, 291660497846467617
  %373 = add i64 %368, -1
  %374 = shl i64 %357, -1
  %375 = shl i64 %357, -1
  %376 = sub i64 0, %357
  %377 = add i64 0, %376
  %378 = sub i64 0, %357
  %379 = sub i64 %377, 3176727093311736965
  %380 = add i64 %379, -1
  %381 = add i64 %380, 3176727093311736965
  %382 = add i64 %377, -1
  %383 = add i64 %357, 744429357192213251
  %384 = add i64 %383, -1
  %385 = sub i64 %384, 744429357192213251
  %386 = add nsw i64 %357, -1
  %387 = load volatile i64*, i64** %6
  store i64 %385, i64* %387, align 8
  store i32 847028234, i32* %22
  br label %388

; <label>:388:                                    ; preds = %355, %334, %333, %272, %270, %247, %231, %230, %227, %179, %151, %130, %129, %101, %73, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = sub i32 %7, -1681366153
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1681366153
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1173626904, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1173626904, label %21
    i32 1165605191, label %29
    i32 622067595, label %66
    i32 -571422301, label %68
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
  %28 = select i1 %26, i32 1165605191, i32 -571422301
  store i32 %28, i32* %17
  br label %78

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
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = add i32 %39, -1725813856
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1725813856
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
  %65 = select i1 %63, i32 622067595, i32 -571422301
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 1165605191, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, -222301447
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -222301447
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -536205022, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -536205022, label %20
    i32 -1666485536, label %28
    i32 2052776393, label %79
    i32 1914925403, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %129

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1666485536, i32 1914925403
  store i32 %27, i32* %16
  br label %129

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 0, %46
  %48 = add i64 %45, %47
  %49 = sub i64 %45, %46
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %52 = load i32, i32* %51, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %50, i32 %52)
  %53 = load i32, i32* @x.29
  %54 = load i32, i32* @y.30
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 2052776393, i32 1914925403
  store i32 %78, i32* %16
  br label %129

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32, align 4
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %87 = load i32*, i32** %84, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %85, align 4
  %90 = load i32*, i32** %82, align 8
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %84, align 8
  store i32 %92, i32* %93, align 4
  %94 = load i32*, i32** %82, align 8
  %95 = load i32*, i32** %83, align 8
  %96 = load i32*, i32** %82, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = shl i64 %97, %98
  %100 = shl i64 %97, %98
  %101 = sub i64 0, %97
  %102 = add i64 0, %101
  %103 = sub i64 0, %97
  %104 = add i64 %102, -2789274346711799586
  %105 = add i64 %104, %98
  %106 = sub i64 %105, -2789274346711799586
  %107 = add i64 %102, %98
  %108 = add i64 %97, 3574443654108991229
  %109 = sub i64 %108, %98
  %110 = sub i64 %109, 3574443654108991229
  %111 = sub i64 %97, %98
  %112 = mul i64 %110, %98
  %113 = add i64 %97, 8097584219792691244
  %114 = sub i64 %113, %98
  %115 = sub i64 %114, 8097584219792691244
  %116 = sub i64 %97, %98
  %117 = mul i64 %115, %98
  %118 = sub i64 0, %98
  %119 = add i64 %97, %118
  %120 = sub i64 %97, %98
  %121 = mul i64 %119, %98
  %122 = shl i64 %97, %98
  %123 = sub i64 0, %98
  %124 = add i64 %97, %123
  %125 = sub i64 %97, %98
  %126 = sdiv exact i64 %124, 4
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %128 = load i32, i32* %127, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %94, i64 0, i64 %126, i32 %128)
  store i32 -1666485536, i32* %16
  br label %129

; <label>:129:                                    ; preds = %80, %28, %20, %19
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
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = add i32 %16, -1619895892
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1619895892
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1974140597, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %570
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1974140597, label %30
    i32 1114975198, label %50
    i32 -1826310857, label %98
    i32 -1674388457, label %99
    i32 1219887834, label %127
    i32 -447175401, label %163
    i32 -796845099, label %166
    i32 -412501192, label %191
    i32 -484393226, label %200
    i32 1497302804, label %216
    i32 -1379764703, label %232
    i32 -703390907, label %266
    i32 -556001301, label %269
    i32 354244989, label %281
    i32 149975844, label %296
    i32 845408483, label %354
    i32 -159913314, label %355
    i32 1164429964, label %365
    i32 954828888, label %378
    i32 -839655129, label %406
    i32 1513110294, label %443
  ]

; <label>:29:                                     ; preds = %27
  br label %570

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 1114975198, i32 1164429964
  store i32 %49, i32* %26
  br label %570

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile i32**, i32*** %12
  store i32* %0, i32** %61, align 8
  %62 = load volatile i64*, i64** %11
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  store i64 %2, i64* %63, align 8
  %64 = load volatile i32*, i32** %9
  store i32 %3, i32* %64, align 4
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %8
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %11
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %7
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.33
  %72 = load i32, i32* @y.34
  %73 = add i32 %71, -483781714
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -483781714
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
  %97 = select i1 %95, i32 -1826310857, i32 1164429964
  store i32 %97, i32* %26
  br label %570

; <label>:98:                                     ; preds = %27
  store i32 -1674388457, i32* %26
  br label %570

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x.33
  %101 = load i32, i32* @y.34
  %102 = add i32 %100, 652435116
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 652435116
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1219887834, i32 954828888
  store i32 %126, i32* %26
  br label %570

; <label>:127:                                    ; preds = %27
  %128 = load volatile i64*, i64** %7
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %10
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 1
  %135 = sdiv i64 %133, 2
  %136 = icmp slt i64 %129, %135
  store i1 %136, i1* %6
  %137 = load i32, i32* @x.33
  %138 = load i32, i32* @y.34
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -447175401, i32 954828888
  store i32 %162, i32* %26
  br label %570

; <label>:163:                                    ; preds = %27
  %164 = load volatile i1, i1* %6
  %165 = select i1 %164, i32 -796845099, i32 1497302804
  store i32 %165, i32* %26
  br label %570

; <label>:166:                                    ; preds = %27
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, -1636379559259586635
  %170 = add i64 %169, 1
  %171 = add i64 %170, -1636379559259586635
  %172 = add nsw i64 %168, 1
  %173 = mul nsw i64 2, %171
  %174 = load volatile i64*, i64** %7
  store i64 %173, i64* %174, align 8
  %175 = load volatile i32**, i32*** %12
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load volatile i32**, i32*** %12
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub nsw i64 %183, 1
  %187 = getelementptr inbounds i32, i32* %181, i64 %185
  %188 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %188, i32* %179, i32* %187)
  %190 = select i1 %189, i32 -412501192, i32 -484393226
  store i32 %190, i32* %26
  br label %570

; <label>:191:                                    ; preds = %27
  %192 = load volatile i64*, i64** %7
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, -1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, -1
  %199 = load volatile i64*, i64** %7
  store i64 %197, i64* %199, align 8
  store i32 -484393226, i32* %26
  br label %570

; <label>:200:                                    ; preds = %27
  %201 = load volatile i32**, i32*** %12
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %205) #3
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32**, i32*** %12
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i64*, i64** %11
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  store i32 %207, i32* %212, align 4
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %11
  store i64 %214, i64* %215, align 8
  store i32 -1674388457, i32* %26
  br label %570

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* @x.33
  %218 = load i32, i32* @y.34
  %219 = sub i32 %217, -1894336641
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1894336641
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1379764703, i32 -839655129
  store i32 %231, i32* %26
  br label %570

; <label>:232:                                    ; preds = %27
  %233 = load volatile i64*, i64** %10
  %234 = load i64, i64* %233, align 8
  %235 = xor i64 1, -1
  %236 = xor i64 %234, %235
  %237 = and i64 %236, %234
  %238 = and i64 %234, 1
  %239 = icmp eq i64 %237, 0
  store i1 %239, i1* %5
  %240 = load i32, i32* @x.33
  %241 = load i32, i32* @y.34
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
  %265 = select i1 %263, i32 -703390907, i32 -839655129
  store i32 %265, i32* %26
  br label %570

; <label>:266:                                    ; preds = %27
  %267 = load volatile i1, i1* %5
  %268 = select i1 %267, i32 -556001301, i32 -159913314
  store i32 %268, i32* %26
  br label %570

; <label>:269:                                    ; preds = %27
  %270 = load volatile i64*, i64** %7
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %10
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 %273, 3102656119802973210
  %275 = sub i64 %274, 2
  %276 = add i64 %275, 3102656119802973210
  %277 = sub nsw i64 %273, 2
  %278 = sdiv i64 %276, 2
  %279 = icmp eq i64 %271, %278
  %280 = select i1 %279, i32 354244989, i32 -159913314
  store i32 %280, i32* %26
  br label %570

; <label>:281:                                    ; preds = %27
  %282 = load i32, i32* @x.33
  %283 = load i32, i32* @y.34
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 149975844, i32 1513110294
  store i32 %295, i32* %26
  br label %570

; <label>:296:                                    ; preds = %27
  %297 = load volatile i64*, i64** %7
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, 6665264884032859461
  %300 = add i64 %299, 1
  %301 = sub i64 %300, 6665264884032859461
  %302 = add nsw i64 %298, 1
  %303 = mul nsw i64 2, %301
  %304 = load volatile i64*, i64** %7
  store i64 %303, i64* %304, align 8
  %305 = load volatile i32**, i32*** %12
  %306 = load i32*, i32** %305, align 8
  %307 = load volatile i64*, i64** %7
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %308, 8622710493647948362
  %310 = sub i64 %309, 1
  %311 = sub i64 %310, 8622710493647948362
  %312 = sub nsw i64 %308, 1
  %313 = getelementptr inbounds i32, i32* %306, i64 %311
  %314 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %313) #3
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32**, i32*** %12
  %317 = load i32*, i32** %316, align 8
  %318 = load volatile i64*, i64** %11
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  store i32 %315, i32* %320, align 4
  %321 = load volatile i64*, i64** %7
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, 1226960955299486218
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, 1226960955299486218
  %326 = sub nsw i64 %322, 1
  %327 = load volatile i64*, i64** %11
  store i64 %325, i64* %327, align 8
  %328 = load i32, i32* @x.33
  %329 = load i32, i32* @y.34
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 845408483, i32 1513110294
  store i32 %353, i32* %26
  br label %570

; <label>:354:                                    ; preds = %27
  store i32 -159913314, i32* %26
  br label %570

; <label>:355:                                    ; preds = %27
  %356 = load volatile i32**, i32*** %12
  %357 = load i32*, i32** %356, align 8
  %358 = load volatile i64*, i64** %11
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %8
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i32*, i32** %9
  %363 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %362) #3
  %364 = load i32, i32* %363, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %357, i64 %359, i64 %361, i32 %364)
  ret void

; <label>:365:                                    ; preds = %27
  %366 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %367 = alloca i32*, align 8
  %368 = alloca i64, align 8
  %369 = alloca i64, align 8
  %370 = alloca i32, align 4
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %374 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %375 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %367, align 8
  store i64 %1, i64* %368, align 8
  store i64 %2, i64* %369, align 8
  store i32 %3, i32* %370, align 4
  %376 = load i64, i64* %368, align 8
  store i64 %376, i64* %371, align 8
  %377 = load i64, i64* %368, align 8
  store i64 %377, i64* %372, align 8
  store i32 1114975198, i32* %26
  br label %570

; <label>:378:                                    ; preds = %27
  %379 = load volatile i64*, i64** %7
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %10
  %382 = load i64, i64* %381, align 8
  %383 = shl i64 %382, 1
  %384 = add i64 %382, 4891598783830962263
  %385 = sub i64 %384, 1
  %386 = sub i64 %385, 4891598783830962263
  %387 = sub nsw i64 %382, 1
  %388 = add i64 %386, 5041225918862295717
  %389 = sub i64 %388, 2
  %390 = sub i64 %389, 5041225918862295717
  %391 = sub i64 %386, 2
  %392 = mul i64 %390, 2
  %393 = shl i64 %386, 2
  %394 = add i64 %386, -2396951625567787155
  %395 = sub i64 %394, 2
  %396 = sub i64 %395, -2396951625567787155
  %397 = sub i64 %386, 2
  %398 = mul i64 %396, 2
  %399 = shl i64 %386, 2
  %400 = sub i64 0, 2
  %401 = add i64 %386, %400
  %402 = sub i64 %386, 2
  %403 = mul i64 %401, 2
  %404 = sdiv i64 %386, 2
  %405 = icmp slt i64 %380, %404
  store i32 1219887834, i32* %26
  br label %570

; <label>:406:                                    ; preds = %27
  %407 = load volatile i64*, i64** %10
  %408 = load i64, i64* %407, align 8
  %409 = sub i64 0, 4702024048712022963
  %410 = sub i64 %409, %408
  %411 = add i64 %410, 4702024048712022963
  %412 = sub i64 0, %408
  %413 = add i64 %411, -7987851570080985279
  %414 = add i64 %413, 1
  %415 = sub i64 %414, -7987851570080985279
  %416 = add i64 %411, 1
  %417 = sub i64 %408, -3295805248874846173
  %418 = sub i64 %417, 1
  %419 = add i64 %418, -3295805248874846173
  %420 = sub i64 %408, 1
  %421 = mul i64 %419, 1
  %422 = sub i64 %408, 7903966304203339062
  %423 = sub i64 %422, 1
  %424 = add i64 %423, 7903966304203339062
  %425 = sub i64 %408, 1
  %426 = mul i64 %424, 1
  %427 = shl i64 %408, 1
  %428 = sub i64 %408, -8315421988730210854
  %429 = sub i64 %428, 1
  %430 = add i64 %429, -8315421988730210854
  %431 = sub i64 %408, 1
  %432 = mul i64 %430, 1
  %433 = shl i64 %408, 1
  %434 = xor i64 %408, -1
  %435 = xor i64 1, -1
  %436 = xor i64 -9154818586961370876, -1
  %437 = or i64 %434, %435
  %438 = or i64 -9154818586961370876, %436
  %439 = xor i64 %437, -1
  %440 = and i64 %439, %438
  %441 = and i64 %408, 1
  %442 = icmp eq i64 %440, 0
  store i32 -1379764703, i32* %26
  br label %570

; <label>:443:                                    ; preds = %27
  %444 = load volatile i64*, i64** %7
  %445 = load i64, i64* %444, align 8
  %446 = add i64 0, 2340626324580647991
  %447 = sub i64 %446, %445
  %448 = sub i64 %447, 2340626324580647991
  %449 = sub i64 0, %445
  %450 = sub i64 0, 1
  %451 = sub i64 %448, %450
  %452 = add i64 %448, 1
  %453 = sub i64 %445, -3042591246890522632
  %454 = sub i64 %453, 1
  %455 = add i64 %454, -3042591246890522632
  %456 = sub i64 %445, 1
  %457 = mul i64 %455, 1
  %458 = add i64 0, 6786210549987772508
  %459 = sub i64 %458, %445
  %460 = sub i64 %459, 6786210549987772508
  %461 = sub i64 0, %445
  %462 = sub i64 %460, -8776987158871912488
  %463 = add i64 %462, 1
  %464 = add i64 %463, -8776987158871912488
  %465 = add i64 %460, 1
  %466 = sub i64 0, 1
  %467 = sub i64 %445, %466
  %468 = add nsw i64 %445, 1
  %469 = sub i64 0, 2
  %470 = add i64 0, %469
  %471 = sub i64 0, 2
  %472 = sub i64 0, %470
  %473 = sub i64 0, %467
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, %467
  %477 = add i64 2, 3064314536355899714
  %478 = sub i64 %477, %467
  %479 = sub i64 %478, 3064314536355899714
  %480 = sub i64 2, %467
  %481 = mul i64 %479, %467
  %482 = shl i64 2, %467
  %483 = add i64 2, 2769139121026087903
  %484 = sub i64 %483, %467
  %485 = sub i64 %484, 2769139121026087903
  %486 = sub i64 2, %467
  %487 = mul i64 %485, %467
  %488 = sub i64 0, %467
  %489 = add i64 2, %488
  %490 = sub i64 2, %467
  %491 = mul i64 %489, %467
  %492 = shl i64 2, %467
  %493 = shl i64 2, %467
  %494 = mul nsw i64 2, %467
  %495 = load volatile i64*, i64** %7
  store i64 %494, i64* %495, align 8
  %496 = load volatile i32**, i32*** %12
  %497 = load i32*, i32** %496, align 8
  %498 = load volatile i64*, i64** %7
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 0, %499
  %501 = add i64 0, %500
  %502 = sub i64 0, %499
  %503 = sub i64 0, 1
  %504 = sub i64 %501, %503
  %505 = add i64 %501, 1
  %506 = sub i64 %499, -1947060010404807795
  %507 = sub i64 %506, 1
  %508 = add i64 %507, -1947060010404807795
  %509 = sub i64 %499, 1
  %510 = mul i64 %508, 1
  %511 = add i64 0, 2620392404478623762
  %512 = sub i64 %511, %499
  %513 = sub i64 %512, 2620392404478623762
  %514 = sub i64 0, %499
  %515 = sub i64 0, %513
  %516 = sub i64 0, 1
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %519 = add i64 %513, 1
  %520 = add i64 %499, 2154054444809843863
  %521 = sub i64 %520, 1
  %522 = sub i64 %521, 2154054444809843863
  %523 = sub nsw i64 %499, 1
  %524 = getelementptr inbounds i32, i32* %497, i64 %522
  %525 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %524) #3
  %526 = load i32, i32* %525, align 4
  %527 = load volatile i32**, i32*** %12
  %528 = load i32*, i32** %527, align 8
  %529 = load volatile i64*, i64** %11
  %530 = load i64, i64* %529, align 8
  %531 = getelementptr inbounds i32, i32* %528, i64 %530
  store i32 %526, i32* %531, align 4
  %532 = load volatile i64*, i64** %7
  %533 = load i64, i64* %532, align 8
  %534 = shl i64 %533, 1
  %535 = shl i64 %533, 1
  %536 = add i64 %533, -8796630105658941688
  %537 = sub i64 %536, 1
  %538 = sub i64 %537, -8796630105658941688
  %539 = sub i64 %533, 1
  %540 = mul i64 %538, 1
  %541 = add i64 %533, 8273023817253650407
  %542 = sub i64 %541, 1
  %543 = sub i64 %542, 8273023817253650407
  %544 = sub i64 %533, 1
  %545 = mul i64 %543, 1
  %546 = add i64 0, -4053784089419719103
  %547 = sub i64 %546, %533
  %548 = sub i64 %547, -4053784089419719103
  %549 = sub i64 0, %533
  %550 = sub i64 0, 1
  %551 = sub i64 %548, %550
  %552 = add i64 %548, 1
  %553 = shl i64 %533, 1
  %554 = sub i64 0, 1
  %555 = add i64 %533, %554
  %556 = sub i64 %533, 1
  %557 = mul i64 %555, 1
  %558 = sub i64 0, %533
  %559 = add i64 0, %558
  %560 = sub i64 0, %533
  %561 = sub i64 0, %559
  %562 = sub i64 0, 1
  %563 = add i64 %561, %562
  %564 = sub i64 0, %563
  %565 = add i64 %559, 1
  %566 = sub i64 0, 1
  %567 = add i64 %533, %566
  %568 = sub nsw i64 %533, 1
  %569 = load volatile i64*, i64** %11
  store i64 %567, i64* %569, align 8
  store i32 149975844, i32* %26
  br label %570

; <label>:570:                                    ; preds = %443, %406, %378, %365, %354, %296, %281, %269, %266, %232, %216, %200, %191, %166, %163, %127, %99, %98, %50, %30, %29
  br label %27
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
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = sub i32 %13, 1191011162
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1191011162
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 817321821, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %175
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 817321821, label %28
    i32 789429947, label %36
    i32 36881612, label %82
    i32 92212019, label %83
    i32 904622507, label %90
    i32 -1876215135, label %99
    i32 -1231193857, label %102
    i32 2077978265, label %125
    i32 199129377, label %134
  ]

; <label>:27:                                     ; preds = %25
  br label %175

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 789429947, i32 199129377
  store i32 %35, i32* %23
  br label %175

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
  %49 = sub i64 %48, -462203926824359539
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -462203926824359539
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %5
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = add i32 %55, -768045220
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -768045220
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
  %81 = select i1 %79, i32 36881612, i32 199129377
  store i32 %81, i32* %23
  br label %175

; <label>:82:                                     ; preds = %25
  store i32 92212019, i32* %23
  br label %175

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %8
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 904622507, i32 -1876215135
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %175

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32**, i32*** %9
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %97 = load volatile i32*, i32** %6
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %96, i32* %95, i32* dereferenceable(4) %97)
  store i32 -1876215135, i32* %23
  store i1 %98, i1* %24
  br label %175

; <label>:99:                                     ; preds = %25
  %100 = load i1, i1* %24
  %101 = select i1 %100, i32 -1231193857, i32 2077978265
  store i32 %101, i32* %23
  br label %175

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32**, i32*** %9
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %107) #3
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32**, i32*** %9
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %109, i32* %114, align 4
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %8
  store i64 %116, i64* %117, align 8
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub nsw i64 %119, 1
  %123 = sdiv i64 %121, 2
  %124 = load volatile i64*, i64** %5
  store i64 %123, i64* %124, align 8
  store i32 92212019, i32* %23
  br label %175

; <label>:125:                                    ; preds = %25
  %126 = load volatile i32*, i32** %6
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %126) #3
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32**, i32*** %9
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %8
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %128, i32* %133, align 4
  ret void

; <label>:134:                                    ; preds = %25
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %136 = alloca i32*, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i32, align 4
  %140 = alloca i64, align 8
  store i32* %0, i32** %136, align 8
  store i64 %1, i64* %137, align 8
  store i64 %2, i64* %138, align 8
  store i32 %3, i32* %139, align 4
  %141 = load i64, i64* %137, align 8
  %142 = shl i64 %141, 1
  %143 = sub i64 0, %141
  %144 = add i64 0, %143
  %145 = sub i64 0, %141
  %146 = sub i64 0, %144
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 1
  %151 = sub i64 0, %141
  %152 = add i64 0, %151
  %153 = sub i64 0, %141
  %154 = sub i64 0, 1
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 1
  %157 = add i64 %141, -7624126325215976388
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, -7624126325215976388
  %160 = sub i64 %141, 1
  %161 = mul i64 %159, 1
  %162 = add i64 0, 6208503114827041693
  %163 = sub i64 %162, %141
  %164 = sub i64 %163, 6208503114827041693
  %165 = sub i64 0, %141
  %166 = sub i64 0, 1
  %167 = sub i64 %164, %166
  %168 = add i64 %164, 1
  %169 = sub i64 %141, 7435327036051708403
  %170 = sub i64 %169, 1
  %171 = add i64 %170, 7435327036051708403
  %172 = sub nsw i64 %141, 1
  %173 = shl i64 %171, 2
  %174 = sdiv i64 %171, 2
  store i64 %174, i64* %140, align 8
  store i32 789429947, i32* %23
  br label %175

; <label>:175:                                    ; preds = %134, %102, %99, %90, %83, %82, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, -1385564938
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1385564938
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -143719919, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -143719919, label %17
    i32 -1812280084, label %25
    i32 -334293709, label %43
    i32 1512143944, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1812280084, i32 1512143944
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
  %30 = add i32 %28, 1166788313
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1166788313
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -334293709, i32 1512143944
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1812280084, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
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
  store i32 1359423788, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1359423788, label %20
    i32 -1782614719, label %28
    i32 -1841372374, label %52
    i32 561836169, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1782614719, i32 561836169
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
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
  %51 = select i1 %49, i32 -1841372374, i32 561836169
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %57, align 8
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %60, %62
  store i32 -1782614719, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
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
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 %14, 720305720
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 720305720
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 366104837, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %314
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 366104837, label %28
    i32 -393702122, label %48
    i32 -1615852065, label %79
    i32 637244994, label %82
    i32 1443949601, label %90
    i32 -1178259019, label %95
    i32 273980960, label %103
    i32 1716109767, label %108
    i32 574925279, label %113
    i32 -1030552333, label %114
    i32 -1484890150, label %141
    i32 1531956271, label %156
    i32 680605595, label %157
    i32 274466988, label %173
    i32 -669889349, label %207
    i32 1435201278, label %210
    i32 -1219197725, label %215
    i32 1667268509, label %223
    i32 98307654, label %228
    i32 1623104975, label %256
    i32 736973052, label %288
    i32 -1862449977, label %289
    i32 -111464157, label %290
    i32 -808213132, label %291
    i32 -1949187064, label %292
    i32 206902404, label %301
    i32 -864700492, label %302
    i32 -1775896577, label %309
  ]

; <label>:27:                                     ; preds = %25
  br label %314

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -393702122, i32 -1949187064
  store i32 %47, i32* %24
  br label %314

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %8
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %7
  %54 = load volatile i32**, i32*** %10
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %9
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %7
  store i32* %3, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %8
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i32* %59, i32* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.41
  %65 = load i32, i32* @y.42
  %66 = add i32 %64, -1997373192
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1997373192
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1615852065, i32 -1949187064
  store i32 %78, i32* %24
  br label %314

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 637244994, i32 680605595
  store i32 %81, i32* %24
  br label %314

; <label>:82:                                     ; preds = %25
  %83 = load volatile i32**, i32*** %8
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, i32* %84, i32* %86)
  %89 = select i1 %88, i32 1443949601, i32 -1178259019
  store i32 %89, i32* %24
  br label %314

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32**, i32*** %10
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %8
  %94 = load i32*, i32** %93, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %92, i32* %94)
  store i32 -1030552333, i32* %24
  br label %314

; <label>:95:                                     ; preds = %25
  %96 = load volatile i32**, i32*** %9
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, i32* %97, i32* %99)
  %102 = select i1 %101, i32 273980960, i32 1716109767
  store i32 %102, i32* %24
  br label %314

; <label>:103:                                    ; preds = %25
  %104 = load volatile i32**, i32*** %10
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %7
  %107 = load i32*, i32** %106, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %105, i32* %107)
  store i32 574925279, i32* %24
  br label %314

; <label>:108:                                    ; preds = %25
  %109 = load volatile i32**, i32*** %10
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %9
  %112 = load i32*, i32** %111, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %110, i32* %112)
  store i32 574925279, i32* %24
  br label %314

; <label>:113:                                    ; preds = %25
  store i32 -1030552333, i32* %24
  br label %314

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* @x.41
  %116 = load i32, i32* @y.42
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -1484890150, i32 206902404
  store i32 %140, i32* %24
  br label %314

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* @x.41
  %143 = load i32, i32* @y.42
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
  %155 = select i1 %153, i32 1531956271, i32 206902404
  store i32 %155, i32* %24
  br label %314

; <label>:156:                                    ; preds = %25
  store i32 -808213132, i32* %24
  br label %314

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* @x.41
  %159 = load i32, i32* @y.42
  %160 = add i32 %158, 1096782438
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1096782438
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 274466988, i32 -864700492
  store i32 %172, i32* %24
  br label %314

; <label>:173:                                    ; preds = %25
  %174 = load volatile i32**, i32*** %9
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %7
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %178, i32* %175, i32* %177)
  store i1 %179, i1* %5
  %180 = load i32, i32* @x.41
  %181 = load i32, i32* @y.42
  %182 = add i32 %180, -1386245506
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1386245506
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -669889349, i32 -864700492
  store i32 %206, i32* %24
  br label %314

; <label>:207:                                    ; preds = %25
  %208 = load volatile i1, i1* %5
  %209 = select i1 %208, i32 1435201278, i32 -1219197725
  store i32 %209, i32* %24
  br label %314

; <label>:210:                                    ; preds = %25
  %211 = load volatile i32**, i32*** %10
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i32**, i32*** %9
  %214 = load i32*, i32** %213, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %212, i32* %214)
  store i32 -111464157, i32* %24
  br label %314

; <label>:215:                                    ; preds = %25
  %216 = load volatile i32**, i32*** %8
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i32**, i32*** %7
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %220, i32* %217, i32* %219)
  %222 = select i1 %221, i32 1667268509, i32 98307654
  store i32 %222, i32* %24
  br label %314

; <label>:223:                                    ; preds = %25
  %224 = load volatile i32**, i32*** %10
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %7
  %227 = load i32*, i32** %226, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %225, i32* %227)
  store i32 -1862449977, i32* %24
  br label %314

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* @x.41
  %230 = load i32, i32* @y.42
  %231 = sub i32 %229, 1095939896
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1095939896
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
  %255 = select i1 %253, i32 1623104975, i32 -1775896577
  store i32 %255, i32* %24
  br label %314

; <label>:256:                                    ; preds = %25
  %257 = load volatile i32**, i32*** %10
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i32**, i32*** %8
  %260 = load i32*, i32** %259, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %258, i32* %260)
  %261 = load i32, i32* @x.41
  %262 = load i32, i32* @y.42
  %263 = add i32 %261, 1342606448
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1342606448
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 736973052, i32 -1775896577
  store i32 %287, i32* %24
  br label %314

; <label>:288:                                    ; preds = %25
  store i32 -1862449977, i32* %24
  br label %314

; <label>:289:                                    ; preds = %25
  store i32 -111464157, i32* %24
  br label %314

; <label>:290:                                    ; preds = %25
  store i32 -808213132, i32* %24
  br label %314

; <label>:291:                                    ; preds = %25
  ret void

; <label>:292:                                    ; preds = %25
  %293 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %294 = alloca i32*, align 8
  %295 = alloca i32*, align 8
  %296 = alloca i32*, align 8
  %297 = alloca i32*, align 8
  store i32* %0, i32** %294, align 8
  store i32* %1, i32** %295, align 8
  store i32* %2, i32** %296, align 8
  store i32* %3, i32** %297, align 8
  %298 = load i32*, i32** %295, align 8
  %299 = load i32*, i32** %296, align 8
  %300 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %293, i32* %298, i32* %299)
  store i32 -393702122, i32* %24
  br label %314

; <label>:301:                                    ; preds = %25
  store i32 -1484890150, i32* %24
  br label %314

; <label>:302:                                    ; preds = %25
  %303 = load volatile i32**, i32*** %9
  %304 = load i32*, i32** %303, align 8
  %305 = load volatile i32**, i32*** %7
  %306 = load i32*, i32** %305, align 8
  %307 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %308 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %307, i32* %304, i32* %306)
  store i32 274466988, i32* %24
  br label %314

; <label>:309:                                    ; preds = %25
  %310 = load volatile i32**, i32*** %10
  %311 = load i32*, i32** %310, align 8
  %312 = load volatile i32**, i32*** %8
  %313 = load i32*, i32** %312, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %311, i32* %313)
  store i32 1623104975, i32* %24
  br label %314

; <label>:314:                                    ; preds = %309, %302, %301, %292, %290, %289, %288, %256, %228, %223, %215, %210, %207, %173, %157, %156, %141, %114, %113, %108, %103, %95, %90, %82, %79, %48, %28, %27
  br label %25
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
  store i32 1717094541, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %223
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1717094541, label %13
    i32 1900369194, label %14
    i32 443761586, label %19
    i32 561100800, label %47
    i32 -306961792, label %65
    i32 1906179839, label %66
    i32 266567590, label %82
    i32 -803646739, label %100
    i32 -62508401, label %101
    i32 -989008814, label %117
    i32 1591495871, label %136
    i32 -1298710557, label %139
    i32 -1286966518, label %167
    i32 -1134088985, label %197
    i32 -220343646, label %198
    i32 -1489982957, label %203
    i32 -656661173, label %205
    i32 1081126442, label %210
    i32 -1031885212, label %213
    i32 1307956805, label %216
    i32 -1105901023, label %220
  ]

; <label>:12:                                     ; preds = %10
  br label %223

; <label>:13:                                     ; preds = %10
  store i32 1900369194, i32* %9
  br label %223

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 443761586, i32 1906179839
  store i32 %18, i32* %9
  br label %223

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.43
  %21 = load i32, i32* @y.44
  %22 = add i32 %20, -1022566142
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1022566142
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
  %46 = select i1 %44, i32 561100800, i32 1081126442
  store i32 %46, i32* %9
  br label %223

; <label>:47:                                     ; preds = %10
  %48 = load i32*, i32** %6, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %6, align 8
  %50 = load i32, i32* @x.43
  %51 = load i32, i32* @y.44
  %52 = sub i32 %50, 291519824
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 291519824
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -306961792, i32 1081126442
  store i32 %64, i32* %9
  br label %223

; <label>:65:                                     ; preds = %10
  store i32 1900369194, i32* %9
  br label %223

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = add i32 %67, -927752110
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -927752110
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 266567590, i32 -1031885212
  store i32 %81, i32* %9
  br label %223

; <label>:82:                                     ; preds = %10
  %83 = load i32*, i32** %7, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 -1
  store i32* %84, i32** %7, align 8
  %85 = load i32, i32* @x.43
  %86 = load i32, i32* @y.44
  %87 = add i32 %85, 1852193877
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1852193877
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -803646739, i32 -1031885212
  store i32 %99, i32* %9
  br label %223

; <label>:100:                                    ; preds = %10
  store i32 -62508401, i32* %9
  br label %223

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* @x.43
  %103 = load i32, i32* @y.44
  %104 = add i32 %102, 732962913
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 732962913
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -989008814, i32 1307956805
  store i32 %116, i32* %9
  br label %223

; <label>:117:                                    ; preds = %10
  %118 = load i32*, i32** %8, align 8
  %119 = load i32*, i32** %7, align 8
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %118, i32* %119)
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.43
  %122 = load i32, i32* @y.44
  %123 = sub i32 %121, 1699558377
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1699558377
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1591495871, i32 1307956805
  store i32 %135, i32* %9
  br label %223

; <label>:136:                                    ; preds = %10
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 -1298710557, i32 -220343646
  store i32 %138, i32* %9
  br label %223

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* @x.43
  %141 = load i32, i32* @y.44
  %142 = sub i32 %140, -168788373
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -168788373
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
  %166 = select i1 %164, i32 -1286966518, i32 -1105901023
  store i32 %166, i32* %9
  br label %223

; <label>:167:                                    ; preds = %10
  %168 = load i32*, i32** %7, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 -1
  store i32* %169, i32** %7, align 8
  %170 = load i32, i32* @x.43
  %171 = load i32, i32* @y.44
  %172 = sub i32 %170, -83618182
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -83618182
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1134088985, i32 -1105901023
  store i32 %196, i32* %9
  br label %223

; <label>:197:                                    ; preds = %10
  store i32 -62508401, i32* %9
  br label %223

; <label>:198:                                    ; preds = %10
  %199 = load i32*, i32** %6, align 8
  %200 = load i32*, i32** %7, align 8
  %201 = icmp ult i32* %199, %200
  %202 = select i1 %201, i32 -656661173, i32 -1489982957
  store i32 %202, i32* %9
  br label %223

; <label>:203:                                    ; preds = %10
  %204 = load i32*, i32** %6, align 8
  ret i32* %204

; <label>:205:                                    ; preds = %10
  %206 = load i32*, i32** %6, align 8
  %207 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %206, i32* %207)
  %208 = load i32*, i32** %6, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 1
  store i32* %209, i32** %6, align 8
  store i32 1717094541, i32* %9
  br label %223

; <label>:210:                                    ; preds = %10
  %211 = load i32*, i32** %6, align 8
  %212 = getelementptr inbounds i32, i32* %211, i32 1
  store i32* %212, i32** %6, align 8
  store i32 561100800, i32* %9
  br label %223

; <label>:213:                                    ; preds = %10
  %214 = load i32*, i32** %7, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 -1
  store i32* %215, i32** %7, align 8
  store i32 266567590, i32* %9
  br label %223

; <label>:216:                                    ; preds = %10
  %217 = load i32*, i32** %8, align 8
  %218 = load i32*, i32** %7, align 8
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %217, i32* %218)
  store i32 -989008814, i32* %9
  br label %223

; <label>:220:                                    ; preds = %10
  %221 = load i32*, i32** %7, align 8
  %222 = getelementptr inbounds i32, i32* %221, i32 -1
  store i32* %222, i32** %7, align 8
  store i32 -1286966518, i32* %9
  br label %223

; <label>:223:                                    ; preds = %220, %216, %213, %210, %205, %198, %197, %167, %139, %136, %117, %101, %100, %82, %66, %65, %47, %19, %14, %13, %12
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
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, -2041376936
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2041376936
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 419773842, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 419773842, label %19
    i32 -1311391317, label %27
    i32 1703302214, label %68
    i32 -926656422, label %69
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
  %26 = select i1 %24, i32 -1311391317, i32 -926656422
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
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = add i32 %41, -480928957
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -480928957
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
  %67 = select i1 %65, i32 1703302214, i32 -926656422
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
  store i32 -1311391317, i32* %15
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
  store i32 245361753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %157
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 245361753, label %19
    i32 848661532, label %24
    i32 1159153901, label %25
    i32 -300214683, label %28
    i32 -427889305, label %33
    i32 -1577741592, label %38
    i32 -421712434, label %54
    i32 296421389, label %93
    i32 292803211, label %94
    i32 1224011204, label %96
    i32 -632217014, label %111
    i32 -267939023, label %139
    i32 1371471689, label %140
    i32 2105504594, label %143
    i32 -450195991, label %144
    i32 42612116, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 848661532, i32 1159153901
  store i32 %23, i32* %15
  br label %157

; <label>:24:                                     ; preds = %16
  store i32 2105504594, i32* %15
  br label %157

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -300214683, i32* %15
  br label %157

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -427889305, i32 2105504594
  store i32 %32, i32* %15
  br label %157

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -1577741592, i32 292803211
  store i32 %37, i32* %15
  br label %157

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
  %41 = sub i32 %39, 1856566352
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1856566352
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -421712434, i32 -450195991
  store i32 %53, i32* %15
  br label %157

; <label>:54:                                     ; preds = %16
  %55 = load i32*, i32** %8, align 8
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %55) #3
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %8, align 8
  %60 = load i32*, i32** %8, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %58, i32* %59, i32* %61)
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %6, align 8
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
  %68 = sub i32 %66, 1601041201
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1601041201
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 296421389, i32 -450195991
  store i32 %92, i32* %15
  br label %157

; <label>:93:                                     ; preds = %16
  store i32 1224011204, i32* %15
  br label %157

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %95)
  store i32 1224011204, i32* %15
  br label %157

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.49
  %98 = load i32, i32* @y.50
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -632217014, i32 42612116
  store i32 %110, i32* %15
  br label %157

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.49
  %113 = load i32, i32* @y.50
  %114 = sub i32 %112, 1195959865
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1195959865
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
  %138 = select i1 %136, i32 -267939023, i32 42612116
  store i32 %138, i32* %15
  br label %157

; <label>:139:                                    ; preds = %16
  store i32 1371471689, i32* %15
  br label %157

; <label>:140:                                    ; preds = %16
  %141 = load i32*, i32** %8, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  store i32* %142, i32** %8, align 8
  store i32 -300214683, i32* %15
  br label %157

; <label>:143:                                    ; preds = %16
  ret void

; <label>:144:                                    ; preds = %16
  %145 = load i32*, i32** %8, align 8
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #3
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  %148 = load i32*, i32** %6, align 8
  %149 = load i32*, i32** %8, align 8
  %150 = load i32*, i32** %8, align 8
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  %152 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %148, i32* %149, i32* %151)
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %6, align 8
  store i32 %154, i32* %155, align 4
  store i32 -421712434, i32* %15
  br label %157

; <label>:156:                                    ; preds = %16
  store i32 -632217014, i32* %15
  br label %157

; <label>:157:                                    ; preds = %156, %144, %140, %139, %111, %96, %94, %93, %54, %38, %33, %28, %25, %24, %19, %18
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
  store i32 400503805, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 400503805, label %15
    i32 -2005623743, label %20
    i32 -890882715, label %22
    i32 1009675218, label %50
    i32 680237751, label %67
    i32 -950264989, label %68
    i32 -1425566056, label %95
    i32 119156192, label %111
    i32 -1171638253, label %112
    i32 -1157099612, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -2005623743, i32 -950264989
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -890882715, i32* %11
  br label %116

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.51
  %24 = load i32, i32* @y.52
  %25 = sub i32 %23, 640538423
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 640538423
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
  %49 = select i1 %47, i32 1009675218, i32 -1171638253
  store i32 %49, i32* %11
  br label %116

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 680237751, i32 -1171638253
  store i32 %66, i32* %11
  br label %116

; <label>:67:                                     ; preds = %12
  store i32 400503805, i32* %11
  br label %116

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
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
  %94 = select i1 %92, i32 -1425566056, i32 -1157099612
  store i32 %94, i32* %11
  br label %116

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.51
  %97 = load i32, i32* @y.52
  %98 = sub i32 %96, 348717677
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 348717677
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 119156192, i32 -1157099612
  store i32 %110, i32* %11
  br label %116

; <label>:111:                                    ; preds = %12
  ret void

; <label>:112:                                    ; preds = %12
  %113 = load i32*, i32** %6, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %6, align 8
  store i32 1009675218, i32* %11
  br label %116

; <label>:115:                                    ; preds = %12
  store i32 -1425566056, i32* %11
  br label %116

; <label>:116:                                    ; preds = %115, %112, %95, %68, %67, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 1214315401, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1214315401, label %20
    i32 130927719, label %40
    i32 -96004909, label %76
    i32 -1961299135, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 130927719, i32 -1961299135
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -96004909, i32 -1961299135
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load i32*, i32** %79, align 8
  %83 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %82)
  %84 = load i32*, i32** %80, align 8
  %85 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %81, align 8
  %87 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %83, i32* %85, i32* %86)
  store i32 130927719, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  store i32 -271896737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -271896737, label %16
    i32 -1174108949, label %20
    i32 1272469551, label %36
    i32 -690351087, label %71
    i32 -1532682368, label %72
    i32 -1504974594, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1174108949, i32 -1532682368
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = sub i32 %21, 1849525453
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1849525453
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1272469551, i32 -1504974594
  store i32 %35, i32* %12
  br label %84

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %5, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %3, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %5, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 -1
  store i32* %43, i32** %5, align 8
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = sub i32 %44, -112192680
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -112192680
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
  %70 = select i1 %68, i32 -690351087, i32 -1504974594
  store i32 %70, i32* %12
  br label %84

; <label>:71:                                     ; preds = %13
  store i32 -271896737, i32* %12
  br label %84

; <label>:72:                                     ; preds = %13
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %3, align 8
  store i32 %74, i32* %75, align 4
  ret void

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %5, align 8
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %3, align 8
  store i32 %79, i32* %80, align 4
  %81 = load i32*, i32** %5, align 8
  store i32* %81, i32** %3, align 8
  %82 = load i32*, i32** %5, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %83, i32** %5, align 8
  store i32 1272469551, i32* %12
  br label %84

; <label>:84:                                     ; preds = %76, %71, %36, %20, %16, %15
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 -1252180692, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1252180692, label %18
    i32 313042131, label %26
    i32 1577922612, label %57
    i32 -8119269, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 313042131, i32 -8119269
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, 943149864
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 943149864
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
  %56 = select i1 %54, i32 1577922612, i32 -8119269
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
  store i32 313042131, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
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
  store i32 617899703, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 617899703, label %20
    i32 1973644194, label %40
    i32 -492017459, label %76
    i32 438920919, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 1973644194, i32 438920919
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.63
  %50 = load i32, i32* @y.64
  %51 = sub i32 %49, -288429200
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -288429200
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -492017459, i32 438920919
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i8, align 1
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32*, i32** %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %83, i32* %84, i32* %85)
  store i32 1973644194, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -96072721, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %45
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -96072721, label %22
    i32 479372488, label %26
    i32 400531650, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %45

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 479372488, i32 400531650
  store i32 %25, i32* %18
  br label %45

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i32, i32* %27, i64 %30
  %33 = bitcast i32* %32 to i8*
  %34 = load i32*, i32** %5, align 8
  %35 = bitcast i32* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 4, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 4, i1 false)
  store i32 400531650, i32* %18
  br label %45

; <label>:38:                                     ; preds = %19
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, %40
  %42 = add i64 0, %41
  %43 = sub i64 0, %40
  %44 = getelementptr inbounds i32, i32* %39, i64 %42
  ret i32* %44

; <label>:45:                                     ; preds = %26, %22, %21
  br label %19
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
define internal void @_GLOBAL__sub_I_s201511956.cpp() #0 section ".text.startup" {
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
