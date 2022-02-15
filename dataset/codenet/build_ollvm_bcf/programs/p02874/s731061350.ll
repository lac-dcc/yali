; ModuleID = 'Project_CodeNet_C++1400/p02874/s731061350.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s731061350.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.T = type { i32, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP1TEvT_S2_ = comdat any

$_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1TS3_EEbT_RT0_ = comdat any

$_ZNK1TltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP1TS1_EvT_T0_ = comdat any

$_ZSt4swapI1TEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP1TS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1TS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1TS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1TEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1TPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100001 x %struct.T] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731061350.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1000000000, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %81, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %82

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.T, %struct.T* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.T, %struct.T* %32, i32 0, i32 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.T, %struct.T* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.T, %struct.T* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = sub nsw i32 %39, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %7)
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.T, %struct.T* %51, i32 0, i32 1
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.T, %struct.T* %57, i32 0, i32 0
  %59 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %58)
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %138

; <label>:70:                                     ; preds = %61, %138
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %138

; <label>:81:                                     ; preds = %70
  br label %20

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.T, %struct.T* getelementptr inbounds ([100001 x %struct.T], [100001 x %struct.T]* @a, i32 0, i32 0), i64 %84
  %86 = getelementptr inbounds %struct.T, %struct.T* %85, i64 1
  call void @_ZSt4sortIP1TEvT_S2_(%struct.T* getelementptr inbounds ([100001 x %struct.T], [100001 x %struct.T]* @a, i32 0, i64 1), %struct.T* %86)
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %87, %93
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.T, %struct.T* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %131, %82
  %103 = load i32, i32* %12, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %134

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.T, %struct.T* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = sub nsw i32 %112, %117
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %111, %121
  store i32 %122, i32* %13, align 4
  %123 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %13)
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.T, %struct.T* %127, i32 0, i32 1
  %129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %128)
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %105
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %12, align 4
  br label %102

; <label>:134:                                    ; preds = %102
  %135 = load i32, i32* %8, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:138:                                    ; preds = %70, %61
  %139 = load i32, i32* %6, align 4
  %140 = shl i32 %139, 1
  %141 = sub i32 0, %139
  %142 = add i32 %141, 1
  %143 = shl i32 %139, 1
  %144 = sub i32 %139, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 %139, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %139, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 0, %139
  %151 = add i32 %150, 1
  %152 = add nsw i32 %139, 1
  store i32 %152, i32* %6, align 4
  br label %70
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1TEvT_S2_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %7 = load %struct.T*, %struct.T** %3, align 8
  %8 = load %struct.T*, %struct.T** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %7, %struct.T* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %8 = load %struct.T*, %struct.T** %4, align 8
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = icmp ne %struct.T* %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %61

; <label>:20:                                     ; preds = %11, %61
  %21 = load %struct.T*, %struct.T** %4, align 8
  %22 = load %struct.T*, %struct.T** %5, align 8
  %23 = load %struct.T*, %struct.T** %5, align 8
  %24 = load %struct.T*, %struct.T** %4, align 8
  %25 = ptrtoint %struct.T* %23 to i64
  %26 = ptrtoint %struct.T* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call i64 @_ZSt4__lgl(i64 %28)
  %30 = mul nsw i64 %29, 2
  call void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %21, %struct.T* %22, i64 %30)
  %31 = load %struct.T*, %struct.T** %4, align 8
  %32 = load %struct.T*, %struct.T** %5, align 8
  call void @_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %31, %struct.T* %32)
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %20
  br label %42

; <label>:42:                                     ; preds = %41, %2
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %109

; <label>:51:                                     ; preds = %42, %109
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %109

; <label>:60:                                     ; preds = %51
  ret void

; <label>:61:                                     ; preds = %20, %11
  %62 = load %struct.T*, %struct.T** %4, align 8
  %63 = load %struct.T*, %struct.T** %5, align 8
  %64 = load %struct.T*, %struct.T** %5, align 8
  %65 = load %struct.T*, %struct.T** %4, align 8
  %66 = ptrtoint %struct.T* %64 to i64
  %67 = ptrtoint %struct.T* %65 to i64
  %68 = sub i64 %66, %67
  %69 = mul i64 %68, %67
  %70 = sub i64 0, %66
  %71 = add i64 %70, %67
  %72 = shl i64 %66, %67
  %73 = sub i64 0, %66
  %74 = add i64 %73, %67
  %75 = sub i64 %66, %67
  %76 = mul i64 %75, %67
  %77 = sub i64 0, %66
  %78 = add i64 %77, %67
  %79 = sub i64 %66, %67
  %80 = mul i64 %79, %67
  %81 = sub i64 %66, %67
  %82 = shl i64 %81, 8
  %83 = sub i64 %81, 8
  %84 = mul i64 %83, 8
  %85 = sub i64 0, %81
  %86 = add i64 %85, 8
  %87 = sub i64 %81, 8
  %88 = mul i64 %87, 8
  %89 = sub i64 %81, 8
  %90 = mul i64 %89, 8
  %91 = shl i64 %81, 8
  %92 = sub i64 %81, 8
  %93 = mul i64 %92, 8
  %94 = sdiv exact i64 %81, 8
  %95 = call i64 @_ZSt4__lgl(i64 %94)
  %96 = shl i64 %95, 2
  %97 = sub i64 %95, 2
  %98 = mul i64 %97, 2
  %99 = shl i64 %95, 2
  %100 = shl i64 %95, 2
  %101 = shl i64 %95, 2
  %102 = sub i64 0, %95
  %103 = add i64 %102, 2
  %104 = sub i64 0, %95
  %105 = add i64 %104, 2
  %106 = mul nsw i64 %95, 2
  call void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %62, %struct.T* %63, i64 %106)
  %107 = load %struct.T*, %struct.T** %4, align 8
  %108 = load %struct.T*, %struct.T** %5, align 8
  call void @_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %107, %struct.T* %108)
  br label %20

