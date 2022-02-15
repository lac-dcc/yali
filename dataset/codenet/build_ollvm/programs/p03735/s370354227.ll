; ModuleID = 'Project_CodeNet_C++1400/p03735/s370354227.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s370354227.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_Z5chmaxIxEbRT_S0_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt7reverseIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

$_ZSt9__reverseIPSt4pairIxxEEvT_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIxxEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@moji = global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@moji2 = global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@moji3 = global [10 x i8] c"0123456789", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370354227.cpp, i8* null }]
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
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0

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
define zeroext i1 @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -736240381
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -736240381
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 109580289, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 109580289, label %20
    i32 1778746592, label %28
    i32 982242964, label %56
    i32 -1310919728, label %57
    i32 969259911, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %110

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1778746592, i32 969259911
  store i32 %27, i32* %16
  br label %110

; <label>:28:                                     ; preds = %17
  %29 = alloca i1, align 1
  store i1* %29, i1** %3
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  %32 = load i64*, i64** %30, align 8
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %31, align 8
  %35 = add i64 %33, -8914649232816927539
  %36 = add i64 %35, %34
  %37 = sub i64 %36, -8914649232816927539
  %38 = add nsw i64 %33, %34
  %39 = srem i64 %37, 1000000007
  %40 = load i64*, i64** %30, align 8
  store i64 %39, i64* %40, align 8
  call void @llvm.trap()
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -2003620117
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2003620117
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 982242964, i32 969259911
  store i32 %55, i32* %16
  br label %110

; <label>:56:                                     ; preds = %17
  unreachable

; <label>:57:                                     ; preds = %17
  %58 = load volatile i1*, i1** %3
  %59 = load i1, i1* %58, align 1
  ret i1 %59

; <label>:60:                                     ; preds = %17
  %61 = alloca i1, align 1
  %62 = alloca i64*, align 8
  %63 = alloca i64, align 8
  store i64* %0, i64** %62, align 8
  store i64 %1, i64* %63, align 8
  %64 = load i64*, i64** %62, align 8
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %63, align 8
  %67 = add i64 0, -7789093019203461688
  %68 = sub i64 %67, %65
  %69 = sub i64 %68, -7789093019203461688
  %70 = sub i64 0, %65
  %71 = sub i64 0, %66
  %72 = sub i64 %69, %71
  %73 = add i64 %69, %66
  %74 = sub i64 0, %66
  %75 = add i64 %65, %74
  %76 = sub i64 %65, %66
  %77 = mul i64 %75, %66
  %78 = sub i64 %65, 4024806335750917136
  %79 = sub i64 %78, %66
  %80 = add i64 %79, 4024806335750917136
  %81 = sub i64 %65, %66
  %82 = mul i64 %80, %66
  %83 = sub i64 0, %65
  %84 = sub i64 0, %66
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %65, %66
  %88 = sub i64 0, %86
  %89 = add i64 0, %88
  %90 = sub i64 0, %86
  %91 = add i64 %89, 4940270829534172587
  %92 = add i64 %91, 1000000007
  %93 = sub i64 %92, 4940270829534172587
  %94 = add i64 %89, 1000000007
  %95 = sub i64 0, 1000000007
  %96 = add i64 %86, %95
  %97 = sub i64 %86, 1000000007
  %98 = mul i64 %96, 1000000007
  %99 = sub i64 0, 1000000007
  %100 = add i64 %86, %99
  %101 = sub i64 %86, 1000000007
  %102 = mul i64 %100, 1000000007
  %103 = sub i64 %86, 2886729974091604596
  %104 = sub i64 %103, 1000000007
  %105 = add i64 %104, 2886729974091604596
  %106 = sub i64 %86, 1000000007
  %107 = mul i64 %105, 1000000007
  %108 = srem i64 %86, 1000000007
  %109 = load i64*, i64** %62, align 8
  store i64 %108, i64* %109, align 8
  call void @llvm.trap()
  store i32 1778746592, i32* %16
  br label %110

; <label>:110:                                    ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z7myprintPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1085421717, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1085421717, label %10
    i32 -189576728, label %15
    i32 642470196, label %22
    i32 -541470711, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -189576728, i32 -541470711
  store i32 %14, i32* %6
  br label %29

; <label>:15:                                     ; preds = %7
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 642470196, i32* %6
  br label %29

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %5, align 8
  store i32 -1085421717, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:29:                                     ; preds = %22, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca i1
  %10 = alloca %"struct.std::pair"*
  %11 = alloca i64
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i8**
  %23 = alloca i64*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1277150895
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1277150895
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 -68616248, i32* %37
  %38 = alloca %"struct.std::pair"*
  br label %39

; <label>:39:                                     ; preds = %0, %1287
  %40 = load i32, i32* %37
  switch i32 %40, label %41 [
    i32 -68616248, label %42
    i32 -1403978672, label %62
    i32 -1416672838, label %102
    i32 -1426069303, label %105
    i32 968302932, label %110
    i32 1644664726, label %139
    i32 -141328036, label %173
    i32 -899603413, label %177
    i32 604794811, label %192
    i32 -792945337, label %211
    i32 390982117, label %212
    i32 -2141425660, label %219
    i32 -1870693687, label %247
    i32 -1055885377, label %287
    i32 -1092348506, label %290
    i32 -1400601426, label %306
    i32 -1851755332, label %344
    i32 2047045817, label %345
    i32 981810429, label %361
    i32 -2008744423, label %392
    i32 -113394793, label %393
    i32 661707384, label %421
    i32 -270096020, label %457
    i32 -958812856, label %458
    i32 903104941, label %463
    i32 514752813, label %468
    i32 1846519525, label %478
    i32 2062950666, label %494
    i32 1480431403, label %527
    i32 -2098572460, label %530
    i32 1089529957, label %546
    i32 1063375353, label %578
    i32 873678534, label %579
    i32 -1978189650, label %594
    i32 -500134849, label %628
    i32 -1824011905, label %629
    i32 -869649806, label %661
    i32 632253787, label %677
    i32 -174029132, label %722
    i32 1770435921, label %723
    i32 1336182087, label %739
    i32 -131675165, label %759
    i32 -1507295712, label %762
    i32 1708081424, label %798
    i32 227362648, label %799
    i32 168731836, label %815
    i32 -192828823, label %848
    i32 1317785370, label %849
    i32 259639508, label %864
    i32 72459825, label %899
    i32 733049157, label %900
    i32 -442625717, label %928
    i32 -70296946, label %944
    i32 -738322639, label %945
    i32 935430333, label %972
    i32 -101926778, label %1005
    i32 1108105916, label %1006
    i32 842200840, label %1011
    i32 -1390948358, label %1015
    i32 -702914214, label %1018
    i32 -1866882537, label %1019
    i32 892793001, label %1035
    i32 1125009774, label %1062
    i32 1431740479, label %1063
    i32 -1036475260, label %1082
    i32 -1298414776, label %1088
    i32 -1647835310, label %1092
    i32 -1258037442, label %1118
    i32 669641374, label %1129
    i32 2056116792, label %1146
    i32 -944023722, label %1171
    i32 -1389916326, label %1177
    i32 2005804253, label %1194
    i32 -17801785, label %1210
    i32 613219859, label %1242
    i32 -1560445021, label %1248
    i32 436651767, label %1266
    i32 816240007, label %1279
    i32 -1706976364, label %1280
    i32 1350516545, label %1286
  ]

; <label>:41:                                     ; preds = %39
  br label %1287

; <label>:42:                                     ; preds = %39
  %43 = load volatile i1, i1* %26
  %44 = load volatile i1, i1* %25
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
  %61 = select i1 %59, i32 -1403978672, i32 1431740479
  store i32 %61, i32* %37
  br label %1287

; <label>:62:                                     ; preds = %39
  %63 = alloca i32, align 4
  store i32* %63, i32** %24
  %64 = alloca i64, align 8
  store i64* %64, i64** %23
  %65 = alloca i8*, align 8
  store i8** %65, i8*** %22
  %66 = alloca i64, align 8
  store i64* %66, i64** %21
  %67 = alloca i64, align 8
  store i64* %67, i64** %20
  %68 = alloca i64, align 8
  store i64* %68, i64** %19
  %69 = alloca i32
  store i32* %69, i32** %18
  %70 = alloca i64, align 8
  store i64* %70, i64** %17
  %71 = alloca i64, align 8
  store i64* %71, i64** %16
  %72 = alloca i64, align 8
  store i64* %72, i64** %15
  %73 = alloca i64, align 8
  store i64* %73, i64** %14
  %74 = alloca i64, align 8
  store i64* %74, i64** %13
  %75 = alloca i64, align 8
  store i64* %75, i64** %12
  %76 = load volatile i32*, i32** %24
  store i32 0, i32* %76, align 4
  %77 = load volatile i64*, i64** %23
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  %79 = load volatile i64*, i64** %23
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %11
  %81 = call i8* @llvm.stacksave()
  %82 = load volatile i8**, i8*** %22
  store i8* %81, i8** %82, align 8
  %83 = load volatile i64, i64* %11
  %84 = alloca %"struct.std::pair", i64 %83, align 16
  store %"struct.std::pair"* %84, %"struct.std::pair"** %10
  %85 = load volatile i64, i64* %11
  %86 = icmp eq i64 %85, 0
  store i1 %86, i1* %9
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -402377596
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -402377596
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1416672838, i32 1431740479
  store i32 %101, i32* %37
  br label %1287

; <label>:102:                                    ; preds = %39
  %103 = load volatile i1, i1* %9
  %104 = select i1 %103, i32 -899603413, i32 -1426069303
  store i32 %104, i32* %37
  br label %1287

; <label>:105:                                    ; preds = %39
  %106 = load volatile i64, i64* %11
  %107 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %106
  store %"struct.std::pair"* %108, %"struct.std::pair"** %8
  store i32 968302932, i32* %37
  %109 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  store %"struct.std::pair"* %109, %"struct.std::pair"** %38
  br label %1287

; <label>:110:                                    ; preds = %39
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %38
  store %"struct.std::pair"* %111, %"struct.std::pair"** %1
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1441769048
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1441769048
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
  %138 = select i1 %136, i32 1644664726, i32 -1036475260
  store i32 %138, i32* %37
  br label %1287

; <label>:139:                                    ; preds = %39
  %140 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %140)
  %141 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  store %"struct.std::pair"* %142, %"struct.std::pair"** %7
  %143 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %144 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %145 = icmp eq %"struct.std::pair"* %144, %143
  store i1 %145, i1* %6
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1887415587
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1887415587
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
  %172 = select i1 %170, i32 -141328036, i32 -1036475260
  store i32 %172, i32* %37
  br label %1287

; <label>:173:                                    ; preds = %39
  %174 = load volatile i1, i1* %6
  %175 = select i1 %174, i32 -899603413, i32 968302932
  store i32 %175, i32* %37
  %176 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  store %"struct.std::pair"* %176, %"struct.std::pair"** %38
  br label %1287

; <label>:177:                                    ; preds = %39
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
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
  %191 = select i1 %189, i32 604794811, i32 -1298414776
  store i32 %191, i32* %37
  br label %1287

; <label>:192:                                    ; preds = %39
  %193 = load volatile i64*, i64** %21
  store i64 -1, i64* %193, align 8
  %194 = load volatile i64*, i64** %20
  store i64 1000000000000000000, i64* %194, align 8
  %195 = load volatile i64*, i64** %19
  store i64 0, i64* %195, align 8
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, -2046817469
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2046817469
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -792945337, i32 -1298414776
  store i32 %210, i32* %37
  br label %1287

; <label>:211:                                    ; preds = %39
  store i32 390982117, i32* %37
  br label %1287

; <label>:212:                                    ; preds = %39
  %213 = load volatile i64*, i64** %19
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %23
  %216 = load i64, i64* %215, align 8
  %217 = icmp slt i64 %214, %216
  %218 = select i1 %217, i32 -2141425660, i32 -958812856
  store i32 %218, i32* %37
  br label %1287

; <label>:219:                                    ; preds = %39
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, 120220979
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 120220979
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
  %246 = select i1 %244, i32 -1870693687, i32 -1647835310
  store i32 %246, i32* %37
  br label %1287

; <label>:247:                                    ; preds = %39
  %248 = load volatile i64*, i64** %19
  %249 = load i64, i64* %248, align 8
  %250 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %249
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i32 0, i32 0
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %252)
  %254 = load volatile i64*, i64** %19
  %255 = load i64, i64* %254, align 8
  %256 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %255
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i32 0, i32 1
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %253, i64* dereferenceable(8) %258)
  %260 = load volatile i64*, i64** %19
  %261 = load i64, i64* %260, align 8
  %262 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %261
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i32 0, i32 0
  %265 = load i64, i64* %264, align 16
  %266 = load volatile i64*, i64** %19
  %267 = load i64, i64* %266, align 8
  %268 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 %267
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i32 0, i32 1
  %271 = load i64, i64* %270, align 8
  %272 = icmp slt i64 %265, %271
  store i1 %272, i1* %5
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1055885377, i32 -1647835310
  store i32 %286, i32* %37
  br label %1287

; <label>:287:                                    ; preds = %39
  %288 = load volatile i1, i1* %5
  %289 = select i1 %288, i32 -1092348506, i32 2047045817
  store i32 %289, i32* %37
  br label %1287

; <label>:290:                                    ; preds = %39
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = add i32 %291, 594134843
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 594134843
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1400601426, i32 -1258037442
  store i32 %305, i32* %37
  br label %1287

