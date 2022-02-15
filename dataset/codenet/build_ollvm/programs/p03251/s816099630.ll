; ModuleID = 'Project_CodeNet_C++1400/p03251/s816099630.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s816099630.cpp"
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816099630.cpp, i8* null }]
@x = common global i32 0
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
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::greater", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %9, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %10, align 4
  %26 = alloca i32
  store i32 577252897, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %519
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 577252897, label %30
    i32 1017913087, label %35
    i32 2146740552, label %40
    i32 236874081, label %68
    i32 -801639532, label %100
    i32 -59734088, label %101
    i32 -95385930, label %117
    i32 2128944172, label %145
    i32 1502620346, label %146
    i32 21338266, label %151
    i32 -1565583001, label %166
    i32 -43692971, label %185
    i32 1750551996, label %186
    i32 1699505211, label %193
    i32 854860571, label %209
    i32 -1906259459, label %240
    i32 -664304616, label %241
    i32 3636537, label %269
    i32 1763630503, label %287
    i32 2142791228, label %290
    i32 -2040107760, label %295
    i32 -644678820, label %300
    i32 2039703620, label %315
    i32 1362826674, label %345
    i32 -1291468747, label %346
    i32 1230370477, label %347
    i32 1891618398, label %353
    i32 1770788551, label %356
    i32 -1071441618, label %372
    i32 1383269639, label %402
    i32 -1109633262, label %403
    i32 256951966, label %405
    i32 853089056, label %406
    i32 -545395312, label %457
    i32 -811122861, label %458
    i32 -320817154, label %463
    i32 424517292, label %509
    i32 -204814549, label %513
    i32 -1353865482, label %516
  ]

; <label>:29:                                     ; preds = %27
  br label %519

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1017913087, i32 -59734088
  store i32 %34, i32* %26
  br label %519

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %22, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 2146740552, i32* %26
  br label %519

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -421317795
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -421317795
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
  %67 = select i1 %65, i32 236874081, i32 853089056
  store i32 %67, i32* %26
  br label %519

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %10, align 4
  %70 = add i32 %69, -415053330
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -415053330
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %10, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -801639532, i32 853089056
  store i32 %99, i32* %26
  br label %519

; <label>:100:                                    ; preds = %27
  store i32 577252897, i32* %26
  br label %519

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -1971273143
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1971273143
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -95385930, i32 -545395312
  store i32 %116, i32* %26
  br label %519

; <label>:117:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, -1138320723
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1138320723
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 2128944172, i32 -545395312
  store i32 %144, i32* %26
  br label %519

; <label>:145:                                    ; preds = %27
  store i32 1502620346, i32* %26
  br label %519

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 21338266, i32 1699505211
  store i32 %150, i32* %26
  br label %519

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
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
  %165 = select i1 %163, i32 -1565583001, i32 -811122861
  store i32 %165, i32* %26
  br label %519

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %25, i64 %168
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %169)
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -43692971, i32 -811122861
  store i32 %184, i32* %26
  br label %519

; <label>:185:                                    ; preds = %27
  store i32 1750551996, i32* %26
  br label %519

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %11, align 4
  store i32 1502620346, i32* %26
  br label %519

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1190135985
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1190135985
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 854860571, i32 -320817154
  store i32 %208, i32* %26
  br label %519

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %22, i64 %211
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %22, i32* %212)
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %25, i64 %214
  call void @_ZSt4sortIPiEvT_S1_(i32* %25, i32* %215)
  %216 = getelementptr inbounds i32, i32* %22, i64 0
  %217 = load i32, i32* %216, align 16
  store i32 %217, i32* %7, align 4
  %218 = getelementptr inbounds i32, i32* %25, i64 0
  %219 = load i32, i32* %218, align 16
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 %220, 313483111
  %222 = add i32 %221, 1
  %223 = add i32 %222, 313483111
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %13, align 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, -1614228462
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1614228462
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1906259459, i32 -320817154
  store i32 %239, i32* %26
  br label %519

; <label>:240:                                    ; preds = %27
  store i32 -664304616, i32* %26
  br label %519

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 420024852
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 420024852
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
  %268 = select i1 %266, i32 3636537, i32 424517292
  store i32 %268, i32* %26
  br label %519

; <label>:269:                                    ; preds = %27
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %8, align 4
  %272 = icmp sle i32 %270, %271
  store i1 %272, i1* %1
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
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
  %286 = select i1 %284, i32 1763630503, i32 424517292
  store i32 %286, i32* %26
  br label %519

; <label>:287:                                    ; preds = %27
  %288 = load volatile i1, i1* %1
  %289 = select i1 %288, i32 2142791228, i32 1891618398
  store i32 %289, i32* %26
  br label %519

; <label>:290:                                    ; preds = %27
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %13, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 -2040107760, i32 -1291468747
  store i32 %294, i32* %26
  br label %519

; <label>:295:                                    ; preds = %27
  %296 = load i32, i32* %13, align 4
  %297 = load i32, i32* %6, align 4
  %298 = icmp sle i32 %296, %297
  %299 = select i1 %298, i32 -644678820, i32 -1291468747
  store i32 %299, i32* %26
  br label %519

; <label>:300:                                    ; preds = %27
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2039703620, i32 -204814549
  store i32 %314, i32* %26
  br label %519

; <label>:315:                                    ; preds = %27
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %14, align 4
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, -1126971010
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1126971010
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1362826674, i32 -204814549
  store i32 %344, i32* %26
  br label %519

; <label>:345:                                    ; preds = %27
  store i32 1770788551, i32* %26
  br label %519

; <label>:346:                                    ; preds = %27
  store i32 1230370477, i32* %26
  br label %519

; <label>:347:                                    ; preds = %27
  %348 = load i32, i32* %13, align 4
  %349 = add i32 %348, 826620546
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 826620546
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %13, align 4
  store i32 -664304616, i32* %26
  br label %519

; <label>:353:                                    ; preds = %27
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  store i32 1770788551, i32* %26
  br label %519

; <label>:356:                                    ; preds = %27
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, -1024925330
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1024925330
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1071441618, i32 -1353865482
  store i32 %371, i32* %26
  br label %519

; <label>:372:                                    ; preds = %27
  %373 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %373)
  %374 = load i32, i32* %14, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, -1582213327
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1582213327
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1383269639, i32 -1353865482
  store i32 %401, i32* %26
  br label %519

; <label>:402:                                    ; preds = %27
  store i32 -1109633262, i32* %26
  br label %519

; <label>:403:                                    ; preds = %27
  %404 = load i32, i32* %2, align 4
  ret i32 %404

; <label>:405:                                    ; preds = %27
  unreachable

; <label>:406:                                    ; preds = %27
  %407 = load i32, i32* %10, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 %407, 1
  %411 = mul i32 %409, 1
  %412 = sub i32 0, 1
  %413 = add i32 %407, %412
  %414 = sub i32 %407, 1
  %415 = mul i32 %413, 1
  %416 = add i32 0, 1831180463
  %417 = sub i32 %416, %407
  %418 = sub i32 %417, 1831180463
  %419 = sub i32 0, %407
  %420 = sub i32 %418, 797257256
  %421 = add i32 %420, 1
  %422 = add i32 %421, 797257256
  %423 = add i32 %418, 1
  %424 = add i32 0, 1411739814
  %425 = sub i32 %424, %407
  %426 = sub i32 %425, 1411739814
  %427 = sub i32 0, %407
  %428 = add i32 %426, -1783193253
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1783193253
  %431 = add i32 %426, 1
  %432 = add i32 %407, -901210583
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -901210583
  %435 = sub i32 %407, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 0, 694154
  %438 = sub i32 %437, %407
  %439 = add i32 %438, 694154
  %440 = sub i32 0, %407
  %441 = sub i32 %439, -1282879897
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1282879897
  %444 = add i32 %439, 1
  %445 = sub i32 0, 1743479806
  %446 = sub i32 %445, %407
  %447 = add i32 %446, 1743479806
  %448 = sub i32 0, %407
  %449 = sub i32 %447, -1793772525
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1793772525
  %452 = add i32 %447, 1
  %453 = sub i32 %407, 960421154
  %454 = add i32 %453, 1
  %455 = add i32 %454, 960421154
  %456 = add nsw i32 %407, 1
  store i32 %455, i32* %10, align 4
  store i32 236874081, i32* %26
  br label %519

; <label>:457:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -95385930, i32* %26
  br label %519

; <label>:458:                                    ; preds = %27
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %25, i64 %460
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %461)
  store i32 -1565583001, i32* %26
  br label %519

; <label>:463:                                    ; preds = %27
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %22, i64 %465
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %22, i32* %466)
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %25, i64 %468
  call void @_ZSt4sortIPiEvT_S1_(i32* %25, i32* %469)
  %470 = getelementptr inbounds i32, i32* %22, i64 0
  %471 = load i32, i32* %470, align 16
  store i32 %471, i32* %7, align 4
  %472 = getelementptr inbounds i32, i32* %25, i64 0
  %473 = load i32, i32* %472, align 16
  store i32 %473, i32* %8, align 4
  %474 = load i32, i32* %7, align 4
  %475 = sub i32 %474, -1068634731
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1068634731
  %478 = sub i32 %474, 1
  %479 = mul i32 %477, 1
  %480 = sub i32 0, 1
  %481 = add i32 %474, %480
  %482 = sub i32 %474, 1
  %483 = mul i32 %481, 1
  %484 = sub i32 0, %474
  %485 = add i32 0, %484
  %486 = sub i32 0, %474
  %487 = add i32 %485, 1271526009
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1271526009
  %490 = add i32 %485, 1
  %491 = sub i32 %474, 1754729166
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1754729166
  %494 = sub i32 %474, 1
  %495 = mul i32 %493, 1
  %496 = sub i32 0, -98730185
  %497 = sub i32 %496, %474
  %498 = add i32 %497, -98730185
  %499 = sub i32 0, %474
  %500 = add i32 %498, 1409280435
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1409280435
  %503 = add i32 %498, 1
  %504 = shl i32 %474, 1
  %505 = sub i32 %474, 810641543
  %506 = add i32 %505, 1
  %507 = add i32 %506, 810641543
  %508 = add nsw i32 %474, 1
  store i32 %507, i32* %13, align 4
  store i32 854860571, i32* %26
  br label %519

; <label>:509:                                    ; preds = %27
  %510 = load i32, i32* %13, align 4
  %511 = load i32, i32* %8, align 4
  %512 = icmp sle i32 %510, %511
  store i32 3636537, i32* %26
  br label %519

; <label>:513:                                    ; preds = %27
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %14, align 4
  store i32 2039703620, i32* %26
  br label %519

; <label>:516:                                    ; preds = %27
  %517 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %517)
  %518 = load i32, i32* %14, align 4
  store i32 -1071441618, i32* %26
  br label %519

; <label>:519:                                    ; preds = %516, %513, %509, %463, %458, %457, %406, %402, %372, %356, %353, %347, %346, %345, %315, %300, %295, %290, %287, %269, %241, %240, %209, %193, %186, %185, %166, %151, %146, %145, %117, %101, %100, %68, %40, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %9, i32* %10)
  ret void
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 665747248, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 665747248, label %16
    i32 387444176, label %21
    i32 1404692257, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 387444176, i32 1404692257
  store i32 %20, i32* %12
  br label %41

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
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %22, i32* %23, i64 %33)
  %36 = load i32*, i32** %6, align 8
  %37 = load i32*, i32** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %36, i32* %37)
  store i32 1404692257, i32* %12
  br label %41

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, -422670916
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -422670916
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1143520553, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1143520553, label %17
    i32 1050098188, label %37
    i32 -457731551, label %56
    i32 -286688531, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 1050098188, i32 -286688531
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38)
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = add i32 %41, 1861828363
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1861828363
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -457731551, i32 -286688531
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %59 = alloca %"struct.std::greater", align 1
  %60 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58)
  store i32 1050098188, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1871091239, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1871091239, label %16
    i32 -1975197377, label %28
    i32 775162815, label %32
    i32 -997284319, label %38
    i32 -1966661386, label %55
    i32 487978127, label %71
    i32 1715272431, label %87
    i32 -2092102574, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, -2406607483379019912
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -2406607483379019912
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1975197377, i32 -1966661386
  store i32 %27, i32* %12
  br label %89

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 775162815, i32 -997284319
  store i32 %31, i32* %12
  br label %89

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %33, i32* %34, i32* %35)
  store i32 -1966661386, i32* %12
  br label %89

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, 8959479325904851365
  %41 = add i64 %40, -1
  %42 = sub i64 %41, 8959479325904851365
  %43 = add nsw i64 %39, -1
  store i64 %42, i64* %7, align 8
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %44, i32* %45)
  store i32* %48, i32** %9, align 8
  %49 = load i32*, i32** %9, align 8
  %50 = load i32*, i32** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %49, i32* %50, i64 %51)
  %54 = load i32*, i32** %9, align 8
  store i32* %54, i32** %6, align 8
  store i32 1871091239, i32* %12
  br label %89

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 %56, -1757797997
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1757797997
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 487978127, i32 -2092102574
  store i32 %70, i32* %12
  br label %89

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
  %74 = add i32 %72, -2064466299
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2064466299
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1715272431, i32 -2092102574
  store i32 %86, i32* %12
  br label %89

; <label>:87:                                     ; preds = %13
  ret void

; <label>:88:                                     ; preds = %13
  store i32 487978127, i32* %12
  br label %89

; <label>:89:                                     ; preds = %88, %71, %55, %38, %32, %28, %16, %15
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 7203980643807320808
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7203980643807320808
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 2010297366, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2010297366, label %23
    i32 349638188, label %27
    i32 -101499201, label %55
    i32 -502766465, label %81
    i32 1323954588, label %82
    i32 -380469073, label %87
    i32 1949289530, label %103
    i32 28021960, label %131
    i32 -2027677173, label %132
    i32 1671016068, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 349638188, i32 1323954588
  store i32 %26, i32* %19
  br label %144

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.16
  %29 = load i32, i32* @y.17
  %30 = sub i32 %28, 1066036371
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1066036371
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
  %54 = select i1 %52, i32 -101499201, i32 -2027677173
  store i32 %54, i32* %19
  br label %144

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 16
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %56, i32* %58)
  %61 = load i32*, i32** %5, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 16
  %63 = load i32*, i32** %6, align 8
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %62, i32* %63)
  %66 = load i32, i32* @x.16
  %67 = load i32, i32* @y.17
  %68 = add i32 %66, -549706688
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -549706688
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -502766465, i32 -2027677173
  store i32 %80, i32* %19
  br label %144

; <label>:81:                                     ; preds = %20
  store i32 -380469073, i32* %19
  br label %144

; <label>:82:                                     ; preds = %20
  %83 = load i32*, i32** %5, align 8
  %84 = load i32*, i32** %6, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %83, i32* %84)
  store i32 -380469073, i32* %19
  br label %144

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.16
  %89 = load i32, i32* @y.17
  %90 = sub i32 %88, -1218101246
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1218101246
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1949289530, i32 1671016068
  store i32 %102, i32* %19
  br label %144

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.16
  %105 = load i32, i32* @y.17
  %106 = sub i32 %104, -701832769
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -701832769
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 28021960, i32 1671016068
  store i32 %130, i32* %19
  br label %144

; <label>:131:                                    ; preds = %20
  ret void

; <label>:132:                                    ; preds = %20
  %133 = load i32*, i32** %5, align 8
  %134 = load i32*, i32** %5, align 8
  %135 = getelementptr inbounds i32, i32* %134, i64 16
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %133, i32* %135)
  %138 = load i32*, i32** %5, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 16
  %140 = load i32*, i32** %6, align 8
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %139, i32* %140)
  store i32 -101499201, i32* %19
  br label %144

; <label>:143:                                    ; preds = %20
  store i32 1949289530, i32* %19
  br label %144

; <label>:144:                                    ; preds = %143, %132, %103, %87, %82, %81, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %10, i32* %11, i32* %12)
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %15, i32* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -7709719219386129669
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7709719219386129669
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
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %30, i32* %31, i32* %32)
  ret i32* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %13, i32* %14)
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %11, align 8
  %18 = alloca i32
  store i32 982422511, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %233
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 982422511, label %22
    i32 785424740, label %37
    i32 1101895324, label %56
    i32 -1462242717, label %59
    i32 763344065, label %74
    i32 1137552268, label %104
    i32 1279551111, label %107
    i32 101944271, label %135
    i32 1884562994, label %168
    i32 -283466434, label %169
    i32 1247716884, label %170
    i32 -675832509, label %173
    i32 -1228374843, label %189
    i32 -1123859427, label %217
    i32 1270508859, label %218
    i32 -83533860, label %222
    i32 -1158376031, label %226
    i32 630886397, label %232
  ]

; <label>:21:                                     ; preds = %19
  br label %233

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.22
  %24 = load i32, i32* @y.23
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 785424740, i32 1270508859
  store i32 %36, i32* %18
  br label %233