; <label>:109:                                    ; preds = %51, %42
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T*, %struct.T*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.T*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %27, %3
  %13 = load %struct.T*, %struct.T** %6, align 8
  %14 = load %struct.T*, %struct.T** %5, align 8
  %15 = ptrtoint %struct.T* %13 to i64
  %16 = ptrtoint %struct.T* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %20
  %24 = load %struct.T*, %struct.T** %5, align 8
  %25 = load %struct.T*, %struct.T** %6, align 8
  %26 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %24, %struct.T* %25, %struct.T* %26)
  br label %37

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %7, align 8
  %30 = load %struct.T*, %struct.T** %5, align 8
  %31 = load %struct.T*, %struct.T** %6, align 8
  %32 = call %struct.T* @_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.T* %30, %struct.T* %31)
  store %struct.T* %32, %struct.T** %9, align 8
  %33 = load %struct.T*, %struct.T** %9, align 8
  %34 = load %struct.T*, %struct.T** %6, align 8
  %35 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %33, %struct.T* %34, i64 %35)
  %36 = load %struct.T*, %struct.T** %9, align 8
  store %struct.T* %36, %struct.T** %6, align 8
  br label %12

; <label>:37:                                     ; preds = %23, %12
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %37, %56
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %46
  ret void

; <label>:56:                                     ; preds = %46, %37
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = load %struct.T*, %struct.T** %4, align 8
  %11 = ptrtoint %struct.T* %9 to i64
  %12 = ptrtoint %struct.T* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load %struct.T*, %struct.T** %4, align 8
  %18 = load %struct.T*, %struct.T** %4, align 8
  %19 = getelementptr inbounds %struct.T, %struct.T* %18, i64 16
  call void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %17, %struct.T* %19)
  %20 = load %struct.T*, %struct.T** %4, align 8
  %21 = getelementptr inbounds %struct.T, %struct.T* %20, i64 16
  %22 = load %struct.T*, %struct.T** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %21, %struct.T* %22)
  br label %26

; <label>:23:                                     ; preds = %2
  %24 = load %struct.T*, %struct.T** %4, align 8
  %25 = load %struct.T*, %struct.T** %5, align 8
  call void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %24, %struct.T* %25)
  br label %26

; <label>:26:                                     ; preds = %23, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store %struct.T* %2, %struct.T** %7, align 8
  %10 = load %struct.T*, %struct.T** %5, align 8
  %11 = load %struct.T*, %struct.T** %6, align 8
  %12 = load %struct.T*, %struct.T** %7, align 8
  call void @_ZSt13__heap_selectIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %10, %struct.T* %11, %struct.T* %12)
  %13 = load %struct.T*, %struct.T** %5, align 8
  %14 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %13, %struct.T* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %4, align 8
  %10 = load %struct.T*, %struct.T** %5, align 8
  %11 = load %struct.T*, %struct.T** %4, align 8
  %12 = ptrtoint %struct.T* %10 to i64
  %13 = ptrtoint %struct.T* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.T, %struct.T* %9, i64 %16
  store %struct.T* %17, %struct.T** %6, align 8
  %18 = load %struct.T*, %struct.T** %4, align 8
  %19 = load %struct.T*, %struct.T** %4, align 8
  %20 = getelementptr inbounds %struct.T, %struct.T* %19, i64 1
  %21 = load %struct.T*, %struct.T** %6, align 8
  %22 = load %struct.T*, %struct.T** %5, align 8
  %23 = getelementptr inbounds %struct.T, %struct.T* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.T* %18, %struct.T* %20, %struct.T* %21, %struct.T* %23)
  %24 = load %struct.T*, %struct.T** %4, align 8
  %25 = getelementptr inbounds %struct.T, %struct.T* %24, i64 1
  %26 = load %struct.T*, %struct.T** %5, align 8
  %27 = load %struct.T*, %struct.T** %4, align 8
  %28 = call %struct.T* @_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.T* %25, %struct.T* %26, %struct.T* %27)
  ret %struct.T* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.T*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store %struct.T* %2, %struct.T** %7, align 8
  %11 = load %struct.T*, %struct.T** %5, align 8
  %12 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %11, %struct.T* %12)
  %13 = load %struct.T*, %struct.T** %6, align 8
  store %struct.T* %13, %struct.T** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %63, %3
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %14, %67
  %24 = load %struct.T*, %struct.T** %9, align 8
  %25 = load %struct.T*, %struct.T** %7, align 8
  %26 = icmp ult %struct.T* %24, %25
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %66

; <label>:36:                                     ; preds = %35
  %37 = load %struct.T*, %struct.T** %9, align 8
  %38 = load %struct.T*, %struct.T** %5, align 8
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.T* %37, %struct.T* %38)
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %40, %71
  %50 = load %struct.T*, %struct.T** %5, align 8
  %51 = load %struct.T*, %struct.T** %6, align 8
  %52 = load %struct.T*, %struct.T** %9, align 8
  call void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %50, %struct.T* %51, %struct.T* %52)
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61, %36
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load %struct.T*, %struct.T** %9, align 8
  %65 = getelementptr inbounds %struct.T, %struct.T* %64, i32 1
  store %struct.T* %65, %struct.T** %9, align 8
  br label %14

; <label>:66:                                     ; preds = %35
  ret void

; <label>:67:                                     ; preds = %23, %14
  %68 = load %struct.T*, %struct.T** %9, align 8
  %69 = load %struct.T*, %struct.T** %7, align 8
  %70 = icmp ult %struct.T* %68, %69
  br label %23

; <label>:71:                                     ; preds = %49, %40
  %72 = load %struct.T*, %struct.T** %5, align 8
  %73 = load %struct.T*, %struct.T** %6, align 8
  %74 = load %struct.T*, %struct.T** %9, align 8
  call void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %72, %struct.T* %73, %struct.T* %74)
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %33, %2
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %7, %40
  %17 = load %struct.T*, %struct.T** %5, align 8
  %18 = load %struct.T*, %struct.T** %4, align 8
  %19 = ptrtoint %struct.T* %17 to i64
  %20 = ptrtoint %struct.T* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 1
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %16
  br i1 %23, label %33, label %39

