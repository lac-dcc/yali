; ModuleID = 'Project_CodeNet_C++1400/p03176/s946032117.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s946032117.cpp"
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
%struct.segtree = type { i64, i64, i64, %struct.segtree*, %struct.segtree* }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiS_IiiEEC2Ev = comdat any

$_ZSt4sortIPSt4pairIiS0_IiiEEEvT_S4_ = comdat any

$_ZN7segtreeC2Exx = comdat any

$_ZN7segtree6updateExx = comdat any

$_ZN7segtree3getExx = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZNSt4pairIiS_IiiEEaSEOS1_ = comdat any

$_ZSt11__push_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IiiEES5_EEbT_RT0_ = comdat any

$_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_ = comdat any

$_ZSt4swapIiSt4pairIiiEEvRS0_IT_T0_ES5_ = comdat any

$_ZNSt4pairIiS_IiiEE4swapERS1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiS0_IiiEES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiS0_IiiEELb0EE7_S_baseES3_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IiiEEPS5_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946032117.cpp, i8* null }]
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
@x.105 = common global i32 0
@y.106 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.segtree, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca i64, i64 %10, align 16
  %13 = load i64, i64* %2, align 8
  %14 = alloca i64, i64 %13, align 16
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds i64, i64* %14, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %4, align 8
  br label %15

; <label>:26:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds i64, i64* %12, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  br label %27

; <label>:38:                                     ; preds = %27
  %39 = load i64, i64* %2, align 8
  %40 = alloca %"struct.std::pair", i64 %39, align 16
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %66, label %42

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %39
  br label %44

; <label>:44:                                     ; preds = %65, %42
  %45 = phi %"struct.std::pair"* [ %40, %42 ], [ %55, %65 ]
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %174

; <label>:54:                                     ; preds = %44, %174
  call void @_ZNSt4pairIiS_IiiEEC2Ev(%"struct.std::pair"* %45)
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %56 = icmp eq %"struct.std::pair"* %55, %43
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %174

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %44

; <label>:66:                                     ; preds = %38, %65
  store i64 0, i64* %6, align 8
  br label %67

; <label>:67:                                     ; preds = %93, %66
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %2, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds i64, i64* %14, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %76
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 0
  store i32 %75, i32* %78, align 4
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds i64, i64* %12, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %83
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %85, i32 0, i32 0
  store i32 %82, i32* %86, align 4
  %87 = load i64, i64* %6, align 8
  %88 = trunc i64 %87 to i32
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %89
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 1
  %92 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %91, i32 0, i32 1
  store i32 %88, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %71
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %6, align 8
  br label %67

; <label>:96:                                     ; preds = %67
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %97
  call void @_ZSt4sortIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %40, %"struct.std::pair"* %98)
  %99 = load i64, i64* %2, align 8
  call void @_ZN7segtreeC2Exx(%struct.segtree* %7, i64 1, i64 %99)
  %100 = load i64, i64* %2, align 8
  %101 = sub nsw i64 %100, 1
  store i64 %101, i64* %8, align 8
  br label %102

; <label>:102:                                    ; preds = %165, %96
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %177

; <label>:111:                                    ; preds = %102, %177
  %112 = load i64, i64* %8, align 8
  %113 = icmp sge i64 %112, 0
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %177

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %168

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %180

; <label>:132:                                    ; preds = %123, %180
  %133 = load i64, i64* %8, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %133
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 0, i32 1
  %136 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %140
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 0, i32 1
  %143 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %146
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 0, i32 1
  %149 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %2, align 8
  %154 = call i64 @_ZN7segtree3getExx(%struct.segtree* %7, i64 %152, i64 %153)
  %155 = add nsw i64 %145, %154
  call void @_ZN7segtree6updateExx(%struct.segtree* %7, i64 %139, i64 %155)
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %132
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %8, align 8
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %8, align 8
  br label %102

; <label>:168:                                    ; preds = %122
  %169 = load i64, i64* %2, align 8
  %170 = call i64 @_ZN7segtree3getExx(%struct.segtree* %7, i64 1, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %172)
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %54, %44
  call void @_ZNSt4pairIiS_IiiEEC2Ev(%"struct.std::pair"* %45)
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %176 = icmp eq %"struct.std::pair"* %175, %43
  br label %54

; <label>:177:                                    ; preds = %111, %102
  %178 = load i64, i64* %8, align 8
  %179 = icmp sge i64 %178, 0
  br label %111