; <label>:37:                                     ; preds = %19
  %38 = load i32*, i32** %11, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = icmp ult i32* %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.22
  %42 = load i32, i32* @y.23
  %43 = sub i32 %41, -1363889194
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1363889194
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1101895324, i32 1270508859
  store i32 %55, i32* %18
  br label %233

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 -1462242717, i32 -675832509
  store i32 %58, i32* %18
  br label %233

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* @x.22
  %61 = load i32, i32* @y.23
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
  %73 = select i1 %71, i32 763344065, i32 -83533860
  store i32 %73, i32* %18
  br label %233

; <label>:74:                                     ; preds = %19
  %75 = load i32*, i32** %11, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %75, i32* %76)
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.22
  %79 = load i32, i32* @y.23
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1137552268, i32 -83533860
  store i32 %103, i32* %18
  br label %233

; <label>:104:                                    ; preds = %19
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 1279551111, i32 -283466434
  store i32 %106, i32* %18
  br label %233

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.22
  %109 = load i32, i32* @y.23
  %110 = add i32 %108, 2075696217
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2075696217
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 101944271, i32 -1158376031
  store i32 %134, i32* %18
  br label %233

; <label>:135:                                    ; preds = %19
  %136 = load i32*, i32** %7, align 8
  %137 = load i32*, i32** %8, align 8
  %138 = load i32*, i32** %11, align 8
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %136, i32* %137, i32* %138)
  %141 = load i32, i32* @x.22
  %142 = load i32, i32* @y.23
  %143 = sub i32 %141, 1696658613
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1696658613
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1884562994, i32 -1158376031
  store i32 %167, i32* %18
  br label %233

; <label>:168:                                    ; preds = %19
  store i32 -283466434, i32* %18
  br label %233

; <label>:169:                                    ; preds = %19
  store i32 1247716884, i32* %18
  br label %233

; <label>:170:                                    ; preds = %19
  %171 = load i32*, i32** %11, align 8
  %172 = getelementptr inbounds i32, i32* %171, i32 1
  store i32* %172, i32** %11, align 8
  store i32 982422511, i32* %18
  br label %233

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.22
  %175 = load i32, i32* @y.23
  %176 = add i32 %174, -649552229
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -649552229
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1228374843, i32 630886397
  store i32 %188, i32* %18
  br label %233

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* @x.22
  %191 = load i32, i32* @y.23
  %192 = sub i32 %190, -321015498
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -321015498
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1123859427, i32 630886397
  store i32 %216, i32* %18
  br label %233

; <label>:217:                                    ; preds = %19
  ret void

; <label>:218:                                    ; preds = %19
  %219 = load i32*, i32** %11, align 8
  %220 = load i32*, i32** %9, align 8
  %221 = icmp ult i32* %219, %220
  store i32 785424740, i32* %18
  br label %233

; <label>:222:                                    ; preds = %19
  %223 = load i32*, i32** %11, align 8
  %224 = load i32*, i32** %7, align 8
  %225 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %223, i32* %224)
  store i32 763344065, i32* %18
  br label %233

; <label>:226:                                    ; preds = %19
  %227 = load i32*, i32** %7, align 8
  %228 = load i32*, i32** %8, align 8
  %229 = load i32*, i32** %11, align 8
  %230 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %231 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %227, i32* %228, i32* %229)
  store i32 101944271, i32* %18
  br label %233

; <label>:232:                                    ; preds = %19
  store i32 -1228374843, i32* %18
  br label %233

; <label>:233:                                    ; preds = %232, %226, %222, %218, %189, %173, %170, %169, %168, %135, %107, %104, %74, %59, %56, %37, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 601633277, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %71
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 601633277, label %11
    i32 438084449, label %23
    i32 -76293924, label %39
    i32 1412714819, label %61
    i32 1061298464, label %62
    i32 -1086145120, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %71

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -2309354393610185603
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -2309354393610185603
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 438084449, i32 1061298464
  store i32 %22, i32* %7
  br label %71

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.24
  %25 = load i32, i32* @y.25
  %26 = sub i32 %24, -682556858
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -682556858
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -76293924, i32 -1086145120
  store i32 %38, i32* %7
  br label %71

; <label>:39:                                     ; preds = %8
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %5, align 8
  %42 = load i32*, i32** %4, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %5, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %42, i32* %43, i32* %44)
  %47 = load i32, i32* @x.24
  %48 = load i32, i32* @y.25
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
  %60 = select i1 %58, i32 1412714819, i32 -1086145120
  store i32 %60, i32* %7
  br label %71

; <label>:61:                                     ; preds = %8
  store i32 601633277, i32* %7
  br label %71

; <label>:62:                                     ; preds = %8
  ret void

; <label>:63:                                     ; preds = %8
  %64 = load i32*, i32** %5, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 -1
  store i32* %65, i32** %5, align 8
  %66 = load i32*, i32** %4, align 8
  %67 = load i32*, i32** %5, align 8
  %68 = load i32*, i32** %5, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %66, i32* %67, i32* %68)
  store i32 -76293924, i32* %7
  br label %71

; <label>:71:                                     ; preds = %63, %61, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 -1877095343, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1877095343, label %23
    i32 -984855266, label %27
    i32 1496468622, label %43
    i32 -1427197484, label %59
    i32 -1928924148, label %60
    i32 -862710509, label %74
    i32 -1654794694, label %90
    i32 1684389916, label %106
    i32 -542393508, label %122
    i32 -1770948029, label %123
    i32 -1095604073, label %129
    i32 1636668254, label %145
    i32 -1560623755, label %161
    i32 1165553970, label %162
    i32 2091813742, label %163
    i32 -1263634254, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -984855266, i32 -1928924148
  store i32 %26, i32* %19
  br label %165

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.26
  %29 = load i32, i32* @y.27
  %30 = sub i32 %28, 1361617653
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1361617653
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1496468622, i32 1165553970
  store i32 %42, i32* %19
  br label %165

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.26
  %45 = load i32, i32* @y.27
  %46 = sub i32 %44, 1010456783
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1010456783
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1427197484, i32 1165553970
  store i32 %58, i32* %19
  br label %165

; <label>:59:                                     ; preds = %20
  store i32 -1095604073, i32* %19
  br label %165

; <label>:60:                                     ; preds = %20
  %61 = load i32*, i32** %6, align 8
  %62 = load i32*, i32** %5, align 8
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub i64 %63, %64
  %68 = sdiv exact i64 %66, 4
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, 2
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, 2
  %73 = sdiv i64 %71, 2
  store i64 %73, i64* %8, align 8
  store i32 -862710509, i32* %19
  br label %165

; <label>:74:                                     ; preds = %20
  %75 = load i32*, i32** %5, align 8
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %9, align 4
  %80 = load i32*, i32** %5, align 8
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %7, align 8
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %84 = load i32, i32* %83, align 4
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %80, i64 %81, i64 %82, i32 %84)
  %87 = load i64, i64* %8, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -1654794694, i32 -1770948029
  store i32 %89, i32* %19
  br label %165

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.26
  %92 = load i32, i32* @y.27
  %93 = add i32 %91, 172945470
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 172945470
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1684389916, i32 2091813742
  store i32 %105, i32* %19
  br label %165

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.26
  %108 = load i32, i32* @y.27
  %109 = add i32 %107, 105145321
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 105145321
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -542393508, i32 2091813742
  store i32 %121, i32* %19
  br label %165

; <label>:122:                                    ; preds = %20
  store i32 -1095604073, i32* %19
  br label %165

; <label>:123:                                    ; preds = %20
  %124 = load i64, i64* %8, align 8
  %125 = sub i64 %124, -3239839636218729239
  %126 = add i64 %125, -1
  %127 = add i64 %126, -3239839636218729239
  %128 = add nsw i64 %124, -1
  store i64 %127, i64* %8, align 8
  store i32 -862710509, i32* %19
  br label %165

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.26
  %131 = load i32, i32* @y.27
  %132 = add i32 %130, -1068193403
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1068193403
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1636668254, i32 -1263634254
  store i32 %144, i32* %19
  br label %165

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.26
  %147 = load i32, i32* @y.27
  %148 = add i32 %146, -1338971979
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1338971979
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1560623755, i32 -1263634254
  store i32 %160, i32* %19
  br label %165

; <label>:161:                                    ; preds = %20
  ret void

; <label>:162:                                    ; preds = %20
  store i32 1496468622, i32* %19
  br label %165

; <label>:163:                                    ; preds = %20
  store i32 1684389916, i32* %19
  br label %165

; <label>:164:                                    ; preds = %20
  store i32 1636668254, i32* %19
  br label %165

; <label>:165:                                    ; preds = %164, %163, %162, %145, %129, %123, %122, %106, %90, %74, %60, %59, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %22 = add i64 %20, -6840905281991619614
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -6840905281991619614
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
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
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -2063797966, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %423
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2063797966, label %23
    i32 -1937696908, label %33
    i32 957047934, label %60
    i32 -876942911, label %91
    i32 1570205015, label %94
    i32 1925149208, label %101
    i32 1719220785, label %111
    i32 -72953296, label %126
    i32 1471692680, label %152
    i32 -104808095, label %155
    i32 -1467477005, label %165
    i32 -156606559, label %180
    i32 1502259598, label %218
    i32 1951954610, label %219
    i32 -515929769, label %227
    i32 1548681752, label %332
    i32 -513695043, label %362
  ]

; <label>:22:                                     ; preds = %20
  br label %423

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 %25, -405699236681212114
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -405699236681212114
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -1937696908, i32 1719220785
  store i32 %32, i32* %19
  br label %423

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.34
  %35 = load i32, i32* @y.35
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 957047934, i32 -515929769
  store i32 %59, i32* %19
  br label %423

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %13, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  %65 = mul nsw i64 2, %63
  store i64 %65, i64* %13, align 8
  %66 = load i32*, i32** %8, align 8
  %67 = load i64, i64* %13, align 8
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  %69 = load i32*, i32** %8, align 8
  %70 = load i64, i64* %13, align 8
  %71 = sub i64 %70, 7090583287306393655
  %72 = sub i64 %71, 1
  %73 = add i64 %72, 7090583287306393655
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds i32, i32* %69, i64 %73
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %68, i32* %75)
  store i1 %76, i1* %6
  %77 = load i32, i32* @x.34
  %78 = load i32, i32* @y.35
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
  %90 = select i1 %88, i32 -876942911, i32 -515929769
  store i32 %90, i32* %19
  br label %423

; <label>:91:                                     ; preds = %20
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 1570205015, i32 1925149208
  store i32 %93, i32* %19
  br label %423

; <label>:94:                                     ; preds = %20
  %95 = load i64, i64* %13, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, -1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, -1
  store i64 %99, i64* %13, align 8
  store i32 1925149208, i32* %19
  br label %423

; <label>:101:                                    ; preds = %20
  %102 = load i32*, i32** %8, align 8
  %103 = load i64, i64* %13, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %8, align 8
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i64, i64* %13, align 8
  store i64 %110, i64* %9, align 8
  store i32 -2063797966, i32* %19
  br label %423

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.34
  %113 = load i32, i32* @y.35
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
  %125 = select i1 %123, i32 -72953296, i32 1548681752
  store i32 %125, i32* %19
  br label %423

; <label>:126:                                    ; preds = %20
  %127 = load i64, i64* %10, align 8
  %128 = xor i64 %127, -1
  %129 = xor i64 1, -1
  %130 = xor i64 7448984325038191330, -1
  %131 = or i64 %128, %129
  %132 = or i64 7448984325038191330, %130
  %133 = xor i64 %131, -1
  %134 = and i64 %133, %132
  %135 = and i64 %127, 1
  %136 = icmp eq i64 %134, 0
  store i1 %136, i1* %5
  %137 = load i32, i32* @x.34
  %138 = load i32, i32* @y.35
  %139 = sub i32 %137, 1062240390
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1062240390
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1471692680, i32 1548681752
  store i32 %151, i32* %19
  br label %423

; <label>:152:                                    ; preds = %20
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 -104808095, i32 1951954610
  store i32 %154, i32* %19
  br label %423

; <label>:155:                                    ; preds = %20
  %156 = load i64, i64* %13, align 8
  %157 = load i64, i64* %10, align 8
  %158 = add i64 %157, -1159007631908824650
  %159 = sub i64 %158, 2
  %160 = sub i64 %159, -1159007631908824650
  %161 = sub nsw i64 %157, 2
  %162 = sdiv i64 %160, 2
  %163 = icmp eq i64 %156, %162
  %164 = select i1 %163, i32 -1467477005, i32 1951954610
  store i32 %164, i32* %19
  br label %423

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* @x.34
  %167 = load i32, i32* @y.35
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -156606559, i32 -513695043
  store i32 %179, i32* %19
  br label %423

; <label>:180:                                    ; preds = %20
  %181 = load i64, i64* %13, align 8
  %182 = add i64 %181, 5453569441143813868
  %183 = add i64 %182, 1
  %184 = sub i64 %183, 5453569441143813868
  %185 = add nsw i64 %181, 1
  %186 = mul nsw i64 2, %184
  store i64 %186, i64* %13, align 8
  %187 = load i32*, i32** %8, align 8
  %188 = load i64, i64* %13, align 8
  %189 = sub i64 %188, 2501665060945225392
  %190 = sub i64 %189, 1
  %191 = add i64 %190, 2501665060945225392
  %192 = sub nsw i64 %188, 1
  %193 = getelementptr inbounds i32, i32* %187, i64 %191
  %194 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %193) #3
  %195 = load i32, i32* %194, align 4
  %196 = load i32*, i32** %8, align 8
  %197 = load i64, i64* %9, align 8
  %198 = getelementptr inbounds i32, i32* %196, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i64, i64* %13, align 8
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub nsw i64 %199, 1
  store i64 %201, i64* %9, align 8
  %203 = load i32, i32* @x.34
  %204 = load i32, i32* @y.35
  %205 = add i32 %203, 429070657
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 429070657
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1502259598, i32 -513695043
  store i32 %217, i32* %19
  br label %423

; <label>:218:                                    ; preds = %20
  store i32 1951954610, i32* %19
  br label %423

; <label>:219:                                    ; preds = %20
  %220 = load i32*, i32** %8, align 8
  %221 = load i64, i64* %9, align 8
  %222 = load i64, i64* %12, align 8
  %223 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %224 = load i32, i32* %223, align 4
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %226 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %220, i64 %221, i64 %222, i32 %224)
  ret void

; <label>:227:                                    ; preds = %20
  %228 = load i64, i64* %13, align 8
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 %228, 1
  %232 = mul i64 %230, 1
  %233 = add i64 %228, -4430370271475043425
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, -4430370271475043425
  %236 = sub i64 %228, 1
  %237 = mul i64 %235, 1
  %238 = sub i64 0, 1
  %239 = add i64 %228, %238
  %240 = sub i64 %228, 1
  %241 = mul i64 %239, 1
  %242 = add i64 %228, -3558747488064615788
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, -3558747488064615788
  %245 = sub i64 %228, 1
  %246 = mul i64 %244, 1
  %247 = sub i64 0, -3746660670347149109
  %248 = sub i64 %247, %228
  %249 = add i64 %248, -3746660670347149109
  %250 = sub i64 0, %228
  %251 = add i64 %249, -6592384524553195123
  %252 = add i64 %251, 1
  %253 = sub i64 %252, -6592384524553195123
  %254 = add i64 %249, 1
  %255 = shl i64 %228, 1
  %256 = sub i64 %228, 2335776310571444020
  %257 = sub i64 %256, 1
  %258 = add i64 %257, 2335776310571444020
  %259 = sub i64 %228, 1
  %260 = mul i64 %258, 1
  %261 = shl i64 %228, 1
  %262 = sub i64 0, 1
  %263 = sub i64 %228, %262
  %264 = add nsw i64 %228, 1
  %265 = sub i64 2, -6259293157244060695
  %266 = sub i64 %265, %263
  %267 = add i64 %266, -6259293157244060695
  %268 = sub i64 2, %263
  %269 = mul i64 %267, %263
  %270 = add i64 0, 6176378713509961136
  %271 = sub i64 %270, 2
  %272 = sub i64 %271, 6176378713509961136
  %273 = sub i64 0, 2
  %274 = sub i64 0, %272
  %275 = sub i64 0, %263
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, %263
  %279 = add i64 2, -6044348218433567161
  %280 = sub i64 %279, %263
  %281 = sub i64 %280, -6044348218433567161
  %282 = sub i64 2, %263
  %283 = mul i64 %281, %263
  %284 = sub i64 0, %263
  %285 = add i64 2, %284
  %286 = sub i64 2, %263
  %287 = mul i64 %285, %263
  %288 = sub i64 0, -4217916172098650277
  %289 = sub i64 %288, 2
  %290 = add i64 %289, -4217916172098650277
  %291 = sub i64 0, 2
  %292 = sub i64 0, %290
  %293 = sub i64 0, %263
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, %263
  %297 = sub i64 2, 9212026835396341394
  %298 = sub i64 %297, %263
  %299 = add i64 %298, 9212026835396341394
  %300 = sub i64 2, %263
  %301 = mul i64 %299, %263
  %302 = mul nsw i64 2, %263
  store i64 %302, i64* %13, align 8
  %303 = load i32*, i32** %8, align 8
  %304 = load i64, i64* %13, align 8
  %305 = getelementptr inbounds i32, i32* %303, i64 %304
  %306 = load i32*, i32** %8, align 8
  %307 = load i64, i64* %13, align 8
  %308 = shl i64 %307, 1
  %309 = sub i64 0, %307
  %310 = add i64 0, %309
  %311 = sub i64 0, %307
  %312 = add i64 %310, 6447133946140660504
  %313 = add i64 %312, 1
  %314 = sub i64 %313, 6447133946140660504
  %315 = add i64 %310, 1
  %316 = shl i64 %307, 1
  %317 = sub i64 0, -4608467545156112830
  %318 = sub i64 %317, %307
  %319 = add i64 %318, -4608467545156112830
  %320 = sub i64 0, %307
  %321 = sub i64 %319, 9031539058934588064
  %322 = add i64 %321, 1
  %323 = add i64 %322, 9031539058934588064
  %324 = add i64 %319, 1
  %325 = shl i64 %307, 1
  %326 = sub i64 %307, 4676268398959975143
  %327 = sub i64 %326, 1
  %328 = add i64 %327, 4676268398959975143
  %329 = sub nsw i64 %307, 1
  %330 = getelementptr inbounds i32, i32* %306, i64 %328
  %331 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %305, i32* %330)
  store i32 957047934, i32* %19
  br label %423