; <label>:33:                                     ; preds = %32
  %34 = load %struct.T*, %struct.T** %5, align 8
  %35 = getelementptr inbounds %struct.T, %struct.T* %34, i32 -1
  store %struct.T* %35, %struct.T** %5, align 8
  %36 = load %struct.T*, %struct.T** %4, align 8
  %37 = load %struct.T*, %struct.T** %5, align 8
  %38 = load %struct.T*, %struct.T** %5, align 8
  call void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %36, %struct.T* %37, %struct.T* %38)
  br label %7

; <label>:39:                                     ; preds = %32
  ret void

; <label>:40:                                     ; preds = %16, %7
  %41 = load %struct.T*, %struct.T** %5, align 8
  %42 = load %struct.T*, %struct.T** %4, align 8
  %43 = ptrtoint %struct.T* %41 to i64
  %44 = ptrtoint %struct.T* %42 to i64
  %45 = sub i64 %43, %44
  %46 = mul i64 %45, %44
  %47 = sub i64 0, %43
  %48 = add i64 %47, %44
  %49 = sub i64 0, %43
  %50 = add i64 %49, %44
  %51 = sub i64 %43, %44
  %52 = shl i64 %51, 8
  %53 = sub i64 0, %51
  %54 = add i64 %53, 8
  %55 = sub i64 0, %51
  %56 = add i64 %55, 8
  %57 = sub i64 %51, 8
  %58 = mul i64 %57, 8
  %59 = sub i64 %51, 8
  %60 = mul i64 %59, 8
  %61 = sub i64 0, %51
  %62 = add i64 %61, 8
  %63 = sdiv exact i64 %51, 8
  %64 = icmp sgt i64 %63, 1
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.T, align 4
  %9 = alloca %struct.T, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %11 = load %struct.T*, %struct.T** %5, align 8
  %12 = load %struct.T*, %struct.T** %4, align 8
  %13 = ptrtoint %struct.T* %11 to i64
  %14 = ptrtoint %struct.T* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %87

; <label>:27:                                     ; preds = %18, %87
  %28 = load i32, i32* @x.27
  %29 = load i32, i32* @y.28
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %87

; <label>:36:                                     ; preds = %27
  br label %86

; <label>:37:                                     ; preds = %2
  %38 = load %struct.T*, %struct.T** %5, align 8
  %39 = load %struct.T*, %struct.T** %4, align 8
  %40 = ptrtoint %struct.T* %38 to i64
  %41 = ptrtoint %struct.T* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub nsw i64 %44, 2
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %37, %83
  %48 = load i32, i32* @x.27
  %49 = load i32, i32* @y.28
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %88

; <label>:56:                                     ; preds = %47, %88
  %57 = load %struct.T*, %struct.T** %4, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds %struct.T, %struct.T* %57, i64 %58
  %60 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %59) #3
  %61 = bitcast %struct.T* %8 to i8*
  %62 = bitcast %struct.T* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 4, i1 false)
  %63 = load %struct.T*, %struct.T** %4, align 8
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %6, align 8
  %66 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %8) #3
  %67 = bitcast %struct.T* %9 to i8*
  %68 = bitcast %struct.T* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  %69 = bitcast %struct.T* %9 to i64*
  %70 = load i64, i64* %69, align 4
  call void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T* %63, i64 %64, i64 %65, i64 %70)
  %71 = load i64, i64* %7, align 8
  %72 = icmp eq i64 %71, 0
  %73 = load i32, i32* @x.27
  %74 = load i32, i32* @y.28
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %56
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  br label %86

; <label>:83:                                     ; preds = %81
  %84 = load i64, i64* %7, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %7, align 8
  br label %47

; <label>:86:                                     ; preds = %82, %36
  ret void

; <label>:87:                                     ; preds = %27, %18
  br label %27

; <label>:88:                                     ; preds = %56, %47
  %89 = load %struct.T*, %struct.T** %4, align 8
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds %struct.T, %struct.T* %89, i64 %90
  %92 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %91) #3
  %93 = bitcast %struct.T* %8 to i8*
  %94 = bitcast %struct.T* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 4, i1 false)
  %95 = load %struct.T*, %struct.T** %4, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %6, align 8
  %98 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %8) #3
  %99 = bitcast %struct.T* %9 to i8*
  %100 = bitcast %struct.T* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = bitcast %struct.T* %9 to i64*
  %102 = load i64, i64* %101, align 4
  call void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T* %95, i64 %96, i64 %97, i64 %102)
  %103 = load i64, i64* %7, align 8
  %104 = icmp eq i64 %103, 0
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.T*, %struct.T*) #5 comdat align 2 {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca %struct.T*, align 8
  %15 = alloca %struct.T*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  store %struct.T* %1, %struct.T** %14, align 8
  store %struct.T* %2, %struct.T** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %17 = load %struct.T*, %struct.T** %14, align 8
  %18 = load %struct.T*, %struct.T** %15, align 8
  %19 = call zeroext i1 @_ZNK1TltERKS_(%struct.T* %17, %struct.T* dereferenceable(8) %18)
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret i1 %19

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca %struct.T*, align 8
  %32 = alloca %struct.T*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store %struct.T* %1, %struct.T** %31, align 8
  store %struct.T* %2, %struct.T** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load %struct.T*, %struct.T** %31, align 8
  %35 = load %struct.T*, %struct.T** %32, align 8
  %36 = call zeroext i1 @_ZNK1TltERKS_(%struct.T* %34, %struct.T* dereferenceable(8) %35)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca %struct.T, align 4
  %9 = alloca %struct.T, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store %struct.T* %2, %struct.T** %7, align 8
  %11 = load %struct.T*, %struct.T** %7, align 8
  %12 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %11) #3
  %13 = bitcast %struct.T* %8 to i8*
  %14 = bitcast %struct.T* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.T*, %struct.T** %5, align 8
  %16 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %15) #3
  %17 = load %struct.T*, %struct.T** %7, align 8
  %18 = bitcast %struct.T* %17 to i8*
  %19 = bitcast %struct.T* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.T*, %struct.T** %5, align 8
  %21 = load %struct.T*, %struct.T** %6, align 8
  %22 = load %struct.T*, %struct.T** %5, align 8
  %23 = ptrtoint %struct.T* %21 to i64
  %24 = ptrtoint %struct.T* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %8) #3
  %28 = bitcast %struct.T* %9 to i8*
  %29 = bitcast %struct.T* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %struct.T* %9 to i64*
  %31 = load i64, i64* %30, align 4
  call void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T* %20, i64 0, i64 %26, i64 %31)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %2, align 8
  %3 = load %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T*, i64, i64, i64) #0 comdat {
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %176