; <label>:180:                                    ; preds = %132, %123
  %181 = load i64, i64* %8, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %181
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 0, i32 1
  %184 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 1
  %188 = shl i32 %185, 1
  %189 = sub i32 %185, 1
  %190 = mul i32 %189, 1
  %191 = shl i32 %185, 1
  %192 = sub i32 0, %185
  %193 = add i32 %192, 1
  %194 = sub i32 %185, 1
  %195 = mul i32 %194, 1
  %196 = shl i32 %185, 1
  %197 = shl i32 %185, 1
  %198 = sub i32 0, %185
  %199 = add i32 %198, 1
  %200 = shl i32 %185, 1
  %201 = add nsw i32 %185, 1
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* %8, align 8
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %203
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i32 0, i32 1
  %206 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* %8, align 8
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %209
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i32 0, i32 1
  %212 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = shl i32 %213, 1
  %215 = sub i32 0, %213
  %216 = add i32 %215, 1
  %217 = sub i32 0, %213
  %218 = add i32 %217, 1
  %219 = sub i32 0, %213
  %220 = add i32 %219, 1
  %221 = shl i32 %213, 1
  %222 = add nsw i32 %213, 1
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* %2, align 8
  %225 = call i64 @_ZN7segtree3getExx(%struct.segtree* %7, i64 %223, i64 %224)
  %226 = shl i64 %208, %225
  %227 = add nsw i64 %208, %225
  call void @_ZN7segtree6updateExx(%struct.segtree* %7, i64 %202, i64 %227)
  br label %132
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2Ev(%"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"* %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeC2Exx(%struct.segtree*, i64, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %struct.segtree*, %struct.segtree** %4, align 8
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %11, align 8
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %13, align 8
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %3
  %22 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  store i64 0, i64* %22, align 8
  br label %98

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %104

; <label>:32:                                     ; preds = %23, %104
  %33 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %34, %36
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %7, align 8
  %39 = call i8* @_Znwm(i64 40) #10
  %40 = bitcast i8* %39 to %struct.segtree*
  %41 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %32
  invoke void @_ZN7segtreeC2Exx(%struct.segtree* %40, i64 %42, i64 %43)
          to label %53 unwind label %90

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %123

; <label>:62:                                     ; preds = %53, %123
  %63 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 3
  store %struct.segtree* %40, %struct.segtree** %63, align 8
  %64 = call i8* @_Znwm(i64 40) #10
  %65 = bitcast i8* %64 to %struct.segtree*
  %66 = load i64, i64* %7, align 8
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %123

; <label>:78:                                     ; preds = %62
  invoke void @_ZN7segtreeC2Exx(%struct.segtree* %65, i64 %67, i64 %69)
          to label %79 unwind label %94

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 4
  store %struct.segtree* %65, %struct.segtree** %80, align 8
  %81 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 3
  %82 = load %struct.segtree*, %struct.segtree** %81, align 8
  %83 = getelementptr inbounds %struct.segtree, %struct.segtree* %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 4
  %85 = load %struct.segtree*, %struct.segtree** %84, align 8
  %86 = getelementptr inbounds %struct.segtree, %struct.segtree* %85, i32 0, i32 2
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  store i64 %88, i64* %89, align 8
  br label %98

; <label>:90:                                     ; preds = %52
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %8, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %9, align 4
  call void @_ZdlPv(i8* %39) #11
  br label %99

; <label>:94:                                     ; preds = %78
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %8, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %9, align 4
  call void @_ZdlPv(i8* %64) #11
  br label %99

; <label>:98:                                     ; preds = %79, %21
  ret void

; <label>:99:                                     ; preds = %94, %90
  %100 = load i8*, i8** %8, align 8
  %101 = load i32, i32* %9, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %32, %23
  %105 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %106, %108
  %110 = sub i64 %109, 2
  %111 = mul i64 %110, 2
  %112 = sub i64 %109, 2
  %113 = mul i64 %112, 2
  %114 = shl i64 %109, 2
  %115 = sub i64 0, %109
  %116 = add i64 %115, 2
  %117 = sdiv i64 %109, 2
  store i64 %117, i64* %7, align 8
  %118 = call i8* @_Znwm(i64 40) #10
  %119 = bitcast i8* %118 to %struct.segtree*
  %120 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %7, align 8
  br label %32

; <label>:123:                                    ; preds = %62, %53
  %124 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 3
  store %struct.segtree* %40, %struct.segtree** %124, align 8
  %125 = call i8* @_Znwm(i64 40) #10
  %126 = bitcast i8* %125 to %struct.segtree*
  %127 = load i64, i64* %7, align 8
  %128 = shl i64 %127, 1
  %129 = sub i64 %127, 1
  %130 = mul i64 %129, 1
  %131 = sub i64 0, %127
  %132 = add i64 %131, 1
  %133 = shl i64 %127, 1
  %134 = sub i64 0, %127
  %135 = add i64 %134, 1
  %136 = add nsw i64 %127, 1
  %137 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree6updateExx(%struct.segtree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.segtree*, %struct.segtree** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %12, %3
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %100

; <label>:26:                                     ; preds = %17, %100
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %100

; <label>:35:                                     ; preds = %26
  br label %99

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %101

; <label>:45:                                     ; preds = %36, %101
  %46 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %47, %49
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %101

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %63

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 2
  store i64 %61, i64* %62, align 8
  br label %99

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %63, %107
  %73 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 3
  %74 = load %struct.segtree*, %struct.segtree** %73, align 8
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %6, align 8
  call void @_ZN7segtree6updateExx(%struct.segtree* %74, i64 %75, i64 %76)
  %77 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 4
  %78 = load %struct.segtree*, %struct.segtree** %77, align 8
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  call void @_ZN7segtree6updateExx(%struct.segtree* %78, i64 %79, i64 %80)
  %81 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 3
  %82 = load %struct.segtree*, %struct.segtree** %81, align 8
  %83 = getelementptr inbounds %struct.segtree, %struct.segtree* %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 4
  %85 = load %struct.segtree*, %struct.segtree** %84, align 8
  %86 = getelementptr inbounds %struct.segtree, %struct.segtree* %85, i32 0, i32 2
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 2
  store i64 %88, i64* %89, align 8
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %72
  br label %99

; <label>:99:                                     ; preds = %35, %98, %60
  ret void

; <label>:100:                                    ; preds = %26, %17
  br label %26

; <label>:101:                                    ; preds = %45, %36
  %102 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %103, %105
  br label %45

; <label>:107:                                    ; preds = %72, %63
  %108 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 3
  %109 = load %struct.segtree*, %struct.segtree** %108, align 8
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %6, align 8
  call void @_ZN7segtree6updateExx(%struct.segtree* %109, i64 %110, i64 %111)
  %112 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 4
  %113 = load %struct.segtree*, %struct.segtree** %112, align 8
  %114 = load i64, i64* %5, align 8
  %115 = load i64, i64* %6, align 8
  call void @_ZN7segtree6updateExx(%struct.segtree* %113, i64 %114, i64 %115)
  %116 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 3
  %117 = load %struct.segtree*, %struct.segtree** %116, align 8
  %118 = getelementptr inbounds %struct.segtree, %struct.segtree* %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 4
  %120 = load %struct.segtree*, %struct.segtree** %119, align 8
  %121 = getelementptr inbounds %struct.segtree, %struct.segtree* %120, i32 0, i32 2
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 2
  store i64 %123, i64* %124, align 8
  br label %72
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3getExx(%struct.segtree*, i64, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %121

; <label>:12:                                     ; preds = %3, %121
  %13 = alloca i64, align 8
  %14 = alloca %struct.segtree*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %19 = load %struct.segtree*, %struct.segtree** %14, align 8
  %20 = load i64, i64* %16, align 8
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %19, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %20, %22
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %121

; <label>:32:                                     ; preds = %12
  br i1 %23, label %56, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %133

; <label>:42:                                     ; preds = %33, %133
  %43 = load i64, i64* %15, align 8
  %44 = getelementptr inbounds %struct.segtree, %struct.segtree* %19, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp sgt i64 %43, %45
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %133

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55, %32
  store i64 -2147483648, i64* %13, align 8
  br label %119

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %138

; <label>:66:                                     ; preds = %57, %138
  %67 = load i64, i64* %15, align 8
  %68 = getelementptr inbounds %struct.segtree, %struct.segtree* %19, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = icmp sle i64 %67, %69
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %138

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %106

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %143

; <label>:89:                                     ; preds = %80, %143
  %90 = getelementptr inbounds %struct.segtree, %struct.segtree* %19, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %16, align 8
  %93 = icmp sle i64 %91, %92
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %143

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %106

; <label>:103:                                    ; preds = %102
  %104 = getelementptr inbounds %struct.segtree, %struct.segtree* %19, i32 0, i32 2
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %13, align 8
  br label %119

; <label>:106:                                    ; preds = %102, %79
  %107 = getelementptr inbounds %struct.segtree, %struct.segtree* %19, i32 0, i32 3
  %108 = load %struct.segtree*, %struct.segtree** %107, align 8
  %109 = load i64, i64* %15, align 8
  %110 = load i64, i64* %16, align 8
  %111 = call i64 @_ZN7segtree3getExx(%struct.segtree* %108, i64 %109, i64 %110)
  store i64 %111, i64* %17, align 8
  %112 = getelementptr inbounds %struct.segtree, %struct.segtree* %19, i32 0, i32 4
  %113 = load %struct.segtree*, %struct.segtree** %112, align 8
  %114 = load i64, i64* %15, align 8
  %115 = load i64, i64* %16, align 8
  %116 = call i64 @_ZN7segtree3getExx(%struct.segtree* %113, i64 %114, i64 %115)
  store i64 %116, i64* %18, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %13, align 8
  br label %119

; <label>:119:                                    ; preds = %106, %103, %56
  %120 = load i64, i64* %13, align 8
  ret i64 %120

; <label>:121:                                    ; preds = %12, %3
  %122 = alloca i64, align 8
  %123 = alloca %struct.segtree*, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %123, align 8
  store i64 %1, i64* %124, align 8
  store i64 %2, i64* %125, align 8
  %128 = load %struct.segtree*, %struct.segtree** %123, align 8
  %129 = load i64, i64* %125, align 8
  %130 = getelementptr inbounds %struct.segtree, %struct.segtree* %128, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = icmp slt i64 %129, %131
  br label %12

; <label>:133:                                    ; preds = %42, %33
  %134 = load i64, i64* %15, align 8
  %135 = getelementptr inbounds %struct.segtree, %struct.segtree* %19, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = icmp sgt i64 %134, %136
  br label %42

; <label>:138:                                    ; preds = %66, %57
  %139 = load i64, i64* %15, align 8
  %140 = getelementptr inbounds %struct.segtree, %struct.segtree* %19, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = icmp sle i64 %139, %141
  br label %66

; <label>:143:                                    ; preds = %89, %80
  %144 = getelementptr inbounds %struct.segtree, %struct.segtree* %19, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %16, align 8
  %147 = icmp sle i64 %145, %146
  br label %89
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = icmp ne %"struct.std::pair"* %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %11, %43
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = call i64 @_ZSt4__lgl(i64 %28)
  %30 = mul nsw i64 %29, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %21, %"struct.std::pair"* %22, i64 %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %20
  br label %42

; <label>:42:                                     ; preds = %41, %2
  ret void

; <label>:43:                                     ; preds = %20, %11
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = mul i64 %50, %49
  %52 = shl i64 %48, %49
  %53 = sub i64 %48, %49
  %54 = mul i64 %53, %49
  %55 = sub i64 0, %48
  %56 = add i64 %55, %49
  %57 = sub i64 %48, %49
  %58 = sub i64 0, %57
  %59 = add i64 %58, 12
  %60 = sub i64 0, %57
  %61 = add i64 %60, 12
  %62 = sdiv exact i64 %57, 12
  %63 = call i64 @_ZSt4__lgl(i64 %62)
  %64 = sub i64 0, %63
  %65 = add i64 %64, 2
  %66 = sub i64 %63, 2
  %67 = mul i64 %66, 2
  %68 = sub i64 %63, 2
  %69 = mul i64 %68, 2
  %70 = mul nsw i64 %63, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %44, %"struct.std::pair"* %45, i64 %70)
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %71, %"struct.std::pair"* %72)
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %74

; <label>:12:                                     ; preds = %3, %74
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.std::pair"*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  store i64 %2, i64* %16, align 8
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %63, %29
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 12
  %37 = icmp sgt i64 %36, 16
  br i1 %37, label %38, label %73

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %38, %83
  %48 = load i64, i64* %16, align 8
  %49 = icmp eq i64 %48, 0
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %63

; <label>:59:                                     ; preds = %58
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %60, %"struct.std::pair"* %61, %"struct.std::pair"* %62)
  br label %73

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %16, align 8
  %65 = add nsw i64 %64, -1
  store i64 %65, i64* %16, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %68 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store %"struct.std::pair"* %68, %"struct.std::pair"** %18, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %71 = load i64, i64* %16, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %69, %"struct.std::pair"* %70, i64 %71)
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  store %"struct.std::pair"* %72, %"struct.std::pair"** %15, align 8
  br label %30