; <label>:306:                                    ; preds = %39
  %307 = load volatile i64*, i64** %19
  %308 = load i64, i64* %307, align 8
  %309 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 %308
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i32 0, i32 0
  %312 = load volatile i64*, i64** %19
  %313 = load i64, i64* %312, align 8
  %314 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 %313
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %311, i64* dereferenceable(8) %316) #3
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 %317, -482832335
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -482832335
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
  %343 = select i1 %341, i32 -1851755332, i32 -1258037442
  store i32 %343, i32* %37
  br label %1287

; <label>:344:                                    ; preds = %39
  store i32 2047045817, i32* %37
  br label %1287

; <label>:345:                                    ; preds = %39
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = add i32 %346, 1835016306
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1835016306
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 981810429, i32 669641374
  store i32 %360, i32* %37
  br label %1287

; <label>:361:                                    ; preds = %39
  %362 = load volatile i64*, i64** %19
  %363 = load i64, i64* %362, align 8
  %364 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 %363
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i32 0, i32 0
  %367 = load i64, i64* %366, align 16
  %368 = load volatile i64*, i64** %21
  %369 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %368, i64 %367)
  %370 = load volatile i64*, i64** %19
  %371 = load i64, i64* %370, align 8
  %372 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 %371
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i32 0, i32 1
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i64*, i64** %20
  %377 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %376, i64 %375)
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2008744423, i32 669641374
  store i32 %391, i32* %37
  br label %1287

; <label>:392:                                    ; preds = %39
  store i32 -113394793, i32* %37
  br label %1287

; <label>:393:                                    ; preds = %39
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, 1777861628
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1777861628
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 661707384, i32 2056116792
  store i32 %420, i32* %37
  br label %1287

; <label>:421:                                    ; preds = %39
  %422 = load volatile i64*, i64** %19
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 0, %423
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %423, 1
  %429 = load volatile i64*, i64** %19
  store i64 %427, i64* %429, align 8
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = sub i32 %430, -856076475
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -856076475
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -270096020, i32 2056116792
  store i32 %456, i32* %37
  br label %1287

; <label>:457:                                    ; preds = %39
  store i32 390982117, i32* %37
  br label %1287

; <label>:458:                                    ; preds = %39
  %459 = load volatile i64*, i64** %23
  %460 = load i64, i64* %459, align 8
  %461 = icmp eq i64 %460, 1
  %462 = select i1 %461, i32 903104941, i32 514752813
  store i32 %462, i32* %37
  br label %1287

; <label>:463:                                    ; preds = %39
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %466 = load volatile i32*, i32** %24
  store i32 0, i32* %466, align 4
  %467 = load volatile i32*, i32** %18
  store i32 1, i32* %467, align 4
  store i32 1108105916, i32* %37
  br label %1287

; <label>:468:                                    ; preds = %39
  %469 = load volatile i64*, i64** %23
  %470 = load i64, i64* %469, align 8
  %471 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 %470
  %473 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %473, %"struct.std::pair"* %472)
  %474 = load volatile i64*, i64** %17
  store i64 1000000000000000000, i64* %474, align 8
  %475 = load volatile i64*, i64** %16
  store i64 1000000000000000000, i64* %475, align 8
  %476 = load volatile i64*, i64** %15
  store i64 -1, i64* %476, align 8
  %477 = load volatile i64*, i64** %14
  store i64 0, i64* %477, align 8
  store i32 1846519525, i32* %37
  br label %1287

; <label>:478:                                    ; preds = %39
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = add i32 %479, -1952245834
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1952245834
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 2062950666, i32 -944023722
  store i32 %493, i32* %37
  br label %1287

; <label>:494:                                    ; preds = %39
  %495 = load volatile i64*, i64** %14
  %496 = load i64, i64* %495, align 8
  %497 = load volatile i64*, i64** %23
  %498 = load i64, i64* %497, align 8
  %499 = icmp slt i64 %496, %498
  store i1 %499, i1* %4
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = add i32 %500, -1296488873
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1296488873
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1480431403, i32 -944023722
  store i32 %526, i32* %37
  br label %1287

; <label>:527:                                    ; preds = %39
  %528 = load volatile i1, i1* %4
  %529 = select i1 %528, i32 -2098572460, i32 -1824011905
  store i32 %529, i32* %37
  br label %1287

; <label>:530:                                    ; preds = %39
  %531 = load i32, i32* @x.5
  %532 = load i32, i32* @y.6
  %533 = sub i32 %531, -2104538950
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -2104538950
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1089529957, i32 -1389916326
  store i32 %545, i32* %37
  br label %1287

; <label>:546:                                    ; preds = %39
  %547 = load volatile i64*, i64** %14
  %548 = load i64, i64* %547, align 8
  %549 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 %548
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i32 0, i32 0
  %552 = load i64, i64* %551, align 16
  %553 = load volatile i64*, i64** %16
  %554 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %553, i64 %552)
  %555 = load volatile i64*, i64** %14
  %556 = load i64, i64* %555, align 8
  %557 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %557, i64 %556
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i32 0, i32 1
  %560 = load i64, i64* %559, align 8
  %561 = load volatile i64*, i64** %15
  %562 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %561, i64 %560)
  %563 = load i32, i32* @x.5
  %564 = load i32, i32* @y.6
  %565 = sub i32 %563, 1663150142
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1663150142
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1063375353, i32 -1389916326
  store i32 %577, i32* %37
  br label %1287

; <label>:578:                                    ; preds = %39
  store i32 873678534, i32* %37
  br label %1287

; <label>:579:                                    ; preds = %39
  %580 = load i32, i32* @x.5
  %581 = load i32, i32* @y.6
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1978189650, i32 2005804253
  store i32 %593, i32* %37
  br label %1287

; <label>:594:                                    ; preds = %39
  %595 = load volatile i64*, i64** %14
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 0, 1
  %598 = sub i64 %596, %597
  %599 = add nsw i64 %596, 1
  %600 = load volatile i64*, i64** %14
  store i64 %598, i64* %600, align 8
  %601 = load i32, i32* @x.5
  %602 = load i32, i32* @y.6
  %603 = sub i32 %601, -1731447750
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1731447750
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -500134849, i32 2005804253
  store i32 %627, i32* %37
  br label %1287

; <label>:628:                                    ; preds = %39
  store i32 1846519525, i32* %37
  br label %1287

; <label>:629:                                    ; preds = %39
  %630 = load volatile i64*, i64** %21
  %631 = load i64, i64* %630, align 8
  %632 = load volatile i64*, i64** %16
  %633 = load i64, i64* %632, align 8
  %634 = sub i64 %631, -6022354154516194548
  %635 = sub i64 %634, %633
  %636 = add i64 %635, -6022354154516194548
  %637 = sub nsw i64 %631, %633
  %638 = load volatile i64*, i64** %15
  %639 = load i64, i64* %638, align 8
  %640 = load volatile i64*, i64** %20
  %641 = load i64, i64* %640, align 8
  %642 = sub i64 0, %641
  %643 = add i64 %639, %642
  %644 = sub nsw i64 %639, %641
  %645 = mul nsw i64 %636, %643
  %646 = load volatile i64*, i64** %17
  %647 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %646, i64 %645)
  %648 = load volatile i64*, i64** %23
  %649 = load i64, i64* %648, align 8
  %650 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %650, i64 %649
  %652 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  call void @_ZSt7reverseIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %652, %"struct.std::pair"* %651)
  %653 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i64 0
  %655 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %654, i32 0, i32 1
  %656 = load i64, i64* %655, align 8
  %657 = load volatile i64*, i64** %20
  %658 = load i64, i64* %657, align 8
  %659 = icmp sgt i64 %656, %658
  %660 = select i1 %659, i32 -869649806, i32 -738322639
  store i32 %660, i32* %37
  br label %1287

; <label>:661:                                    ; preds = %39
  %662 = load i32, i32* @x.5
  %663 = load i32, i32* @y.6
  %664 = add i32 %662, 1304203103
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1304203103
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 632253787, i32 -17801785
  store i32 %676, i32* %37
  br label %1287

; <label>:677:                                    ; preds = %39
  %678 = load volatile i64*, i64** %23
  %679 = load i64, i64* %678, align 8
  %680 = sub i64 %679, -5809767149564527678
  %681 = sub i64 %680, 1
  %682 = add i64 %681, -5809767149564527678
  %683 = sub nsw i64 %679, 1
  %684 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %685 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %684, i64 %682
  %686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %685, i32 0, i32 0
  %687 = load i64, i64* %686, align 16
  %688 = load volatile i64*, i64** %15
  store i64 %687, i64* %688, align 8
  %689 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %689, i64 0
  %691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i32 0, i32 1
  %692 = load i64, i64* %691, align 8
  %693 = load volatile i64*, i64** %13
  store i64 %692, i64* %693, align 8
  %694 = load volatile i64*, i64** %12
  store i64 1, i64* %694, align 8
  %695 = load i32, i32* @x.5
  %696 = load i32, i32* @y.6
  %697 = add i32 %695, -1928942464
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1928942464
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -174029132, i32 -17801785
  store i32 %721, i32* %37
  br label %1287

; <label>:722:                                    ; preds = %39
  store i32 1770435921, i32* %37
  br label %1287

; <label>:723:                                    ; preds = %39
  %724 = load i32, i32* @x.5
  %725 = load i32, i32* @y.6
  %726 = add i32 %724, 2008663727
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 2008663727
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1336182087, i32 613219859
  store i32 %738, i32* %37
  br label %1287

; <label>:739:                                    ; preds = %39
  %740 = load volatile i64*, i64** %12
  %741 = load i64, i64* %740, align 8
  %742 = load volatile i64*, i64** %23
  %743 = load i64, i64* %742, align 8
  %744 = icmp slt i64 %741, %743
  store i1 %744, i1* %3
  %745 = load i32, i32* @x.5
  %746 = load i32, i32* @y.6
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -131675165, i32 613219859
  store i32 %758, i32* %37
  br label %1287

; <label>:759:                                    ; preds = %39
  %760 = load volatile i1, i1* %3
  %761 = select i1 %760, i32 -1507295712, i32 733049157
  store i32 %761, i32* %37
  br label %1287

; <label>:762:                                    ; preds = %39
  %763 = load volatile i64*, i64** %21
  %764 = load i64, i64* %763, align 8
  %765 = load volatile i64*, i64** %20
  %766 = load i64, i64* %765, align 8
  %767 = add i64 %764, 4747399031434193895
  %768 = sub i64 %767, %766
  %769 = sub i64 %768, 4747399031434193895
  %770 = sub nsw i64 %764, %766
  %771 = load volatile i64*, i64** %12
  %772 = load i64, i64* %771, align 8
  %773 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %774 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %773, i64 %772
  %775 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %774, i32 0, i32 0
  %776 = load volatile i64*, i64** %13
  %777 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %776, i64* dereferenceable(8) %775)
  %778 = load i64, i64* %777, align 8
  %779 = load volatile i64*, i64** %15
  %780 = load i64, i64* %779, align 8
  %781 = add i64 %778, 2240985720415586198
  %782 = sub i64 %781, %780
  %783 = sub i64 %782, 2240985720415586198
  %784 = sub nsw i64 %778, %780
  %785 = mul nsw i64 %769, %783
  %786 = load volatile i64*, i64** %17
  %787 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %786, i64 %785)
  %788 = load volatile i64*, i64** %12
  %789 = load i64, i64* %788, align 8
  %790 = load volatile i64*, i64** %23
  %791 = load i64, i64* %790, align 8
  %792 = add i64 %791, -8807277370221582629
  %793 = sub i64 %792, 1
  %794 = sub i64 %793, -8807277370221582629
  %795 = sub nsw i64 %791, 1
  %796 = icmp eq i64 %789, %794
  %797 = select i1 %796, i32 1708081424, i32 227362648
  store i32 %797, i32* %37
  br label %1287

; <label>:798:                                    ; preds = %39
  store i32 733049157, i32* %37
  br label %1287

; <label>:799:                                    ; preds = %39
  %800 = load i32, i32* @x.5
  %801 = load i32, i32* @y.6
  %802 = sub i32 %800, -726870383
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -726870383
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 168731836, i32 -1560445021
  store i32 %814, i32* %37
  br label %1287

; <label>:815:                                    ; preds = %39
  %816 = load volatile i64*, i64** %12
  %817 = load i64, i64* %816, align 8
  %818 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %819 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %818, i64 %817
  %820 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i32 0, i32 1
  %821 = load i64, i64* %820, align 8
  %822 = load volatile i64*, i64** %13
  %823 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %822, i64 %821)
  %824 = load volatile i64*, i64** %12
  %825 = load i64, i64* %824, align 8
  %826 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %827 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %826, i64 %825
  %828 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %827, i32 0, i32 1
  %829 = load volatile i64*, i64** %15
  %830 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %829, i64* dereferenceable(8) %828)
  %831 = load i64, i64* %830, align 8
  %832 = load volatile i64*, i64** %15
  store i64 %831, i64* %832, align 8
  %833 = load i32, i32* @x.5
  %834 = load i32, i32* @y.6
  %835 = sub i32 %833, -424791109
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -424791109
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -192828823, i32 -1560445021
  store i32 %847, i32* %37
  br label %1287

; <label>:848:                                    ; preds = %39
  store i32 1317785370, i32* %37
  br label %1287

; <label>:849:                                    ; preds = %39
  %850 = load i32, i32* @x.5
  %851 = load i32, i32* @y.6
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 259639508, i32 436651767
  store i32 %863, i32* %37
  br label %1287