; <label>:13:                                     ; preds = %4, %176
  %14 = alloca %struct.T, align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %struct.T*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.T, align 4
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %25 = bitcast %struct.T* %14 to i64*
  store i64 %3, i64* %25, align 4
  store %struct.T* %0, %struct.T** %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  %26 = load i64, i64* %17, align 8
  store i64 %26, i64* %19, align 8
  %27 = load i64, i64* %17, align 8
  store i64 %27, i64* %20, align 8
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %176

; <label>:36:                                     ; preds = %13
  br label %37

; <label>:37:                                     ; preds = %112, %36
  %38 = load i32, i32* @x.35
  %39 = load i32, i32* @y.36
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %191

; <label>:46:                                     ; preds = %37, %191
  %47 = load i64, i64* %20, align 8
  %48 = load i64, i64* %18, align 8
  %49 = sub nsw i64 %48, 1
  %50 = sdiv i64 %49, 2
  %51 = icmp slt i64 %47, %50
  %52 = load i32, i32* @x.35
  %53 = load i32, i32* @y.36
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %191

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %123

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.35
  %63 = load i32, i32* @y.36
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %200

; <label>:70:                                     ; preds = %61, %200
  %71 = load i64, i64* %20, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 2, %72
  store i64 %73, i64* %20, align 8
  %74 = load %struct.T*, %struct.T** %16, align 8
  %75 = load i64, i64* %20, align 8
  %76 = getelementptr inbounds %struct.T, %struct.T* %74, i64 %75
  %77 = load %struct.T*, %struct.T** %16, align 8
  %78 = load i64, i64* %20, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds %struct.T, %struct.T* %77, i64 %79
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %15, %struct.T* %76, %struct.T* %80)
  %82 = load i32, i32* @x.35
  %83 = load i32, i32* @y.36
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %200

; <label>:90:                                     ; preds = %70
  br i1 %81, label %91, label %112

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.35
  %93 = load i32, i32* @y.36
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %227

; <label>:100:                                    ; preds = %91, %227
  %101 = load i64, i64* %20, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %20, align 8
  %103 = load i32, i32* @x.35
  %104 = load i32, i32* @y.36
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %227

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %111, %90
  %113 = load %struct.T*, %struct.T** %16, align 8
  %114 = load i64, i64* %20, align 8
  %115 = getelementptr inbounds %struct.T, %struct.T* %113, i64 %114
  %116 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %115) #3
  %117 = load %struct.T*, %struct.T** %16, align 8
  %118 = load i64, i64* %17, align 8
  %119 = getelementptr inbounds %struct.T, %struct.T* %117, i64 %118
  %120 = bitcast %struct.T* %119 to i8*
  %121 = bitcast %struct.T* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 4, i1 false)
  %122 = load i64, i64* %20, align 8
  store i64 %122, i64* %17, align 8
  br label %37

; <label>:123:                                    ; preds = %60
  %124 = load i64, i64* %18, align 8
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %167

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.35
  %129 = load i32, i32* @y.36
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %240

; <label>:136:                                    ; preds = %127, %240
  %137 = load i64, i64* %20, align 8
  %138 = load i64, i64* %18, align 8
  %139 = sub nsw i64 %138, 2
  %140 = sdiv i64 %139, 2
  %141 = icmp eq i64 %137, %140
  %142 = load i32, i32* @x.35
  %143 = load i32, i32* @y.36
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %240

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %167

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %20, align 8
  %153 = add nsw i64 %152, 1
  %154 = mul nsw i64 2, %153
  store i64 %154, i64* %20, align 8
  %155 = load %struct.T*, %struct.T** %16, align 8
  %156 = load i64, i64* %20, align 8
  %157 = sub nsw i64 %156, 1
  %158 = getelementptr inbounds %struct.T, %struct.T* %155, i64 %157
  %159 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %158) #3
  %160 = load %struct.T*, %struct.T** %16, align 8
  %161 = load i64, i64* %17, align 8
  %162 = getelementptr inbounds %struct.T, %struct.T* %160, i64 %161
  %163 = bitcast %struct.T* %162 to i8*
  %164 = bitcast %struct.T* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 4, i1 false)
  %165 = load i64, i64* %20, align 8
  %166 = sub nsw i64 %165, 1
  store i64 %166, i64* %17, align 8
  br label %167

; <label>:167:                                    ; preds = %151, %150, %123
  %168 = load %struct.T*, %struct.T** %16, align 8
  %169 = load i64, i64* %17, align 8
  %170 = load i64, i64* %19, align 8
  %171 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %14) #3
  %172 = bitcast %struct.T* %21 to i8*
  %173 = bitcast %struct.T* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %174 = bitcast %struct.T* %21 to i64*
  %175 = load i64, i64* %174, align 4
  call void @_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.T* %168, i64 %169, i64 %170, i64 %175)
  ret void

; <label>:176:                                    ; preds = %13, %4
  %177 = alloca %struct.T, align 4
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca %struct.T*, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca %struct.T, align 4
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %188 = bitcast %struct.T* %177 to i64*
  store i64 %3, i64* %188, align 4
  store %struct.T* %0, %struct.T** %179, align 8
  store i64 %1, i64* %180, align 8
  store i64 %2, i64* %181, align 8
  %189 = load i64, i64* %180, align 8
  store i64 %189, i64* %182, align 8
  %190 = load i64, i64* %180, align 8
  store i64 %190, i64* %183, align 8
  br label %13

; <label>:191:                                    ; preds = %46, %37
  %192 = load i64, i64* %20, align 8
  %193 = load i64, i64* %18, align 8
  %194 = sub i64 0, %193
  %195 = add i64 %194, 1
  %196 = shl i64 %193, 1
  %197 = sub nsw i64 %193, 1
  %198 = sdiv i64 %197, 2
  %199 = icmp slt i64 %192, %198
  br label %46