; <label>:73:                                     ; preds = %59, %30
  ret void

; <label>:74:                                     ; preds = %12, %3
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %76, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %77, align 8
  store i64 %2, i64* %78, align 8
  br label %12

; <label>:83:                                     ; preds = %47, %38
  %84 = load i64, i64* %16, align 8
  %85 = icmp eq i64 %84, 0
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = sub i64 63, %15
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = shl i64 63, %31
  %33 = sub i64 63, %31
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %17, %"struct.std::pair"* %19)
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 16
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %22)
  br label %26

; <label>:23:                                     ; preds = %2
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %24, %"struct.std::pair"* %25)
  br label %26

; <label>:26:                                     ; preds = %23, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %16
  store %"struct.std::pair"* %17, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %21, %"struct.std::pair"* %23)
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  ret %"struct.std::pair"* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %3, %67
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.std::pair"*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %16, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZSt11__make_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  store %"struct.std::pair"* %22, %"struct.std::pair"** %18, align 8
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %63, %31
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %35 = icmp ult %"struct.std::pair"* %33, %34
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %32
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"struct.std::pair"* %37, %"struct.std::pair"* %38)
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %40, %78
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51, %"struct.std::pair"* %52)
  %53 = load i32, i32* @x.31
  %54 = load i32, i32* @y.32
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61, %36
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 1
  store %"struct.std::pair"* %65, %"struct.std::pair"** %18, align 8
  br label %32