; <label>:332:                                    ; preds = %20
  %333 = load i64, i64* %10, align 8
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 %333, 1
  %337 = mul i64 %335, 1
  %338 = sub i64 0, %333
  %339 = add i64 0, %338
  %340 = sub i64 0, %333
  %341 = sub i64 0, %339
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add i64 %339, 1
  %346 = shl i64 %333, 1
  %347 = shl i64 %333, 1
  %348 = sub i64 0, 1
  %349 = add i64 %333, %348
  %350 = sub i64 %333, 1
  %351 = mul i64 %349, 1
  %352 = add i64 %333, 8019991055865535732
  %353 = sub i64 %352, 1
  %354 = sub i64 %353, 8019991055865535732
  %355 = sub i64 %333, 1
  %356 = mul i64 %354, 1
  %357 = xor i64 1, -1
  %358 = xor i64 %333, %357
  %359 = and i64 %358, %333
  %360 = and i64 %333, 1
  %361 = icmp eq i64 %359, 0
  store i32 -72953296, i32* %19
  br label %423

; <label>:362:                                    ; preds = %20
  %363 = load i64, i64* %13, align 8
  %364 = shl i64 %363, 1
  %365 = sub i64 0, 1
  %366 = add i64 %363, %365
  %367 = sub i64 %363, 1
  %368 = mul i64 %366, 1
  %369 = add i64 0, -7494131931937350078
  %370 = sub i64 %369, %363
  %371 = sub i64 %370, -7494131931937350078
  %372 = sub i64 0, %363
  %373 = sub i64 0, 1
  %374 = sub i64 %371, %373
  %375 = add i64 %371, 1
  %376 = shl i64 %363, 1
  %377 = sub i64 %363, -2789624726635435628
  %378 = add i64 %377, 1
  %379 = add i64 %378, -2789624726635435628
  %380 = add nsw i64 %363, 1
  %381 = shl i64 2, %379
  %382 = mul nsw i64 2, %379
  store i64 %382, i64* %13, align 8
  %383 = load i32*, i32** %8, align 8
  %384 = load i64, i64* %13, align 8
  %385 = sub i64 0, %384
  %386 = add i64 0, %385
  %387 = sub i64 0, %384
  %388 = sub i64 0, 1
  %389 = sub i64 %386, %388
  %390 = add i64 %386, 1
  %391 = sub i64 0, 1
  %392 = add i64 %384, %391
  %393 = sub nsw i64 %384, 1
  %394 = getelementptr inbounds i32, i32* %383, i64 %392
  %395 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %394) #3
  %396 = load i32, i32* %395, align 4
  %397 = load i32*, i32** %8, align 8
  %398 = load i64, i64* %9, align 8
  %399 = getelementptr inbounds i32, i32* %397, i64 %398
  store i32 %396, i32* %399, align 4
  %400 = load i64, i64* %13, align 8
  %401 = shl i64 %400, 1
  %402 = shl i64 %400, 1
  %403 = add i64 0, -2348901893587031413
  %404 = sub i64 %403, %400
  %405 = sub i64 %404, -2348901893587031413
  %406 = sub i64 0, %400
  %407 = add i64 %405, 5542392830026209377
  %408 = add i64 %407, 1
  %409 = sub i64 %408, 5542392830026209377
  %410 = add i64 %405, 1
  %411 = sub i64 0, 6687104447356561316
  %412 = sub i64 %411, %400
  %413 = add i64 %412, 6687104447356561316
  %414 = sub i64 0, %400
  %415 = sub i64 %413, 6504551598152216281
  %416 = add i64 %415, 1
  %417 = add i64 %416, 6504551598152216281
  %418 = add i64 %413, 1
  %419 = sub i64 %400, -4274852807761369607
  %420 = sub i64 %419, 1
  %421 = add i64 %420, -4274852807761369607
  %422 = sub nsw i64 %400, 1
  store i64 %421, i64* %9, align 8
  store i32 -156606559, i32* %19
  br label %423

; <label>:423:                                    ; preds = %362, %332, %227, %218, %180, %165, %155, %152, %126, %111, %101, %94, %91, %60, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %13 = add i64 %12, -2132568379851688334
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -2132568379851688334
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -653396739, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %293
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -653396739, label %23
    i32 1938375467, label %28
    i32 -2023174923, label %43
    i32 -1488131097, label %63
    i32 1285929360, label %65
    i32 -1079536667, label %68
    i32 1586508746, label %96
    i32 1031623182, label %138
    i32 -596370385, label %139
    i32 334752702, label %166
    i32 -600518427, label %199
    i32 1209122142, label %200
    i32 1331354828, label %205
    i32 -1991892947, label %287
  ]

; <label>:22:                                     ; preds = %20
  br label %293

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1938375467, i32 1285929360
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %293

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.36
  %30 = load i32, i32* @y.37
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
  %42 = select i1 %40, i32 -2023174923, i32 1209122142
  store i32 %42, i32* %18
  br label %293

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %46, i32* dereferenceable(4) %10)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.36
  %49 = load i32, i32* @y.37
  %50 = sub i32 %48, 1615685510
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1615685510
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1488131097, i32 1209122142
  store i32 %62, i32* %18
  br label %293

; <label>:63:                                     ; preds = %20
  store i32 1285929360, i32* %18
  %64 = load volatile i1, i1* %5
  store i1 %64, i1* %19
  br label %293

; <label>:65:                                     ; preds = %20
  %66 = load i1, i1* %19
  %67 = select i1 %66, i32 -1079536667, i32 -596370385
  store i32 %67, i32* %18
  br label %293

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.36
  %70 = load i32, i32* @y.37
  %71 = sub i32 %69, 1215090122
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1215090122
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
  %95 = select i1 %93, i32 1586508746, i32 1331354828
  store i32 %95, i32* %18
  br label %293

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
  %107 = add i64 %106, 3552442898541341981
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, 3552442898541341981
  %110 = sub nsw i64 %106, 1
  %111 = sdiv i64 %109, 2
  store i64 %111, i64* %11, align 8
  %112 = load i32, i32* @x.36
  %113 = load i32, i32* @y.37
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1031623182, i32 1331354828
  store i32 %137, i32* %18
  br label %293

; <label>:138:                                    ; preds = %20
  store i32 -653396739, i32* %18
  br label %293

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.36
  %141 = load i32, i32* @y.37
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 334752702, i32 -1991892947
  store i32 %165, i32* %18
  br label %293

; <label>:166:                                    ; preds = %20
  %167 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %168 = load i32, i32* %167, align 4
  %169 = load i32*, i32** %7, align 8
  %170 = load i64, i64* %8, align 8
  %171 = getelementptr inbounds i32, i32* %169, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* @x.36
  %173 = load i32, i32* @y.37
  %174 = add i32 %172, 882296860
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 882296860
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
  %198 = select i1 %196, i32 -600518427, i32 -1991892947
  store i32 %198, i32* %18
  br label %293

; <label>:199:                                    ; preds = %20
  ret void

; <label>:200:                                    ; preds = %20
  %201 = load i32*, i32** %7, align 8
  %202 = load i64, i64* %11, align 8
  %203 = getelementptr inbounds i32, i32* %201, i64 %202
  %204 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %203, i32* dereferenceable(4) %10)
  store i32 -2023174923, i32* %18
  br label %293

; <label>:205:                                    ; preds = %20
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
  %216 = add i64 0, -6268044062294613361
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, -6268044062294613361
  %219 = sub i64 0, %215
  %220 = sub i64 0, 1
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 1
  %223 = shl i64 %215, 1
  %224 = sub i64 %215, 5506256615251611326
  %225 = sub i64 %224, 1
  %226 = add i64 %225, 5506256615251611326
  %227 = sub i64 %215, 1
  %228 = mul i64 %226, 1
  %229 = sub i64 0, %215
  %230 = add i64 0, %229
  %231 = sub i64 0, %215
  %232 = sub i64 %230, -931163421145091129
  %233 = add i64 %232, 1
  %234 = add i64 %233, -931163421145091129
  %235 = add i64 %230, 1
  %236 = sub i64 0, 3459459581694398675
  %237 = sub i64 %236, %215
  %238 = add i64 %237, 3459459581694398675
  %239 = sub i64 0, %215
  %240 = add i64 %238, -6502189066223076671
  %241 = add i64 %240, 1
  %242 = sub i64 %241, -6502189066223076671
  %243 = add i64 %238, 1
  %244 = sub i64 0, %215
  %245 = add i64 0, %244
  %246 = sub i64 0, %215
  %247 = sub i64 %245, -3842520141914302722
  %248 = add i64 %247, 1
  %249 = add i64 %248, -3842520141914302722
  %250 = add i64 %245, 1
  %251 = add i64 0, -6253062110284840994
  %252 = sub i64 %251, %215
  %253 = sub i64 %252, -6253062110284840994
  %254 = sub i64 0, %215
  %255 = sub i64 0, %253
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 1
  %260 = add i64 %215, -7486908994401308647
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, -7486908994401308647
  %263 = sub nsw i64 %215, 1
  %264 = sub i64 0, %262
  %265 = add i64 0, %264
  %266 = sub i64 0, %262
  %267 = sub i64 %265, 7403971122588128639
  %268 = add i64 %267, 2
  %269 = add i64 %268, 7403971122588128639
  %270 = add i64 %265, 2
  %271 = sub i64 %262, -5354566681391799359
  %272 = sub i64 %271, 2
  %273 = add i64 %272, -5354566681391799359
  %274 = sub i64 %262, 2
  %275 = mul i64 %273, 2
  %276 = add i64 %262, 7963079768969555664
  %277 = sub i64 %276, 2
  %278 = sub i64 %277, 7963079768969555664
  %279 = sub i64 %262, 2
  %280 = mul i64 %278, 2
  %281 = sub i64 %262, -6865972754861703015
  %282 = sub i64 %281, 2
  %283 = add i64 %282, -6865972754861703015
  %284 = sub i64 %262, 2
  %285 = mul i64 %283, 2
  %286 = sdiv i64 %262, 2
  store i64 %286, i64* %11, align 8
  store i32 1586508746, i32* %18
  br label %293

; <label>:287:                                    ; preds = %20
  %288 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %289 = load i32, i32* %288, align 4
  %290 = load i32*, i32** %7, align 8
  %291 = load i64, i64* %8, align 8
  %292 = getelementptr inbounds i32, i32* %290, i64 %291
  store i32 %289, i32* %292, align 4
  store i32 334752702, i32* %18
  br label %293

; <label>:293:                                    ; preds = %287, %205, %200, %166, %139, %138, %96, %68, %65, %63, %43, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
  %5 = sub i32 %3, -109541376
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -109541376
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 837399304, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 837399304, label %17
    i32 -2093856433, label %25
    i32 984211456, label %57
    i32 -328494013, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2093856433, i32 -328494013
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::greater", align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %30 = load i32, i32* @x.38
  %31 = load i32, i32* @y.39
  %32 = add i32 %30, -1146669691
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1146669691
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
  %56 = select i1 %54, i32 984211456, i32 -328494013
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %"struct.std::greater", align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %59)
  store i32 -2093856433, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.40
  %8 = load i32, i32* @y.41
  %9 = add i32 %7, 1320419795
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1320419795
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1480710848, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1480710848, label %21
    i32 -1064743066, label %29
    i32 -1050144544, label %65
    i32 1723081947, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1064743066, i32 1723081947
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %33, i32 0, i32 0
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %34, i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.40
  %39 = load i32, i32* @y.41
  %40 = add i32 %38, -138537856
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -138537856
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
  %64 = select i1 %62, i32 -1050144544, i32 1723081947
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %71, i32 0, i32 0
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %72, i32* dereferenceable(4) %73, i32* dereferenceable(4) %74)
  store i32 -1064743066, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.42
  %8 = load i32, i32* @y.43
  %9 = add i32 %7, -1685137725
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1685137725
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1310304051, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1310304051, label %21
    i32 -253596543, label %29
    i32 1194374137, label %54
    i32 -349298259, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -253596543, i32 -349298259
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::greater"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.std::greater"*, %"struct.std::greater"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.42
  %40 = load i32, i32* @y.43
  %41 = sub i32 %39, 1987970773
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1987970773
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1194374137, i32 -349298259
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.std::greater"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.std::greater"*, %"struct.std::greater"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  store i32 -253596543, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 -1885335206, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1885335206, label %19
    i32 -1259512689, label %24
    i32 -1983541507, label %40
    i32 -749827646, label %59
    i32 -1871847465, label %62
    i32 -757352692, label %65
    i32 2029614509, label %70
    i32 -1514437674, label %73
    i32 1784486234, label %76
    i32 -1943875517, label %104
    i32 -1293995168, label %131
    i32 -1833812946, label %132
    i32 1532914779, label %133
    i32 -331935472, label %138
    i32 -1798150557, label %165
    i32 1463610811, label %182
    i32 699668155, label %183
    i32 -708033148, label %188
    i32 497470029, label %191
    i32 -202997475, label %194
    i32 1515910718, label %195
    i32 -791278490, label %196
    i32 405763759, label %197
    i32 -316928970, label %201
    i32 -437472454, label %202
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -1259512689, i32 1532914779
  store i32 %23, i32* %15
  br label %205

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.46
  %26 = load i32, i32* @y.47
  %27 = add i32 %25, 844210122
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 844210122
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1983541507, i32 405763759
  store i32 %39, i32* %15
  br label %205

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %11, align 8
  %42 = load i32*, i32** %12, align 8
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %41, i32* %42)
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.46
  %45 = load i32, i32* @y.47
  %46 = sub i32 %44, 600490960
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 600490960
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -749827646, i32 405763759
  store i32 %58, i32* %15
  br label %205

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 -1871847465, i32 -757352692
  store i32 %61, i32* %15
  br label %205

; <label>:62:                                     ; preds = %16
  %63 = load i32*, i32** %9, align 8
  %64 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %63, i32* %64)
  store i32 -1833812946, i32* %15
  br label %205

; <label>:65:                                     ; preds = %16
  %66 = load i32*, i32** %10, align 8
  %67 = load i32*, i32** %12, align 8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %66, i32* %67)
  %69 = select i1 %68, i32 2029614509, i32 -1514437674
  store i32 %69, i32* %15
  br label %205

; <label>:70:                                     ; preds = %16
  %71 = load i32*, i32** %9, align 8
  %72 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %71, i32* %72)
  store i32 1784486234, i32* %15
  br label %205

; <label>:73:                                     ; preds = %16
  %74 = load i32*, i32** %9, align 8
  %75 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %74, i32* %75)
  store i32 1784486234, i32* %15
  br label %205

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.46
  %78 = load i32, i32* @y.47
  %79 = add i32 %77, 1212000186
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1212000186
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
  %103 = select i1 %101, i32 -1943875517, i32 -316928970
  store i32 %103, i32* %15
  br label %205

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* @x.46
  %106 = load i32, i32* @y.47
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -1293995168, i32 -316928970
  store i32 %130, i32* %15
  br label %205

; <label>:131:                                    ; preds = %16
  store i32 -1833812946, i32* %15
  br label %205

; <label>:132:                                    ; preds = %16
  store i32 -791278490, i32* %15
  br label %205