; <label>:864:                                    ; preds = %39
  %865 = load volatile i64*, i64** %12
  %866 = load i64, i64* %865, align 8
  %867 = add i64 %866, 1204640480373894416
  %868 = add i64 %867, 1
  %869 = sub i64 %868, 1204640480373894416
  %870 = add nsw i64 %866, 1
  %871 = load volatile i64*, i64** %12
  store i64 %869, i64* %871, align 8
  %872 = load i32, i32* @x.5
  %873 = load i32, i32* @y.6
  %874 = sub i32 %872, 441725205
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 441725205
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 72459825, i32 436651767
  store i32 %898, i32* %37
  br label %1287

; <label>:899:                                    ; preds = %39
  store i32 1770435921, i32* %37
  br label %1287

; <label>:900:                                    ; preds = %39
  %901 = load i32, i32* @x.5
  %902 = load i32, i32* @y.6
  %903 = sub i32 %901, 531819493
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 531819493
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -442625717, i32 816240007
  store i32 %927, i32* %37
  br label %1287

; <label>:928:                                    ; preds = %39
  %929 = load i32, i32* @x.5
  %930 = load i32, i32* @y.6
  %931 = sub i32 %929, 1141740804
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 1141740804
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -70296946, i32 816240007
  store i32 %943, i32* %37
  br label %1287

; <label>:944:                                    ; preds = %39
  store i32 -738322639, i32* %37
  br label %1287

; <label>:945:                                    ; preds = %39
  %946 = load i32, i32* @x.5
  %947 = load i32, i32* @y.6
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 true, true
  %958 = and i1 %955, true
  %959 = and i1 %953, %957
  %960 = and i1 %956, true
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 true, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 935430333, i32 -1706976364
  store i32 %971, i32* %37
  br label %1287

; <label>:972:                                    ; preds = %39
  %973 = load volatile i64*, i64** %17
  %974 = load i64, i64* %973, align 8
  %975 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %974)
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %975, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %977 = load volatile i32*, i32** %18
  store i32 0, i32* %977, align 4
  %978 = load i32, i32* @x.5
  %979 = load i32, i32* @y.6
  %980 = sub i32 %978, -59893687
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -59893687
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 -101926778, i32 -1706976364
  store i32 %1004, i32* %37
  br label %1287

; <label>:1005:                                   ; preds = %39
  store i32 1108105916, i32* %37
  br label %1287

; <label>:1006:                                   ; preds = %39
  %1007 = load volatile i8**, i8*** %22
  %1008 = load i8*, i8** %1007, align 8
  call void @llvm.stackrestore(i8* %1008)
  %1009 = load volatile i32*, i32** %18
  %1010 = load i32, i32* %1009, align 4
  store i32 %1010, i32* %2
  store i32 842200840, i32* %37
  br label %1287

; <label>:1011:                                   ; preds = %39
  %1012 = load volatile i32, i32* %2
  %1013 = icmp ule i32 %1012, 1
  %1014 = select i1 %1013, i32 -1390948358, i32 -702914214
  store i32 %1014, i32* %37
  br label %1287

; <label>:1015:                                   ; preds = %39
  %1016 = load volatile i32*, i32** %24
  %1017 = load i32, i32* %1016, align 4
  ret i32 %1017

; <label>:1018:                                   ; preds = %39
  store i32 -1866882537, i32* %37
  br label %1287

; <label>:1019:                                   ; preds = %39
  %1020 = load i32, i32* @x.5
  %1021 = load i32, i32* @y.6
  %1022 = sub i32 %1020, -1932768085
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -1932768085
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 892793001, i32 1350516545
  store i32 %1034, i32* %37
  br label %1287

; <label>:1035:                                   ; preds = %39
  %1036 = load i32, i32* @x.5
  %1037 = load i32, i32* @y.6
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 false, true
  %1048 = and i1 %1045, false
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, false
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 false, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 1125009774, i32 1350516545
  store i32 %1061, i32* %37
  br label %1287

; <label>:1062:                                   ; preds = %39
  unreachable

; <label>:1063:                                   ; preds = %39
  %1064 = alloca i32, align 4
  %1065 = alloca i64, align 8
  %1066 = alloca i8*, align 8
  %1067 = alloca i64, align 8
  %1068 = alloca i64, align 8
  %1069 = alloca i64, align 8
  %1070 = alloca i32
  %1071 = alloca i64, align 8
  %1072 = alloca i64, align 8
  %1073 = alloca i64, align 8
  %1074 = alloca i64, align 8
  %1075 = alloca i64, align 8
  %1076 = alloca i64, align 8
  store i32 0, i32* %1064, align 4
  %1077 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1065)
  %1078 = load i64, i64* %1065, align 8
  %1079 = call i8* @llvm.stacksave()
  store i8* %1079, i8** %1066, align 8
  %1080 = alloca %"struct.std::pair", i64 %1078, align 16
  %1081 = icmp eq i64 %1078, 0
  store i32 -1403978672, i32* %37
  br label %1287

; <label>:1082:                                   ; preds = %39
  %1083 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %1083)
  %1084 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %1085 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1084, i64 1
  %1086 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %1087 = icmp eq %"struct.std::pair"* %1085, %1086
  store i32 1644664726, i32* %37
  br label %1287

; <label>:1088:                                   ; preds = %39
  %1089 = load volatile i64*, i64** %21
  store i64 -1, i64* %1089, align 8
  %1090 = load volatile i64*, i64** %20
  store i64 1000000000000000000, i64* %1090, align 8
  %1091 = load volatile i64*, i64** %19
  store i64 0, i64* %1091, align 8
  store i32 604794811, i32* %37
  br label %1287

; <label>:1092:                                   ; preds = %39
  %1093 = load volatile i64*, i64** %19
  %1094 = load i64, i64* %1093, align 8
  %1095 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %1096 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1095, i64 %1094
  %1097 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1096, i32 0, i32 0
  %1098 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1097)
  %1099 = load volatile i64*, i64** %19
  %1100 = load i64, i64* %1099, align 8
  %1101 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %1102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1101, i64 %1100
  %1103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1102, i32 0, i32 1
  %1104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1098, i64* dereferenceable(8) %1103)
  %1105 = load volatile i64*, i64** %19
  %1106 = load i64, i64* %1105, align 8
  %1107 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %1108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1107, i64 %1106
  %1109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1108, i32 0, i32 0
  %1110 = load i64, i64* %1109, align 16
  %1111 = load volatile i64*, i64** %19
  %1112 = load i64, i64* %1111, align 8
  %1113 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %1114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1113, i64 %1112
  %1115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1114, i32 0, i32 1
  %1116 = load i64, i64* %1115, align 8
  %1117 = icmp slt i64 %1110, %1116
  store i32 -1870693687, i32* %37
  br label %1287

; <label>:1118:                                   ; preds = %39
  %1119 = load volatile i64*, i64** %19
  %1120 = load i64, i64* %1119, align 8
  %1121 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %1122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1121, i64 %1120
  %1123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1122, i32 0, i32 0
  %1124 = load volatile i64*, i64** %19
  %1125 = load i64, i64* %1124, align 8
  %1126 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %1127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1126, i64 %1125
  %1128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1127, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %1123, i64* dereferenceable(8) %1128) #3
  store i32 -1400601426, i32* %37
  br label %1287

; <label>:1129:                                   ; preds = %39
  %1130 = load volatile i64*, i64** %19
  %1131 = load i64, i64* %1130, align 8
  %1132 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %1133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1132, i64 %1131
  %1134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1133, i32 0, i32 0
  %1135 = load i64, i64* %1134, align 16
  %1136 = load volatile i64*, i64** %21
  %1137 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %1136, i64 %1135)
  %1138 = load volatile i64*, i64** %19
  %1139 = load i64, i64* %1138, align 8
  %1140 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %1141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1140, i64 %1139
  %1142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1141, i32 0, i32 1
  %1143 = load i64, i64* %1142, align 8
  %1144 = load volatile i64*, i64** %20
  %1145 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %1144, i64 %1143)
  store i32 981810429, i32* %37
  br label %1287

; <label>:1146:                                   ; preds = %39
  %1147 = load volatile i64*, i64** %19
  %1148 = load i64, i64* %1147, align 8
  %1149 = add i64 0, 6562321874969759077
  %1150 = sub i64 %1149, %1148
  %1151 = sub i64 %1150, 6562321874969759077
  %1152 = sub i64 0, %1148
  %1153 = add i64 %1151, -4243572520455543330
  %1154 = add i64 %1153, 1
  %1155 = sub i64 %1154, -4243572520455543330
  %1156 = add i64 %1151, 1
  %1157 = sub i64 0, 1
  %1158 = add i64 %1148, %1157
  %1159 = sub i64 %1148, 1
  %1160 = mul i64 %1158, 1
  %1161 = add i64 %1148, -2062056397858862505
  %1162 = sub i64 %1161, 1
  %1163 = sub i64 %1162, -2062056397858862505
  %1164 = sub i64 %1148, 1
  %1165 = mul i64 %1163, 1
  %1166 = add i64 %1148, 101412530609431078
  %1167 = add i64 %1166, 1
  %1168 = sub i64 %1167, 101412530609431078
  %1169 = add nsw i64 %1148, 1
  %1170 = load volatile i64*, i64** %19
  store i64 %1168, i64* %1170, align 8
  store i32 661707384, i32* %37
  br label %1287

; <label>:1171:                                   ; preds = %39
  %1172 = load volatile i64*, i64** %14
  %1173 = load i64, i64* %1172, align 8
  %1174 = load volatile i64*, i64** %23
  %1175 = load i64, i64* %1174, align 8
  %1176 = icmp slt i64 %1173, %1175
  store i32 2062950666, i32* %37
  br label %1287

; <label>:1177:                                   ; preds = %39
  %1178 = load volatile i64*, i64** %14
  %1179 = load i64, i64* %1178, align 8
  %1180 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %1181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1180, i64 %1179
  %1182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1181, i32 0, i32 0
  %1183 = load i64, i64* %1182, align 16
  %1184 = load volatile i64*, i64** %16
  %1185 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %1184, i64 %1183)
  %1186 = load volatile i64*, i64** %14
  %1187 = load i64, i64* %1186, align 8
  %1188 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %1189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1188, i64 %1187
  %1190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1189, i32 0, i32 1
  %1191 = load i64, i64* %1190, align 8
  %1192 = load volatile i64*, i64** %15
  %1193 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %1192, i64 %1191)
  store i32 1089529957, i32* %37
  br label %1287

; <label>:1194:                                   ; preds = %39
  %1195 = load volatile i64*, i64** %14
  %1196 = load i64, i64* %1195, align 8
  %1197 = sub i64 0, %1196
  %1198 = add i64 0, %1197
  %1199 = sub i64 0, %1196
  %1200 = sub i64 0, %1198
  %1201 = sub i64 0, 1
  %1202 = add i64 %1200, %1201
  %1203 = sub i64 0, %1202
  %1204 = add i64 %1198, 1
  %1205 = sub i64 %1196, 6307435646345273127
  %1206 = add i64 %1205, 1
  %1207 = add i64 %1206, 6307435646345273127
  %1208 = add nsw i64 %1196, 1
  %1209 = load volatile i64*, i64** %14
  store i64 %1207, i64* %1209, align 8
  store i32 -1978189650, i32* %37
  br label %1287

; <label>:1210:                                   ; preds = %39
  %1211 = load volatile i64*, i64** %23
  %1212 = load i64, i64* %1211, align 8
  %1213 = shl i64 %1212, 1
  %1214 = shl i64 %1212, 1
  %1215 = sub i64 %1212, -4952284622845697461
  %1216 = sub i64 %1215, 1
  %1217 = add i64 %1216, -4952284622845697461
  %1218 = sub i64 %1212, 1
  %1219 = mul i64 %1217, 1
  %1220 = add i64 0, 4362935899325055430
  %1221 = sub i64 %1220, %1212
  %1222 = sub i64 %1221, 4362935899325055430
  %1223 = sub i64 0, %1212
  %1224 = sub i64 0, 1
  %1225 = sub i64 %1222, %1224
  %1226 = add i64 %1222, 1
  %1227 = add i64 %1212, -6852330264215685772
  %1228 = sub i64 %1227, 1
  %1229 = sub i64 %1228, -6852330264215685772
  %1230 = sub nsw i64 %1212, 1
  %1231 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %1232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1231, i64 %1229
  %1233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1232, i32 0, i32 0
  %1234 = load i64, i64* %1233, align 16
  %1235 = load volatile i64*, i64** %15
  store i64 %1234, i64* %1235, align 8
  %1236 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %1237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1236, i64 0
  %1238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1237, i32 0, i32 1
  %1239 = load i64, i64* %1238, align 8
  %1240 = load volatile i64*, i64** %13
  store i64 %1239, i64* %1240, align 8
  %1241 = load volatile i64*, i64** %12
  store i64 1, i64* %1241, align 8
  store i32 632253787, i32* %37
  br label %1287

; <label>:1242:                                   ; preds = %39
  %1243 = load volatile i64*, i64** %12
  %1244 = load i64, i64* %1243, align 8
  %1245 = load volatile i64*, i64** %23
  %1246 = load i64, i64* %1245, align 8
  %1247 = icmp slt i64 %1244, %1246
  store i32 1336182087, i32* %37
  br label %1287