; <label>:66:                                     ; preds = %32
  ret void

; <label>:67:                                     ; preds = %12, %3
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  call void @_ZSt11__make_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %76)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %77, %"struct.std::pair"** %73, align 8
  br label %12

; <label>:78:                                     ; preds = %49, %40
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %80, %"struct.std::pair"* %81)
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %2
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %15, %40
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 -1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %5, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %24
  br label %7

; <label>:39:                                     ; preds = %7
  ret void

; <label>:40:                                     ; preds = %24, %15
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 -1
  store %"struct.std::pair"* %42, %"struct.std::pair"** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %44, %"struct.std::pair"* %45)
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %110

; <label>:11:                                     ; preds = %2, %110
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca { i64, i32 }, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = icmp slt i64 %26, 2
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %11
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  br label %109

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %137

; <label>:47:                                     ; preds = %38, %137
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  store i64 %53, i64* %15, align 8
  %54 = load i64, i64* %15, align 8
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  store i64 %56, i64* %16, align 8
  %57 = load i32, i32* @x.35
  %58 = load i32, i32* @y.36
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %137

; <label>:65:                                     ; preds = %47
  br label %66

; <label>:66:                                     ; preds = %65, %106
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %68 = load i64, i64* %16, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %68
  %70 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %69) #3
  %71 = bitcast %"struct.std::pair"* %17 to i8*
  %72 = bitcast %"struct.std::pair"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 12, i32 4, i1 false)
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %74 = load i64, i64* %16, align 8
  %75 = load i64, i64* %15, align 8
  %76 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %17) #3
  %77 = bitcast %"struct.std::pair"* %18 to i8*
  %78 = bitcast %"struct.std::pair"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 12, i32 4, i1 false)
  %79 = bitcast { i64, i32 }* %20 to i8*
  %80 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 12, i32 4, i1 false)
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 0
  %82 = load i64, i64* %81, align 4
  %83 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %73, i64 %74, i64 %75, i64 %82, i32 %84)
  %85 = load i64, i64* %16, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %66
  %88 = load i32, i32* @x.35
  %89 = load i32, i32* @y.36
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %170

; <label>:96:                                     ; preds = %87, %170
  %97 = load i32, i32* @x.35
  %98 = load i32, i32* @y.36
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %170

; <label>:105:                                    ; preds = %96
  br label %109

; <label>:106:                                    ; preds = %66
  %107 = load i64, i64* %16, align 8
  %108 = add nsw i64 %107, -1
  store i64 %108, i64* %16, align 8
  br label %66

; <label>:109:                                    ; preds = %105, %37
  ret void

; <label>:110:                                    ; preds = %11, %2
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca %"struct.std::pair"*, align 8
  %113 = alloca %"struct.std::pair"*, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca %"struct.std::pair", align 4
  %117 = alloca %"struct.std::pair", align 4
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %119 = alloca { i64, i32 }, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %112, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %113, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = ptrtoint %"struct.std::pair"* %121 to i64
  %124 = shl i64 %122, %123
  %125 = sub i64 0, %122
  %126 = add i64 %125, %123
  %127 = sub i64 %122, %123
  %128 = mul i64 %127, %123
  %129 = sub i64 %122, %123
  %130 = mul i64 %129, %123
  %131 = shl i64 %122, %123
  %132 = sub i64 0, %122
  %133 = add i64 %132, %123
  %134 = sub i64 %122, %123
  %135 = sdiv exact i64 %134, 12
  %136 = icmp slt i64 %135, 2
  br label %11

; <label>:137:                                    ; preds = %47, %38
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %140 = ptrtoint %"struct.std::pair"* %138 to i64
  %141 = ptrtoint %"struct.std::pair"* %139 to i64
  %142 = sub i64 %140, %141
  %143 = mul i64 %142, %141
  %144 = shl i64 %140, %141
  %145 = sub i64 0, %140
  %146 = add i64 %145, %141
  %147 = sub i64 0, %140
  %148 = add i64 %147, %141
  %149 = shl i64 %140, %141
  %150 = sub i64 0, %140
  %151 = add i64 %150, %141
  %152 = shl i64 %140, %141
  %153 = sub i64 %140, %141
  %154 = sub i64 0, %153
  %155 = add i64 %154, 12
  %156 = sdiv exact i64 %153, 12
  store i64 %156, i64* %15, align 8
  %157 = load i64, i64* %15, align 8
  %158 = shl i64 %157, 2
  %159 = sub i64 %157, 2
  %160 = mul i64 %159, 2
  %161 = shl i64 %157, 2
  %162 = shl i64 %157, 2
  %163 = sub i64 %157, 2
  %164 = mul i64 %163, 2
  %165 = sub i64 %157, 2
  %166 = mul i64 %165, 2
  %167 = sub nsw i64 %157, 2
  %168 = shl i64 %167, 2
  %169 = sdiv i64 %167, 2
  store i64 %169, i64* %16, align 8
  br label %47

; <label>:170:                                    ; preds = %96, %87
  br label %96
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %8, %"struct.std::pair"* dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %3, %54
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca { i64, i32 }, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %16, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %22 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %21) #3
  %23 = bitcast %"struct.std::pair"* %17 to i8*
  %24 = bitcast %"struct.std::pair"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 12, i32 4, i1 false)
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %26 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %25) #3
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %28 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %27, %"struct.std::pair"* dereferenceable(12) %26) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %17) #3
  %37 = bitcast %"struct.std::pair"* %18 to i8*
  %38 = bitcast %"struct.std::pair"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 12, i32 4, i1 false)
  %39 = bitcast { i64, i32 }* %20 to i8*
  %40 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 12, i32 4, i1 false)
  %41 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 0
  %42 = load i64, i64* %41, align 4
  %43 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %29, i64 0, i64 %35, i64 %42, i32 %44)
  %45 = load i32, i32* @x.39
  %46 = load i32, i32* @y.40
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %12
  ret void