; <label>:133:                                    ; preds = %16
  %134 = load i32*, i32** %10, align 8
  %135 = load i32*, i32** %12, align 8
  %136 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %134, i32* %135)
  %137 = select i1 %136, i32 -331935472, i32 699668155
  store i32 %137, i32* %15
  br label %205

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x.46
  %140 = load i32, i32* @y.47
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1798150557, i32 -437472454
  store i32 %164, i32* %15
  br label %205

; <label>:165:                                    ; preds = %16
  %166 = load i32*, i32** %9, align 8
  %167 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %166, i32* %167)
  %168 = load i32, i32* @x.46
  %169 = load i32, i32* @y.47
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1463610811, i32 -437472454
  store i32 %181, i32* %15
  br label %205

; <label>:182:                                    ; preds = %16
  store i32 1515910718, i32* %15
  br label %205

; <label>:183:                                    ; preds = %16
  %184 = load i32*, i32** %11, align 8
  %185 = load i32*, i32** %12, align 8
  %186 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %184, i32* %185)
  %187 = select i1 %186, i32 -708033148, i32 497470029
  store i32 %187, i32* %15
  br label %205

; <label>:188:                                    ; preds = %16
  %189 = load i32*, i32** %9, align 8
  %190 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %189, i32* %190)
  store i32 -202997475, i32* %15
  br label %205

; <label>:191:                                    ; preds = %16
  %192 = load i32*, i32** %9, align 8
  %193 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %192, i32* %193)
  store i32 -202997475, i32* %15
  br label %205

; <label>:194:                                    ; preds = %16
  store i32 1515910718, i32* %15
  br label %205

; <label>:195:                                    ; preds = %16
  store i32 -791278490, i32* %15
  br label %205

; <label>:196:                                    ; preds = %16
  ret void

; <label>:197:                                    ; preds = %16
  %198 = load i32*, i32** %11, align 8
  %199 = load i32*, i32** %12, align 8
  %200 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %198, i32* %199)
  store i32 -1983541507, i32* %15
  br label %205

; <label>:201:                                    ; preds = %16
  store i32 -1943875517, i32* %15
  br label %205

; <label>:202:                                    ; preds = %16
  %203 = load i32*, i32** %9, align 8
  %204 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %203, i32* %204)
  store i32 -1798150557, i32* %15
  br label %205

; <label>:205:                                    ; preds = %202, %201, %197, %195, %194, %191, %188, %183, %182, %165, %138, %133, %132, %131, %104, %76, %73, %70, %65, %62, %59, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.48
  %12 = load i32, i32* @y.49
  %13 = add i32 %11, -978585889
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -978585889
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1261934086, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %301
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1261934086, label %25
    i32 1517315621, label %33
    i32 830219495, label %68
    i32 31980204, label %69
    i32 -837281171, label %70
    i32 -1717775302, label %78
    i32 924589867, label %83
    i32 -1236543685, label %111
    i32 1217851436, label %142
    i32 416597916, label %143
    i32 1295895930, label %171
    i32 1045464016, label %192
    i32 555365325, label %195
    i32 -1160109186, label %200
    i32 -204104082, label %207
    i32 -2107566968, label %210
    i32 1421066868, label %238
    i32 1732997583, label %274
    i32 -1265146712, label %275
    i32 -855067143, label %280
    i32 930190233, label %285
    i32 1345960719, label %292
  ]

; <label>:24:                                     ; preds = %22
  br label %301

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1517315621, i32 -1265146712
  store i32 %32, i32* %21
  br label %301

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  %39 = load volatile i32**, i32*** %6
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %5
  store i32* %2, i32** %40, align 8
  %41 = load i32, i32* @x.48
  %42 = load i32, i32* @y.49
  %43 = add i32 %41, -438782154
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -438782154
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
  %67 = select i1 %65, i32 830219495, i32 -1265146712
  store i32 %67, i32* %21
  br label %301

; <label>:68:                                     ; preds = %22
  store i32 31980204, i32* %21
  br label %301

; <label>:69:                                     ; preds = %22
  store i32 -837281171, i32* %21
  br label %301

; <label>:70:                                     ; preds = %22
  %71 = load volatile i32**, i32*** %7
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, i32* %72, i32* %74)
  %77 = select i1 %76, i32 -1717775302, i32 924589867
  store i32 %77, i32* %21
  br label %301

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32**, i32*** %7
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  store i32 -837281171, i32* %21
  br label %301

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.48
  %85 = load i32, i32* @y.49
  %86 = add i32 %84, -1043287901
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1043287901
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
  %110 = select i1 %108, i32 -1236543685, i32 -855067143
  store i32 %110, i32* %21
  br label %301

; <label>:111:                                    ; preds = %22
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 -1
  %115 = load volatile i32**, i32*** %6
  store i32* %114, i32** %115, align 8
  %116 = load i32, i32* @x.48
  %117 = load i32, i32* @y.49
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1217851436, i32 -855067143
  store i32 %141, i32* %21
  br label %301

; <label>:142:                                    ; preds = %22
  store i32 416597916, i32* %21
  br label %301

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.48
  %145 = load i32, i32* @y.49
  %146 = add i32 %144, 1036191861
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1036191861
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
  %170 = select i1 %168, i32 1295895930, i32 930190233
  store i32 %170, i32* %21
  br label %301

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32**, i32*** %5
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i32**, i32*** %6
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %177 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176, i32* %173, i32* %175)
  store i1 %177, i1* %4
  %178 = load i32, i32* @x.48
  %179 = load i32, i32* @y.49
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
  %191 = select i1 %189, i32 1045464016, i32 930190233
  store i32 %191, i32* %21
  br label %301

; <label>:192:                                    ; preds = %22
  %193 = load volatile i1, i1* %4
  %194 = select i1 %193, i32 555365325, i32 -1160109186
  store i32 %194, i32* %21
  br label %301

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32**, i32*** %6
  %197 = load i32*, i32** %196, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 -1
  %199 = load volatile i32**, i32*** %6
  store i32* %198, i32** %199, align 8
  store i32 416597916, i32* %21
  br label %301

; <label>:200:                                    ; preds = %22
  %201 = load volatile i32**, i32*** %7
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %6
  %204 = load i32*, i32** %203, align 8
  %205 = icmp ult i32* %202, %204
  %206 = select i1 %205, i32 -2107566968, i32 -204104082
  store i32 %206, i32* %21
  br label %301

; <label>:207:                                    ; preds = %22
  %208 = load volatile i32**, i32*** %7
  %209 = load i32*, i32** %208, align 8
  ret i32* %209

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* @x.48
  %212 = load i32, i32* @y.49
  %213 = add i32 %211, -678335699
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -678335699
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1421066868, i32 1345960719
  store i32 %237, i32* %21
  br label %301

; <label>:238:                                    ; preds = %22
  %239 = load volatile i32**, i32*** %7
  %240 = load i32*, i32** %239, align 8
  %241 = load volatile i32**, i32*** %6
  %242 = load i32*, i32** %241, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %240, i32* %242)
  %243 = load volatile i32**, i32*** %7
  %244 = load i32*, i32** %243, align 8
  %245 = getelementptr inbounds i32, i32* %244, i32 1
  %246 = load volatile i32**, i32*** %7
  store i32* %245, i32** %246, align 8
  %247 = load i32, i32* @x.48
  %248 = load i32, i32* @y.49
  %249 = sub i32 %247, 1094049726
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1094049726
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1732997583, i32 1345960719
  store i32 %273, i32* %21
  br label %301

; <label>:274:                                    ; preds = %22
  store i32 31980204, i32* %21
  br label %301

; <label>:275:                                    ; preds = %22
  %276 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %277 = alloca i32*, align 8
  %278 = alloca i32*, align 8
  %279 = alloca i32*, align 8
  store i32* %0, i32** %277, align 8
  store i32* %1, i32** %278, align 8
  store i32* %2, i32** %279, align 8
  store i32 1517315621, i32* %21
  br label %301

; <label>:280:                                    ; preds = %22
  %281 = load volatile i32**, i32*** %6
  %282 = load i32*, i32** %281, align 8
  %283 = getelementptr inbounds i32, i32* %282, i32 -1
  %284 = load volatile i32**, i32*** %6
  store i32* %283, i32** %284, align 8
  store i32 -1236543685, i32* %21
  br label %301

; <label>:285:                                    ; preds = %22
  %286 = load volatile i32**, i32*** %5
  %287 = load i32*, i32** %286, align 8
  %288 = load volatile i32**, i32*** %6
  %289 = load i32*, i32** %288, align 8
  %290 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %291 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %290, i32* %287, i32* %289)
  store i32 1295895930, i32* %21
  br label %301

; <label>:292:                                    ; preds = %22
  %293 = load volatile i32**, i32*** %7
  %294 = load i32*, i32** %293, align 8
  %295 = load volatile i32**, i32*** %6
  %296 = load i32*, i32** %295, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %294, i32* %296)
  %297 = load volatile i32**, i32*** %7
  %298 = load i32*, i32** %297, align 8
  %299 = getelementptr inbounds i32, i32* %298, i32 1
  %300 = load volatile i32**, i32*** %7
  store i32* %299, i32** %300, align 8
  store i32 1421066868, i32* %21
  br label %301

; <label>:301:                                    ; preds = %292, %285, %280, %275, %274, %238, %210, %200, %195, %192, %171, %143, %142, %111, %83, %78, %70, %69, %68, %33, %25, %24
  br label %22
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 -182853604, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -182853604, label %20
    i32 530393933, label %25
    i32 1913063446, label %26
    i32 1832161193, label %29
    i32 -1271187046, label %44
    i32 1914019526, label %75
    i32 -1178017203, label %78
    i32 1724833011, label %83
    i32 199959823, label %95
    i32 77585306, label %99
    i32 -1827136617, label %127
    i32 1587731360, label %142
    i32 209886964, label %143
    i32 1918719898, label %146
    i32 -515723723, label %147
    i32 697212028, label %151
  ]

; <label>:19:                                     ; preds = %17
  br label %152

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 530393933, i32 1913063446
  store i32 %24, i32* %16
  br label %152

; <label>:25:                                     ; preds = %17
  store i32 1918719898, i32* %16
  br label %152

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 1832161193, i32* %16
  br label %152

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.54
  %31 = load i32, i32* @y.55
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
  %43 = select i1 %41, i32 -1271187046, i32 -515723723
  store i32 %43, i32* %16
  br label %152

; <label>:44:                                     ; preds = %17
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %8, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.54
  %49 = load i32, i32* @y.55
  %50 = add i32 %48, -1601995374
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1601995374
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
  %74 = select i1 %72, i32 1914019526, i32 -515723723
  store i32 %74, i32* %16
  br label %152

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1178017203, i32 1918719898
  store i32 %77, i32* %16
  br label %152

; <label>:78:                                     ; preds = %17
  %79 = load i32*, i32** %9, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %79, i32* %80)
  %82 = select i1 %81, i32 1724833011, i32 199959823
  store i32 %82, i32* %16
  br label %152

; <label>:83:                                     ; preds = %17
  %84 = load i32*, i32** %9, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i32*, i32** %9, align 8
  %89 = load i32*, i32** %9, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %87, i32* %88, i32* %90)
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %7, align 8
  store i32 %93, i32* %94, align 4
  store i32 77585306, i32* %16
  br label %152

; <label>:95:                                     ; preds = %17
  %96 = load i32*, i32** %9, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %96)
  store i32 77585306, i32* %16
  br label %152

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.54
  %101 = load i32, i32* @y.55
  %102 = sub i32 %100, 577916126
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 577916126
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
  %126 = select i1 %124, i32 -1827136617, i32 697212028
  store i32 %126, i32* %16
  br label %152

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.54
  %129 = load i32, i32* @y.55
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
  %141 = select i1 %139, i32 1587731360, i32 697212028
  store i32 %141, i32* %16
  br label %152

; <label>:142:                                    ; preds = %17
  store i32 209886964, i32* %16
  br label %152

; <label>:143:                                    ; preds = %17
  %144 = load i32*, i32** %9, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 1
  store i32* %145, i32** %9, align 8
  store i32 1832161193, i32* %16
  br label %152

; <label>:146:                                    ; preds = %17
  ret void

; <label>:147:                                    ; preds = %17
  %148 = load i32*, i32** %9, align 8
  %149 = load i32*, i32** %8, align 8
  %150 = icmp ne i32* %148, %149
  store i32 -1271187046, i32* %16
  br label %152

; <label>:151:                                    ; preds = %17
  store i32 -1827136617, i32* %16
  br label %152

; <label>:152:                                    ; preds = %151, %147, %143, %142, %127, %99, %95, %83, %78, %75, %44, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 2133736754, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2133736754, label %16
    i32 -1162268438, label %32
    i32 2124993940, label %50
    i32 73657493, label %53
    i32 -1020156069, label %80
    i32 -1318249829, label %111
    i32 935153294, label %112
    i32 1493021059, label %115
    i32 -1309467646, label %116
    i32 -229374474, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.56
  %18 = load i32, i32* @y.57
  %19 = sub i32 %17, 281810516
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 281810516
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1162268438, i32 -1309467646
  store i32 %31, i32* %12
  br label %124

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.56
  %37 = load i32, i32* @y.57
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2124993940, i32 -1309467646
  store i32 %49, i32* %12
  br label %124

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 73657493, i32 1493021059
  store i32 %52, i32* %12
  br label %124

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.56
  %55 = load i32, i32* @y.57
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -1020156069, i32 -229374474
  store i32 %79, i32* %12
  br label %124

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %7, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %81)
  %84 = load i32, i32* @x.56
  %85 = load i32, i32* @y.57
  %86 = sub i32 %84, 931450839
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 931450839
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
  %110 = select i1 %108, i32 -1318249829, i32 -229374474
  store i32 %110, i32* %12
  br label %124

; <label>:111:                                    ; preds = %13
  store i32 935153294, i32* %12
  br label %124

; <label>:112:                                    ; preds = %13
  %113 = load i32*, i32** %7, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %7, align 8
  store i32 2133736754, i32* %12
  br label %124

; <label>:115:                                    ; preds = %13
  ret void

; <label>:116:                                    ; preds = %13
  %117 = load i32*, i32** %7, align 8
  %118 = load i32*, i32** %6, align 8
  %119 = icmp ne i32* %117, %118
  store i32 -1162268438, i32* %12
  br label %124

; <label>:120:                                    ; preds = %13
  %121 = load i32*, i32** %7, align 8
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %121)
  store i32 -1020156069, i32* %12
  br label %124

; <label>:124:                                    ; preds = %120, %116, %112, %111, %80, %53, %50, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.58
  %8 = load i32, i32* @y.59
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
  store i32 586494861, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 586494861, label %20
    i32 -379626650, label %40
    i32 1643978108, label %77
    i32 -279592483, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -379626650, i32 -279592483
  store i32 %39, i32* %16
  br label %89

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
  %50 = load i32, i32* @x.58
  %51 = load i32, i32* @y.59
  %52 = add i32 %50, -685768910
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -685768910
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
  %76 = select i1 %74, i32 1643978108, i32 -279592483
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %83)
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %82, align 8
  %88 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %84, i32* %86, i32* %87)
  store i32 -379626650, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 594195980, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 594195980, label %17
    i32 -949138959, label %32
    i32 1938364911, label %61
    i32 756404607, label %64
    i32 -649849927, label %72
    i32 -926723655, label %76
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.60
  %19 = load i32, i32* @y.61
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
  %31 = select i1 %29, i32 -949138959, i32 -926723655
  store i32 %31, i32* %13
  br label %79

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %6, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %33)
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.60
  %36 = load i32, i32* @y.61
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1938364911, i32 -926723655
  store i32 %60, i32* %13
  br label %79

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 756404607, i32 -649849927
  store i32 %63, i32* %13
  br label %79

; <label>:64:                                     ; preds = %14
  %65 = load i32*, i32** %6, align 8
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %65) #3
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %4, align 8
  store i32 %67, i32* %68, align 4
  %69 = load i32*, i32** %6, align 8
  store i32* %69, i32** %4, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %71, i32** %6, align 8
  store i32 594195980, i32* %13
  br label %79

; <label>:72:                                     ; preds = %14
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %4, align 8
  store i32 %74, i32* %75, align 4
  ret void

; <label>:76:                                     ; preds = %14
  %77 = load i32*, i32** %6, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %77)
  store i32 -949138959, i32* %13
  br label %79

; <label>:79:                                     ; preds = %76, %64, %61, %32, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.62
  %4 = load i32, i32* @y.63
  %5 = add i32 %3, -1889557691
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1889557691
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1837708238, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1837708238, label %17
    i32 162740764, label %25
    i32 -566204464, label %45
    i32 -1223080163, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 162740764, i32 -1223080163
  store i32 %24, i32* %13
  br label %51

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::greater", align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26)
  %30 = load i32, i32* @x.62
  %31 = load i32, i32* @y.63
  %32 = add i32 %30, 1304007445
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1304007445
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -566204464, i32 -1223080163
  store i32 %44, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %49 = alloca %"struct.std::greater", align 1
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %47)
  store i32 162740764, i32* %13
  br label %51