; <label>:1248:                                   ; preds = %39
  %1249 = load volatile i64*, i64** %12
  %1250 = load i64, i64* %1249, align 8
  %1251 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %1252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1251, i64 %1250
  %1253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1252, i32 0, i32 1
  %1254 = load i64, i64* %1253, align 8
  %1255 = load volatile i64*, i64** %13
  %1256 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %1255, i64 %1254)
  %1257 = load volatile i64*, i64** %12
  %1258 = load i64, i64* %1257, align 8
  %1259 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %1260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1259, i64 %1258
  %1261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1260, i32 0, i32 1
  %1262 = load volatile i64*, i64** %15
  %1263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1262, i64* dereferenceable(8) %1261)
  %1264 = load i64, i64* %1263, align 8
  %1265 = load volatile i64*, i64** %15
  store i64 %1264, i64* %1265, align 8
  store i32 168731836, i32* %37
  br label %1287

; <label>:1266:                                   ; preds = %39
  %1267 = load volatile i64*, i64** %12
  %1268 = load i64, i64* %1267, align 8
  %1269 = shl i64 %1268, 1
  %1270 = add i64 %1268, -1235949752705964769
  %1271 = sub i64 %1270, 1
  %1272 = sub i64 %1271, -1235949752705964769
  %1273 = sub i64 %1268, 1
  %1274 = mul i64 %1272, 1
  %1275 = sub i64 0, 1
  %1276 = sub i64 %1268, %1275
  %1277 = add nsw i64 %1268, 1
  %1278 = load volatile i64*, i64** %12
  store i64 %1276, i64* %1278, align 8
  store i32 259639508, i32* %37
  br label %1287

; <label>:1279:                                   ; preds = %39
  store i32 -442625717, i32* %37
  br label %1287

; <label>:1280:                                   ; preds = %39
  %1281 = load volatile i64*, i64** %17
  %1282 = load i64, i64* %1281, align 8
  %1283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1282)
  %1284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1285 = load volatile i32*, i32** %18
  store i32 0, i32* %1285, align 4
  store i32 935430333, i32* %37
  br label %1287

; <label>:1286:                                   ; preds = %39
  store i32 892793001, i32* %37
  br label %1287

; <label>:1287:                                   ; preds = %1286, %1280, %1279, %1266, %1248, %1242, %1210, %1194, %1177, %1171, %1146, %1129, %1118, %1092, %1088, %1082, %1063, %1035, %1019, %1018, %1011, %1006, %1005, %972, %945, %944, %928, %900, %899, %864, %849, %848, %815, %799, %798, %762, %759, %739, %723, %722, %677, %661, %629, %628, %594, %579, %578, %546, %530, %527, %494, %478, %468, %463, %458, %457, %421, %393, %392, %361, %345, %344, %306, %290, %287, %247, %219, %212, %211, %192, %177, %173, %139, %110, %105, %102, %62, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 -1723933274, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1723933274, label %18
    i32 -110270732, label %38
    i32 237628630, label %67
    i32 -23191239, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -110270732, i32 -23191239
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %42 = load i64*, i64** %39, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %41, align 8
  %45 = load i64*, i64** %40, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %39, align 8
  store i64 %47, i64* %48, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, -1351444606
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1351444606
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 237628630, i32 -23191239
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 -110270732, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 128450875, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 128450875, label %16
    i32 1894774321, label %21
    i32 -1812206089, label %37
    i32 1564647739, label %66
    i32 1719914251, label %67
    i32 1660611668, label %68
    i32 186875618, label %96
    i32 -2105013974, label %113
    i32 -542006860, label %115
    i32 -1313567206, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1894774321, i32 1719914251
  store i32 %20, i32* %12
  br label %120

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, -18611094
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -18611094
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1812206089, i32 -542006860
  store i32 %36, i32* %12
  br label %120

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %8, align 8
  %39 = load i64*, i64** %7, align 8
  store i64 %38, i64* %39, align 8
  store i1 true, i1* %6, align 1
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
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
  %65 = select i1 %63, i32 1564647739, i32 -542006860
  store i32 %65, i32* %12
  br label %120

; <label>:66:                                     ; preds = %13
  store i32 1660611668, i32* %12
  br label %120

; <label>:67:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 1660611668, i32* %12
  br label %120

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = add i32 %69, -2114556943
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2114556943
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
  %95 = select i1 %93, i32 186875618, i32 -1313567206
  store i32 %95, i32* %12
  br label %120

; <label>:96:                                     ; preds = %13
  %97 = load i1, i1* %6, align 1
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 815751326
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 815751326
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2105013974, i32 -1313567206
  store i32 %112, i32* %12
  br label %120

; <label>:113:                                    ; preds = %13
  %114 = load volatile i1, i1* %3
  ret i1 %114

; <label>:115:                                    ; preds = %13
  %116 = load i64, i64* %8, align 8
  %117 = load i64*, i64** %7, align 8
  store i64 %116, i64* %117, align 8
  store i1 true, i1* %6, align 1
  store i32 -1812206089, i32* %12
  br label %120

; <label>:118:                                    ; preds = %13
  %119 = load i1, i1* %6, align 1
  store i32 186875618, i32* %12
  br label %120

; <label>:120:                                    ; preds = %118, %115, %96, %68, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
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
  store i32 -105888303, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %185
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -105888303, label %22
    i32 -1208622873, label %30
    i32 533246575, label %69
    i32 2044449603, label %72
    i32 317425577, label %87
    i32 284365687, label %120
    i32 -1649422966, label %121
    i32 -2073055110, label %149
    i32 -845089778, label %165
    i32 -1978388028, label %166
    i32 110596462, label %169
    i32 951802461, label %177
    i32 -1837687946, label %183
  ]

; <label>:21:                                     ; preds = %19
  br label %185

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1208622873, i32 110596462
  store i32 %29, i32* %18
  br label %185

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 749286059
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 749286059
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
  %68 = select i1 %66, i32 533246575, i32 110596462
  store i32 %68, i32* %18
  br label %185

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 2044449603, i32 -1649422966
  store i32 %71, i32* %18
  br label %185

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 317425577, i32 951802461
  store i32 %86, i32* %18
  br label %185

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  store i64 %89, i64* %91, align 8
  %92 = load volatile i1*, i1** %6
  store i1 true, i1* %92, align 1
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = add i32 %93, -799729158
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -799729158
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
  %119 = select i1 %117, i32 284365687, i32 951802461
  store i32 %119, i32* %18
  br label %185

; <label>:120:                                    ; preds = %19
  store i32 -1978388028, i32* %18
  br label %185

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, -2120119377
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2120119377
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -2073055110, i32 -1837687946
  store i32 %148, i32* %18
  br label %185

; <label>:149:                                    ; preds = %19
  %150 = load volatile i1*, i1** %6
  store i1 false, i1* %150, align 1
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -845089778, i32 -1837687946
  store i32 %164, i32* %18
  br label %185

; <label>:165:                                    ; preds = %19
  store i32 -1978388028, i32* %18
  br label %185

; <label>:166:                                    ; preds = %19
  %167 = load volatile i1*, i1** %6
  %168 = load i1, i1* %167, align 1
  ret i1 %168

; <label>:169:                                    ; preds = %19
  %170 = alloca i1, align 1
  %171 = alloca i64*, align 8
  %172 = alloca i64, align 8
  store i64* %0, i64** %171, align 8
  store i64 %1, i64* %172, align 8
  %173 = load i64*, i64** %171, align 8
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %172, align 8
  %176 = icmp sgt i64 %174, %175
  store i32 -1208622873, i32* %18
  br label %185

; <label>:177:                                    ; preds = %19
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64**, i64*** %5
  %181 = load i64*, i64** %180, align 8
  store i64 %179, i64* %181, align 8
  %182 = load volatile i1*, i1** %6
  store i1 true, i1* %182, align 1
  store i32 317425577, i32* %18
  br label %185

; <label>:183:                                    ; preds = %19
  %184 = load volatile i1*, i1** %6
  store i1 false, i1* %184, align 1
  store i32 -2073055110, i32* %18
  br label %185

; <label>:185:                                    ; preds = %183, %177, %169, %165, %149, %121, %120, %87, %72, %69, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt19__iterator_categoryIPSt4pairIxxEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPSt4pairIxxEEvT_S3_St26random_access_iterator_tag(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.19
  %10 = load i32, i32* @y.20
  %11 = sub i32 %9, 1601205779
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1601205779
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -412935522, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -412935522, label %23
    i32 725436194, label %43
    i32 98505151, label %71
    i32 -671033564, label %74
    i32 1750417157, label %78
    i32 -350852714, label %82
    i32 652707154, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 725436194, i32 652707154
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = add i32 %56, 1859607248
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1859607248
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 98505151, i32 652707154
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -671033564, i32 1750417157
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -350852714, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -350852714, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 725436194, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.21
  %10 = load i32, i32* @y.22
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
  store i32 -1031735165, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1031735165, label %22
    i32 -899703532, label %42
    i32 2034585611, label %82
    i32 -1354516288, label %85
    i32 -414477827, label %89
    i32 -178840482, label %93
    i32 846928100, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -899703532, i32 846928100
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = sub i32 %55, -784521517
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -784521517
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
  %81 = select i1 %79, i32 2034585611, i32 846928100
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1354516288, i32 -414477827
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -178840482, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -178840482, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 -899703532, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, 279026159
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 279026159
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1237877558, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1237877558, label %19
    i32 -1805494874, label %27
    i32 -594929621, label %44
    i32 262492971, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1805494874, i32 262492971
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
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
  %43 = select i1 %41, i32 -594929621, i32 262492971
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -1805494874, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 624967891, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 624967891, label %16
    i32 -468637618, label %21
    i32 -118794941, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -468637618, i32 -118794941
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, 4579074150909477322
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 4579074150909477322
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 16
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -118794941, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -407240972, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -407240972, label %16
    i32 -967043040, label %27
    i32 -1611791609, label %31
    i32 1092748072, label %35
    i32 176854907, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 16
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -967043040, i32 176854907
  store i32 %26, i32* %12
  br label %50

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1611791609, i32 1092748072
  store i32 %30, i32* %12
  br label %50

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i32 176854907, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, -1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, -1
  store i64 %40, i64* %7, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  store %"struct.std::pair"* %44, %"struct.std::pair"** %9, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, i64 %47)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %6, align 8
  store i32 -407240972, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %31, %27, %16, %15
  br label %13
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -380014070, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %191
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -380014070, label %22
    i32 -1571663471, label %26
    i32 -271418818, label %42
    i32 1288790555, label %76
    i32 -866191783, label %77
    i32 1485040954, label %105
    i32 -971411696, label %135
    i32 -1510232555, label %136
    i32 585389933, label %152
    i32 -718476273, label %179
    i32 2028133790, label %180
    i32 945357531, label %187
    i32 -842392863, label %190
  ]

; <label>:21:                                     ; preds = %19
  br label %191

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1571663471, i32 -866191783
  store i32 %25, i32* %18
  br label %191

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.33
  %28 = load i32, i32* @y.34
  %29 = add i32 %27, -294714769
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -294714769
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -271418818, i32 2028133790
  store i32 %41, i32* %18
  br label %191

; <label>:42:                                     ; preds = %19
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %45)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 16
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = add i32 %49, 1179522502
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1179522502
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
  %75 = select i1 %73, i32 1288790555, i32 2028133790
  store i32 %75, i32* %18
  br label %191

; <label>:76:                                     ; preds = %19
  store i32 -1510232555, i32* %18
  br label %191

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
  %80 = sub i32 %78, -1416043500
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1416043500
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1485040954, i32 945357531
  store i32 %104, i32* %18
  br label %191

; <label>:105:                                    ; preds = %19
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %106, %"struct.std::pair"* %107)
  %108 = load i32, i32* @x.33
  %109 = load i32, i32* @y.34
  %110 = sub i32 %108, 1727749794
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1727749794
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -971411696, i32 945357531
  store i32 %134, i32* %18
  br label %191

; <label>:135:                                    ; preds = %19
  store i32 -1510232555, i32* %18
  br label %191

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* @x.33
  %138 = load i32, i32* @y.34
  %139 = add i32 %137, 392659315
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 392659315
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 585389933, i32 -842392863
  store i32 %151, i32* %18
  br label %191

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.33
  %154 = load i32, i32* @y.34
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -718476273, i32 -842392863
  store i32 %178, i32* %18
  br label %191

; <label>:179:                                    ; preds = %19
  ret void

; <label>:180:                                    ; preds = %19
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %181, %"struct.std::pair"* %183)
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 16
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %185, %"struct.std::pair"* %186)
  store i32 -271418818, i32* %18
  br label %191

; <label>:187:                                    ; preds = %19
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %188, %"struct.std::pair"* %189)
  store i32 1485040954, i32* %18
  br label %191

; <label>:190:                                    ; preds = %19
  store i32 585389933, i32* %18
  br label %191

; <label>:191:                                    ; preds = %190, %187, %180, %152, %136, %135, %105, %77, %76, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 %6, 1811944641
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1811944641
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2088986458, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2088986458, label %20
    i32 -1819503904, label %40
    i32 -1021793870, label %96
    i32 1277924198, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %150

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
  %39 = select i1 %37, i32 -1819503904, i32 1277924198
  store i32 %39, i32* %16
  br label %150

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, -2463452882717731485
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -2463452882717731485
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %57
  store %"struct.std::pair"* %58, %"struct.std::pair"** %44, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %61, %"struct.std::pair"* %62, %"struct.std::pair"* %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %69 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store %"struct.std::pair"* %69, %"struct.std::pair"** %3
  %70 = load i32, i32* @x.37
  %71 = load i32, i32* @y.38
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -1021793870, i32 1277924198
  store i32 %95, i32* %16
  br label %150