; <label>:54:                                     ; preds = %12, %3
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair", align 4
  %60 = alloca %"struct.std::pair", align 4
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca { i64, i32 }, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %58, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %64 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %63) #3
  %65 = bitcast %"struct.std::pair"* %59 to i8*
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 12, i32 4, i1 false)
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %68 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %67) #3
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %70 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(12) %68) #3
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %74 = ptrtoint %"struct.std::pair"* %72 to i64
  %75 = ptrtoint %"struct.std::pair"* %73 to i64
  %76 = sub i64 0, %74
  %77 = add i64 %76, %75
  %78 = sub i64 %74, %75
  %79 = mul i64 %78, %75
  %80 = sub i64 %74, %75
  %81 = mul i64 %80, %75
  %82 = shl i64 %74, %75
  %83 = sub i64 0, %74
  %84 = add i64 %83, %75
  %85 = shl i64 %74, %75
  %86 = sub i64 %74, %75
  %87 = mul i64 %86, %75
  %88 = sub i64 %74, %75
  %89 = sub i64 0, %88
  %90 = add i64 %89, 12
  %91 = sub i64 0, %88
  %92 = add i64 %91, 12
  %93 = sub i64 %88, 12
  %94 = mul i64 %93, 12
  %95 = shl i64 %88, 12
  %96 = sub i64 %88, 12
  %97 = mul i64 %96, 12
  %98 = sdiv exact i64 %88, 12
  %99 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %59) #3
  %100 = bitcast %"struct.std::pair"* %60 to i8*
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 12, i32 4, i1 false)
  %102 = bitcast { i64, i32 }* %62 to i8*
  %103 = bitcast %"struct.std::pair"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 12, i32 4, i1 false)
  %104 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %62, i32 0, i32 0
  %105 = load i64, i64* %104, align 4
  %106 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %62, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %71, i64 0, i64 %98, i64 %105, i32 %107)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %3, i64* %19, align 4
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %4, i32* %20, align 4
  %21 = bitcast %"struct.std::pair"* %6 to i8*
  %22 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 12, i32 4, i1 false)
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %12, align 8
  %24 = load i64, i64* %10, align 8
  store i64 %24, i64* %13, align 8
  br label %25

; <label>:25:                                     ; preds = %64, %5
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %11, align 8
  %28 = sub nsw i64 %27, 1
  %29 = sdiv i64 %28, 2
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %74

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %13, align 8
  %33 = add nsw i64 %32, 1
  %34 = mul nsw i64 2, %33
  store i64 %34, i64* %13, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %36 = load i64, i64* %13, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %36
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %39 = load i64, i64* %13, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %40
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %37, %"struct.std::pair"* %41)
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %130

; <label>:52:                                     ; preds = %43, %130
  %53 = load i64, i64* %13, align 8
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %13, align 8
  %55 = load i32, i32* @x.43
  %56 = load i32, i32* @y.44
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %130

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63, %31
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %66 = load i64, i64* %13, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %66
  %68 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %67) #3
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %70 = load i64, i64* %10, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %70
  %72 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %71, %"struct.std::pair"* dereferenceable(12) %68) #3
  %73 = load i64, i64* %13, align 8
  store i64 %73, i64* %10, align 8
  br label %25

; <label>:74:                                     ; preds = %25
  %75 = load i64, i64* %11, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* %11, align 8
  %81 = sub nsw i64 %80, 2
  %82 = sdiv i64 %81, 2
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %78
  %85 = load i64, i64* %13, align 8
  %86 = add nsw i64 %85, 1
  %87 = mul nsw i64 2, %86
  store i64 %87, i64* %13, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %89 = load i64, i64* %13, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %90
  %92 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %91) #3
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %94 = load i64, i64* %10, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %94
  %96 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %95, %"struct.std::pair"* dereferenceable(12) %92) #3
  %97 = load i64, i64* %13, align 8
  %98 = sub nsw i64 %97, 1
  store i64 %98, i64* %10, align 8
  br label %99

; <label>:99:                                     ; preds = %84, %78, %74
  %100 = load i32, i32* @x.43
  %101 = load i32, i32* @y.44
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %99, %133
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %12, align 8
  %112 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %6) #3
  %113 = bitcast %"struct.std::pair"* %14 to i8*
  %114 = bitcast %"struct.std::pair"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 12, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %115 = bitcast { i64, i32 }* %18 to i8*
  %116 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 12, i32 4, i1 false)
  %117 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 0
  %118 = load i64, i64* %117, align 4
  %119 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  call void @_ZSt11__push_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %109, i64 %110, i64 %111, i64 %118, i32 %120)
  %121 = load i32, i32* @x.43
  %122 = load i32, i32* @y.44
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %108
  ret void

; <label>:130:                                    ; preds = %52, %43
  %131 = load i64, i64* %13, align 8
  %132 = add nsw i64 %131, -1
  store i64 %132, i64* %13, align 8
  br label %52

; <label>:133:                                    ; preds = %108, %99
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %135 = load i64, i64* %10, align 8
  %136 = load i64, i64* %12, align 8
  %137 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %6) #3
  %138 = bitcast %"struct.std::pair"* %14 to i8*
  %139 = bitcast %"struct.std::pair"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 12, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %140 = bitcast { i64, i32 }* %18 to i8*
  %141 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 12, i32 4, i1 false)
  %142 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 0
  %143 = load i64, i64* %142, align 4
  %144 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  call void @_ZSt11__push_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %134, i64 %135, i64 %136, i64 %143, i32 %145)
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %14, %"struct.std::pair.0"* dereferenceable(8) %13) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i32) #0 comdat {
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %5, %86
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = alloca %"struct.std::pair"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  store i64 %3, i64* %22, align 4
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  store i32 %4, i32* %23, align 4
  %24 = bitcast %"struct.std::pair"* %15 to i8*
  %25 = bitcast { i64, i32 }* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 4, i1 false)
  store %"struct.std::pair"* %0, %"struct.std::pair"** %18, align 8
  store i64 %1, i64* %19, align 8
  store i64 %2, i64* %20, align 8
  %26 = load i64, i64* %19, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %21, align 8
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %86

; <label>:37:                                     ; preds = %14
  br label %38

; <label>:38:                                     ; preds = %67, %37
  %39 = load i64, i64* %19, align 8
  %40 = load i64, i64* %20, align 8
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %38
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %44 = load i64, i64* %21, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %44
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IiiEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %17, %"struct.std::pair"* %45, %"struct.std::pair"* dereferenceable(12) %15)
  br label %47

; <label>:47:                                     ; preds = %42, %38
  %48 = phi i1 [ false, %38 ], [ %46, %42 ]
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %119

; <label>:57:                                     ; preds = %47, %119
  %58 = load i32, i32* @x.47
  %59 = load i32, i32* @y.48
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %119

; <label>:66:                                     ; preds = %57
  br i1 %48, label %67, label %80