; <label>:200:                                    ; preds = %70, %61
  %201 = load i64, i64* %20, align 8
  %202 = sub i64 0, %201
  %203 = add i64 %202, 1
  %204 = shl i64 %201, 1
  %205 = shl i64 %201, 1
  %206 = sub i64 %201, 1
  %207 = mul i64 %206, 1
  %208 = shl i64 %201, 1
  %209 = add nsw i64 %201, 1
  %210 = sub i64 2, %209
  %211 = mul i64 %210, %209
  %212 = sub i64 2, %209
  %213 = mul i64 %212, %209
  %214 = shl i64 2, %209
  %215 = mul nsw i64 2, %209
  store i64 %215, i64* %20, align 8
  %216 = load %struct.T*, %struct.T** %16, align 8
  %217 = load i64, i64* %20, align 8
  %218 = getelementptr inbounds %struct.T, %struct.T* %216, i64 %217
  %219 = load %struct.T*, %struct.T** %16, align 8
  %220 = load i64, i64* %20, align 8
  %221 = sub i64 %220, 1
  %222 = mul i64 %221, 1
  %223 = shl i64 %220, 1
  %224 = sub nsw i64 %220, 1
  %225 = getelementptr inbounds %struct.T, %struct.T* %219, i64 %224
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %15, %struct.T* %218, %struct.T* %225)
  br label %70

; <label>:227:                                    ; preds = %100, %91
  %228 = load i64, i64* %20, align 8
  %229 = sub i64 %228, -1
  %230 = mul i64 %229, -1
  %231 = sub i64 %228, -1
  %232 = mul i64 %231, -1
  %233 = sub i64 %228, -1
  %234 = mul i64 %233, -1
  %235 = sub i64 0, %228
  %236 = add i64 %235, -1
  %237 = sub i64 %228, -1
  %238 = mul i64 %237, -1
  %239 = add nsw i64 %228, -1
  store i64 %239, i64* %20, align 8
  br label %100

; <label>:240:                                    ; preds = %136, %127
  %241 = load i64, i64* %20, align 8
  %242 = load i64, i64* %18, align 8
  %243 = shl i64 %242, 2
  %244 = shl i64 %242, 2
  %245 = sub i64 %242, 2
  %246 = mul i64 %245, 2
  %247 = sub i64 %242, 2
  %248 = mul i64 %247, 2
  %249 = sub i64 %242, 2
  %250 = mul i64 %249, 2
  %251 = sub nsw i64 %242, 2
  %252 = shl i64 %251, 2
  %253 = sub i64 %251, 2
  %254 = mul i64 %253, 2
  %255 = sub i64 0, %251
  %256 = add i64 %255, 2
  %257 = sub i64 %251, 2
  %258 = mul i64 %257, 2
  %259 = shl i64 %251, 2
  %260 = sdiv i64 %251, 2
  %261 = icmp eq i64 %241, %260
  br label %136
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.T*, i64, i64, i64) #0 comdat {
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %101

; <label>:13:                                     ; preds = %4, %101
  %14 = alloca %struct.T, align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %struct.T*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = bitcast %struct.T* %14 to i64*
  store i64 %3, i64* %20, align 4
  store %struct.T* %0, %struct.T** %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  %21 = load i64, i64* %17, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %19, align 8
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %101

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %129

; <label>:42:                                     ; preds = %33, %129
  %43 = load i64, i64* %17, align 8
  %44 = load i64, i64* %18, align 8
  %45 = icmp sgt i64 %43, %44
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %129

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %60

; <label>:55:                                     ; preds = %54
  %56 = load %struct.T*, %struct.T** %16, align 8
  %57 = load i64, i64* %19, align 8
  %58 = getelementptr inbounds %struct.T, %struct.T* %56, i64 %57
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1TS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %15, %struct.T* %58, %struct.T* dereferenceable(8) %14)
  br label %60

; <label>:60:                                     ; preds = %55, %54
  %61 = phi i1 [ false, %54 ], [ %59, %55 ]
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %60
  %63 = load %struct.T*, %struct.T** %16, align 8
  %64 = load i64, i64* %19, align 8
  %65 = getelementptr inbounds %struct.T, %struct.T* %63, i64 %64
  %66 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %65) #3
  %67 = load %struct.T*, %struct.T** %16, align 8
  %68 = load i64, i64* %17, align 8
  %69 = getelementptr inbounds %struct.T, %struct.T* %67, i64 %68
  %70 = bitcast %struct.T* %69 to i8*
  %71 = bitcast %struct.T* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false)
  %72 = load i64, i64* %19, align 8
  store i64 %72, i64* %17, align 8
  %73 = load i64, i64* %17, align 8
  %74 = sub nsw i64 %73, 1
  %75 = sdiv i64 %74, 2
  store i64 %75, i64* %19, align 8
  br label %33

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* @x.37
  %78 = load i32, i32* @y.38
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %133

; <label>:85:                                     ; preds = %76, %133
  %86 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %14) #3
  %87 = load %struct.T*, %struct.T** %16, align 8
  %88 = load i64, i64* %17, align 8
  %89 = getelementptr inbounds %struct.T, %struct.T* %87, i64 %88
  %90 = bitcast %struct.T* %89 to i8*
  %91 = bitcast %struct.T* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  %92 = load i32, i32* @x.37
  %93 = load i32, i32* @y.38
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %133

; <label>:100:                                    ; preds = %85
  ret void

; <label>:101:                                    ; preds = %13, %4
  %102 = alloca %struct.T, align 4
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %104 = alloca %struct.T*, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = bitcast %struct.T* %102 to i64*
  store i64 %3, i64* %108, align 4
  store %struct.T* %0, %struct.T** %104, align 8
  store i64 %1, i64* %105, align 8
  store i64 %2, i64* %106, align 8
  %109 = load i64, i64* %105, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %110, 1
  %112 = sub i64 0, %109
  %113 = add i64 %112, 1
  %114 = shl i64 %109, 1
  %115 = sub i64 0, %109
  %116 = add i64 %115, 1
  %117 = shl i64 %109, 1
  %118 = sub i64 0, %109
  %119 = add i64 %118, 1
  %120 = sub i64 %109, 1
  %121 = mul i64 %120, 1
  %122 = sub nsw i64 %109, 1
  %123 = shl i64 %122, 2
  %124 = sub i64 0, %122
  %125 = add i64 %124, 2
  %126 = sub i64 0, %122
  %127 = add i64 %126, 2
  %128 = sdiv i64 %122, 2
  store i64 %128, i64* %107, align 8
  br label %13