; <label>:96:                                     ; preds = %17
  %97 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %97

; <label>:98:                                     ; preds = %17
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.std::pair"*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %100, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %101, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = shl i64 %108, %109
  %111 = sub i64 0, %109
  %112 = add i64 %108, %111
  %113 = sub i64 %108, %109
  %114 = mul i64 %112, %109
  %115 = sub i64 %108, -516818221271441247
  %116 = sub i64 %115, %109
  %117 = add i64 %116, -516818221271441247
  %118 = sub i64 %108, %109
  %119 = mul i64 %117, %109
  %120 = shl i64 %108, %109
  %121 = add i64 %108, 7214123564375085486
  %122 = sub i64 %121, %109
  %123 = sub i64 %122, 7214123564375085486
  %124 = sub i64 %108, %109
  %125 = mul i64 %123, %109
  %126 = shl i64 %108, %109
  %127 = sub i64 0, %109
  %128 = add i64 %108, %127
  %129 = sub i64 %108, %109
  %130 = sub i64 %128, -1934214149385177085
  %131 = sub i64 %130, 16
  %132 = add i64 %131, -1934214149385177085
  %133 = sub i64 %128, 16
  %134 = mul i64 %132, 16
  %135 = sdiv exact i64 %128, 16
  %136 = shl i64 %135, 2
  %137 = sdiv i64 %135, 2
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %137
  store %"struct.std::pair"* %138, %"struct.std::pair"** %102, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %139, %"struct.std::pair"* %141, %"struct.std::pair"* %142, %"struct.std::pair"* %144)
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %149 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %146, %"struct.std::pair"* %147, %"struct.std::pair"* %148)
  store i32 -1819503904, i32* %16
  br label %150

; <label>:150:                                    ; preds = %98, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -1321729151, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1321729151, label %18
    i32 -1298366852, label %23
    i32 -893444101, label %28
    i32 1421228829, label %32
    i32 -1671144803, label %33
    i32 1424374411, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -1298366852, i32 1424374411
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -893444101, i32 1421228829
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 1421228829, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1671144803, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8
  store i32 -1321729151, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = sub i32 %7, -2089526221
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2089526221
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1246923946, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1246923946, label %21
    i32 -191888408, label %41
    i32 -580380383, label %62
    i32 -382823431, label %63
    i32 -513538016, label %77
    i32 1355796141, label %88
    i32 2147299583, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 -191888408, i32 2147299583
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %4
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
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
  %61 = select i1 %59, i32 -580380383, i32 2147299583
  store i32 %61, i32* %17
  br label %94

; <label>:62:                                     ; preds = %18
  store i32 -382823431, i32* %17
  br label %94

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %65 to i64
  %69 = ptrtoint %"struct.std::pair"* %67 to i64
  %70 = add i64 %68, 8094384076897792454
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 8094384076897792454
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 16
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 -513538016, i32 1355796141
  store i32 %76, i32* %17
  br label %94

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 -1
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %80, %"struct.std::pair"** %81, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %83, %"struct.std::pair"* %85, %"struct.std::pair"* %87)
  store i32 -382823431, i32* %17
  br label %94

; <label>:88:                                     ; preds = %18
  ret void

; <label>:89:                                     ; preds = %18
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %91, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %92, align 8
  store i32 -191888408, i32* %17
  br label %94

; <label>:94:                                     ; preds = %89, %77, %63, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, 4986280013366725438
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 4986280013366725438
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -751970248, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %151
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -751970248, label %25
    i32 -945439614, label %29
    i32 -879334240, label %44
    i32 -1481988066, label %60
    i32 -432216630, label %61
    i32 936194610, label %76
    i32 -602825768, label %97
    i32 -1803570639, label %124
    i32 -2103009976, label %140
    i32 800112959, label %141
    i32 604954807, label %148
    i32 -97815440, label %149
    i32 883512779, label %150
  ]

; <label>:24:                                     ; preds = %22
  br label %151

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -945439614, i32 -432216630
  store i32 %28, i32* %21
  br label %151

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
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
  %43 = select i1 %41, i32 -879334240, i32 -97815440
  store i32 %43, i32* %21
  br label %151

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.43
  %46 = load i32, i32* @y.44
  %47 = sub i32 %45, -1018500554
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1018500554
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1481988066, i32 -97815440
  store i32 %59, i32* %21
  br label %151

; <label>:60:                                     ; preds = %22
  store i32 604954807, i32* %21
  br label %151

; <label>:61:                                     ; preds = %22
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %64 = ptrtoint %"struct.std::pair"* %62 to i64
  %65 = ptrtoint %"struct.std::pair"* %63 to i64
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub i64 %64, %65
  %69 = sdiv exact i64 %67, 16
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 %70, 7586772461280585993
  %72 = sub i64 %71, 2
  %73 = add i64 %72, 7586772461280585993
  %74 = sub nsw i64 %70, 2
  %75 = sdiv i64 %73, 2
  store i64 %75, i64* %8, align 8
  store i32 936194610, i32* %21
  br label %151

; <label>:76:                                     ; preds = %22
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %78
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %79) #3
  %81 = bitcast %"struct.std::pair"* %9 to i8*
  %82 = bitcast %"struct.std::pair"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false)
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %7, align 8
  %86 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %87 = bitcast %"struct.std::pair"* %10 to i8*
  %88 = bitcast %"struct.std::pair"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 8, i1 false)
  %89 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %89, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %83, i64 %84, i64 %85, i64 %91, i64 %93)
  %94 = load i64, i64* %8, align 8
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 -602825768, i32 800112959
  store i32 %96, i32* %21
  br label %151

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.43
  %99 = load i32, i32* @y.44
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -1803570639, i32 883512779
  store i32 %123, i32* %21
  br label %151

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.43
  %126 = load i32, i32* @y.44
  %127 = sub i32 %125, -431105155
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -431105155
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2103009976, i32 883512779
  store i32 %139, i32* %21
  br label %151

; <label>:140:                                    ; preds = %22
  store i32 604954807, i32* %21
  br label %151

; <label>:141:                                    ; preds = %22
  %142 = load i64, i64* %8, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, -1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, -1
  store i64 %146, i64* %8, align 8
  store i32 936194610, i32* %21
  br label %151

; <label>:148:                                    ; preds = %22
  ret void

; <label>:149:                                    ; preds = %22
  store i32 -879334240, i32* %21
  br label %151

; <label>:150:                                    ; preds = %22
  store i32 -1803570639, i32* %21
  br label %151

; <label>:151:                                    ; preds = %150, %149, %141, %140, %124, %97, %76, %61, %60, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, -440688741
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -440688741
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -599696715, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -599696715, label %20
    i32 -1710336044, label %40
    i32 -369286310, label %100
    i32 -1509888653, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %159

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
  %39 = select i1 %37, i32 -1710336044, i32 -1509888653
  store i32 %39, i32* %16
  br label %159

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %45 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %52) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %54, %"struct.std::pair"* dereferenceable(16) %53) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 16
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %45) #3
  %66 = bitcast %"struct.std::pair"* %46 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  %68 = bitcast %"struct.std::pair"* %46 to { i64, i64 }*
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %56, i64 0, i64 %64, i64 %70, i64 %72)
  %73 = load i32, i32* @x.47
  %74 = load i32, i32* @y.48
  %75 = sub i32 %73, 1127479602
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1127479602
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
  %99 = select i1 %97, i32 -369286310, i32 -1509888653
  store i32 %99, i32* %16
  br label %159

; <label>:100:                                    ; preds = %17
  ret void

; <label>:101:                                    ; preds = %17
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.std::pair"*, align 8
  %104 = alloca %"struct.std::pair"*, align 8
  %105 = alloca %"struct.std::pair"*, align 8
  %106 = alloca %"struct.std::pair", align 8
  %107 = alloca %"struct.std::pair", align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %103, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %104, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %105, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %109) #3
  %111 = bitcast %"struct.std::pair"* %106 to i8*
  %112 = bitcast %"struct.std::pair"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 8, i1 false)
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %113) #3
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %115, %"struct.std::pair"* dereferenceable(16) %114) #3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %120 = ptrtoint %"struct.std::pair"* %118 to i64
  %121 = ptrtoint %"struct.std::pair"* %119 to i64
  %122 = add i64 0, -4927193007706485111
  %123 = sub i64 %122, %120
  %124 = sub i64 %123, -4927193007706485111
  %125 = sub i64 0, %120
  %126 = sub i64 %124, 1063224512446008093
  %127 = add i64 %126, %121
  %128 = add i64 %127, 1063224512446008093
  %129 = add i64 %124, %121
  %130 = sub i64 0, 8782552134816958121
  %131 = sub i64 %130, %120
  %132 = add i64 %131, 8782552134816958121
  %133 = sub i64 0, %120
  %134 = sub i64 0, %121
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %121
  %137 = shl i64 %120, %121
  %138 = shl i64 %120, %121
  %139 = sub i64 0, %121
  %140 = add i64 %120, %139
  %141 = sub i64 %120, %121
  %142 = sub i64 0, 926072452128965425
  %143 = sub i64 %142, %140
  %144 = add i64 %143, 926072452128965425
  %145 = sub i64 0, %140
  %146 = add i64 %144, -7686723103922341435
  %147 = add i64 %146, 16
  %148 = sub i64 %147, -7686723103922341435
  %149 = add i64 %144, 16
  %150 = sdiv exact i64 %140, 16
  %151 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %106) #3
  %152 = bitcast %"struct.std::pair"* %107 to i8*
  %153 = bitcast %"struct.std::pair"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 16, i32 8, i1 false)
  %154 = bitcast %"struct.std::pair"* %107 to { i64, i64 }*
  %155 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %154, i32 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %154, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %117, i64 0, i64 %150, i64 %156, i64 %158)
  store i32 -1710336044, i32* %16
  br label %159

; <label>:159:                                    ; preds = %101, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 -326442867, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %379
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -326442867, label %28
    i32 -928477136, label %38
    i32 1686198400, label %66
    i32 1499530434, label %100
    i32 -1361585752, label %103
    i32 1701152183, label %108
    i32 -344618377, label %124
    i32 1320808100, label %160
    i32 571323200, label %161
    i32 -1077081501, label %176
    i32 -502177521, label %202
    i32 31275239, label %205
    i32 -2125583685, label %215
    i32 -739814136, label %238
    i32 1325335241, label %250
    i32 118011357, label %321
    i32 304506644, label %331
  ]

; <label>:27:                                     ; preds = %25
  br label %379

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %12, align 8
  %31 = add i64 %30, -119125828637623468
  %32 = sub i64 %31, 1
  %33 = sub i64 %32, -119125828637623468
  %34 = sub nsw i64 %30, 1
  %35 = sdiv i64 %33, 2
  %36 = icmp slt i64 %29, %35
  %37 = select i1 %36, i32 -928477136, i32 571323200
  store i32 %37, i32* %24
  br label %379

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = sub i32 %39, -976665101
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -976665101
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
  %65 = select i1 %63, i32 1686198400, i32 1325335241
  store i32 %65, i32* %24
  br label %379

; <label>:66:                                     ; preds = %25
  %67 = load i64, i64* %14, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  %73 = mul nsw i64 2, %71
  store i64 %73, i64* %14, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %75 = load i64, i64* %14, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %75
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %78 = load i64, i64* %14, align 8
  %79 = add i64 %78, -4592472470477041170
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -4592472470477041170
  %82 = sub nsw i64 %78, 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %81
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %76, %"struct.std::pair"* %83)
  store i1 %84, i1* %7
  %85 = load i32, i32* @x.51
  %86 = load i32, i32* @y.52
  %87 = sub i32 %85, -1303530825
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1303530825
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1499530434, i32 1325335241
  store i32 %99, i32* %24
  br label %379

; <label>:100:                                    ; preds = %25
  %101 = load volatile i1, i1* %7
  %102 = select i1 %101, i32 -1361585752, i32 1701152183
  store i32 %102, i32* %24
  br label %379

; <label>:103:                                    ; preds = %25
  %104 = load i64, i64* %14, align 8
  %105 = sub i64 0, -1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, -1
  store i64 %106, i64* %14, align 8
  store i32 1701152183, i32* %24
  br label %379

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* @x.51
  %110 = load i32, i32* @y.52
  %111 = sub i32 %109, -104890657
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -104890657
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -344618377, i32 118011357
  store i32 %123, i32* %24
  br label %379

; <label>:124:                                    ; preds = %25
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %126 = load i64, i64* %14, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %126
  %128 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %127) #3
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %130 = load i64, i64* %11, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %130
  %132 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %131, %"struct.std::pair"* dereferenceable(16) %128) #3
  %133 = load i64, i64* %14, align 8
  store i64 %133, i64* %11, align 8
  %134 = load i32, i32* @x.51
  %135 = load i32, i32* @y.52
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1320808100, i32 118011357
  store i32 %159, i32* %24
  br label %379

; <label>:160:                                    ; preds = %25
  store i32 -326442867, i32* %24
  br label %379

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* @x.51
  %163 = load i32, i32* @y.52
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
  %175 = select i1 %173, i32 -1077081501, i32 304506644
  store i32 %175, i32* %24
  br label %379