; <label>:67:                                     ; preds = %66
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %69 = load i64, i64* %21, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %69
  %71 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %70) #3
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %73 = load i64, i64* %19, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %73
  %75 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %74, %"struct.std::pair"* dereferenceable(12) %71) #3
  %76 = load i64, i64* %21, align 8
  store i64 %76, i64* %19, align 8
  %77 = load i64, i64* %19, align 8
  %78 = sub nsw i64 %77, 1
  %79 = sdiv i64 %78, 2
  store i64 %79, i64* %21, align 8
  br label %38

; <label>:80:                                     ; preds = %66
  %81 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %15) #3
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %83 = load i64, i64* %19, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %83
  %85 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %84, %"struct.std::pair"* dereferenceable(12) %81) #3
  ret void

; <label>:86:                                     ; preds = %14, %5
  %87 = alloca %"struct.std::pair", align 4
  %88 = alloca { i64, i32 }, align 4
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %90 = alloca %"struct.std::pair"*, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %88, i32 0, i32 0
  store i64 %3, i64* %94, align 4
  %95 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %88, i32 0, i32 1
  store i32 %4, i32* %95, align 4
  %96 = bitcast %"struct.std::pair"* %87 to i8*
  %97 = bitcast { i64, i32 }* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 12, i32 4, i1 false)
  store %"struct.std::pair"* %0, %"struct.std::pair"** %90, align 8
  store i64 %1, i64* %91, align 8
  store i64 %2, i64* %92, align 8
  %98 = load i64, i64* %91, align 8
  %99 = sub i64 %98, 1
  %100 = mul i64 %99, 1
  %101 = sub i64 %98, 1
  %102 = mul i64 %101, 1
  %103 = shl i64 %98, 1
  %104 = sub nsw i64 %98, 1
  %105 = shl i64 %104, 2
  %106 = sub i64 0, %104
  %107 = add i64 %106, 2
  %108 = sub i64 %104, 2
  %109 = mul i64 %108, 2
  %110 = shl i64 %104, 2
  %111 = sub i64 %104, 2
  %112 = mul i64 %111, 2
  %113 = shl i64 %104, 2
  %114 = sub i64 0, %104
  %115 = add i64 %114, 2
  %116 = sub i64 0, %104
  %117 = add i64 %116, 2
  %118 = sdiv i64 %104, 2
  store i64 %118, i64* %93, align 8
  br label %14

; <label>:119:                                    ; preds = %57, %47
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.51
  %14 = load i32, i32* @y.52
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(8)) #5 comdat align 2 {
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::pair.0"*, align 8
  %13 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %12, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %13, align 8
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i32 0, i32 0
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 0
  store i32 %18, i32* %19, align 4
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i32 0, i32 1
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 1
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.55
  %26 = load i32, i32* @y.56
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret %"struct.std::pair.0"* %14

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::pair.0"*, align 8
  %36 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %35, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %36, align 8
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %35, align 8
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %36, align 8
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i32 0, i32 0
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %37, i32 0, i32 0
  store i32 %41, i32* %42, align 4
  %43 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %36, align 8
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %43, i32 0, i32 1
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %37, i32 0, i32 1
  store i32 %46, i32* %47, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IiiEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %8, %"struct.std::pair"* dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12), %"struct.std::pair"* dereferenceable(12)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %28, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 1
  %25 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %22, %"struct.std::pair.0"* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %20, %12
  %27 = phi i1 [ false, %12 ], [ %25, %20 ]
  br label %28

; <label>:28:                                     ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %28, %48
  %39 = load i32, i32* @x.59
  %40 = load i32, i32* @y.60
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  ret i1 %29

; <label>:48:                                     ; preds = %38, %28
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %86

; <label>:11:                                     ; preds = %2, %86
  %12 = alloca %"struct.std::pair.0"*, align 8
  %13 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %12, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %13, align 8
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %16, %19
  %21 = load i32, i32* @x.61
  %22 = load i32, i32* @y.62
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %86

; <label>:29:                                     ; preds = %11
  br i1 %20, label %84, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %96

; <label>:39:                                     ; preds = %30, %96
  %40 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %42, %45
  %47 = load i32, i32* @x.61
  %48 = load i32, i32* @y.62
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %96

; <label>:55:                                     ; preds = %39
  br i1 %46, label %82, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.61
  %58 = load i32, i32* @y.62
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %104

; <label>:65:                                     ; preds = %56, %104
  %66 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  %67 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %68, %71
  %73 = load i32, i32* @x.61
  %74 = load i32, i32* @y.62
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81, %55
  %83 = phi i1 [ false, %55 ], [ %72, %81 ]
  br label %84

; <label>:84:                                     ; preds = %82, %29
  %85 = phi i1 [ true, %29 ], [ %83, %82 ]
  ret i1 %85

; <label>:86:                                     ; preds = %11, %2
  %87 = alloca %"struct.std::pair.0"*, align 8
  %88 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %87, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %88, align 8
  %89 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %87, align 8
  %90 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %88, align 8
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %91, %94
  br label %11

; <label>:96:                                     ; preds = %39, %30
  %97 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %98 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  %101 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %99, %102
  br label %39

; <label>:104:                                    ; preds = %65, %56
  %105 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  %106 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %109 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %107, %110
  br label %65
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.63
  %19 = load i32, i32* @y.64
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %160

; <label>:26:                                     ; preds = %17, %160
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28)
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %160

; <label>:37:                                     ; preds = %26
  br label %49

; <label>:38:                                     ; preds = %13
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %39, %"struct.std::pair"* %40)
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %44)
  br label %48

; <label>:45:                                     ; preds = %38
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %47)
  br label %48

; <label>:48:                                     ; preds = %45, %42
  br label %49

; <label>:49:                                     ; preds = %48, %37
  %50 = load i32, i32* @x.63
  %51 = load i32, i32* @y.64
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %163

; <label>:58:                                     ; preds = %49, %163
  %59 = load i32, i32* @x.63
  %60 = load i32, i32* @y.64
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %163

; <label>:67:                                     ; preds = %58
  br label %141

; <label>:68:                                     ; preds = %4
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %69, %"struct.std::pair"* %70)
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.63
  %74 = load i32, i32* @y.64
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %164

; <label>:81:                                     ; preds = %72, %164
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83)
  %84 = load i32, i32* @x.63
  %85 = load i32, i32* @y.64
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %164

; <label>:92:                                     ; preds = %81
  br label %122