; <label>:129:                                    ; preds = %42, %33
  %130 = load i64, i64* %17, align 8
  %131 = load i64, i64* %18, align 8
  %132 = icmp sgt i64 %130, %131
  br label %42

; <label>:133:                                    ; preds = %85, %76
  %134 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %14) #3
  %135 = load %struct.T*, %struct.T** %16, align 8
  %136 = load i64, i64* %17, align 8
  %137 = getelementptr inbounds %struct.T, %struct.T* %135, i64 %136
  %138 = bitcast %struct.T* %137 to i8*
  %139 = bitcast %struct.T* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 4, i1 false)
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1TS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.T*, %struct.T* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %6, align 8
  %10 = call zeroext i1 @_ZNK1TltERKS_(%struct.T* %8, %struct.T* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK1TltERKS_(%struct.T*, %struct.T* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %struct.T*, %struct.T** %3, align 8
  %6 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.T*, %struct.T** %4, align 8
  %9 = getelementptr inbounds %struct.T, %struct.T* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.T*, %struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca %struct.T*, align 8
  %9 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %6, align 8
  store %struct.T* %1, %struct.T** %7, align 8
  store %struct.T* %2, %struct.T** %8, align 8
  store %struct.T* %3, %struct.T** %9, align 8
  %10 = load %struct.T*, %struct.T** %7, align 8
  %11 = load %struct.T*, %struct.T** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.T* %10, %struct.T* %11)
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %4
  %14 = load %struct.T*, %struct.T** %8, align 8
  %15 = load %struct.T*, %struct.T** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.T* %14, %struct.T* %15)
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.45
  %19 = load i32, i32* @y.46
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %106

; <label>:26:                                     ; preds = %17, %106
  %27 = load %struct.T*, %struct.T** %6, align 8
  %28 = load %struct.T*, %struct.T** %8, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %27, %struct.T* %28)
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %106

; <label>:37:                                     ; preds = %26
  br label %67

; <label>:38:                                     ; preds = %13
  %39 = load %struct.T*, %struct.T** %7, align 8
  %40 = load %struct.T*, %struct.T** %9, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.T* %39, %struct.T* %40)
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = load %struct.T*, %struct.T** %6, align 8
  %44 = load %struct.T*, %struct.T** %9, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %43, %struct.T* %44)
  br label %66

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %109

; <label>:54:                                     ; preds = %45, %109
  %55 = load %struct.T*, %struct.T** %6, align 8
  %56 = load %struct.T*, %struct.T** %7, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %55, %struct.T* %56)
  %57 = load i32, i32* @x.45
  %58 = load i32, i32* @y.46
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65, %42
  br label %67

; <label>:67:                                     ; preds = %66, %37
  %68 = load i32, i32* @x.45
  %69 = load i32, i32* @y.46
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %112

; <label>:76:                                     ; preds = %67, %112
  %77 = load i32, i32* @x.45
  %78 = load i32, i32* @y.46
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %76
  br label %105

; <label>:86:                                     ; preds = %4
  %87 = load %struct.T*, %struct.T** %7, align 8
  %88 = load %struct.T*, %struct.T** %9, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.T* %87, %struct.T* %88)
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %86
  %91 = load %struct.T*, %struct.T** %6, align 8
  %92 = load %struct.T*, %struct.T** %7, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %91, %struct.T* %92)
  br label %104

; <label>:93:                                     ; preds = %86
  %94 = load %struct.T*, %struct.T** %8, align 8
  %95 = load %struct.T*, %struct.T** %9, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.T* %94, %struct.T* %95)
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %93
  %98 = load %struct.T*, %struct.T** %6, align 8
  %99 = load %struct.T*, %struct.T** %9, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %98, %struct.T* %99)
  br label %103

; <label>:100:                                    ; preds = %93
  %101 = load %struct.T*, %struct.T** %6, align 8
  %102 = load %struct.T*, %struct.T** %8, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %101, %struct.T* %102)
  br label %103

; <label>:103:                                    ; preds = %100, %97
  br label %104

; <label>:104:                                    ; preds = %103, %90
  br label %105

; <label>:105:                                    ; preds = %104, %85
  ret void

; <label>:106:                                    ; preds = %26, %17
  %107 = load %struct.T*, %struct.T** %6, align 8
  %108 = load %struct.T*, %struct.T** %8, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %107, %struct.T* %108)
  br label %26

; <label>:109:                                    ; preds = %54, %45
  %110 = load %struct.T*, %struct.T** %6, align 8
  %111 = load %struct.T*, %struct.T** %7, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %110, %struct.T* %111)
  br label %54

; <label>:112:                                    ; preds = %76, %67
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.T*, %struct.T*, %struct.T*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store %struct.T* %2, %struct.T** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %68
  br label %9

; <label>:9:                                      ; preds = %33, %8
  %10 = load %struct.T*, %struct.T** %5, align 8
  %11 = load %struct.T*, %struct.T** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.T* %10, %struct.T* %11)
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %73

; <label>:22:                                     ; preds = %13, %73
  %23 = load %struct.T*, %struct.T** %5, align 8
  %24 = getelementptr inbounds %struct.T, %struct.T* %23, i32 1
  store %struct.T* %24, %struct.T** %5, align 8
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %22
  br label %9

; <label>:34:                                     ; preds = %9
  %35 = load %struct.T*, %struct.T** %6, align 8
  %36 = getelementptr inbounds %struct.T, %struct.T* %35, i32 -1
  store %struct.T* %36, %struct.T** %6, align 8
  br label %37

; <label>:37:                                     ; preds = %41, %34
  %38 = load %struct.T*, %struct.T** %7, align 8
  %39 = load %struct.T*, %struct.T** %6, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.T* %38, %struct.T* %39)
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load %struct.T*, %struct.T** %6, align 8
  %43 = getelementptr inbounds %struct.T, %struct.T* %42, i32 -1
  store %struct.T* %43, %struct.T** %6, align 8
  br label %37