; <label>:176:                                    ; preds = %25
  %177 = load i64, i64* %12, align 8
  %178 = xor i64 %177, -1
  %179 = xor i64 1, -1
  %180 = xor i64 8539728660866322319, -1
  %181 = or i64 %178, %179
  %182 = or i64 8539728660866322319, %180
  %183 = xor i64 %181, -1
  %184 = and i64 %183, %182
  %185 = and i64 %177, 1
  %186 = icmp eq i64 %184, 0
  store i1 %186, i1* %6
  %187 = load i32, i32* @x.51
  %188 = load i32, i32* @y.52
  %189 = sub i32 %187, 2047955109
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2047955109
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -502177521, i32 304506644
  store i32 %201, i32* %24
  br label %379

; <label>:202:                                    ; preds = %25
  %203 = load volatile i1, i1* %6
  %204 = select i1 %203, i32 31275239, i32 -739814136
  store i32 %204, i32* %24
  br label %379

; <label>:205:                                    ; preds = %25
  %206 = load i64, i64* %14, align 8
  %207 = load i64, i64* %12, align 8
  %208 = add i64 %207, -7963366431868910725
  %209 = sub i64 %208, 2
  %210 = sub i64 %209, -7963366431868910725
  %211 = sub nsw i64 %207, 2
  %212 = sdiv i64 %210, 2
  %213 = icmp eq i64 %206, %212
  %214 = select i1 %213, i32 -2125583685, i32 -739814136
  store i32 %214, i32* %24
  br label %379

; <label>:215:                                    ; preds = %25
  %216 = load i64, i64* %14, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, 1
  %222 = mul nsw i64 2, %220
  store i64 %222, i64* %14, align 8
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %224 = load i64, i64* %14, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub nsw i64 %224, 1
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 %226
  %229 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %228) #3
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %231 = load i64, i64* %11, align 8
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 %231
  %233 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %232, %"struct.std::pair"* dereferenceable(16) %229) #3
  %234 = load i64, i64* %14, align 8
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub nsw i64 %234, 1
  store i64 %236, i64* %11, align 8
  store i32 -739814136, i32* %24
  br label %379

; <label>:238:                                    ; preds = %25
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %240 = load i64, i64* %11, align 8
  %241 = load i64, i64* %13, align 8
  %242 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %243 = bitcast %"struct.std::pair"* %15 to i8*
  %244 = bitcast %"struct.std::pair"* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %245 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %246 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %245, i32 0, i32 0
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %245, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %239, i64 %240, i64 %241, i64 %247, i64 %249)
  ret void

; <label>:250:                                    ; preds = %25
  %251 = load i64, i64* %14, align 8
  %252 = add i64 0, -8099249499857815505
  %253 = sub i64 %252, %251
  %254 = sub i64 %253, -8099249499857815505
  %255 = sub i64 0, %251
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 1
  %261 = shl i64 %251, 1
  %262 = add i64 0, -7158313993524008722
  %263 = sub i64 %262, %251
  %264 = sub i64 %263, -7158313993524008722
  %265 = sub i64 0, %251
  %266 = sub i64 0, %264
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, 1
  %271 = add i64 %251, -3181608645073437927
  %272 = add i64 %271, 1
  %273 = sub i64 %272, -3181608645073437927
  %274 = add nsw i64 %251, 1
  %275 = sub i64 2, -8566646234354746385
  %276 = sub i64 %275, %273
  %277 = add i64 %276, -8566646234354746385
  %278 = sub i64 2, %273
  %279 = mul i64 %277, %273
  %280 = add i64 2, -3312826918773992527
  %281 = sub i64 %280, %273
  %282 = sub i64 %281, -3312826918773992527
  %283 = sub i64 2, %273
  %284 = mul i64 %282, %273
  %285 = mul nsw i64 2, %273
  store i64 %285, i64* %14, align 8
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %287 = load i64, i64* %14, align 8
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 %287
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %290 = load i64, i64* %14, align 8
  %291 = sub i64 0, -2007825332425266025
  %292 = sub i64 %291, %290
  %293 = add i64 %292, -2007825332425266025
  %294 = sub i64 0, %290
  %295 = sub i64 0, 1
  %296 = sub i64 %293, %295
  %297 = add i64 %293, 1
  %298 = sub i64 %290, -8697910202194949786
  %299 = sub i64 %298, 1
  %300 = add i64 %299, -8697910202194949786
  %301 = sub i64 %290, 1
  %302 = mul i64 %300, 1
  %303 = add i64 %290, 104945244152616731
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, 104945244152616731
  %306 = sub i64 %290, 1
  %307 = mul i64 %305, 1
  %308 = shl i64 %290, 1
  %309 = shl i64 %290, 1
  %310 = shl i64 %290, 1
  %311 = sub i64 0, 1
  %312 = add i64 %290, %311
  %313 = sub i64 %290, 1
  %314 = mul i64 %312, 1
  %315 = sub i64 %290, 5878575911311464896
  %316 = sub i64 %315, 1
  %317 = add i64 %316, 5878575911311464896
  %318 = sub nsw i64 %290, 1
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %317
  %320 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %288, %"struct.std::pair"* %319)
  store i32 1686198400, i32* %24
  br label %379

; <label>:321:                                    ; preds = %25
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %323 = load i64, i64* %14, align 8
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %323
  %325 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %324) #3
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %327 = load i64, i64* %11, align 8
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %327
  %329 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %328, %"struct.std::pair"* dereferenceable(16) %325) #3
  %330 = load i64, i64* %14, align 8
  store i64 %330, i64* %11, align 8
  store i32 -344618377, i32* %24
  br label %379

; <label>:331:                                    ; preds = %25
  %332 = load i64, i64* %12, align 8
  %333 = add i64 0, 318666641786151740
  %334 = sub i64 %333, %332
  %335 = sub i64 %334, 318666641786151740
  %336 = sub i64 0, %332
  %337 = sub i64 %335, 4138457543741770048
  %338 = add i64 %337, 1
  %339 = add i64 %338, 4138457543741770048
  %340 = add i64 %335, 1
  %341 = sub i64 0, -6113153261734655314
  %342 = sub i64 %341, %332
  %343 = add i64 %342, -6113153261734655314
  %344 = sub i64 0, %332
  %345 = add i64 %343, -4568620843283452577
  %346 = add i64 %345, 1
  %347 = sub i64 %346, -4568620843283452577
  %348 = add i64 %343, 1
  %349 = shl i64 %332, 1
  %350 = sub i64 0, 1
  %351 = add i64 %332, %350
  %352 = sub i64 %332, 1
  %353 = mul i64 %351, 1
  %354 = sub i64 0, -4902272047542795421
  %355 = sub i64 %354, %332
  %356 = add i64 %355, -4902272047542795421
  %357 = sub i64 0, %332
  %358 = sub i64 0, 1
  %359 = sub i64 %356, %358
  %360 = add i64 %356, 1
  %361 = add i64 0, -6583596514925053125
  %362 = sub i64 %361, %332
  %363 = sub i64 %362, -6583596514925053125
  %364 = sub i64 0, %332
  %365 = sub i64 %363, 3997392055993286715
  %366 = add i64 %365, 1
  %367 = add i64 %366, 3997392055993286715
  %368 = add i64 %363, 1
  %369 = shl i64 %332, 1
  %370 = xor i64 %332, -1
  %371 = xor i64 1, -1
  %372 = xor i64 -1307087912716316950, -1
  %373 = or i64 %370, %371
  %374 = or i64 -1307087912716316950, %372
  %375 = xor i64 %373, -1
  %376 = and i64 %375, %374
  %377 = and i64 %332, 1
  %378 = icmp eq i64 %376, 0
  store i32 -1077081501, i32* %24
  br label %379

; <label>:379:                                    ; preds = %331, %321, %250, %215, %205, %202, %176, %161, %160, %124, %108, %103, %100, %66, %38, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %11, align 8
  %20 = alloca i32
  store i32 -463146980, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %136
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -463146980, label %25
    i32 1100001797, label %30
    i32 -283227390, label %35
    i32 -1399321839, label %38
    i32 -1786821294, label %54
    i32 -958331796, label %85
    i32 777852871, label %86
    i32 -159807717, label %92
  ]

; <label>:24:                                     ; preds = %22
  br label %136

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %10, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 1100001797, i32 -283227390
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %136

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %32 = load i64, i64* %11, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %32
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %33, %"struct.std::pair"* dereferenceable(16) %6)
  store i32 -283227390, i32* %20
  store i1 %34, i1* %21
  br label %136

; <label>:35:                                     ; preds = %22
  %36 = load i1, i1* %21
  %37 = select i1 %36, i32 -1399321839, i32 777852871
  store i32 %37, i32* %20
  br label %136

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, 1106971539
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1106971539
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1786821294, i32 -159807717
  store i32 %53, i32* %20
  br label %136

; <label>:54:                                     ; preds = %22
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %56
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %57) #3
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %60 = load i64, i64* %9, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %60
  %62 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %61, %"struct.std::pair"* dereferenceable(16) %58) #3
  %63 = load i64, i64* %11, align 8
  store i64 %63, i64* %9, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub i64 %64, 8593198677602076376
  %66 = sub i64 %65, 1
  %67 = add i64 %66, 8593198677602076376
  %68 = sub nsw i64 %64, 1
  %69 = sdiv i64 %67, 2
  store i64 %69, i64* %11, align 8
  %70 = load i32, i32* @x.55
  %71 = load i32, i32* @y.56
  %72 = add i32 %70, -1443734667
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1443734667
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -958331796, i32 -159807717
  store i32 %84, i32* %20
  br label %136

; <label>:85:                                     ; preds = %22
  store i32 -463146980, i32* %20
  br label %136

; <label>:86:                                     ; preds = %22
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %89
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(16) %87) #3
  ret void

; <label>:92:                                     ; preds = %22
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %94
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %95) #3
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %98
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %99, %"struct.std::pair"* dereferenceable(16) %96) #3
  %101 = load i64, i64* %11, align 8
  store i64 %101, i64* %9, align 8
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 0, -3452021232988318527
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -3452021232988318527
  %106 = sub i64 0, %102
  %107 = sub i64 0, 1
  %108 = sub i64 %105, %107
  %109 = add i64 %105, 1
  %110 = shl i64 %102, 1
  %111 = shl i64 %102, 1
  %112 = sub i64 0, 1
  %113 = add i64 %102, %112
  %114 = sub i64 %102, 1
  %115 = mul i64 %113, 1
  %116 = shl i64 %102, 1
  %117 = shl i64 %102, 1
  %118 = add i64 %102, 2723319438379196477
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 2723319438379196477
  %121 = sub i64 %102, 1
  %122 = mul i64 %120, 1
  %123 = sub i64 %102, 5467740481936248095
  %124 = sub i64 %123, 1
  %125 = add i64 %124, 5467740481936248095
  %126 = sub nsw i64 %102, 1
  %127 = sub i64 0, %125
  %128 = add i64 0, %127
  %129 = sub i64 0, %125
  %130 = sub i64 0, %128
  %131 = sub i64 0, 2
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, 2
  %135 = sdiv i64 %125, 2
  store i64 %135, i64* %11, align 8
  store i32 -1786821294, i32* %20
  br label %136

; <label>:136:                                    ; preds = %92, %85, %54, %38, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
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
  store i32 -632984545, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -632984545, label %16
    i32 -509465742, label %36
    i32 -534400156, label %66
    i32 -1853725723, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

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
  %35 = select i1 %33, i32 -509465742, i32 -1853725723
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.57
  %40 = load i32, i32* @y.58
  %41 = add i32 %39, 98014408
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 98014408
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
  %65 = select i1 %63, i32 -534400156, i32 -1853725723
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -509465742, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 915443228
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 915443228
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1070297811, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1070297811, label %19
    i32 -1983186058, label %27
    i32 288776658, label %44
    i32 779657308, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1983186058, i32 779657308
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
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
  %43 = select i1 %41, i32 288776658, i32 779657308
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -1983186058, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = sub i32 %7, 432757797
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 432757797
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1457605191, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1457605191, label %21
    i32 -499757122, label %29
    i32 1510030118, label %52
    i32 141797454, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -499757122, i32 141797454
  store i32 %28, i32* %17
  br label %62

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %34, %"struct.std::pair"* dereferenceable(16) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.61
  %38 = load i32, i32* @y.62
  %39 = add i32 %37, 657424007
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 657424007
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1510030118, i32 141797454
  store i32 %51, i32* %17
  br label %62

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %59, %"struct.std::pair"* dereferenceable(16) %60)
  store i32 -499757122, i32* %17
  br label %62

; <label>:62:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1566728515, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %140
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1566728515, label %21
    i32 1135478753, label %26
    i32 1375858862, label %54
    i32 -625938964, label %77
    i32 663497368, label %80
    i32 -721653504, label %95
    i32 -1658224251, label %118
    i32 -1648884533, label %120
    i32 -1060035830, label %122
    i32 1247989714, label %124
    i32 570818324, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1060035830, i32 1135478753
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %140

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.63
  %28 = load i32, i32* @y.64
  %29 = sub i32 %27, -1268037764
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1268037764
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1375858862, i32 1247989714
  store i32 %53, i32* %15
  br label %140

; <label>:54:                                     ; preds = %18
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %57, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.63
  %63 = load i32, i32* @y.64
  %64 = add i32 %62, 1563714976
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1563714976
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -625938964, i32 1247989714
  store i32 %76, i32* %15
  br label %140

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -1648884533, i32 663497368
  store i32 %79, i32* %15
  store i1 false, i1* %16
  br label %140

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.63
  %82 = load i32, i32* @y.64
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -721653504, i32 570818324
  store i32 %94, i32* %15
  br label %140