; <label>:93:                                     ; preds = %68
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %94, %"struct.std::pair"* %95)
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.63
  %99 = load i32, i32* @y.64
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %167

; <label>:106:                                    ; preds = %97, %167
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %108)
  %109 = load i32, i32* @x.63
  %110 = load i32, i32* @y.64
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %167

; <label>:117:                                    ; preds = %106
  br label %121

; <label>:118:                                    ; preds = %93
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %119, %"struct.std::pair"* %120)
  br label %121

; <label>:121:                                    ; preds = %118, %117
  br label %122

; <label>:122:                                    ; preds = %121, %92
  %123 = load i32, i32* @x.63
  %124 = load i32, i32* @y.64
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %170

; <label>:131:                                    ; preds = %122, %170
  %132 = load i32, i32* @x.63
  %133 = load i32, i32* @y.64
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %170

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %67
  %142 = load i32, i32* @x.63
  %143 = load i32, i32* @y.64
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %141, %171
  %151 = load i32, i32* @x.63
  %152 = load i32, i32* @y.64
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %150
  ret void

; <label>:160:                                    ; preds = %26, %17
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %161, %"struct.std::pair"* %162)
  br label %26

; <label>:163:                                    ; preds = %58, %49
  br label %58

; <label>:164:                                    ; preds = %81, %72
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %165, %"struct.std::pair"* %166)
  br label %81

; <label>:167:                                    ; preds = %106, %97
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %168, %"struct.std::pair"* %169)
  br label %106

; <label>:170:                                    ; preds = %131, %122
  br label %131

; <label>:171:                                    ; preds = %150, %141
  br label %150
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %50
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 -1
  store %"struct.std::pair"* %18, %"struct.std::pair"** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.65
  %28 = load i32, i32* @y.66
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %26, %55
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = icmp ult %"struct.std::pair"* %36, %37
  %39 = load i32, i32* @x.65
  %40 = load i32, i32* @y.66
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %35
  br i1 %38, label %50, label %48

; <label>:48:                                     ; preds = %47
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %49

; <label>:50:                                     ; preds = %47
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %51, %"struct.std::pair"* %52)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %5, align 8
  br label %8

; <label>:55:                                     ; preds = %35, %26
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = icmp ult %"struct.std::pair"* %56, %57
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiSt4pairIiiEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(12) %5, %"struct.std::pair"* dereferenceable(12) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiSt4pairIiiEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(12), %"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiS_IiiEE4swapERS1_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(12) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEE4swapERS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #5 comdat align 2 {
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %17) #3
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(8) %18, %"struct.std::pair.0"* dereferenceable(8) %20) #3
  %21 = load i32, i32* @x.71
  %22 = load i32, i32* @y.72
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %36) #3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 1
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(8) %37, %"struct.std::pair.0"* dereferenceable(8) %39) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  %18 = load i32*, i32** %13, align 8
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %12, align 8
  store i32 %20, i32* %21, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %14) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %13, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.73
  %26 = load i32, i32* @y.74
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %35, align 8
  store i32* %1, i32** %36, align 8
  %38 = load i32*, i32** %35, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32*, i32** %36, align 8
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %35, align 8
  store i32 %43, i32* %44, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %36, align 8
  store i32 %46, i32* %47, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"struct.std::pair.0"*, align 8
  %13 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %12, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %13, align 8
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair.0"* %14, %"struct.std::pair.0"* dereferenceable(8) %15) #3
  %16 = load i32, i32* @x.75
  %17 = load i32, i32* @y.76
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"struct.std::pair.0"*, align 8
  %27 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %26, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %27, align 8
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %26, align 8
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %27, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair.0"* %28, %"struct.std::pair.0"* dereferenceable(8) %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(8)) #5 comdat align 2 {
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair.0"*, align 8
  %13 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %12, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %13, align 8
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %17) #3
  %18 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 1
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %19, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %20) #3
  %21 = load i32, i32* @x.79
  %22 = load i32, i32* @y.80
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair.0"*, align 8
  %32 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %31, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %32, align 8
  %33 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %32, align 8
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %35, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %36) #3
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %33, i32 0, i32 1
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %32, align 8
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %37, i32* dereferenceable(4) %39) #3
  br label %11
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = icmp eq %"struct.std::pair"* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %81

; <label>:15:                                     ; preds = %2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1
  store %"struct.std::pair"* %17, %"struct.std::pair"** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %80, %15
  %19 = load i32, i32* @x.81
  %20 = load i32, i32* @y.82
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %82

; <label>:27:                                     ; preds = %18, %82
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = icmp ne %"struct.std::pair"* %28, %29
  %31 = load i32, i32* @x.81
  %32 = load i32, i32* @y.82
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %81

; <label>:40:                                     ; preds = %39
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.std::pair"* %41, %"struct.std::pair"* %42)
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %40
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %46 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %45) #3
  %47 = bitcast %"struct.std::pair"* %7 to i8*
  %48 = bitcast %"struct.std::pair"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 12, i32 4, i1 false)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %53 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiS0_IiiEES3_ET0_T_S5_S4_(%"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %52)
  %54 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %7) #3
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %56 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %55, %"struct.std::pair"* dereferenceable(12) %54) #3
  br label %59

; <label>:57:                                     ; preds = %40
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %58)
  br label %59

; <label>:59:                                     ; preds = %57, %44
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.81
  %62 = load i32, i32* @y.82
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %60, %86
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 1
  store %"struct.std::pair"* %71, %"struct.std::pair"** %6, align 8
  %72 = load i32, i32* @x.81
  %73 = load i32, i32* @y.82
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %69
  br label %18

; <label>:81:                                     ; preds = %14, %39
  ret void

; <label>:82:                                     ; preds = %27, %18
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %85 = icmp ne %"struct.std::pair"* %83, %84
  br label %27

; <label>:86:                                     ; preds = %69, %60
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 1
  store %"struct.std::pair"* %88, %"struct.std::pair"** %6, align 8
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %93

; <label>:11:                                     ; preds = %2, %93
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %19, %"struct.std::pair"** %15, align 8
  %20 = load i32, i32* @x.83
  %21 = load i32, i32* @y.84
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %93

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %73, %28
  %30 = load i32, i32* @x.83
  %31 = load i32, i32* @y.84
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %102

; <label>:38:                                     ; preds = %29, %102
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %41 = icmp ne %"struct.std::pair"* %39, %40
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %102

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %74