; <label>:51:                                     ; preds = %46, %25, %17, %16
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
  %14 = sub i64 %12, 1452280942140980070
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1452280942140980070
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 588152691, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %108
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 588152691, label %24
    i32 710428048, label %28
    i32 1274774880, label %41
    i32 1182928839, label %69
    i32 -1514351149, label %92
    i32 -799039210, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %108

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 710428048, i32 1274774880
  store i32 %27, i32* %20
  br label %108

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, 7660064349043106737
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 7660064349043106737
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 1274774880, i32* %20
  br label %108

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.72
  %43 = load i32, i32* @y.73
  %44 = sub i32 %42, -781880699
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -781880699
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 1182928839, i32 -799039210
  store i32 %68, i32* %20
  br label %108

; <label>:69:                                     ; preds = %21
  %70 = load i32*, i32** %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = add i64 0, 2516096024352678153
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 2516096024352678153
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds i32, i32* %70, i64 %74
  store i32* %76, i32** %4
  %77 = load i32, i32* @x.72
  %78 = load i32, i32* @y.73
  %79 = add i32 %77, 532371574
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 532371574
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1514351149, i32 -799039210
  store i32 %91, i32* %20
  br label %108

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32*, i32** %4
  ret i32* %93

; <label>:94:                                     ; preds = %21
  %95 = load i32*, i32** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = shl i64 0, %96
  %98 = sub i64 0, -6737130447056249082
  %99 = sub i64 %98, %96
  %100 = add i64 %99, -6737130447056249082
  %101 = sub i64 0, %96
  %102 = mul i64 %100, %96
  %103 = add i64 0, -3117894567846604831
  %104 = sub i64 %103, %96
  %105 = sub i64 %104, -3117894567846604831
  %106 = sub i64 0, %96
  %107 = getelementptr inbounds i32, i32* %95, i64 %105
  store i32 1182928839, i32* %20
  br label %108

; <label>:108:                                    ; preds = %94, %69, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
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
  store i32 423501025, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 423501025, label %20
    i32 -1128531596, label %28
    i32 2019950532, label %63
    i32 -452956598, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1128531596, i32 -452956598
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %29, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %33, i32* dereferenceable(4) %34, i32* dereferenceable(4) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.76
  %38 = load i32, i32* @y.77
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
  %62 = select i1 %60, i32 2019950532, i32 -452956598
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %66, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %69, i32 0, i32 0
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %70, i32* dereferenceable(4) %71, i32* dereferenceable(4) %72)
  store i32 -1128531596, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
  %6 = sub i32 %4, -761608354
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -761608354
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 56549056, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 56549056, label %18
    i32 -931080151, label %38
    i32 1063608924, label %70
    i32 -1565352161, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -931080151, i32 -1565352161
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.78
  %44 = load i32, i32* @y.79
  %45 = sub i32 %43, 1716433293
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1716433293
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1063608924, i32 -1565352161
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::greater", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %74, i32 0, i32 0
  store i32 -931080151, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

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
  store i32 -1707211768, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1707211768, label %16
    i32 761568947, label %21
    i32 -24638027, label %37
    i32 750385606, label %53
    i32 395029219, label %69
    i32 658389344, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 761568947, i32 -24638027
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 3932348589017538254
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 3932348589017538254
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -24638027, i32* %12
  br label %71

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.82
  %39 = load i32, i32* @y.83
  %40 = add i32 %38, 173801230
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 173801230
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 750385606, i32 658389344
  store i32 %52, i32* %12
  br label %71

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.82
  %55 = load i32, i32* @y.83
  %56 = add i32 %54, 1941083702
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1941083702
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 395029219, i32 658389344
  store i32 %68, i32* %12
  br label %71

; <label>:69:                                     ; preds = %13
  ret void

; <label>:70:                                     ; preds = %13
  store i32 750385606, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %53, %37, %21, %16, %15
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
  store i32 -1754753603, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1754753603, label %17
    i32 -1478892726, label %29
    i32 -335282073, label %44
    i32 2059814658, label %61
    i32 2098185328, label %64
    i32 -203415153, label %80
    i32 -232077105, label %99
    i32 -122957234, label %100
    i32 126209493, label %113
    i32 -1973961559, label %114
    i32 410805680, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, 6431817117239014975
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 6431817117239014975
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1478892726, i32 126209493
  store i32 %28, i32* %13
  br label %121

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.86
  %31 = load i32, i32* @y.87
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
  %43 = select i1 %41, i32 -335282073, i32 -1973961559
  store i32 %43, i32* %13
  br label %121

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.86
  %48 = load i32, i32* @y.87
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
  %60 = select i1 %58, i32 2059814658, i32 -1973961559
  store i32 %60, i32* %13
  br label %121

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 2098185328, i32 -122957234
  store i32 %63, i32* %13
  br label %121

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* @x.86
  %66 = load i32, i32* @y.87
  %67 = add i32 %65, 568450254
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 568450254
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -203415153, i32 410805680
  store i32 %79, i32* %13
  br label %121

; <label>:80:                                     ; preds = %14
  %81 = load i32*, i32** %6, align 8
  %82 = load i32*, i32** %7, align 8
  %83 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %81, i32* %82, i32* %83)
  %84 = load i32, i32* @x.86
  %85 = load i32, i32* @y.87
  %86 = sub i32 %84, -561378430
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -561378430
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -232077105, i32 410805680
  store i32 %98, i32* %13
  br label %121

; <label>:99:                                     ; preds = %14
  store i32 126209493, i32* %13
  br label %121

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 %101, -6160511915421861327
  %103 = add i64 %102, -1
  %104 = add i64 %103, -6160511915421861327
  %105 = add nsw i64 %101, -1
  store i64 %104, i64* %8, align 8
  %106 = load i32*, i32** %6, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %106, i32* %107)
  store i32* %108, i32** %10, align 8
  %109 = load i32*, i32** %10, align 8
  %110 = load i32*, i32** %7, align 8
  %111 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %109, i32* %110, i64 %111)
  %112 = load i32*, i32** %10, align 8
  store i32* %112, i32** %7, align 8
  store i32 -1754753603, i32* %13
  br label %121

; <label>:113:                                    ; preds = %14
  ret void

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %8, align 8
  %116 = icmp eq i64 %115, 0
  store i32 -335282073, i32* %13
  br label %121

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  %119 = load i32*, i32** %7, align 8
  %120 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %118, i32* %119, i32* %120)
  store i32 -203415153, i32* %13
  br label %121

; <label>:121:                                    ; preds = %117, %114, %100, %99, %80, %64, %61, %44, %29, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.88
  %9 = load i32, i32* @y.89
  %10 = add i32 %8, 471493810
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 471493810
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -408141509, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %200
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -408141509, label %22
    i32 -1342173666, label %30
    i32 -413379290, label %78
    i32 -1150974356, label %81
    i32 -612977577, label %92
    i32 -1786285181, label %107
    i32 1106297346, label %138
    i32 -1933006428, label %139
    i32 -1850029488, label %140
    i32 -1113068479, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %200

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1342173666, i32 -1850029488
  store i32 %29, i32* %18
  br label %200

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, -6180213341595096210
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -6180213341595096210
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.88
  %52 = load i32, i32* @y.89
  %53 = add i32 %51, 2061558363
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2061558363
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
  %77 = select i1 %75, i32 -413379290, i32 -1850029488
  store i32 %77, i32* %18
  br label %200

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1150974356, i32 -612977577
  store i32 %80, i32* %18
  br label %200

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %83, i32* %86)
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 16
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %89, i32* %91)
  store i32 -1933006428, i32* %18
  br label %200

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.88
  %94 = load i32, i32* @y.89
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
  %106 = select i1 %104, i32 -1786285181, i32 -1113068479
  store i32 %106, i32* %18
  br label %200

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %4
  %111 = load i32*, i32** %110, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %109, i32* %111)
  %112 = load i32, i32* @x.88
  %113 = load i32, i32* @y.89
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1106297346, i32 -1113068479
  store i32 %137, i32* %18
  br label %200

; <label>:138:                                    ; preds = %19
  store i32 -1933006428, i32* %18
  br label %200

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %147 = load i32*, i32** %143, align 8
  %148 = load i32*, i32** %142, align 8
  %149 = ptrtoint i32* %147 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = shl i64 %149, %150
  %152 = add i64 0, -988640219173168923
  %153 = sub i64 %152, %149
  %154 = sub i64 %153, -988640219173168923
  %155 = sub i64 0, %149
  %156 = sub i64 0, %150
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %150
  %159 = add i64 0, -826169024502327865
  %160 = sub i64 %159, %149
  %161 = sub i64 %160, -826169024502327865
  %162 = sub i64 0, %149
  %163 = add i64 %161, -8435372551464801455
  %164 = add i64 %163, %150
  %165 = sub i64 %164, -8435372551464801455
  %166 = add i64 %161, %150
  %167 = add i64 %149, 2844090570150306070
  %168 = sub i64 %167, %150
  %169 = sub i64 %168, 2844090570150306070
  %170 = sub i64 %149, %150
  %171 = mul i64 %169, %150
  %172 = sub i64 %149, -5299087156344847729
  %173 = sub i64 %172, %150
  %174 = add i64 %173, -5299087156344847729
  %175 = sub i64 %149, %150
  %176 = sub i64 0, 4
  %177 = add i64 %174, %176
  %178 = sub i64 %174, 4
  %179 = mul i64 %177, 4
  %180 = add i64 0, 3619046386669827086
  %181 = sub i64 %180, %174
  %182 = sub i64 %181, 3619046386669827086
  %183 = sub i64 0, %174
  %184 = sub i64 %182, -1243586744054474092
  %185 = add i64 %184, 4
  %186 = add i64 %185, -1243586744054474092
  %187 = add i64 %182, 4
  %188 = add i64 %174, 3735867316394016134
  %189 = sub i64 %188, 4
  %190 = sub i64 %189, 3735867316394016134
  %191 = sub i64 %174, 4
  %192 = mul i64 %190, 4
  %193 = sdiv exact i64 %174, 4
  %194 = icmp sgt i64 %193, 16
  store i32 -1342173666, i32* %18
  br label %200

; <label>:195:                                    ; preds = %19
  %196 = load volatile i32**, i32*** %5
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %4
  %199 = load i32*, i32** %198, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %197, i32* %199)
  store i32 -1786285181, i32* %18
  br label %200

; <label>:200:                                    ; preds = %195, %140, %138, %107, %92, %81, %78, %30, %22, %21
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
  %6 = load i32, i32* @x.92
  %7 = load i32, i32* @y.93
  %8 = add i32 %6, 1249116432
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1249116432
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1379736403, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1379736403, label %20
    i32 1515180940, label %28
    i32 -302597484, label %84
    i32 -1720839581, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %186

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1515180940, i32 -1720839581
  store i32 %27, i32* %16
  br label %186

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 4
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i32, i32* %35, i64 %44
  store i32* %45, i32** %32, align 8
  %46 = load i32*, i32** %30, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32*, i32** %32, align 8
  %50 = load i32*, i32** %31, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %46, i32* %48, i32* %49, i32* %51)
  %52 = load i32*, i32** %30, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32*, i32** %31, align 8
  %55 = load i32*, i32** %30, align 8
  %56 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  store i32* %56, i32** %3
  %57 = load i32, i32* @x.92
  %58 = load i32, i32* @y.93
  %59 = sub i32 %57, -1813808384
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1813808384
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
  %83 = select i1 %81, i32 -302597484, i32 -1720839581
  store i32 %83, i32* %16
  br label %186

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %3
  ret i32* %85

; <label>:86:                                     ; preds = %17
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
  %98 = sub i64 0, %96
  %99 = add i64 0, %98
  %100 = sub i64 0, %96
  %101 = add i64 %99, 8753277021844251901
  %102 = add i64 %101, %97
  %103 = sub i64 %102, 8753277021844251901
  %104 = add i64 %99, %97
  %105 = sub i64 0, %97
  %106 = add i64 %96, %105
  %107 = sub i64 %96, %97
  %108 = mul i64 %106, %97
  %109 = add i64 %96, -8600433502613527482
  %110 = sub i64 %109, %97
  %111 = sub i64 %110, -8600433502613527482
  %112 = sub i64 %96, %97
  %113 = mul i64 %111, %97
  %114 = sub i64 0, %96
  %115 = add i64 0, %114
  %116 = sub i64 0, %96
  %117 = add i64 %115, 5618034202839835188
  %118 = add i64 %117, %97
  %119 = sub i64 %118, 5618034202839835188
  %120 = add i64 %115, %97
  %121 = add i64 %96, 5297172725529542495
  %122 = sub i64 %121, %97
  %123 = sub i64 %122, 5297172725529542495
  %124 = sub i64 %96, %97
  %125 = mul i64 %123, %97
  %126 = add i64 %96, -7695994659892277570
  %127 = sub i64 %126, %97
  %128 = sub i64 %127, -7695994659892277570
  %129 = sub i64 %96, %97
  %130 = shl i64 %128, 4
  %131 = sub i64 0, -4213409586824972817
  %132 = sub i64 %131, %128
  %133 = add i64 %132, -4213409586824972817
  %134 = sub i64 0, %128
  %135 = sub i64 %133, 4128023364178333029
  %136 = add i64 %135, 4
  %137 = add i64 %136, 4128023364178333029
  %138 = add i64 %133, 4
  %139 = add i64 0, 7058204169323239137
  %140 = sub i64 %139, %128
  %141 = sub i64 %140, 7058204169323239137
  %142 = sub i64 0, %128
  %143 = sub i64 0, 4
  %144 = sub i64 %141, %143
  %145 = add i64 %141, 4
  %146 = sub i64 %128, 4688399898192232576
  %147 = sub i64 %146, 4
  %148 = add i64 %147, 4688399898192232576
  %149 = sub i64 %128, 4
  %150 = mul i64 %148, 4
  %151 = add i64 0, -8584864128022945939
  %152 = sub i64 %151, %128
  %153 = sub i64 %152, -8584864128022945939
  %154 = sub i64 0, %128
  %155 = sub i64 0, 4
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 4
  %158 = sub i64 %128, 8187695915999376409
  %159 = sub i64 %158, 4
  %160 = add i64 %159, 8187695915999376409
  %161 = sub i64 %128, 4
  %162 = mul i64 %160, 4
  %163 = sdiv exact i64 %128, 4
  %164 = sub i64 0, 2
  %165 = add i64 %163, %164
  %166 = sub i64 %163, 2
  %167 = mul i64 %165, 2
  %168 = sub i64 %163, -3409207837797693975
  %169 = sub i64 %168, 2
  %170 = add i64 %169, -3409207837797693975
  %171 = sub i64 %163, 2
  %172 = mul i64 %170, 2
  %173 = sdiv i64 %163, 2
  %174 = getelementptr inbounds i32, i32* %93, i64 %173
  store i32* %174, i32** %90, align 8
  %175 = load i32*, i32** %88, align 8
  %176 = load i32*, i32** %88, align 8
  %177 = getelementptr inbounds i32, i32* %176, i64 1
  %178 = load i32*, i32** %90, align 8
  %179 = load i32*, i32** %89, align 8
  %180 = getelementptr inbounds i32, i32* %179, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %175, i32* %177, i32* %178, i32* %180)
  %181 = load i32*, i32** %88, align 8
  %182 = getelementptr inbounds i32, i32* %181, i64 1
  %183 = load i32*, i32** %89, align 8
  %184 = load i32*, i32** %88, align 8
  %185 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %182, i32* %183, i32* %184)
  store i32 1515180940, i32* %16
  br label %186

; <label>:186:                                    ; preds = %86, %28, %20, %19
  br label %17
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
  store i32 -1846078499, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %144
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1846078499, label %19
    i32 1922592090, label %47
    i32 -1188791977, label %78
    i32 1276784448, label %81
    i32 -2142457069, label %86
    i32 864142802, label %90
    i32 -1998357406, label %118
    i32 -1160262605, label %134
    i32 2011542961, label %135
    i32 371472857, label %138
    i32 -1386779255, label %139
    i32 -227329772, label %143
  ]

; <label>:18:                                     ; preds = %16
  br label %144

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.94
  %21 = load i32, i32* @y.95
  %22 = sub i32 %20, -897721967
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -897721967
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
  %46 = select i1 %44, i32 1922592090, i32 -1386779255
  store i32 %46, i32* %15
  br label %144