; <label>:95:                                     ; preds = %18
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %98, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.63
  %104 = load i32, i32* @y.64
  %105 = add i32 %103, 240944157
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 240944157
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1658224251, i32 570818324
  store i32 %117, i32* %15
  br label %140

; <label>:118:                                    ; preds = %18
  store i32 -1648884533, i32* %15
  %119 = load volatile i1, i1* %3
  store i1 %119, i1* %16
  br label %140

; <label>:120:                                    ; preds = %18
  %121 = load i1, i1* %16
  store i32 -1060035830, i32* %15
  store i1 %121, i1* %17
  br label %140

; <label>:122:                                    ; preds = %18
  %123 = load i1, i1* %17
  ret i1 %123

; <label>:124:                                    ; preds = %18
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = icmp slt i64 %127, %130
  store i32 1375858862, i32* %15
  br label %140

; <label>:132:                                    ; preds = %18
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = icmp slt i64 %135, %138
  store i32 -721653504, i32* %15
  br label %140

; <label>:140:                                    ; preds = %132, %124, %120, %118, %95, %80, %77, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.65
  %16 = load i32, i32* @y.66
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
  store i32 1776377564, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %321
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1776377564, label %28
    i32 -264815439, label %36
    i32 688469245, label %78
    i32 256765841, label %81
    i32 -1675509702, label %96
    i32 1316968713, label %130
    i32 639760720, label %133
    i32 1397607015, label %138
    i32 855005164, label %166
    i32 213867616, label %200
    i32 2097412216, label %203
    i32 -629617240, label %208
    i32 -956403550, label %213
    i32 1614842017, label %214
    i32 -426350539, label %215
    i32 -1578452077, label %223
    i32 -1660874893, label %228
    i32 -753303709, label %236
    i32 885727372, label %241
    i32 -1934626111, label %269
    i32 692342774, label %289
    i32 1429096323, label %290
    i32 825807745, label %291
    i32 1792183446, label %292
    i32 2131042672, label %293
    i32 606741348, label %302
    i32 -1273803582, label %309
    i32 -1363308394, label %316
  ]

; <label>:27:                                     ; preds = %25
  br label %321

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -264815439, i32 2131042672
  store i32 %35, i32* %24
  br label %321

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %11
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %10
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %9
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.std::pair"* %47, %"struct.std::pair"* %49)
  store i1 %51, i1* %7
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
  %77 = select i1 %75, i32 688469245, i32 2131042672
  store i32 %77, i32* %24
  br label %321

; <label>:78:                                     ; preds = %25
  %79 = load volatile i1, i1* %7
  %80 = select i1 %79, i32 256765841, i32 -426350539
  store i32 %80, i32* %24
  br label %321

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* @x.65
  %83 = load i32, i32* @y.66
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1675509702, i32 606741348
  store i32 %95, i32* %24
  br label %321

; <label>:96:                                     ; preds = %25
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %101, %"struct.std::pair"* %98, %"struct.std::pair"* %100)
  store i1 %102, i1* %6
  %103 = load i32, i32* @x.65
  %104 = load i32, i32* @y.66
  %105 = sub i32 %103, 455394445
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 455394445
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
  %129 = select i1 %127, i32 1316968713, i32 606741348
  store i32 %129, i32* %24
  br label %321

; <label>:130:                                    ; preds = %25
  %131 = load volatile i1, i1* %6
  %132 = select i1 %131, i32 639760720, i32 1397607015
  store i32 %132, i32* %24
  br label %321

; <label>:133:                                    ; preds = %25
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %135, %"struct.std::pair"* %137)
  store i32 1614842017, i32* %24
  br label %321

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* @x.65
  %140 = load i32, i32* @y.66
  %141 = add i32 %139, -1634091813
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1634091813
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 855005164, i32 -1273803582
  store i32 %165, i32* %24
  br label %321

; <label>:166:                                    ; preds = %25
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %171, %"struct.std::pair"* %168, %"struct.std::pair"* %170)
  store i1 %172, i1* %5
  %173 = load i32, i32* @x.65
  %174 = load i32, i32* @y.66
  %175 = add i32 %173, 1072940293
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1072940293
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 213867616, i32 -1273803582
  store i32 %199, i32* %24
  br label %321

; <label>:200:                                    ; preds = %25
  %201 = load volatile i1, i1* %5
  %202 = select i1 %201, i32 2097412216, i32 -629617240
  store i32 %202, i32* %24
  br label %321

; <label>:203:                                    ; preds = %25
  %204 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %205, %"struct.std::pair"* %207)
  store i32 -956403550, i32* %24
  br label %321

; <label>:208:                                    ; preds = %25
  %209 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8
  %211 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %210, %"struct.std::pair"* %212)
  store i32 -956403550, i32* %24
  br label %321

; <label>:213:                                    ; preds = %25
  store i32 1614842017, i32* %24
  br label %321

; <label>:214:                                    ; preds = %25
  store i32 1792183446, i32* %24
  br label %321

; <label>:215:                                    ; preds = %25
  %216 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %218 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %220, %"struct.std::pair"* %217, %"struct.std::pair"* %219)
  %222 = select i1 %221, i32 -1578452077, i32 -1660874893
  store i32 %222, i32* %24
  br label %321

; <label>:223:                                    ; preds = %25
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %225, %"struct.std::pair"* %227)
  store i32 825807745, i32* %24
  br label %321

; <label>:228:                                    ; preds = %25
  %229 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %229, align 8
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  %233 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %234 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %233, %"struct.std::pair"* %230, %"struct.std::pair"* %232)
  %235 = select i1 %234, i32 -753303709, i32 885727372
  store i32 %235, i32* %24
  br label %321

; <label>:236:                                    ; preds = %25
  %237 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %238, %"struct.std::pair"* %240)
  store i32 1429096323, i32* %24
  br label %321

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* @x.65
  %243 = load i32, i32* @y.66
  %244 = add i32 %242, 691439798
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 691439798
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1934626111, i32 -1363308394
  store i32 %268, i32* %24
  br label %321

; <label>:269:                                    ; preds = %25
  %270 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  %272 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %271, %"struct.std::pair"* %273)
  %274 = load i32, i32* @x.65
  %275 = load i32, i32* @y.66
  %276 = add i32 %274, -556318402
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -556318402
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 692342774, i32 -1363308394
  store i32 %288, i32* %24
  br label %321

; <label>:289:                                    ; preds = %25
  store i32 1429096323, i32* %24
  br label %321

; <label>:290:                                    ; preds = %25
  store i32 825807745, i32* %24
  br label %321

; <label>:291:                                    ; preds = %25
  store i32 1792183446, i32* %24
  br label %321

; <label>:292:                                    ; preds = %25
  ret void

; <label>:293:                                    ; preds = %25
  %294 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %295 = alloca %"struct.std::pair"*, align 8
  %296 = alloca %"struct.std::pair"*, align 8
  %297 = alloca %"struct.std::pair"*, align 8
  %298 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %295, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %296, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %297, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %298, align 8
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %297, align 8
  %301 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %294, %"struct.std::pair"* %299, %"struct.std::pair"* %300)
  store i32 -264815439, i32* %24
  br label %321

; <label>:302:                                    ; preds = %25
  %303 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8
  %305 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %305, align 8
  %307 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %308 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %307, %"struct.std::pair"* %304, %"struct.std::pair"* %306)
  store i32 -1675509702, i32* %24
  br label %321

; <label>:309:                                    ; preds = %25
  %310 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8
  %312 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8
  %314 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %315 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %314, %"struct.std::pair"* %311, %"struct.std::pair"* %313)
  store i32 855005164, i32* %24
  br label %321

; <label>:316:                                    ; preds = %25
  %317 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %317, align 8
  %319 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %318, %"struct.std::pair"* %320)
  store i32 -1934626111, i32* %24
  br label %321

; <label>:321:                                    ; preds = %316, %309, %302, %293, %291, %290, %289, %269, %241, %236, %228, %223, %215, %214, %213, %208, %203, %200, %166, %138, %133, %130, %96, %81, %78, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
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
  store i32 1934078854, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %245
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1934078854, label %23
    i32 1068364651, label %43
    i32 -1463007282, label %66
    i32 1747213795, label %67
    i32 288761365, label %68
    i32 -1555072055, label %76
    i32 1632677584, label %81
    i32 -504974440, label %109
    i32 2076492261, label %141
    i32 -1930649060, label %142
    i32 908943919, label %150
    i32 1048110512, label %178
    i32 -1472637330, label %210
    i32 1150223991, label %211
    i32 495960282, label %218
    i32 1158611060, label %221
    i32 -1183109085, label %230
    i32 -2043322396, label %235
    i32 -1170740502, label %240
  ]

; <label>:22:                                     ; preds = %20
  br label %245

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1068364651, i32 -1183109085
  store i32 %42, i32* %19
  br label %245

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %6
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %5
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %4
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %2, %"struct.std::pair"** %50, align 8
  %51 = load i32, i32* @x.67
  %52 = load i32, i32* @y.68
  %53 = add i32 %51, 27286778
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 27286778
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1463007282, i32 -1183109085
  store i32 %65, i32* %19
  br label %245

; <label>:66:                                     ; preds = %20
  store i32 1747213795, i32* %19
  br label %245

; <label>:67:                                     ; preds = %20
  store i32 288761365, i32* %19
  br label %245

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, %"struct.std::pair"* %70, %"struct.std::pair"* %72)
  %75 = select i1 %74, i32 -1555072055, i32 1632677584
  store i32 %75, i32* %19
  br label %245

; <label>:76:                                     ; preds = %20
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 1
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %79, %"struct.std::pair"** %80, align 8
  store i32 288761365, i32* %19
  br label %245

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.67
  %83 = load i32, i32* @y.68
  %84 = add i32 %82, 1291688938
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1291688938
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -504974440, i32 -2043322396
  store i32 %108, i32* %19
  br label %245

; <label>:109:                                    ; preds = %20
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i32 -1
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %112, %"struct.std::pair"** %113, align 8
  %114 = load i32, i32* @x.67
  %115 = load i32, i32* @y.68
  %116 = sub i32 %114, -1694502539
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1694502539
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
  %140 = select i1 %138, i32 2076492261, i32 -2043322396
  store i32 %140, i32* %19
  br label %245

; <label>:141:                                    ; preds = %20
  store i32 -1930649060, i32* %19
  br label %245

; <label>:142:                                    ; preds = %20
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %147, %"struct.std::pair"* %144, %"struct.std::pair"* %146)
  %149 = select i1 %148, i32 908943919, i32 1150223991
  store i32 %149, i32* %19
  br label %245

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* @x.67
  %152 = load i32, i32* @y.68
  %153 = sub i32 %151, -2038246503
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2038246503
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1048110512, i32 -1170740502
  store i32 %177, i32* %19
  br label %245

; <label>:178:                                    ; preds = %20
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i32 -1
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %181, %"struct.std::pair"** %182, align 8
  %183 = load i32, i32* @x.67
  %184 = load i32, i32* @y.68
  %185 = add i32 %183, 289717165
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 289717165
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 -1472637330, i32 -1170740502
  store i32 %209, i32* %19
  br label %245

; <label>:210:                                    ; preds = %20
  store i32 -1930649060, i32* %19
  br label %245

; <label>:211:                                    ; preds = %20
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  %216 = icmp ult %"struct.std::pair"* %213, %215
  %217 = select i1 %216, i32 1158611060, i32 495960282
  store i32 %217, i32* %19
  br label %245

; <label>:218:                                    ; preds = %20
  %219 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8
  ret %"struct.std::pair"* %220

; <label>:221:                                    ; preds = %20
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %223, %"struct.std::pair"* %225)
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i32 1
  %229 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %228, %"struct.std::pair"** %229, align 8
  store i32 1747213795, i32* %19
  br label %245

; <label>:230:                                    ; preds = %20
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %232 = alloca %"struct.std::pair"*, align 8
  %233 = alloca %"struct.std::pair"*, align 8
  %234 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %232, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %233, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %234, align 8
  store i32 1068364651, i32* %19
  br label %245

; <label>:235:                                    ; preds = %20
  %236 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i32 -1
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %238, %"struct.std::pair"** %239, align 8
  store i32 -504974440, i32* %19
  br label %245

; <label>:240:                                    ; preds = %20
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i32 -1
  %244 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %243, %"struct.std::pair"** %244, align 8
  store i32 1048110512, i32* %19
  br label %245

; <label>:245:                                    ; preds = %240, %235, %230, %221, %211, %210, %178, %150, %142, %141, %109, %81, %76, %68, %67, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 140627405
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 140627405
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -905020036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -905020036, label %19
    i32 1115096470, label %39
    i32 -907472214, label %70
    i32 2037675929, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1115096470, i32 2037675929
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %42, %"struct.std::pair"* dereferenceable(16) %43) #3
  %44 = load i32, i32* @x.69
  %45 = load i32, i32* @y.70
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -907472214, i32 2037675929
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %74, %"struct.std::pair"* dereferenceable(16) %75) #3
  store i32 1115096470, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 -1826493513, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1826493513, label %19
    i32 2049312835, label %24
    i32 -31887807, label %25
    i32 -566195416, label %28
    i32 252456794, label %33
    i32 1135820579, label %38
    i32 1620870186, label %54
    i32 -1371847446, label %81
    i32 756967898, label %82
    i32 -1562525566, label %84
    i32 942794398, label %99
    i32 -379221859, label %115
    i32 1633438554, label %116
    i32 658767416, label %119
    i32 -268160049, label %120
    i32 2123695422, label %133
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 2049312835, i32 -31887807
  store i32 %23, i32* %15
  br label %134