; <label>:51:                                     ; preds = %50
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %52)
  br label %53

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.83
  %55 = load i32, i32* @y.84
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %106

; <label>:62:                                     ; preds = %53, %106
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 1
  store %"struct.std::pair"* %64, %"struct.std::pair"** %15, align 8
  %65 = load i32, i32* @x.83
  %66 = load i32, i32* @y.84
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %62
  br label %29

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* @x.83
  %76 = load i32, i32* @y.84
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %74, %109
  %84 = load i32, i32* @x.83
  %85 = load i32, i32* @y.84
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %83
  ret void

; <label>:93:                                     ; preds = %11, %2
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca %"struct.std::pair"*, align 8
  %96 = alloca %"struct.std::pair"*, align 8
  %97 = alloca %"struct.std::pair"*, align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %95, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %96, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  store %"struct.std::pair"* %101, %"struct.std::pair"** %97, align 8
  br label %11

; <label>:102:                                    ; preds = %38, %29
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %105 = icmp ne %"struct.std::pair"* %103, %104
  br label %38

; <label>:106:                                    ; preds = %62, %53
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %15, align 8
  br label %62

; <label>:109:                                    ; preds = %83, %74
  br label %83
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiS0_IiiEES3_ET0_T_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 12, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %34, %1
  %14 = load i32, i32* @x.87
  %15 = load i32, i32* @y.88
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %64

; <label>:22:                                     ; preds = %13, %64
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IiiEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(12) %4, %"struct.std::pair"* %23)
  %25 = load i32, i32* @x.87
  %26 = load i32, i32* @y.88
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %35) #3
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %38 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(12) %36) #3
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %3, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 -1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %5, align 8
  br label %13

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.87
  %44 = load i32, i32* @y.88
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %42, %67
  %52 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %4) #3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %54 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(12) %52) #3
  %55 = load i32, i32* @x.87
  %56 = load i32, i32* @y.88
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %51
  ret void

; <label>:64:                                     ; preds = %22, %13
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IiiEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(12) %4, %"struct.std::pair"* %65)
  br label %22

; <label>:67:                                     ; preds = %51, %42
  %68 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %4) #3
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %70 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(12) %68) #3
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = load i32, i32* @x.89
  %2 = load i32, i32* @y.90
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = load i32, i32* @x.89
  %13 = load i32, i32* @y.90
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %16)
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %19 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %18)
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %21 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %20)
  %22 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %17, %"struct.std::pair"* %19, %"struct.std::pair"* %21)
  %23 = load i32, i32* @x.91
  %24 = load i32, i32* @y.92
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %"struct.std::pair"* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %33, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %34, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %35, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %37 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %36)
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %39 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %38)
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %41 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %40)
  %42 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %37, %"struct.std::pair"* %39, %"struct.std::pair"* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IiiEELb0EE7_S_baseES3_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  store i8 0, i8* %16, align 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %20 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair"* %17, %"struct.std::pair"* %18, %"struct.std::pair"* %19)
  %21 = load i32, i32* @x.95
  %22 = load i32, i32* @y.96
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"struct.std::pair"* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  store i8 0, i8* %34, align 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %38 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"*) #0 comdat {
  %2 = load i32, i32* @x.97
  %3 = load i32, i32* @y.98
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IiiEELb0EE7_S_baseES3_(%"struct.std::pair"* %12)
  %14 = load i32, i32* @x.97
  %15 = load i32, i32* @y.98
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::pair"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IiiEELb0EE7_S_baseES3_(%"struct.std::pair"* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %3, %83
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  store i64 %22, i64* %16, align 8
  %23 = load i32, i32* @x.99
  %24 = load i32, i32* @y.100
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %60, %31
  %33 = load i32, i32* @x.99
  %34 = load i32, i32* @y.100
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %120

; <label>:41:                                     ; preds = %32, %120
  %42 = load i64, i64* %16, align 8
  %43 = icmp sgt i64 %42, 0
  %44 = load i32, i32* @x.99
  %45 = load i32, i32* @y.100
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %120

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %63

; <label>:53:                                     ; preds = %52
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %14, align 8
  %56 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %55) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %15, align 8
  %59 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(12) %56) #3
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i64, i64* %16, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %16, align 8
  br label %32

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* @x.99
  %65 = load i32, i32* @y.100
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %123

; <label>:72:                                     ; preds = %63, %123
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %74 = load i32, i32* @x.99
  %75 = load i32, i32* @y.100
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %72
  ret %"struct.std::pair"* %73

; <label>:83:                                     ; preds = %12, %3
  %84 = alloca %"struct.std::pair"*, align 8
  %85 = alloca %"struct.std::pair"*, align 8
  %86 = alloca %"struct.std::pair"*, align 8
  %87 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %84, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %86, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %90 = ptrtoint %"struct.std::pair"* %88 to i64
  %91 = ptrtoint %"struct.std::pair"* %89 to i64
  %92 = sub i64 %90, %91
  %93 = mul i64 %92, %91
  %94 = sub i64 0, %90
  %95 = add i64 %94, %91
  %96 = shl i64 %90, %91
  %97 = sub i64 %90, %91
  %98 = mul i64 %97, %91
  %99 = sub i64 0, %90
  %100 = add i64 %99, %91
  %101 = sub i64 %90, %91
  %102 = sub i64 %101, 12
  %103 = mul i64 %102, 12
  %104 = sub i64 0, %101
  %105 = add i64 %104, 12
  %106 = sub i64 0, %101
  %107 = add i64 %106, 12
  %108 = shl i64 %101, 12
  %109 = sub i64 %101, 12
  %110 = mul i64 %109, 12
  %111 = sub i64 0, %101
  %112 = add i64 %111, 12
  %113 = sub i64 %101, 12
  %114 = mul i64 %113, 12
  %115 = sub i64 0, %101
  %116 = add i64 %115, 12
  %117 = sub i64 %101, 12
  %118 = mul i64 %117, 12
  %119 = sdiv exact i64 %101, 12
  store i64 %119, i64* %87, align 8
  br label %12

; <label>:120:                                    ; preds = %41, %32
  %121 = load i64, i64* %16, align 8
  %122 = icmp sgt i64 %121, 0
  br label %41

; <label>:123:                                    ; preds = %72, %63
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IiiEELb0EE7_S_baseES3_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IiiEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(12), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %8, %"struct.std::pair"* dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946032117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