; <label>:44:                                     ; preds = %37
  %45 = load %struct.T*, %struct.T** %5, align 8
  %46 = load %struct.T*, %struct.T** %6, align 8
  %47 = icmp ult %struct.T* %45, %46
  br i1 %47, label %68, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %48, %76
  %58 = load %struct.T*, %struct.T** %5, align 8
  %59 = load i32, i32* @x.47
  %60 = load i32, i32* @y.48
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %57
  ret %struct.T* %58

; <label>:68:                                     ; preds = %44
  %69 = load %struct.T*, %struct.T** %5, align 8
  %70 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %69, %struct.T* %70)
  %71 = load %struct.T*, %struct.T** %5, align 8
  %72 = getelementptr inbounds %struct.T, %struct.T* %71, i32 1
  store %struct.T* %72, %struct.T** %5, align 8
  br label %8

; <label>:73:                                     ; preds = %22, %13
  %74 = load %struct.T*, %struct.T** %5, align 8
  %75 = getelementptr inbounds %struct.T, %struct.T* %74, i32 1
  store %struct.T* %75, %struct.T** %5, align 8
  br label %22

; <label>:76:                                     ; preds = %57, %48
  %77 = load %struct.T*, %struct.T** %5, align 8
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T*, %struct.T*) #5 comdat {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %struct.T*, %struct.T** %3, align 8
  %6 = load %struct.T*, %struct.T** %4, align 8
  call void @_ZSt4swapI1TEvRT_S2_(%struct.T* dereferenceable(8) %5, %struct.T* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1TEvRT_S2_(%struct.T* dereferenceable(8), %struct.T* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T, align 4
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %6 = load %struct.T*, %struct.T** %3, align 8
  %7 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %6) #3
  %8 = bitcast %struct.T* %5 to i8*
  %9 = bitcast %struct.T* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.T*, %struct.T** %4, align 8
  %11 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %10) #3
  %12 = load %struct.T*, %struct.T** %3, align 8
  %13 = bitcast %struct.T* %12 to i8*
  %14 = bitcast %struct.T* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %5) #3
  %16 = load %struct.T*, %struct.T** %4, align 8
  %17 = bitcast %struct.T* %16 to i8*
  %18 = bitcast %struct.T* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %11 = load %struct.T*, %struct.T** %4, align 8
  %12 = load %struct.T*, %struct.T** %5, align 8
  %13 = icmp eq %struct.T* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %46

; <label>:15:                                     ; preds = %2
  %16 = load %struct.T*, %struct.T** %4, align 8
  %17 = getelementptr inbounds %struct.T, %struct.T* %16, i64 1
  store %struct.T* %17, %struct.T** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %43, %15
  %19 = load %struct.T*, %struct.T** %6, align 8
  %20 = load %struct.T*, %struct.T** %5, align 8
  %21 = icmp ne %struct.T* %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load %struct.T*, %struct.T** %6, align 8
  %24 = load %struct.T*, %struct.T** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.T* %23, %struct.T* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.T*, %struct.T** %6, align 8
  %28 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %27) #3
  %29 = bitcast %struct.T* %7 to i8*
  %30 = bitcast %struct.T* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.T*, %struct.T** %4, align 8
  %32 = load %struct.T*, %struct.T** %6, align 8
  %33 = load %struct.T*, %struct.T** %6, align 8
  %34 = getelementptr inbounds %struct.T, %struct.T* %33, i64 1
  %35 = call %struct.T* @_ZSt13move_backwardIP1TS1_ET0_T_S3_S2_(%struct.T* %31, %struct.T* %32, %struct.T* %34)
  %36 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %7) #3
  %37 = load %struct.T*, %struct.T** %4, align 8
  %38 = bitcast %struct.T* %37 to i8*
  %39 = bitcast %struct.T* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  br label %42

; <label>:40:                                     ; preds = %22
  %41 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T* %41)
  br label %42

; <label>:42:                                     ; preds = %40, %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load %struct.T*, %struct.T** %6, align 8
  %45 = getelementptr inbounds %struct.T, %struct.T* %44, i32 1
  store %struct.T* %45, %struct.T** %6, align 8
  br label %18

; <label>:46:                                     ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %10 = load %struct.T*, %struct.T** %4, align 8
  store %struct.T* %10, %struct.T** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %37, %2
  %12 = load %struct.T*, %struct.T** %6, align 8
  %13 = load %struct.T*, %struct.T** %5, align 8
  %14 = icmp ne %struct.T* %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %17, %39
  %27 = load %struct.T*, %struct.T** %6, align 8
  %28 = getelementptr inbounds %struct.T, %struct.T* %27, i32 1
  store %struct.T* %28, %struct.T** %6, align 8
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %26
  br label %11

; <label>:38:                                     ; preds = %11
  ret void

; <label>:39:                                     ; preds = %26, %17
  %40 = load %struct.T*, %struct.T** %6, align 8
  %41 = getelementptr inbounds %struct.T, %struct.T* %40, i32 1
  store %struct.T* %41, %struct.T** %6, align 8
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt13move_backwardIP1TS1_ET0_T_S3_S2_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = call %struct.T* @_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.T* %7)
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = call %struct.T* @_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.T* %9)
  %11 = load %struct.T*, %struct.T** %6, align 8
  %12 = call %struct.T* @_ZSt23__copy_move_backward_a2ILb1EP1TS1_ET1_T0_S3_S2_(%struct.T* %8, %struct.T* %10, %struct.T* %11)
  ret %struct.T* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T, align 4
  %5 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  %6 = load %struct.T*, %struct.T** %3, align 8
  %7 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %6) #3
  %8 = bitcast %struct.T* %4 to i8*
  %9 = bitcast %struct.T* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.T*, %struct.T** %3, align 8
  store %struct.T* %10, %struct.T** %5, align 8
  %11 = load %struct.T*, %struct.T** %5, align 8
  %12 = getelementptr inbounds %struct.T, %struct.T* %11, i32 -1
  store %struct.T* %12, %struct.T** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %42, %1
  %14 = load %struct.T*, %struct.T** %5, align 8
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1TPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.T* dereferenceable(8) %4, %struct.T* %14)
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.59
  %18 = load i32, i32* @y.60
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %16, %48
  %26 = load %struct.T*, %struct.T** %5, align 8
  %27 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %26) #3
  %28 = load %struct.T*, %struct.T** %3, align 8
  %29 = bitcast %struct.T* %28 to i8*
  %30 = bitcast %struct.T* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.T*, %struct.T** %5, align 8
  store %struct.T* %31, %struct.T** %3, align 8
  %32 = load %struct.T*, %struct.T** %5, align 8
  %33 = getelementptr inbounds %struct.T, %struct.T* %32, i32 -1
  store %struct.T* %33, %struct.T** %5, align 8
  %34 = load i32, i32* @x.59
  %35 = load i32, i32* @y.60
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %25
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %4) #3
  %45 = load %struct.T*, %struct.T** %3, align 8
  %46 = bitcast %struct.T* %45 to i8*
  %47 = bitcast %struct.T* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 4, i1 false)
  ret void