; <label>:24:                                     ; preds = %16
  store i32 658767416, i32* %15
  br label %134

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %8, align 8
  store i32 -566195416, i32* %15
  br label %134

; <label>:28:                                     ; preds = %16
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = icmp ne %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 252456794, i32 658767416
  store i32 %32, i32* %15
  br label %134

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 1135820579, i32 756967898
  store i32 %37, i32* %15
  br label %134

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.75
  %40 = load i32, i32* @y.76
  %41 = sub i32 %39, 773853345
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 773853345
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1620870186, i32 -268160049
  store i32 %53, i32* %15
  br label %134

; <label>:54:                                     ; preds = %16
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %55) #3
  %57 = bitcast %"struct.std::pair"* %9 to i8*
  %58 = bitcast %"struct.std::pair"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  %63 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %59, %"struct.std::pair"* %60, %"struct.std::pair"* %62)
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %65, %"struct.std::pair"* dereferenceable(16) %64) #3
  %67 = load i32, i32* @x.75
  %68 = load i32, i32* @y.76
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
  %80 = select i1 %78, i32 -1371847446, i32 -268160049
  store i32 %80, i32* %15
  br label %134

; <label>:81:                                     ; preds = %16
  store i32 -1562525566, i32* %15
  br label %134

; <label>:82:                                     ; preds = %16
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %83)
  store i32 -1562525566, i32* %15
  br label %134

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.75
  %86 = load i32, i32* @y.76
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
  %98 = select i1 %96, i32 942794398, i32 2123695422
  store i32 %98, i32* %15
  br label %134

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @x.75
  %101 = load i32, i32* @y.76
  %102 = add i32 %100, -1995086051
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1995086051
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -379221859, i32 2123695422
  store i32 %114, i32* %15
  br label %134

; <label>:115:                                    ; preds = %16
  store i32 1633438554, i32* %15
  br label %134

; <label>:116:                                    ; preds = %16
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 1
  store %"struct.std::pair"* %118, %"struct.std::pair"** %8, align 8
  store i32 -566195416, i32* %15
  br label %134

; <label>:119:                                    ; preds = %16
  ret void

; <label>:120:                                    ; preds = %16
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %122 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %121) #3
  %123 = bitcast %"struct.std::pair"* %9 to i8*
  %124 = bitcast %"struct.std::pair"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 8, i1 false)
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %129 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %125, %"struct.std::pair"* %126, %"struct.std::pair"* %128)
  %130 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %132 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %131, %"struct.std::pair"* dereferenceable(16) %130) #3
  store i32 1620870186, i32* %15
  br label %134

; <label>:133:                                    ; preds = %16
  store i32 942794398, i32* %15
  br label %134

; <label>:134:                                    ; preds = %133, %120, %116, %115, %99, %84, %82, %81, %54, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 -666918684, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -666918684, label %16
    i32 771487797, label %32
    i32 -103847562, label %51
    i32 537775852, label %54
    i32 1472695670, label %56
    i32 1382649081, label %59
    i32 637825258, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.77
  %18 = load i32, i32* @y.78
  %19 = add i32 %17, 1526181197
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1526181197
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 771487797, i32 637825258
  store i32 %31, i32* %12
  br label %64

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ne %"struct.std::pair"* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.77
  %37 = load i32, i32* @y.78
  %38 = sub i32 %36, 1983371667
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1983371667
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -103847562, i32 637825258
  store i32 %50, i32* %12
  br label %64

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 537775852, i32 1382649081
  store i32 %53, i32* %12
  br label %64

; <label>:54:                                     ; preds = %13
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %55)
  store i32 1472695670, i32* %12
  br label %64

; <label>:56:                                     ; preds = %13
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %7, align 8
  store i32 -666918684, i32* %12
  br label %64

; <label>:59:                                     ; preds = %13
  ret void

; <label>:60:                                     ; preds = %13
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = icmp ne %"struct.std::pair"* %61, %62
  store i32 771487797, i32* %12
  br label %64

; <label>:64:                                     ; preds = %60, %56, %54, %51, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 -1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %6, align 8
  %14 = alloca i32
  store i32 1645246725, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1645246725, label %18
    i32 1082875018, label %34
    i32 1440065979, label %51
    i32 1325858330, label %54
    i32 -497125422, label %62
    i32 133013942, label %90
    i32 1148471308, label %108
    i32 -1012803363, label %109
    i32 -1835359930, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.81
  %20 = load i32, i32* @y.82
  %21 = sub i32 %19, -1843691972
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1843691972
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1082875018, i32 -1012803363
  store i32 %33, i32* %14
  br label %116

; <label>:34:                                     ; preds = %15
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* %35)
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.81
  %38 = load i32, i32* @y.82
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1440065979, i32 -1012803363
  store i32 %50, i32* %14
  br label %116

; <label>:51:                                     ; preds = %15
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 1325858330, i32 -497125422
  store i32 %53, i32* %14
  br label %116

; <label>:54:                                     ; preds = %15
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %55) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %57, %"struct.std::pair"* dereferenceable(16) %56) #3
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %4, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 -1
  store %"struct.std::pair"* %61, %"struct.std::pair"** %6, align 8
  store i32 1645246725, i32* %14
  br label %116

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.81
  %64 = load i32, i32* @y.82
  %65 = sub i32 %63, -773507020
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -773507020
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
  %89 = select i1 %87, i32 133013942, i32 -1835359930
  store i32 %89, i32* %14
  br label %116

; <label>:90:                                     ; preds = %15
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %5) #3
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(16) %91) #3
  %94 = load i32, i32* @x.81
  %95 = load i32, i32* @y.82
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1148471308, i32 -1835359930
  store i32 %107, i32* %14
  br label %116

; <label>:108:                                    ; preds = %15
  ret void

; <label>:109:                                    ; preds = %15
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* %110)
  store i32 1082875018, i32* %14
  br label %116

; <label>:112:                                    ; preds = %15
  %113 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %5) #3
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %114, %"struct.std::pair"* dereferenceable(16) %113) #3
  store i32 133013942, i32* %14
  br label %116

; <label>:116:                                    ; preds = %112, %109, %90, %62, %54, %51, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
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
  store i32 1067060346, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1067060346, label %16
    i32 -167057476, label %24
    i32 -1603443692, label %54
    i32 830057297, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -167057476, i32 830057297
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.83
  %28 = load i32, i32* @y.84
  %29 = add i32 %27, -1384004609
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1384004609
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
  %53 = select i1 %51, i32 -1603443692, i32 830057297
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -167057476, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
  %9 = sub i32 %7, -758970480
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -758970480
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -25528000, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -25528000, label %21
    i32 369732866, label %41
    i32 976048264, label %79
    i32 -1199360460, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 369732866, i32 -1199360460
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %49)
  %51 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store %"struct.std::pair"* %51, %"struct.std::pair"** %4
  %52 = load i32, i32* @x.85
  %53 = load i32, i32* @y.86
  %54 = add i32 %52, 1555346167
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1555346167
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
  %78 = select i1 %76, i32 976048264, i32 -1199360460
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %82, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %83, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %84, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %85)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %88 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %87)
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %90 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %89)
  %91 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %86, %"struct.std::pair"* %88, %"struct.std::pair"* %90)
  store i32 369732866, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.89
  %8 = load i32, i32* @y.90
  %9 = add i32 %7, -1371735432
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1371735432
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1916568172, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1916568172, label %21
    i32 -108289492, label %41
    i32 841180523, label %77
    i32 1988092275, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -108289492, i32 1988092275
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.89
  %51 = load i32, i32* @y.90
  %52 = add i32 %50, -578455930
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -578455930
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 841180523, i32 1988092275
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  store i8 0, i8* %83, align 1
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %87 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %84, %"struct.std::pair"* %85, %"struct.std::pair"* %86)
  store i32 -108289492, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = add i32 %5, -811808651
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -811808651
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1966651359, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1966651359, label %19
    i32 -2101247405, label %39
    i32 1280780050, label %58
    i32 1870541186, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -2101247405, i32 1870541186
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.91
  %44 = load i32, i32* @y.92
  %45 = sub i32 %43, 1793183563
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1793183563
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1280780050, i32 1870541186
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %62)
  store i32 -2101247405, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %9, align 8
  %18 = alloca i32
  store i32 -725655759, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %133
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -725655759, label %22
    i32 1458060431, label %49
    i32 -103336828, label %78
    i32 153780080, label %81
    i32 420186454, label %88
    i32 1393763472, label %95
    i32 -1582391304, label %110
    i32 -1381597057, label %126
    i32 -268980243, label %128
    i32 -898129963, label %131
  ]

; <label>:21:                                     ; preds = %19
  br label %133

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.93
  %24 = load i32, i32* @y.94
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 1458060431, i32 -268980243
  store i32 %48, i32* %18
  br label %133

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %9, align 8
  %51 = icmp sgt i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.93
  %53 = load i32, i32* @y.94
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
  %77 = select i1 %75, i32 -103336828, i32 -268980243
  store i32 %77, i32* %18
  br label %133

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 153780080, i32 1393763472
  store i32 %80, i32* %18
  br label %133

; <label>:81:                                     ; preds = %19
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 -1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %7, align 8
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %83) #3
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 -1
  store %"struct.std::pair"* %86, %"struct.std::pair"** %8, align 8
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %86, %"struct.std::pair"* dereferenceable(16) %84) #3
  store i32 420186454, i32* %18
  br label %133

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %9, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, -1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, -1
  store i64 %93, i64* %9, align 8
  store i32 -725655759, i32* %18
  br label %133

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.93
  %97 = load i32, i32* @y.94
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
  %109 = select i1 %107, i32 -1582391304, i32 -898129963
  store i32 %109, i32* %18
  br label %133

; <label>:110:                                    ; preds = %19
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %111, %"struct.std::pair"** %4
  %112 = load i32, i32* @x.93
  %113 = load i32, i32* @y.94
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1381597057, i32 -898129963
  store i32 %125, i32* %18
  br label %133

; <label>:126:                                    ; preds = %19
  %127 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %127

; <label>:128:                                    ; preds = %19
  %129 = load i64, i64* %9, align 8
  %130 = icmp sgt i64 %129, 0
  store i32 1458060431, i32* %18
  br label %133

; <label>:131:                                    ; preds = %19
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store i32 -1582391304, i32* %18
  br label %133

; <label>:133:                                    ; preds = %131, %128, %110, %95, %88, %81, %78, %49, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
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
  store i32 1246499602, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1246499602, label %18
    i32 -1127374601, label %26
    i32 -651716535, label %43
    i32 7963347, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1127374601, i32 7963347
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.95
  %30 = load i32, i32* @y.96
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
  %42 = select i1 %40, i32 -651716535, i32 7963347
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  store i32 -1127374601, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.97
  %8 = load i32, i32* @y.98
  %9 = sub i32 %7, -35693797
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -35693797
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1713891786, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1713891786, label %21
    i32 1463315241, label %41
    i32 33123529, label %75
    i32 -832476150, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %85

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
  %40 = select i1 %38, i32 1463315241, i32 -832476150
  store i32 %40, i32* %17
  br label %85

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %46, %"struct.std::pair"* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.97
  %50 = load i32, i32* @y.98
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
  %74 = select i1 %72, i32 33123529, i32 -832476150
  store i32 %74, i32* %17
  br label %85

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  %81 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %82, %"struct.std::pair"* dereferenceable(16) %83)
  store i32 1463315241, i32* %17
  br label %85

; <label>:85:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPSt4pairIxxEEvT_S3_St26random_access_iterator_tag(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3
  %10 = alloca i32
  store i32 -1555863973, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1555863973, label %14
    i32 1882464809, label %19
    i32 639659328, label %20
    i32 858537673, label %48
    i32 -726419607, label %66
    i32 658040318, label %67
    i32 -1510779086, label %72
    i32 -1678834828, label %79
    i32 1594851141, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %17 = icmp eq %"struct.std::pair"* %15, %16
  %18 = select i1 %17, i32 1882464809, i32 639659328
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  store i32 -1678834828, i32* %10
  br label %83

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.99
  %22 = load i32, i32* @y.100
  %23 = sub i32 %21, -1189659371
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1189659371
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
  %47 = select i1 %45, i32 858537673, i32 1594851141
  store i32 %47, i32* %10
  br label %83

; <label>:48:                                     ; preds = %11
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 -1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %7, align 8
  %51 = load i32, i32* @x.99
  %52 = load i32, i32* @y.100
  %53 = add i32 %51, 65873992
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 65873992
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -726419607, i32 1594851141
  store i32 %65, i32* %10
  br label %83

; <label>:66:                                     ; preds = %11
  store i32 658040318, i32* %10
  br label %83

; <label>:67:                                     ; preds = %11
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %70 = icmp ult %"struct.std::pair"* %68, %69
  %71 = select i1 %70, i32 -1510779086, i32 -1678834828
  store i32 %71, i32* %10
  br label %83

; <label>:72:                                     ; preds = %11
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %73, %"struct.std::pair"* %74)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %6, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 -1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %7, align 8
  store i32 658040318, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  ret void

; <label>:80:                                     ; preds = %11
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 -1
  store %"struct.std::pair"* %82, %"struct.std::pair"** %7, align 8
  store i32 858537673, i32* %10
  br label %83

; <label>:83:                                     ; preds = %80, %72, %67, %66, %48, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt4pairIxxEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370354227.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