; <label>:47:                                     ; preds = %16
  %48 = load i32*, i32** %10, align 8
  %49 = load i32*, i32** %8, align 8
  %50 = icmp ult i32* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.94
  %52 = load i32, i32* @y.95
  %53 = add i32 %51, 2132523253
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2132523253
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
  %77 = select i1 %75, i32 -1188791977, i32 -1386779255
  store i32 %77, i32* %15
  br label %144

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1276784448, i32 371472857
  store i32 %80, i32* %15
  br label %144

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %10, align 8
  %83 = load i32*, i32** %6, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %82, i32* %83)
  %85 = select i1 %84, i32 -2142457069, i32 864142802
  store i32 %85, i32* %15
  br label %144

; <label>:86:                                     ; preds = %16
  %87 = load i32*, i32** %6, align 8
  %88 = load i32*, i32** %7, align 8
  %89 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %87, i32* %88, i32* %89)
  store i32 864142802, i32* %15
  br label %144

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.94
  %92 = load i32, i32* @y.95
  %93 = add i32 %91, -767140536
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -767140536
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
  %117 = select i1 %115, i32 -1998357406, i32 -227329772
  store i32 %117, i32* %15
  br label %144

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* @x.94
  %120 = load i32, i32* @y.95
  %121 = sub i32 %119, 922298520
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 922298520
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1160262605, i32 -227329772
  store i32 %133, i32* %15
  br label %144

; <label>:134:                                    ; preds = %16
  store i32 2011542961, i32* %15
  br label %144

; <label>:135:                                    ; preds = %16
  %136 = load i32*, i32** %10, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %10, align 8
  store i32 -1846078499, i32* %15
  br label %144

; <label>:138:                                    ; preds = %16
  ret void

; <label>:139:                                    ; preds = %16
  %140 = load i32*, i32** %10, align 8
  %141 = load i32*, i32** %8, align 8
  %142 = icmp ult i32* %140, %141
  store i32 1922592090, i32* %15
  br label %144

; <label>:143:                                    ; preds = %16
  store i32 -1998357406, i32* %15
  br label %144

; <label>:144:                                    ; preds = %143, %139, %135, %134, %118, %90, %86, %81, %78, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.96
  %9 = load i32, i32* @y.97
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
  store i32 -207947806, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %289
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -207947806, label %21
    i32 -38747984, label %29
    i32 -1184699410, label %51
    i32 1390182793, label %52
    i32 -1500081986, label %67
    i32 -1627736552, label %94
    i32 1470224861, label %97
    i32 -104692134, label %124
    i32 -1090411983, label %161
    i32 -213297007, label %162
    i32 -1275738818, label %190
    i32 614882132, label %217
    i32 -1212641795, label %218
    i32 1072575004, label %223
    i32 1684654293, label %277
    i32 -497544721, label %288
  ]

; <label>:20:                                     ; preds = %18
  br label %289

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -38747984, i32 -1212641795
  store i32 %28, i32* %17
  br label %289

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load i32, i32* @x.96
  %37 = load i32, i32* @y.97
  %38 = add i32 %36, 925895693
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 925895693
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1184699410, i32 -1212641795
  store i32 %50, i32* %17
  br label %289

; <label>:51:                                     ; preds = %18
  store i32 1390182793, i32* %17
  br label %289

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* @x.96
  %54 = load i32, i32* @y.97
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
  %66 = select i1 %64, i32 -1500081986, i32 1072575004
  store i32 %66, i32* %17
  br label %289

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32**, i32*** %4
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %5
  %71 = load i32*, i32** %70, align 8
  %72 = ptrtoint i32* %69 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = add i64 %72, 3673796892329002973
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 3673796892329002973
  %77 = sub i64 %72, %73
  %78 = sdiv exact i64 %76, 4
  %79 = icmp sgt i64 %78, 1
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.96
  %81 = load i32, i32* @y.97
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1627736552, i32 1072575004
  store i32 %93, i32* %17
  br label %289

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 1470224861, i32 -213297007
  store i32 %96, i32* %17
  br label %289

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.96
  %99 = load i32, i32* @y.97
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -104692134, i32 1684654293
  store i32 %123, i32* %17
  br label %289

; <label>:124:                                    ; preds = %18
  %125 = load volatile i32**, i32*** %4
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 -1
  %128 = load volatile i32**, i32*** %4
  store i32* %127, i32** %128, align 8
  %129 = load volatile i32**, i32*** %5
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %4
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %4
  %134 = load i32*, i32** %133, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %130, i32* %132, i32* %134)
  %135 = load i32, i32* @x.96
  %136 = load i32, i32* @y.97
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
  %160 = select i1 %158, i32 -1090411983, i32 1684654293
  store i32 %160, i32* %17
  br label %289

; <label>:161:                                    ; preds = %18
  store i32 1390182793, i32* %17
  br label %289

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* @x.96
  %164 = load i32, i32* @y.97
  %165 = add i32 %163, 1619601292
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1619601292
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1275738818, i32 -497544721
  store i32 %189, i32* %17
  br label %289

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @x.96
  %192 = load i32, i32* @y.97
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 614882132, i32 -497544721
  store i32 %216, i32* %17
  br label %289

; <label>:217:                                    ; preds = %18
  ret void

; <label>:218:                                    ; preds = %18
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %220 = alloca i32*, align 8
  %221 = alloca i32*, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %220, align 8
  store i32* %1, i32** %221, align 8
  store i32 -38747984, i32* %17
  br label %289

; <label>:223:                                    ; preds = %18
  %224 = load volatile i32**, i32*** %4
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %5
  %227 = load i32*, i32** %226, align 8
  %228 = ptrtoint i32* %225 to i64
  %229 = ptrtoint i32* %227 to i64
  %230 = shl i64 %228, %229
  %231 = shl i64 %228, %229
  %232 = sub i64 0, %229
  %233 = add i64 %228, %232
  %234 = sub i64 %228, %229
  %235 = mul i64 %233, %229
  %236 = shl i64 %228, %229
  %237 = add i64 %228, -2691155311252074878
  %238 = sub i64 %237, %229
  %239 = sub i64 %238, -2691155311252074878
  %240 = sub i64 %228, %229
  %241 = mul i64 %239, %229
  %242 = sub i64 %228, 2660088309389160262
  %243 = sub i64 %242, %229
  %244 = add i64 %243, 2660088309389160262
  %245 = sub i64 %228, %229
  %246 = sub i64 0, 4
  %247 = add i64 %244, %246
  %248 = sub i64 %244, 4
  %249 = mul i64 %247, 4
  %250 = add i64 %244, -3295498868146868506
  %251 = sub i64 %250, 4
  %252 = sub i64 %251, -3295498868146868506
  %253 = sub i64 %244, 4
  %254 = mul i64 %252, 4
  %255 = add i64 %244, 8780682975142698623
  %256 = sub i64 %255, 4
  %257 = sub i64 %256, 8780682975142698623
  %258 = sub i64 %244, 4
  %259 = mul i64 %257, 4
  %260 = shl i64 %244, 4
  %261 = add i64 0, 287878564027323023
  %262 = sub i64 %261, %244
  %263 = sub i64 %262, 287878564027323023
  %264 = sub i64 0, %244
  %265 = sub i64 0, %263
  %266 = sub i64 0, 4
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 4
  %270 = sub i64 %244, -9165707691666222308
  %271 = sub i64 %270, 4
  %272 = add i64 %271, -9165707691666222308
  %273 = sub i64 %244, 4
  %274 = mul i64 %272, 4
  %275 = sdiv exact i64 %244, 4
  %276 = icmp sgt i64 %275, 1
  store i32 -1500081986, i32* %17
  br label %289

; <label>:277:                                    ; preds = %18
  %278 = load volatile i32**, i32*** %4
  %279 = load i32*, i32** %278, align 8
  %280 = getelementptr inbounds i32, i32* %279, i32 -1
  %281 = load volatile i32**, i32*** %4
  store i32* %280, i32** %281, align 8
  %282 = load volatile i32**, i32*** %5
  %283 = load i32*, i32** %282, align 8
  %284 = load volatile i32**, i32*** %4
  %285 = load i32*, i32** %284, align 8
  %286 = load volatile i32**, i32*** %4
  %287 = load i32*, i32** %286, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %283, i32* %285, i32* %287)
  store i32 -104692134, i32* %17
  br label %289

; <label>:288:                                    ; preds = %18
  store i32 -1275738818, i32* %17
  br label %289

; <label>:289:                                    ; preds = %288, %277, %223, %218, %190, %162, %161, %124, %97, %94, %67, %52, %51, %29, %21, %20
  br label %18
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
  %15 = add i64 %13, 858616392322420863
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 858616392322420863
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1415288526, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %235
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1415288526, label %24
    i32 1395172808, label %28
    i32 -1083430140, label %44
    i32 199193232, label %71
    i32 -245526981, label %72
    i32 1629264300, label %88
    i32 -1041487922, label %119
    i32 1087939, label %120
    i32 -1746208523, label %134
    i32 -1310013478, label %135
    i32 -1132538670, label %140
    i32 -1286199159, label %141
    i32 559976670, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %235

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1395172808, i32 -245526981
  store i32 %27, i32* %20
  br label %235

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.98
  %30 = load i32, i32* @y.99
  %31 = add i32 %29, 271312387
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 271312387
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1083430140, i32 -1286199159
  store i32 %43, i32* %20
  br label %235

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.98
  %46 = load i32, i32* @y.99
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 199193232, i32 -1286199159
  store i32 %70, i32* %20
  br label %235

; <label>:71:                                     ; preds = %21
  store i32 -1132538670, i32* %20
  br label %235

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.98
  %74 = load i32, i32* @y.99
  %75 = add i32 %73, -429426992
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -429426992
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1629264300, i32 559976670
  store i32 %87, i32* %20
  br label %235

; <label>:88:                                     ; preds = %21
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %5, align 8
  %91 = ptrtoint i32* %89 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, -9109911395419743796
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -9109911395419743796
  %96 = sub i64 %91, %92
  %97 = sdiv exact i64 %95, 4
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %7, align 8
  %99 = add i64 %98, -8891981096561224535
  %100 = sub i64 %99, 2
  %101 = sub i64 %100, -8891981096561224535
  %102 = sub nsw i64 %98, 2
  %103 = sdiv i64 %101, 2
  store i64 %103, i64* %8, align 8
  %104 = load i32, i32* @x.98
  %105 = load i32, i32* @y.99
  %106 = add i32 %104, 144303807
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 144303807
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1041487922, i32 559976670
  store i32 %118, i32* %20
  br label %235

; <label>:119:                                    ; preds = %21
  store i32 1087939, i32* %20
  br label %235

; <label>:120:                                    ; preds = %21
  %121 = load i32*, i32** %5, align 8
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %123) #3
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32*, i32** %5, align 8
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %7, align 8
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %130 = load i32, i32* %129, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %126, i64 %127, i64 %128, i32 %130)
  %131 = load i64, i64* %8, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 -1746208523, i32 -1310013478
  store i32 %133, i32* %20
  br label %235

; <label>:134:                                    ; preds = %21
  store i32 -1132538670, i32* %20
  br label %235

; <label>:135:                                    ; preds = %21
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 0, -1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, -1
  store i64 %138, i64* %8, align 8
  store i32 1087939, i32* %20
  br label %235

; <label>:140:                                    ; preds = %21
  ret void

; <label>:141:                                    ; preds = %21
  store i32 -1083430140, i32* %20
  br label %235

; <label>:142:                                    ; preds = %21
  %143 = load i32*, i32** %6, align 8
  %144 = load i32*, i32** %5, align 8
  %145 = ptrtoint i32* %143 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = shl i64 %145, %146
  %148 = add i64 0, -5634405999371723324
  %149 = sub i64 %148, %145
  %150 = sub i64 %149, -5634405999371723324
  %151 = sub i64 0, %145
  %152 = add i64 %150, -7791182718981911160
  %153 = add i64 %152, %146
  %154 = sub i64 %153, -7791182718981911160
  %155 = add i64 %150, %146
  %156 = sub i64 0, %145
  %157 = add i64 0, %156
  %158 = sub i64 0, %145
  %159 = sub i64 0, %157
  %160 = sub i64 0, %146
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %146
  %164 = add i64 %145, -2297787345245260483
  %165 = sub i64 %164, %146
  %166 = sub i64 %165, -2297787345245260483
  %167 = sub i64 %145, %146
  %168 = mul i64 %166, %146
  %169 = add i64 0, 2513237480090532409
  %170 = sub i64 %169, %145
  %171 = sub i64 %170, 2513237480090532409
  %172 = sub i64 0, %145
  %173 = sub i64 0, %146
  %174 = sub i64 %171, %173
  %175 = add i64 %171, %146
  %176 = add i64 %145, -8285852519660953715
  %177 = sub i64 %176, %146
  %178 = sub i64 %177, -8285852519660953715
  %179 = sub i64 %145, %146
  %180 = mul i64 %178, %146
  %181 = shl i64 %145, %146
  %182 = shl i64 %145, %146
  %183 = sub i64 %145, 8336288808548122166
  %184 = sub i64 %183, %146
  %185 = add i64 %184, 8336288808548122166
  %186 = sub i64 %145, %146
  %187 = sub i64 0, 4
  %188 = add i64 %185, %187
  %189 = sub i64 %185, 4
  %190 = mul i64 %188, 4
  %191 = sub i64 0, -3526551502322491947
  %192 = sub i64 %191, %185
  %193 = add i64 %192, -3526551502322491947
  %194 = sub i64 0, %185
  %195 = add i64 %193, 3896256918484430535
  %196 = add i64 %195, 4
  %197 = sub i64 %196, 3896256918484430535
  %198 = add i64 %193, 4
  %199 = sub i64 0, %185
  %200 = add i64 0, %199
  %201 = sub i64 0, %185
  %202 = sub i64 %200, 2881682399182732962
  %203 = add i64 %202, 4
  %204 = add i64 %203, 2881682399182732962
  %205 = add i64 %200, 4
  %206 = shl i64 %185, 4
  %207 = add i64 %185, -8003835712632018236
  %208 = sub i64 %207, 4
  %209 = sub i64 %208, -8003835712632018236
  %210 = sub i64 %185, 4
  %211 = mul i64 %209, 4
  %212 = shl i64 %185, 4
  %213 = sdiv exact i64 %185, 4
  store i64 %213, i64* %7, align 8
  %214 = load i64, i64* %7, align 8
  %215 = shl i64 %214, 2
  %216 = sub i64 0, 4642297462564995451
  %217 = sub i64 %216, %214
  %218 = add i64 %217, 4642297462564995451
  %219 = sub i64 0, %214
  %220 = sub i64 0, 2
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 2
  %223 = shl i64 %214, 2
  %224 = shl i64 %214, 2
  %225 = sub i64 0, 2
  %226 = add i64 %214, %225
  %227 = sub i64 %214, 2
  %228 = mul i64 %226, 2
  %229 = add i64 %214, 5434896425874715317
  %230 = sub i64 %229, 2
  %231 = sub i64 %230, 5434896425874715317
  %232 = sub nsw i64 %214, 2
  %233 = shl i64 %231, 2
  %234 = sdiv i64 %231, 2
  store i64 %234, i64* %8, align 8
  store i32 1629264300, i32* %20
  br label %235

; <label>:235:                                    ; preds = %142, %141, %135, %134, %120, %119, %88, %72, %71, %44, %28, %24, %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.102
  %7 = load i32, i32* @y.103
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
  store i32 -478873071, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -478873071, label %19
    i32 -612826069, label %39
    i32 1879350251, label %92
    i32 1485523180, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %149

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
  %38 = select i1 %36, i32 -612826069, i32 1485523180
  store i32 %38, i32* %15
  br label %149

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
  %58 = sub i64 %56, 1314905918705188457
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 1314905918705188457
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 4
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #3
  %64 = load i32, i32* %63, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %53, i64 0, i64 %62, i32 %64)
  %65 = load i32, i32* @x.102
  %66 = load i32, i32* @y.103
  %67 = add i32 %65, 477476551
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 477476551
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
  %91 = select i1 %89, i32 1879350251, i32 1485523180
  store i32 %91, i32* %15
  br label %149

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
  %112 = shl i64 %110, %111
  %113 = shl i64 %110, %111
  %114 = shl i64 %110, %111
  %115 = sub i64 0, 638172677128333827
  %116 = sub i64 %115, %110
  %117 = add i64 %116, 638172677128333827
  %118 = sub i64 0, %110
  %119 = sub i64 0, %117
  %120 = sub i64 0, %111
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, %111
  %124 = shl i64 %110, %111
  %125 = add i64 %110, 141630514779155604
  %126 = sub i64 %125, %111
  %127 = sub i64 %126, 141630514779155604
  %128 = sub i64 %110, %111
  %129 = sub i64 %127, 6743920413200901260
  %130 = sub i64 %129, 4
  %131 = add i64 %130, 6743920413200901260
  %132 = sub i64 %127, 4
  %133 = mul i64 %131, 4
  %134 = sub i64 0, 4
  %135 = add i64 %127, %134
  %136 = sub i64 %127, 4
  %137 = mul i64 %135, 4
  %138 = sub i64 0, %127
  %139 = add i64 0, %138
  %140 = sub i64 0, %127
  %141 = sub i64 0, %139
  %142 = sub i64 0, 4
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, 4
  %146 = sdiv exact i64 %127, 4
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #3
  %148 = load i32, i32* %147, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %107, i64 0, i64 %146, i32 %148)
  store i32 -612826069, i32* %15
  br label %149