; <label>:48:                                     ; preds = %25, %16
  %49 = load %struct.T*, %struct.T** %5, align 8
  %50 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %49) #3
  %51 = load %struct.T*, %struct.T** %3, align 8
  %52 = bitcast %struct.T* %51 to i8*
  %53 = bitcast %struct.T* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load %struct.T*, %struct.T** %5, align 8
  store %struct.T* %54, %struct.T** %3, align 8
  %55 = load %struct.T*, %struct.T** %5, align 8
  %56 = getelementptr inbounds %struct.T, %struct.T* %55, i32 -1
  store %struct.T* %56, %struct.T** %5, align 8
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt23__copy_move_backward_a2ILb1EP1TS1_ET1_T0_S3_S2_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = call %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T* %7)
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = call %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T* %9)
  %11 = load %struct.T*, %struct.T** %6, align 8
  %12 = call %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T* %11)
  %13 = call %struct.T* @_ZSt22__copy_move_backward_aILb1EP1TS1_ET1_T0_S3_S2_(%struct.T* %8, %struct.T* %10, %struct.T* %12)
  ret %struct.T* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.T*) #5 comdat {
  %2 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %2, align 8
  %3 = load %struct.T*, %struct.T** %2, align 8
  %4 = call %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T* %3)
  ret %struct.T* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt22__copy_move_backward_aILb1EP1TS1_ET1_T0_S3_S2_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca i8, align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.T*, %struct.T** %4, align 8
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = load %struct.T*, %struct.T** %6, align 8
  %11 = call %struct.T* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1TEEPT_PKS4_S7_S5_(%struct.T* %8, %struct.T* %9, %struct.T* %10)
  ret %struct.T* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T*) #0 comdat {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %11, align 8
  %12 = load %struct.T*, %struct.T** %11, align 8
  %13 = call %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T* %12)
  %14 = load i32, i32* @x.69
  %15 = load i32, i32* @y.70
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.T* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %24, align 8
  %25 = load %struct.T*, %struct.T** %24, align 8
  %26 = call %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1TEEPT_PKS4_S7_S5_(%struct.T*, %struct.T*, %struct.T*) #5 comdat align 2 {
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = alloca %struct.T*, align 8
  %14 = alloca %struct.T*, align 8
  %15 = alloca %struct.T*, align 8
  %16 = alloca i64, align 8
  store %struct.T* %0, %struct.T** %13, align 8
  store %struct.T* %1, %struct.T** %14, align 8
  store %struct.T* %2, %struct.T** %15, align 8
  %17 = load %struct.T*, %struct.T** %14, align 8
  %18 = load %struct.T*, %struct.T** %13, align 8
  %19 = ptrtoint %struct.T* %17 to i64
  %20 = ptrtoint %struct.T* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.71
  %26 = load i32, i32* @y.72
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = load %struct.T*, %struct.T** %15, align 8
  %36 = load i64, i64* %16, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.T, %struct.T* %35, i64 %37
  %39 = bitcast %struct.T* %38 to i8*
  %40 = load %struct.T*, %struct.T** %13, align 8
  %41 = bitcast %struct.T* %40 to i8*
  %42 = load i64, i64* %16, align 8
  %43 = mul i64 8, %42
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %39, i8* %41, i64 %43, i32 4, i1 false)
  br label %44

; <label>:44:                                     ; preds = %34, %33
  %45 = load %struct.T*, %struct.T** %15, align 8
  %46 = load i64, i64* %16, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.T, %struct.T* %45, i64 %47
  ret %struct.T* %48

; <label>:49:                                     ; preds = %12, %3
  %50 = alloca %struct.T*, align 8
  %51 = alloca %struct.T*, align 8
  %52 = alloca %struct.T*, align 8
  %53 = alloca i64, align 8
  store %struct.T* %0, %struct.T** %50, align 8
  store %struct.T* %1, %struct.T** %51, align 8
  store %struct.T* %2, %struct.T** %52, align 8
  %54 = load %struct.T*, %struct.T** %51, align 8
  %55 = load %struct.T*, %struct.T** %50, align 8
  %56 = ptrtoint %struct.T* %54 to i64
  %57 = ptrtoint %struct.T* %55 to i64
  %58 = sub i64 %56, %57
  %59 = mul i64 %58, %57
  %60 = sub i64 0, %56
  %61 = add i64 %60, %57
  %62 = sub i64 %56, %57
  %63 = sub i64 %62, 8
  %64 = mul i64 %63, 8
  %65 = sub i64 0, %62
  %66 = add i64 %65, 8
  %67 = sdiv exact i64 %62, 8
  store i64 %67, i64* %53, align 8
  %68 = load i64, i64* %53, align 8
  %69 = icmp ne i64 %68, 0
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T*) #5 comdat align 2 {
  %2 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %2, align 8
  %3 = load %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1TPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.T* dereferenceable(8), %struct.T*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %6, align 8
  %10 = call zeroext i1 @_ZNK1TltERKS_(%struct.T* %8, %struct.T* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731061350.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