; <label>:149:                                    ; preds = %93, %39, %19, %18
  br label %16
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
  store i32 -510443873, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %242
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -510443873, label %21
    i32 -1571057294, label %30
    i32 1126437028, label %50
    i32 1952644479, label %66
    i32 1725764233, label %87
    i32 -89386948, label %88
    i32 -1735923491, label %98
    i32 257082475, label %110
    i32 906841552, label %120
    i32 1685815922, label %142
    i32 456291450, label %170
    i32 -1352651879, label %203
    i32 -1674811725, label %204
    i32 1391830329, label %236
  ]

; <label>:20:                                     ; preds = %18
  br label %242

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 -1571057294, i32 -1735923491
  store i32 %29, i32* %17
  br label %242

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
  %43 = sub i64 %42, 5916736255128309955
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 5916736255128309955
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %47)
  %49 = select i1 %48, i32 1126437028, i32 -89386948
  store i32 %49, i32* %17
  br label %242

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.104
  %52 = load i32, i32* @y.105
  %53 = add i32 %51, 437134585
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 437134585
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1952644479, i32 -1674811725
  store i32 %65, i32* %17
  br label %242

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %11, align 8
  %68 = add i64 %67, 2103263726572511698
  %69 = add i64 %68, -1
  %70 = sub i64 %69, 2103263726572511698
  %71 = add nsw i64 %67, -1
  store i64 %70, i64* %11, align 8
  %72 = load i32, i32* @x.104
  %73 = load i32, i32* @y.105
  %74 = sub i32 %72, -1663499867
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1663499867
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1725764233, i32 -1674811725
  store i32 %86, i32* %17
  br label %242

; <label>:87:                                     ; preds = %18
  store i32 -89386948, i32* %17
  br label %242

; <label>:88:                                     ; preds = %18
  %89 = load i32*, i32** %6, align 8
  %90 = load i64, i64* %11, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i64, i64* %11, align 8
  store i64 %97, i64* %7, align 8
  store i32 -510443873, i32* %17
  br label %242

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %8, align 8
  %100 = xor i64 %99, -1
  %101 = xor i64 1, -1
  %102 = xor i64 24692356545690026, -1
  %103 = or i64 %100, %101
  %104 = or i64 24692356545690026, %102
  %105 = xor i64 %103, -1
  %106 = and i64 %105, %104
  %107 = and i64 %99, 1
  %108 = icmp eq i64 %106, 0
  %109 = select i1 %108, i32 257082475, i32 1685815922
  store i32 %109, i32* %17
  br label %242

; <label>:110:                                    ; preds = %18
  %111 = load i64, i64* %11, align 8
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 %112, -3968430235935126498
  %114 = sub i64 %113, 2
  %115 = add i64 %114, -3968430235935126498
  %116 = sub nsw i64 %112, 2
  %117 = sdiv i64 %115, 2
  %118 = icmp eq i64 %111, %117
  %119 = select i1 %118, i32 906841552, i32 1685815922
  store i32 %119, i32* %17
  br label %242

; <label>:120:                                    ; preds = %18
  %121 = load i64, i64* %11, align 8
  %122 = add i64 %121, -3838300783879308991
  %123 = add i64 %122, 1
  %124 = sub i64 %123, -3838300783879308991
  %125 = add nsw i64 %121, 1
  %126 = mul nsw i64 2, %124
  store i64 %126, i64* %11, align 8
  %127 = load i32*, i32** %6, align 8
  %128 = load i64, i64* %11, align 8
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, 1
  %132 = getelementptr inbounds i32, i32* %127, i64 %130
  %133 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %132) #3
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %6, align 8
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds i32, i32* %135, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i64, i64* %11, align 8
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub nsw i64 %138, 1
  store i64 %140, i64* %7, align 8
  store i32 1685815922, i32* %17
  br label %242

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.104
  %144 = load i32, i32* @y.105
  %145 = sub i32 %143, 95739560
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 95739560
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 456291450, i32 1391830329
  store i32 %169, i32* %17
  br label %242

; <label>:170:                                    ; preds = %18
  %171 = load i32*, i32** %6, align 8
  %172 = load i64, i64* %7, align 8
  %173 = load i64, i64* %10, align 8
  %174 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %175 = load i32, i32* %174, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %171, i64 %172, i64 %173, i32 %175)
  %176 = load i32, i32* @x.104
  %177 = load i32, i32* @y.105
  %178 = add i32 %176, -2032871031
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2032871031
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1352651879, i32 1391830329
  store i32 %202, i32* %17
  br label %242

; <label>:203:                                    ; preds = %18
  ret void

; <label>:204:                                    ; preds = %18
  %205 = load i64, i64* %11, align 8
  %206 = add i64 %205, -7934785769931615547
  %207 = sub i64 %206, -1
  %208 = sub i64 %207, -7934785769931615547
  %209 = sub i64 %205, -1
  %210 = mul i64 %208, -1
  %211 = sub i64 0, -1
  %212 = add i64 %205, %211
  %213 = sub i64 %205, -1
  %214 = mul i64 %212, -1
  %215 = sub i64 0, %205
  %216 = add i64 0, %215
  %217 = sub i64 0, %205
  %218 = add i64 %216, 3024638306451510769
  %219 = add i64 %218, -1
  %220 = sub i64 %219, 3024638306451510769
  %221 = add i64 %216, -1
  %222 = shl i64 %205, -1
  %223 = shl i64 %205, -1
  %224 = sub i64 0, %205
  %225 = add i64 0, %224
  %226 = sub i64 0, %205
  %227 = add i64 %225, -3711763229870002622
  %228 = add i64 %227, -1
  %229 = sub i64 %228, -3711763229870002622
  %230 = add i64 %225, -1
  %231 = shl i64 %205, -1
  %232 = shl i64 %205, -1
  %233 = sub i64 0, -1
  %234 = sub i64 %205, %233
  %235 = add nsw i64 %205, -1
  store i64 %234, i64* %11, align 8
  store i32 1952644479, i32* %17
  br label %242

; <label>:236:                                    ; preds = %18
  %237 = load i32*, i32** %6, align 8
  %238 = load i64, i64* %7, align 8
  %239 = load i64, i64* %10, align 8
  %240 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %241 = load i32, i32* %240, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %237, i64 %238, i64 %239, i32 %241)
  store i32 456291450, i32* %17
  br label %242

; <label>:242:                                    ; preds = %236, %204, %170, %142, %120, %110, %98, %88, %87, %66, %50, %30, %21, %20
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
  %13 = load i32, i32* @x.106
  %14 = load i32, i32* @y.107
  %15 = sub i32 %13, 1476297036
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1476297036
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1279246747, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %296
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1279246747, label %28
    i32 109722642, label %48
    i32 -1544840322, label %81
    i32 -1600635304, label %82
    i32 1951553438, label %89
    i32 1780593427, label %98
    i32 2031881442, label %101
    i32 1682825172, label %116
    i32 -1312405692, label %167
    i32 228568412, label %168
    i32 -1771311881, label %177
    i32 775983430, label %238
  ]

; <label>:27:                                     ; preds = %25
  br label %296

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 109722642, i32 -1771311881
  store i32 %47, i32* %23
  br label %296

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i64*, i64** %8
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %2, i64* %57, align 8
  %58 = load volatile i32*, i32** %6
  store i32 %3, i32* %58, align 4
  %59 = load volatile i64*, i64** %8
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, -4683126569372220708
  %62 = sub i64 %61, 1
  %63 = add i64 %62, -4683126569372220708
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %5
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.106
  %68 = load i32, i32* @y.107
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
  %80 = select i1 %78, i32 -1544840322, i32 -1771311881
  store i32 %80, i32* %23
  br label %296

; <label>:81:                                     ; preds = %25
  store i32 -1600635304, i32* %23
  br label %296

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 1951553438, i32 1780593427
  store i32 %88, i32* %23
  store i1 false, i1* %24
  br label %296

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32**, i32*** %9
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %96 = load volatile i32*, i32** %6
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %95, i32* %94, i32* dereferenceable(4) %96)
  store i32 1780593427, i32* %23
  store i1 %97, i1* %24
  br label %296

; <label>:98:                                     ; preds = %25
  %99 = load i1, i1* %24
  %100 = select i1 %99, i32 2031881442, i32 228568412
  store i32 %100, i32* %23
  br label %296

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x.106
  %103 = load i32, i32* @y.107
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
  %115 = select i1 %113, i32 1682825172, i32 775983430
  store i32 %115, i32* %23
  br label %296

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
  %134 = add i64 %133, -6278426046273213718
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, -6278426046273213718
  %137 = sub nsw i64 %133, 1
  %138 = sdiv i64 %136, 2
  %139 = load volatile i64*, i64** %5
  store i64 %138, i64* %139, align 8
  %140 = load i32, i32* @x.106
  %141 = load i32, i32* @y.107
  %142 = sub i32 %140, -904709128
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -904709128
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
  %166 = select i1 %164, i32 -1312405692, i32 775983430
  store i32 %166, i32* %23
  br label %296

; <label>:167:                                    ; preds = %25
  store i32 -1600635304, i32* %23
  br label %296

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
  %185 = sub i64 0, %184
  %186 = add i64 0, %185
  %187 = sub i64 0, %184
  %188 = sub i64 0, 1
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 1
  %191 = sub i64 0, %184
  %192 = add i64 0, %191
  %193 = sub i64 0, %184
  %194 = sub i64 0, %192
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, 1
  %199 = add i64 0, 5987594427096726648
  %200 = sub i64 %199, %184
  %201 = sub i64 %200, 5987594427096726648
  %202 = sub i64 0, %184
  %203 = sub i64 %201, 1382098950100472767
  %204 = add i64 %203, 1
  %205 = add i64 %204, 1382098950100472767
  %206 = add i64 %201, 1
  %207 = sub i64 %184, -5761921160463915425
  %208 = sub i64 %207, 1
  %209 = add i64 %208, -5761921160463915425
  %210 = sub i64 %184, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 0, 1
  %213 = add i64 %184, %212
  %214 = sub i64 %184, 1
  %215 = mul i64 %213, 1
  %216 = shl i64 %184, 1
  %217 = sub i64 %184, -433090337762512130
  %218 = sub i64 %217, 1
  %219 = add i64 %218, -433090337762512130
  %220 = sub i64 %184, 1
  %221 = mul i64 %219, 1
  %222 = sub i64 0, 1
  %223 = add i64 %184, %222
  %224 = sub nsw i64 %184, 1
  %225 = add i64 0, 6500968318120672580
  %226 = sub i64 %225, %223
  %227 = sub i64 %226, 6500968318120672580
  %228 = sub i64 0, %223
  %229 = sub i64 0, %227
  %230 = sub i64 0, 2
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 2
  %234 = shl i64 %223, 2
  %235 = shl i64 %223, 2
  %236 = shl i64 %223, 2
  %237 = sdiv i64 %223, 2
  store i64 %237, i64* %183, align 8
  store i32 109722642, i32* %23
  br label %296

; <label>:238:                                    ; preds = %25
  %239 = load volatile i32**, i32*** %9
  %240 = load i32*, i32** %239, align 8
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %243) #3
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32**, i32*** %9
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i64*, i64** %8
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  store i32 %245, i32* %250, align 4
  %251 = load volatile i64*, i64** %5
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %8
  store i64 %252, i64* %253, align 8
  %254 = load volatile i64*, i64** %8
  %255 = load i64, i64* %254, align 8
  %256 = shl i64 %255, 1
  %257 = add i64 0, 1016445367283733979
  %258 = sub i64 %257, %255
  %259 = sub i64 %258, 1016445367283733979
  %260 = sub i64 0, %255
  %261 = sub i64 0, 1
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 1
  %264 = sub i64 0, 341693657291252134
  %265 = sub i64 %264, %255
  %266 = add i64 %265, 341693657291252134
  %267 = sub i64 0, %255
  %268 = sub i64 %266, 5396247760113752300
  %269 = add i64 %268, 1
  %270 = add i64 %269, 5396247760113752300
  %271 = add i64 %266, 1
  %272 = shl i64 %255, 1
  %273 = sub i64 0, 1
  %274 = add i64 %255, %273
  %275 = sub nsw i64 %255, 1
  %276 = sub i64 0, %274
  %277 = add i64 0, %276
  %278 = sub i64 0, %274
  %279 = sub i64 %277, 6709221762473144603
  %280 = add i64 %279, 2
  %281 = add i64 %280, 6709221762473144603
  %282 = add i64 %277, 2
  %283 = shl i64 %274, 2
  %284 = shl i64 %274, 2
  %285 = add i64 0, -6515849494105446076
  %286 = sub i64 %285, %274
  %287 = sub i64 %286, -6515849494105446076
  %288 = sub i64 0, %274
  %289 = sub i64 0, %287
  %290 = sub i64 0, 2
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, 2
  %294 = sdiv i64 %274, 2
  %295 = load volatile i64*, i64** %5
  store i64 %294, i64* %295, align 8
  store i32 1682825172, i32* %23
  br label %296

; <label>:296:                                    ; preds = %238, %177, %167, %116, %101, %98, %89, %82, %81, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.108
  %4 = load i32, i32* @y.109
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
  store i32 866499936, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 866499936, label %16
    i32 -1046040501, label %24
    i32 -299452899, label %42
    i32 1636327325, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1046040501, i32 1636327325
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.108
  %28 = load i32, i32* @y.109
  %29 = add i32 %27, -1686540460
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1686540460
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -299452899, i32 1636327325
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1046040501, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #5 comdat {
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
  store i32 1620130322, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %274
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1620130322, label %19
    i32 -933955514, label %24
    i32 -1160168462, label %29
    i32 -998590021, label %44
    i32 296120479, label %74
    i32 1782989293, label %75
    i32 1246316649, label %91
    i32 705344578, label %122
    i32 -1862707359, label %125
    i32 -2053450551, label %128
    i32 98032580, label %144
    i32 2144690505, label %173
    i32 -673407785, label %174
    i32 -197473861, label %175
    i32 -507741374, label %176
    i32 -334722584, label %181
    i32 -70421135, label %184
    i32 -701500887, label %189
    i32 -1400737161, label %205
    i32 -1957881927, label %223
    i32 -520508793, label %224
    i32 -1679487719, label %227
    i32 -976840249, label %228
    i32 -553041896, label %229
    i32 -232484161, label %244
    i32 564548793, label %259
    i32 -966541283, label %260
    i32 -1664110086, label %263
    i32 603992948, label %267
    i32 -956739751, label %270
    i32 -597153860, label %273
  ]

; <label>:18:                                     ; preds = %16
  br label %274

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -933955514, i32 -507741374
  store i32 %23, i32* %15
  br label %274

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -1160168462, i32 1782989293
  store i32 %28, i32* %15
  br label %274

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.112
  %31 = load i32, i32* @y.113
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
  %43 = select i1 %41, i32 -998590021, i32 -966541283
  store i32 %43, i32* %15
  br label %274

; <label>:44:                                     ; preds = %16
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %45, i32* %46)
  %47 = load i32, i32* @x.112
  %48 = load i32, i32* @y.113
  %49 = sub i32 %47, -2121013433
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2121013433
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 296120479, i32 -966541283
  store i32 %73, i32* %15
  br label %274

; <label>:74:                                     ; preds = %16
  store i32 -197473861, i32* %15
  br label %274

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.112
  %77 = load i32, i32* @y.113
  %78 = add i32 %76, -12361809
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -12361809
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1246316649, i32 -1664110086
  store i32 %90, i32* %15
  br label %274

; <label>:91:                                     ; preds = %16
  %92 = load i32*, i32** %10, align 8
  %93 = load i32*, i32** %12, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %92, i32* %93)
  store i1 %94, i1* %5
  %95 = load i32, i32* @x.112
  %96 = load i32, i32* @y.113
  %97 = add i32 %95, -1703183058
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1703183058
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
  %121 = select i1 %119, i32 705344578, i32 -1664110086
  store i32 %121, i32* %15
  br label %274

; <label>:122:                                    ; preds = %16
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 -1862707359, i32 -2053450551
  store i32 %124, i32* %15
  br label %274

; <label>:125:                                    ; preds = %16
  %126 = load i32*, i32** %9, align 8
  %127 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %126, i32* %127)
  store i32 -673407785, i32* %15
  br label %274

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x.112
  %130 = load i32, i32* @y.113
  %131 = add i32 %129, -322290974
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -322290974
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 98032580, i32 603992948
  store i32 %143, i32* %15
  br label %274

; <label>:144:                                    ; preds = %16
  %145 = load i32*, i32** %9, align 8
  %146 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %145, i32* %146)
  %147 = load i32, i32* @x.112
  %148 = load i32, i32* @y.113
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2144690505, i32 603992948
  store i32 %172, i32* %15
  br label %274

; <label>:173:                                    ; preds = %16
  store i32 -673407785, i32* %15
  br label %274

; <label>:174:                                    ; preds = %16
  store i32 -197473861, i32* %15
  br label %274

; <label>:175:                                    ; preds = %16
  store i32 -553041896, i32* %15
  br label %274

; <label>:176:                                    ; preds = %16
  %177 = load i32*, i32** %10, align 8
  %178 = load i32*, i32** %12, align 8
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %177, i32* %178)
  %180 = select i1 %179, i32 -334722584, i32 -70421135
  store i32 %180, i32* %15
  br label %274

; <label>:181:                                    ; preds = %16
  %182 = load i32*, i32** %9, align 8
  %183 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %183)
  store i32 -976840249, i32* %15
  br label %274

; <label>:184:                                    ; preds = %16
  %185 = load i32*, i32** %11, align 8
  %186 = load i32*, i32** %12, align 8
  %187 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %185, i32* %186)
  %188 = select i1 %187, i32 -701500887, i32 -520508793
  store i32 %188, i32* %15
  br label %274

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* @x.112
  %191 = load i32, i32* @y.113
  %192 = add i32 %190, -373468670
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -373468670
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1400737161, i32 -956739751
  store i32 %204, i32* %15
  br label %274

; <label>:205:                                    ; preds = %16
  %206 = load i32*, i32** %9, align 8
  %207 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %206, i32* %207)
  %208 = load i32, i32* @x.112
  %209 = load i32, i32* @y.113
  %210 = add i32 %208, -1411549584
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1411549584
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1957881927, i32 -956739751
  store i32 %222, i32* %15
  br label %274

; <label>:223:                                    ; preds = %16
  store i32 -1679487719, i32* %15
  br label %274

; <label>:224:                                    ; preds = %16
  %225 = load i32*, i32** %9, align 8
  %226 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %225, i32* %226)
  store i32 -1679487719, i32* %15
  br label %274

; <label>:227:                                    ; preds = %16
  store i32 -976840249, i32* %15
  br label %274

; <label>:228:                                    ; preds = %16
  store i32 -553041896, i32* %15
  br label %274

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* @x.112
  %231 = load i32, i32* @y.113
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -232484161, i32 -597153860
  store i32 %243, i32* %15
  br label %274

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* @x.112
  %246 = load i32, i32* @y.113
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 564548793, i32 -597153860
  store i32 %258, i32* %15
  br label %274

; <label>:259:                                    ; preds = %16
  ret void

; <label>:260:                                    ; preds = %16
  %261 = load i32*, i32** %9, align 8
  %262 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %261, i32* %262)
  store i32 -998590021, i32* %15
  br label %274

; <label>:263:                                    ; preds = %16
  %264 = load i32*, i32** %10, align 8
  %265 = load i32*, i32** %12, align 8
  %266 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %264, i32* %265)
  store i32 1246316649, i32* %15
  br label %274

; <label>:267:                                    ; preds = %16
  %268 = load i32*, i32** %9, align 8
  %269 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %268, i32* %269)
  store i32 98032580, i32* %15
  br label %274

; <label>:270:                                    ; preds = %16
  %271 = load i32*, i32** %9, align 8
  %272 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %271, i32* %272)
  store i32 -1400737161, i32* %15
  br label %274

; <label>:273:                                    ; preds = %16
  store i32 -232484161, i32* %15
  br label %274

; <label>:274:                                    ; preds = %273, %270, %267, %263, %260, %244, %229, %228, %227, %224, %223, %205, %189, %184, %181, %176, %175, %174, %173, %144, %128, %125, %122, %91, %75, %74, %44, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
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
  store i32 -153572666, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %273
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -153572666, label %15
    i32 -1959807048, label %16
    i32 -209607025, label %44
    i32 1111139524, label %74
    i32 -428412454, label %77
    i32 -275521372, label %105
    i32 -842052550, label %135
    i32 881289825, label %136
    i32 -1162966772, label %139
    i32 1117858739, label %144
    i32 508674141, label %147
    i32 -698310722, label %174
    i32 2123318630, label %205
    i32 1898875085, label %208
    i32 -5169038, label %236
    i32 1912940945, label %253
    i32 -86564996, label %255
    i32 -1910773695, label %260
    i32 -14679019, label %264
    i32 -631701528, label %267
    i32 -1134254253, label %271
  ]

; <label>:14:                                     ; preds = %12
  br label %273

; <label>:15:                                     ; preds = %12
  store i32 -1959807048, i32* %11
  br label %273

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.114
  %18 = load i32, i32* @y.115
  %19 = sub i32 %17, 877789973
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 877789973
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -209607025, i32 -1910773695
  store i32 %43, i32* %11
  br label %273

; <label>:44:                                     ; preds = %12
  %45 = load i32*, i32** %8, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.114
  %49 = load i32, i32* @y.115
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
  %73 = select i1 %71, i32 1111139524, i32 -1910773695
  store i32 %73, i32* %11
  br label %273

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 -428412454, i32 881289825
  store i32 %76, i32* %11
  br label %273

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.114
  %79 = load i32, i32* @y.115
  %80 = add i32 %78, 1837820890
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1837820890
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
  %104 = select i1 %102, i32 -275521372, i32 -14679019
  store i32 %104, i32* %11
  br label %273

; <label>:105:                                    ; preds = %12
  %106 = load i32*, i32** %8, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %8, align 8
  %108 = load i32, i32* @x.114
  %109 = load i32, i32* @y.115
  %110 = add i32 %108, -1446995908
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1446995908
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -842052550, i32 -14679019
  store i32 %134, i32* %11
  br label %273

; <label>:135:                                    ; preds = %12
  store i32 -1959807048, i32* %11
  br label %273

; <label>:136:                                    ; preds = %12
  %137 = load i32*, i32** %9, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 -1
  store i32* %138, i32** %9, align 8
  store i32 -1162966772, i32* %11
  br label %273

; <label>:139:                                    ; preds = %12
  %140 = load i32*, i32** %10, align 8
  %141 = load i32*, i32** %9, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %140, i32* %141)
  %143 = select i1 %142, i32 1117858739, i32 508674141
  store i32 %143, i32* %11
  br label %273

; <label>:144:                                    ; preds = %12
  %145 = load i32*, i32** %9, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 -1
  store i32* %146, i32** %9, align 8
  store i32 -1162966772, i32* %11
  br label %273

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* @x.114
  %149 = load i32, i32* @y.115
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -698310722, i32 -631701528
  store i32 %173, i32* %11
  br label %273

; <label>:174:                                    ; preds = %12
  %175 = load i32*, i32** %8, align 8
  %176 = load i32*, i32** %9, align 8
  %177 = icmp ult i32* %175, %176
  store i1 %177, i1* %5
  %178 = load i32, i32* @x.114
  %179 = load i32, i32* @y.115
  %180 = sub i32 %178, -1275596048
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1275596048
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2123318630, i32 -631701528
  store i32 %204, i32* %11
  br label %273

; <label>:205:                                    ; preds = %12
  %206 = load volatile i1, i1* %5
  %207 = select i1 %206, i32 -86564996, i32 1898875085
  store i32 %207, i32* %11
  br label %273

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* @x.114
  %210 = load i32, i32* @y.115
  %211 = add i32 %209, 394827948
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 394827948
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 -5169038, i32 -1134254253
  store i32 %235, i32* %11
  br label %273

; <label>:236:                                    ; preds = %12
  %237 = load i32*, i32** %8, align 8
  store i32* %237, i32** %4
  %238 = load i32, i32* @x.114
  %239 = load i32, i32* @y.115
  %240 = sub i32 %238, 547500442
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 547500442
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1912940945, i32 -1134254253
  store i32 %252, i32* %11
  br label %273

; <label>:253:                                    ; preds = %12
  %254 = load volatile i32*, i32** %4
  ret i32* %254

; <label>:255:                                    ; preds = %12
  %256 = load i32*, i32** %8, align 8
  %257 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %256, i32* %257)
  %258 = load i32*, i32** %8, align 8
  %259 = getelementptr inbounds i32, i32* %258, i32 1
  store i32* %259, i32** %8, align 8
  store i32 -153572666, i32* %11
  br label %273

; <label>:260:                                    ; preds = %12
  %261 = load i32*, i32** %8, align 8
  %262 = load i32*, i32** %10, align 8
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %261, i32* %262)
  store i32 -209607025, i32* %11
  br label %273

; <label>:264:                                    ; preds = %12
  %265 = load i32*, i32** %8, align 8
  %266 = getelementptr inbounds i32, i32* %265, i32 1
  store i32* %266, i32** %8, align 8
  store i32 -275521372, i32* %11
  br label %273

; <label>:267:                                    ; preds = %12
  %268 = load i32*, i32** %8, align 8
  %269 = load i32*, i32** %9, align 8
  %270 = icmp ult i32* %268, %269
  store i32 -698310722, i32* %11
  br label %273

; <label>:271:                                    ; preds = %12
  %272 = load i32*, i32** %8, align 8
  store i32 -5169038, i32* %11
  br label %273

; <label>:273:                                    ; preds = %271, %267, %264, %260, %255, %236, %208, %205, %174, %147, %144, %139, %136, %135, %105, %77, %74, %44, %16, %15, %14
  br label %12
}

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
  store i32 789958180, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 789958180, label %19
    i32 -1965887950, label %24
    i32 -1672946859, label %25
    i32 -1426753568, label %28
    i32 770131808, label %33
    i32 -88227504, label %38
    i32 1166693455, label %50
    i32 -386248772, label %66
    i32 -958858272, label %95
    i32 -2083418028, label %96
    i32 -2084509339, label %97
    i32 -277132357, label %100
    i32 -1996184599, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1965887950, i32 -1672946859
  store i32 %23, i32* %15
  br label %103

; <label>:24:                                     ; preds = %16
  store i32 -277132357, i32* %15
  br label %103

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -1426753568, i32* %15
  br label %103

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 770131808, i32 -277132357
  store i32 %32, i32* %15
  br label %103

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -88227504, i32 1166693455
  store i32 %37, i32* %15
  br label %103

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 -2083418028, i32* %15
  br label %103

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.116
  %52 = load i32, i32* @y.117
  %53 = sub i32 %51, -1516456921
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1516456921
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -386248772, i32 -1996184599
  store i32 %65, i32* %15
  br label %103

; <label>:66:                                     ; preds = %16
  %67 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %67)
  %68 = load i32, i32* @x.116
  %69 = load i32, i32* @y.117
  %70 = add i32 %68, 789529263
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 789529263
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -958858272, i32 -1996184599
  store i32 %94, i32* %15
  br label %103

; <label>:95:                                     ; preds = %16
  store i32 -2083418028, i32* %15
  br label %103

; <label>:96:                                     ; preds = %16
  store i32 -2084509339, i32* %15
  br label %103

; <label>:97:                                     ; preds = %16
  %98 = load i32*, i32** %8, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %99, i32** %8, align 8
  store i32 -1426753568, i32* %15
  br label %103

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %16
  %102 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %102)
  store i32 -386248772, i32* %15
  br label %103

; <label>:103:                                    ; preds = %101, %97, %96, %95, %66, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.118
  %8 = load i32, i32* @y.119
  %9 = add i32 %7, 2055373130
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2055373130
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -684068102, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %153
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -684068102, label %21
    i32 2048651374, label %41
    i32 -1277796995, label %79
    i32 1417405960, label %80
    i32 1872381323, label %87
    i32 -288849292, label %90
    i32 -685112941, label %106
    i32 -1549683684, label %137
    i32 -1660381179, label %138
    i32 660919423, label %139
    i32 -758048647, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %153

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
  %40 = select i1 %38, i32 2048651374, i32 660919423
  store i32 %40, i32* %17
  br label %153

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %43, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %43, align 8
  %51 = load volatile i32**, i32*** %3
  store i32* %50, i32** %51, align 8
  %52 = load i32, i32* @x.118
  %53 = load i32, i32* @y.119
  %54 = add i32 %52, 351164367
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 351164367
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
  %78 = select i1 %76, i32 -1277796995, i32 660919423
  store i32 %78, i32* %17
  br label %153

; <label>:79:                                     ; preds = %18
  store i32 1417405960, i32* %17
  br label %153

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32**, i32*** %3
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %4
  %84 = load i32*, i32** %83, align 8
  %85 = icmp ne i32* %82, %84
  %86 = select i1 %85, i32 1872381323, i32 -1660381179
  store i32 %86, i32* %17
  br label %153

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32**, i32*** %3
  %89 = load i32*, i32** %88, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %89)
  store i32 -288849292, i32* %17
  br label %153

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.118
  %92 = load i32, i32* @y.119
  %93 = add i32 %91, -2093900716
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2093900716
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -685112941, i32 -758048647
  store i32 %105, i32* %17
  br label %153

; <label>:106:                                    ; preds = %18
  %107 = load volatile i32**, i32*** %3
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  %110 = load volatile i32**, i32*** %3
  store i32* %109, i32** %110, align 8
  %111 = load i32, i32* @x.118
  %112 = load i32, i32* @y.119
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 -1549683684, i32 -758048647
  store i32 %136, i32* %17
  br label %153

; <label>:137:                                    ; preds = %18
  store i32 1417405960, i32* %17
  br label %153

; <label>:138:                                    ; preds = %18
  ret void

; <label>:139:                                    ; preds = %18
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  %147 = load i32*, i32** %141, align 8
  store i32* %147, i32** %143, align 8
  store i32 2048651374, i32* %17
  br label %153

; <label>:148:                                    ; preds = %18
  %149 = load volatile i32**, i32*** %3
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  %152 = load volatile i32**, i32*** %3
  store i32* %151, i32** %152, align 8
  store i32 -685112941, i32* %17
  br label %153

; <label>:153:                                    ; preds = %148, %139, %137, %106, %90, %87, %80, %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 -782810786, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -782810786, label %17
    i32 -464615120, label %45
    i32 -308161419, label %75
    i32 -1880881315, label %78
    i32 -1691963471, label %94
    i32 -230589998, label %128
    i32 -1691278994, label %129
    i32 -927957360, label %133
    i32 1581971834, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.120
  %19 = load i32, i32* @y.121
  %20 = add i32 %18, -1950898554
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1950898554
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -464615120, i32 -927957360
  store i32 %44, i32* %13
  br label %144

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.120
  %49 = load i32, i32* @y.121
  %50 = sub i32 %48, 1194478091
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1194478091
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
  %74 = select i1 %72, i32 -308161419, i32 -927957360
  store i32 %74, i32* %13
  br label %144

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -1880881315, i32 -1691278994
  store i32 %77, i32* %13
  br label %144

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.120
  %80 = load i32, i32* @y.121
  %81 = sub i32 %79, 746481273
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 746481273
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1691963471, i32 1581971834
  store i32 %93, i32* %13
  br label %144

; <label>:94:                                     ; preds = %14
  %95 = load i32*, i32** %6, align 8
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %4, align 8
  store i32 %97, i32* %98, align 4
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %4, align 8
  %100 = load i32*, i32** %6, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 -1
  store i32* %101, i32** %6, align 8
  %102 = load i32, i32* @x.120
  %103 = load i32, i32* @y.121
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -230589998, i32 1581971834
  store i32 %127, i32* %13
  br label %144

; <label>:128:                                    ; preds = %14
  store i32 -782810786, i32* %13
  br label %144

; <label>:129:                                    ; preds = %14
  %130 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %4, align 8
  store i32 %131, i32* %132, align 4
  ret void

; <label>:133:                                    ; preds = %14
  %134 = load i32*, i32** %6, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %134)
  store i32 -464615120, i32* %13
  br label %144

; <label>:136:                                    ; preds = %14
  %137 = load i32*, i32** %6, align 8
  %138 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %137) #3
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %4, align 8
  store i32 %139, i32* %140, align 4
  %141 = load i32*, i32** %6, align 8
  store i32* %141, i32** %4, align 8
  %142 = load i32*, i32** %6, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 -1
  store i32* %143, i32** %6, align 8
  store i32 -1691963471, i32* %13
  br label %144

; <label>:144:                                    ; preds = %136, %133, %128, %94, %78, %75, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
define internal void @_GLOBAL__sub_I_s816099630.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.126
  %4 = load i32, i32* @y.127
  %5 = sub i32 %3, -1374685043
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1374685043
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -211728752, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -211728752, label %17
    i32 2119051361, label %37
    i32 1047410209, label %52
    i32 -1470333908, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 2119051361, i32 -1470333908
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.126
  %39 = load i32, i32* @y.127
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
  %51 = select i1 %49, i32 1047410209, i32 -1470333908
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2119051361, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
