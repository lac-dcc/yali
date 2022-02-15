; ModuleID = 'Project_CodeNet_C++1400/p03735/s665017881.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s665017881.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.item = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (%struct.item*, %struct.item*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (%struct.item*, %struct.item*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i32 (%struct.item*, %struct.item*)* }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4sortIP4itemPFiRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4itemS1_EvT_T0_ = comdat any

$_ZSt4swapI4itemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@valmn = global [200010 x i32] zeroinitializer, align 16
@valmx = global [200010 x i32] zeroinitializer, align 16
@A = global [200010 x %struct.item] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665017881.cpp, i8* null }]
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
define i32 @_Z3cmpRK4itemS1_(%struct.item* dereferenceable(8), %struct.item* dereferenceable(8)) #4 {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %struct.item*, %struct.item** %3, align 8
  %6 = getelementptr inbounds %struct.item, %struct.item* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = getelementptr inbounds %struct.item, %struct.item* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.item, %struct.item* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.item, %struct.item* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.item, %struct.item* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.item, %struct.item* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %364

; <label>:46:                                     ; preds = %37, %364
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.item, %struct.item* %49, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.item, %struct.item* %53, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %50, i32* dereferenceable(4) %54) #3
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %364

; <label>:63:                                     ; preds = %46
  br label %64

; <label>:64:                                     ; preds = %63, %16
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %12

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %373

; <label>:77:                                     ; preds = %68, %373
  %78 = load i32, i32* @n, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.item, %struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i32 0, i32 0), i64 %79
  %81 = getelementptr inbounds %struct.item, %struct.item* %80, i64 1
  call void @_ZSt4sortIP4itemPFiRKS0_S3_EEvT_S6_T0_(%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i32 0, i64 1), %struct.item* %81, i32 (%struct.item*, %struct.item*)* @_Z3cmpRK4itemS1_)
  store i32 1000000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %373

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %144, %90
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %378

; <label>:100:                                    ; preds = %91, %378
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %378

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %147

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %382

; <label>:122:                                    ; preds = %113, %382
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.item, %struct.item* %125, i32 0, i32 1
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %126)
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.item, %struct.item* %131, i32 0, i32 1
  %133 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %132)
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %382

; <label>:143:                                    ; preds = %122
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %91

; <label>:147:                                    ; preds = %112
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %395

; <label>:156:                                    ; preds = %147, %395
  %157 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1, i32 0), align 8
  %158 = load i32, i32* @n, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.item, %struct.item* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = sub nsw i32 %157, %162
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 1, %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %165, %169
  store i64 %170, i64* %7, align 8
  store i32 2, i32* %8, align 4
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %395

; <label>:179:                                    ; preds = %156
  br label %180

; <label>:180:                                    ; preds = %250, %179
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %438

; <label>:189:                                    ; preds = %180, %438
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp sle i32 %190, %191
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %438

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %251

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.item, %struct.item* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %203, %208
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %202
  store i32 1, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %202
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %442

; <label>:220:                                    ; preds = %211, %442
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %442

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %443

; <label>:239:                                    ; preds = %230, %443
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %443

; <label>:250:                                    ; preds = %239
  br label %180

; <label>:251:                                    ; preds = %201
  %252 = load i32, i32* %5, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %275, label %254

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %458

; <label>:263:                                    ; preds = %254, %458
  %264 = load i64, i64* %7, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %264)
  store i32 0, i32* %1, align 4
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %458

; <label>:274:                                    ; preds = %263
  br label %362

; <label>:275:                                    ; preds = %251
  store i32 1000000000, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @valmn, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  br label %276

; <label>:276:                                    ; preds = %357, %275
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* @n, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %358

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %9, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmn, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.item, %struct.item* %287, i32 0, i32 1
  %289 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %284, i32* dereferenceable(4) %288)
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmn, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %9, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmx, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.item, %struct.item* %300, i32 0, i32 1
  %302 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %297, i32* dereferenceable(4) %301)
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmx, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1, i32 0), align 8
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 1, %310
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.item, %struct.item* %314, i32 0, i32 0
  %316 = load i32, i32* %9, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmx, i64 0, i64 %318
  %320 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %315, i32* dereferenceable(4) %319)
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* @n, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.item, %struct.item* %324, i32 0, i32 0
  %326 = load i32, i32* %9, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmn, i64 0, i64 %328
  %330 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %325, i32* dereferenceable(4) %329)
  %331 = load i32, i32* %330, align 4
  %332 = sub nsw i32 %321, %331
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %311, %333
  store i64 %334, i64* %10, align 8
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %10)
  %336 = load i64, i64* %335, align 8
  store i64 %336, i64* %7, align 8
  br label %337

; <label>:337:                                    ; preds = %280
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %461

; <label>:346:                                    ; preds = %337, %461
  %347 = load i32, i32* %9, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %9, align 4
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %461

; <label>:357:                                    ; preds = %346
  br label %276

; <label>:358:                                    ; preds = %276
  %359 = load i64, i64* %7, align 8
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

; <label>:362:                                    ; preds = %358, %274
  %363 = load i32, i32* %1, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %46, %37
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.item, %struct.item* %367, i32 0, i32 0
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.item, %struct.item* %371, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %368, i32* dereferenceable(4) %372) #3
  br label %46

; <label>:373:                                    ; preds = %77, %68
  %374 = load i32, i32* @n, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.item, %struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i32 0, i32 0), i64 %375
  %377 = getelementptr inbounds %struct.item, %struct.item* %376, i64 1
  call void @_ZSt4sortIP4itemPFiRKS0_S3_EEvT_S6_T0_(%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i32 0, i64 1), %struct.item* %377, i32 (%struct.item*, %struct.item*)* @_Z3cmpRK4itemS1_)
  store i32 1000000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %77

; <label>:378:                                    ; preds = %100, %91
  %379 = load i32, i32* %6, align 4
  %380 = load i32, i32* @n, align 4
  %381 = icmp sle i32 %379, %380
  br label %100

; <label>:382:                                    ; preds = %122, %113
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.item, %struct.item* %385, i32 0, i32 1
  %387 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %386)
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %3, align 4
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.item, %struct.item* %391, i32 0, i32 1
  %393 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %392)
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %4, align 4
  br label %122

; <label>:395:                                    ; preds = %156, %147
  %396 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1, i32 0), align 8
  %397 = load i32, i32* @n, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.item, %struct.item* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 8
  %402 = sub i32 0, %396
  %403 = add i32 %402, %401
  %404 = shl i32 %396, %401
  %405 = sub i32 %396, %401
  %406 = mul i32 %405, %401
  %407 = shl i32 %396, %401
  %408 = sub nsw i32 %396, %401
  %409 = sext i32 %408 to i64
  %410 = sub i64 0, 1
  %411 = add i64 %410, %409
  %412 = sub i64 1, %409
  %413 = mul i64 %412, %409
  %414 = sub i64 1, %409
  %415 = mul i64 %414, %409
  %416 = sub i64 0, 1
  %417 = add i64 %416, %409
  %418 = sub i64 0, 1
  %419 = add i64 %418, %409
  %420 = sub i64 1, %409
  %421 = mul i64 %420, %409
  %422 = mul nsw i64 1, %409
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %3, align 4
  %425 = sub i32 %423, %424
  %426 = mul i32 %425, %424
  %427 = sub i32 %423, %424
  %428 = mul i32 %427, %424
  %429 = sub i32 %423, %424
  %430 = mul i32 %429, %424
  %431 = sub nsw i32 %423, %424
  %432 = sext i32 %431 to i64
  %433 = sub i64 0, %422
  %434 = add i64 %433, %432
  %435 = sub i64 0, %422
  %436 = add i64 %435, %432
  %437 = mul nsw i64 %422, %432
  store i64 %437, i64* %7, align 8
  store i32 2, i32* %8, align 4
  br label %156

; <label>:438:                                    ; preds = %189, %180
  %439 = load i32, i32* %8, align 4
  %440 = load i32, i32* @n, align 4
  %441 = icmp sle i32 %439, %440
  br label %189

; <label>:442:                                    ; preds = %220, %211
  br label %220

; <label>:443:                                    ; preds = %239, %230
  %444 = load i32, i32* %8, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = sub i32 %444, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %444
  %451 = add i32 %450, 1
  %452 = sub i32 0, %444
  %453 = add i32 %452, 1
  %454 = sub i32 %444, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %444, 1
  %457 = add nsw i32 %444, 1
  store i32 %457, i32* %8, align 4
  br label %239

; <label>:458:                                    ; preds = %263, %254
  %459 = load i64, i64* %7, align 8
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %459)
  store i32 0, i32* %1, align 4
  br label %263

; <label>:461:                                    ; preds = %346, %337
  %462 = load i32, i32* %9, align 4
  %463 = shl i32 %462, 1
  %464 = sub i32 %462, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %462
  %467 = add i32 %466, 1
  %468 = sub i32 0, %462
  %469 = add i32 %468, 1
  %470 = shl i32 %462, 1
  %471 = sub i32 %462, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %462, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %462, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %462, 1
  store i32 %477, i32* %9, align 4
  br label %346
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4itemPFiRKS0_S3_EEvT_S6_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %struct.item*, align 8
  %14 = alloca %struct.item*, align 8
  %15 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.item* %0, %struct.item** %13, align 8
  store %struct.item* %1, %struct.item** %14, align 8
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %15, align 8
  %17 = load %struct.item*, %struct.item** %13, align 8
  %18 = load %struct.item*, %struct.item** %14, align 8
  %19 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %15, align 8
  %20 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_(i32 (%struct.item*, %struct.item*)* %19)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %20, i32 (%struct.item*, %struct.item*)** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %23 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %22, align 8
  call void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %17, %struct.item* %18, i32 (%struct.item*, %struct.item*)* %23)
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %struct.item*, align 8
  %35 = alloca %struct.item*, align 8
  %36 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.item* %0, %struct.item** %34, align 8
  store %struct.item* %1, %struct.item** %35, align 8
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %36, align 8
  %38 = load %struct.item*, %struct.item** %34, align 8
  %39 = load %struct.item*, %struct.item** %35, align 8
  %40 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %36, align 8
  %41 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_(i32 (%struct.item*, %struct.item*)* %40)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %41, i32 (%struct.item*, %struct.item*)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  %44 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %43, align 8
  call void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %38, %struct.item* %39, i32 (%struct.item*, %struct.item*)* %44)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i32* %43

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

; <label>:62:                                     ; preds = %42, %33
  %63 = load i32*, i32** %12, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.14
  %35 = load i32, i32* @y.15
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %89

; <label>:12:                                     ; preds = %3, %89
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.item*, align 8
  %15 = alloca %struct.item*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %18, align 8
  store %struct.item* %0, %struct.item** %14, align 8
  store %struct.item* %1, %struct.item** %15, align 8
  %19 = load %struct.item*, %struct.item** %14, align 8
  %20 = load %struct.item*, %struct.item** %15, align 8
  %21 = icmp ne %struct.item* %19, %20
  %22 = load i32, i32* @x.18
  %23 = load i32, i32* @y.19
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %89

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %70

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.18
  %33 = load i32, i32* @y.19
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %31, %99
  %41 = load %struct.item*, %struct.item** %14, align 8
  %42 = load %struct.item*, %struct.item** %15, align 8
  %43 = load %struct.item*, %struct.item** %15, align 8
  %44 = load %struct.item*, %struct.item** %14, align 8
  %45 = ptrtoint %struct.item* %43 to i64
  %46 = ptrtoint %struct.item* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 8
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %54 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %53, align 8
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %41, %struct.item* %42, i64 %50, i32 (%struct.item*, %struct.item*)* %54)
  %55 = load %struct.item*, %struct.item** %14, align 8
  %56 = load %struct.item*, %struct.item** %15, align 8
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %59, align 8
  call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %55, %struct.item* %56, i32 (%struct.item*, %struct.item*)* %60)
  %61 = load i32, i32* @x.18
  %62 = load i32, i32* @y.19
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %40
  br label %70

; <label>:70:                                     ; preds = %69, %30
  %71 = load i32, i32* @x.18
  %72 = load i32, i32* @y.19
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %145

; <label>:79:                                     ; preds = %70, %145
  %80 = load i32, i32* @x.18
  %81 = load i32, i32* @y.19
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %145

; <label>:88:                                     ; preds = %79
  ret void

; <label>:89:                                     ; preds = %12, %3
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %91 = alloca %struct.item*, align 8
  %92 = alloca %struct.item*, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %95, align 8
  store %struct.item* %0, %struct.item** %91, align 8
  store %struct.item* %1, %struct.item** %92, align 8
  %96 = load %struct.item*, %struct.item** %91, align 8
  %97 = load %struct.item*, %struct.item** %92, align 8
  %98 = icmp ne %struct.item* %96, %97
  br label %12

; <label>:99:                                     ; preds = %40, %31
  %100 = load %struct.item*, %struct.item** %14, align 8
  %101 = load %struct.item*, %struct.item** %15, align 8
  %102 = load %struct.item*, %struct.item** %15, align 8
  %103 = load %struct.item*, %struct.item** %14, align 8
  %104 = ptrtoint %struct.item* %102 to i64
  %105 = ptrtoint %struct.item* %103 to i64
  %106 = shl i64 %104, %105
  %107 = shl i64 %104, %105
  %108 = sub i64 %104, %105
  %109 = mul i64 %108, %105
  %110 = sub i64 0, %104
  %111 = add i64 %110, %105
  %112 = sub i64 0, %104
  %113 = add i64 %112, %105
  %114 = sub i64 0, %104
  %115 = add i64 %114, %105
  %116 = sub i64 %104, %105
  %117 = sub i64 0, %116
  %118 = add i64 %117, 8
  %119 = sdiv exact i64 %116, 8
  %120 = call i64 @_ZSt4__lgl(i64 %119)
  %121 = shl i64 %120, 2
  %122 = sub i64 %120, 2
  %123 = mul i64 %122, 2
  %124 = shl i64 %120, 2
  %125 = sub i64 %120, 2
  %126 = mul i64 %125, 2
  %127 = sub i64 %120, 2
  %128 = mul i64 %127, 2
  %129 = shl i64 %120, 2
  %130 = sub i64 0, %120
  %131 = add i64 %130, 2
  %132 = sub i64 0, %120
  %133 = add i64 %132, 2
  %134 = mul nsw i64 %120, 2
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %138 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %137, align 8
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %100, %struct.item* %101, i64 %134, i32 (%struct.item*, %struct.item*)* %138)
  %139 = load %struct.item*, %struct.item** %14, align 8
  %140 = load %struct.item*, %struct.item** %15, align 8
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %144 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %143, align 8
  call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %139, %struct.item* %140, i32 (%struct.item*, %struct.item*)* %144)
  br label %40

; <label>:145:                                    ; preds = %79, %70
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_(i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store i32 (%struct.item*, %struct.item*)* %0, i32 (%struct.item*, %struct.item*)** %12, align 8
  %13 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %12, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 (%struct.item*, %struct.item*)* %13)
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %15 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %14, align 8
  %16 = load i32, i32* @x.20
  %17 = load i32, i32* @y.21
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i32 (%struct.item*, %struct.item*)* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %27 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store i32 (%struct.item*, %struct.item*)* %0, i32 (%struct.item*, %struct.item*)** %27, align 8
  %28 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %27, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 (%struct.item*, %struct.item*)* %28)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  %30 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item*, %struct.item*, i64, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.item*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %13, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %33, %4
  %15 = load %struct.item*, %struct.item** %7, align 8
  %16 = load %struct.item*, %struct.item** %6, align 8
  %17 = ptrtoint %struct.item* %15 to i64
  %18 = ptrtoint %struct.item* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %22
  %26 = load %struct.item*, %struct.item** %6, align 8
  %27 = load %struct.item*, %struct.item** %7, align 8
  %28 = load %struct.item*, %struct.item** %7, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %32 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %31, align 8
  call void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %26, %struct.item* %27, %struct.item* %28, i32 (%struct.item*, %struct.item*)* %32)
  br label %51

; <label>:33:                                     ; preds = %22
  %34 = load i64, i64* %8, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %8, align 8
  %36 = load %struct.item*, %struct.item** %6, align 8
  %37 = load %struct.item*, %struct.item** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %40, align 8
  %42 = call %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_(%struct.item* %36, %struct.item* %37, i32 (%struct.item*, %struct.item*)* %41)
  store %struct.item* %42, %struct.item** %10, align 8
  %43 = load %struct.item*, %struct.item** %10, align 8
  %44 = load %struct.item*, %struct.item** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %49 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %48, align 8
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %43, %struct.item* %44, i64 %45, i32 (%struct.item*, %struct.item*)* %49)
  %50 = load %struct.item*, %struct.item** %10, align 8
  store %struct.item* %50, %struct.item** %7, align 8
  br label %14

; <label>:51:                                     ; preds = %25, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %10, align 8
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = load %struct.item*, %struct.item** %5, align 8
  %13 = ptrtoint %struct.item* %11 to i64
  %14 = ptrtoint %struct.item* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %3
  %19 = load %struct.item*, %struct.item** %5, align 8
  %20 = load %struct.item*, %struct.item** %5, align 8
  %21 = getelementptr inbounds %struct.item, %struct.item* %20, i64 16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %25 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %24, align 8
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %19, %struct.item* %21, i32 (%struct.item*, %struct.item*)* %25)
  %26 = load %struct.item*, %struct.item** %5, align 8
  %27 = getelementptr inbounds %struct.item, %struct.item* %26, i64 16
  %28 = load %struct.item*, %struct.item** %6, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %31, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %27, %struct.item* %28, i32 (%struct.item*, %struct.item*)* %32)
  br label %40

; <label>:33:                                     ; preds = %3
  %34 = load %struct.item*, %struct.item** %5, align 8
  %35 = load %struct.item*, %struct.item** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %38, align 8
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %34, %struct.item* %35, i32 (%struct.item*, %struct.item*)* %39)
  br label %40

; <label>:40:                                     ; preds = %33, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item*, %struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %11, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  store %struct.item* %2, %struct.item** %8, align 8
  %12 = load %struct.item*, %struct.item** %6, align 8
  %13 = load %struct.item*, %struct.item** %7, align 8
  %14 = load %struct.item*, %struct.item** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %17, align 8
  call void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %12, %struct.item* %13, %struct.item* %14, i32 (%struct.item*, %struct.item*)* %18)
  %19 = load %struct.item*, %struct.item** %6, align 8
  %20 = load %struct.item*, %struct.item** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %23, align 8
  call void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %19, %struct.item* %20, i32 (%struct.item*, %struct.item*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %10, align 8
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  %11 = load %struct.item*, %struct.item** %5, align 8
  %12 = load %struct.item*, %struct.item** %6, align 8
  %13 = load %struct.item*, %struct.item** %5, align 8
  %14 = ptrtoint %struct.item* %12 to i64
  %15 = ptrtoint %struct.item* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.item, %struct.item* %11, i64 %18
  store %struct.item* %19, %struct.item** %7, align 8
  %20 = load %struct.item*, %struct.item** %5, align 8
  %21 = load %struct.item*, %struct.item** %5, align 8
  %22 = getelementptr inbounds %struct.item, %struct.item* %21, i64 1
  %23 = load %struct.item*, %struct.item** %7, align 8
  %24 = load %struct.item*, %struct.item** %6, align 8
  %25 = getelementptr inbounds %struct.item, %struct.item* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.item* %20, %struct.item* %22, %struct.item* %23, %struct.item* %25, i32 (%struct.item*, %struct.item*)* %29)
  %30 = load %struct.item*, %struct.item** %5, align 8
  %31 = getelementptr inbounds %struct.item, %struct.item* %30, i64 1
  %32 = load %struct.item*, %struct.item** %6, align 8
  %33 = load %struct.item*, %struct.item** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %36, align 8
  %38 = call %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.item* %31, %struct.item* %32, %struct.item* %33, i32 (%struct.item*, %struct.item*)* %37)
  ret %struct.item* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item*, %struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.item*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %12, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  store %struct.item* %2, %struct.item** %8, align 8
  %13 = load %struct.item*, %struct.item** %6, align 8
  %14 = load %struct.item*, %struct.item** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %17, align 8
  call void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %13, %struct.item* %14, i32 (%struct.item*, %struct.item*)* %18)
  %19 = load %struct.item*, %struct.item** %7, align 8
  store %struct.item* %19, %struct.item** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %73, %4
  %21 = load i32, i32* @x.32
  %22 = load i32, i32* @y.33
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %20, %95
  %30 = load %struct.item*, %struct.item** %10, align 8
  %31 = load %struct.item*, %struct.item** %8, align 8
  %32 = icmp ult %struct.item* %30, %31
  %33 = load i32, i32* @x.32
  %34 = load i32, i32* @y.33
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %95

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %76

; <label>:42:                                     ; preds = %41
  %43 = load %struct.item*, %struct.item** %10, align 8
  %44 = load %struct.item*, %struct.item** %6, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.item* %43, %struct.item* %44)
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.32
  %48 = load i32, i32* @y.33
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %99

; <label>:55:                                     ; preds = %46, %99
  %56 = load %struct.item*, %struct.item** %6, align 8
  %57 = load %struct.item*, %struct.item** %7, align 8
  %58 = load %struct.item*, %struct.item** %10, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %62 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %61, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %56, %struct.item* %57, %struct.item* %58, i32 (%struct.item*, %struct.item*)* %62)
  %63 = load i32, i32* @x.32
  %64 = load i32, i32* @y.33
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71, %42
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load %struct.item*, %struct.item** %10, align 8
  %75 = getelementptr inbounds %struct.item, %struct.item* %74, i32 1
  store %struct.item* %75, %struct.item** %10, align 8
  br label %20

; <label>:76:                                     ; preds = %41
  %77 = load i32, i32* @x.32
  %78 = load i32, i32* @y.33
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %76, %107
  %86 = load i32, i32* @x.32
  %87 = load i32, i32* @y.33
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %85
  ret void

; <label>:95:                                     ; preds = %29, %20
  %96 = load %struct.item*, %struct.item** %10, align 8
  %97 = load %struct.item*, %struct.item** %8, align 8
  %98 = icmp ult %struct.item* %96, %97
  br label %29

; <label>:99:                                     ; preds = %55, %46
  %100 = load %struct.item*, %struct.item** %6, align 8
  %101 = load %struct.item*, %struct.item** %7, align 8
  %102 = load %struct.item*, %struct.item** %10, align 8
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %106 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %105, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %100, %struct.item* %101, %struct.item* %102, i32 (%struct.item*, %struct.item*)* %106)
  br label %55

; <label>:107:                                    ; preds = %85, %76
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %8, align 8
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %44, %3
  %10 = load %struct.item*, %struct.item** %6, align 8
  %11 = load %struct.item*, %struct.item** %5, align 8
  %12 = ptrtoint %struct.item* %10 to i64
  %13 = ptrtoint %struct.item* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.34
  %19 = load i32, i32* @y.35
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %17, %64
  %27 = load %struct.item*, %struct.item** %6, align 8
  %28 = getelementptr inbounds %struct.item, %struct.item* %27, i32 -1
  store %struct.item* %28, %struct.item** %6, align 8
  %29 = load %struct.item*, %struct.item** %5, align 8
  %30 = load %struct.item*, %struct.item** %6, align 8
  %31 = load %struct.item*, %struct.item** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %35 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %34, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %29, %struct.item* %30, %struct.item* %31, i32 (%struct.item*, %struct.item*)* %35)
  %36 = load i32, i32* @x.34
  %37 = load i32, i32* @y.35
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %26
  br label %9

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* @x.34
  %47 = load i32, i32* @y.35
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %45, %74
  %55 = load i32, i32* @x.34
  %56 = load i32, i32* @y.35
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %54
  ret void

; <label>:64:                                     ; preds = %26, %17
  %65 = load %struct.item*, %struct.item** %6, align 8
  %66 = getelementptr inbounds %struct.item, %struct.item* %65, i32 -1
  store %struct.item* %66, %struct.item** %6, align 8
  %67 = load %struct.item*, %struct.item** %5, align 8
  %68 = load %struct.item*, %struct.item** %6, align 8
  %69 = load %struct.item*, %struct.item** %6, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %73 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %72, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %67, %struct.item* %68, %struct.item* %69, i32 (%struct.item*, %struct.item*)* %73)
  br label %26

; <label>:74:                                     ; preds = %54, %45
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %111

; <label>:12:                                     ; preds = %3, %111
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.item*, align 8
  %15 = alloca %struct.item*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.item, align 4
  %19 = alloca %struct.item, align 4
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %21, align 8
  store %struct.item* %0, %struct.item** %14, align 8
  store %struct.item* %1, %struct.item** %15, align 8
  %22 = load %struct.item*, %struct.item** %15, align 8
  %23 = load %struct.item*, %struct.item** %14, align 8
  %24 = ptrtoint %struct.item* %22 to i64
  %25 = ptrtoint %struct.item* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = icmp slt i64 %27, 2
  %29 = load i32, i32* @x.36
  %30 = load i32, i32* @y.37
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %111

; <label>:37:                                     ; preds = %12
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  br label %110

; <label>:39:                                     ; preds = %37
  %40 = load %struct.item*, %struct.item** %15, align 8
  %41 = load %struct.item*, %struct.item** %14, align 8
  %42 = ptrtoint %struct.item* %40 to i64
  %43 = ptrtoint %struct.item* %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 8
  store i64 %45, i64* %16, align 8
  %46 = load i64, i64* %16, align 8
  %47 = sub nsw i64 %46, 2
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %17, align 8
  br label %49

; <label>:49:                                     ; preds = %39, %107
  %50 = load i32, i32* @x.36
  %51 = load i32, i32* @y.37
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %135

; <label>:58:                                     ; preds = %49, %135
  %59 = load %struct.item*, %struct.item** %14, align 8
  %60 = load i64, i64* %17, align 8
  %61 = getelementptr inbounds %struct.item, %struct.item* %59, i64 %60
  %62 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %61) #3
  %63 = bitcast %struct.item* %18 to i8*
  %64 = bitcast %struct.item* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  %65 = load %struct.item*, %struct.item** %14, align 8
  %66 = load i64, i64* %17, align 8
  %67 = load i64, i64* %16, align 8
  %68 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %18) #3
  %69 = bitcast %struct.item* %19 to i8*
  %70 = bitcast %struct.item* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 4, i1 false)
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %struct.item* %19 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %76 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %75, align 8
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %65, i64 %66, i64 %67, i64 %74, i32 (%struct.item*, %struct.item*)* %76)
  %77 = load i64, i64* %17, align 8
  %78 = icmp eq i64 %77, 0
  %79 = load i32, i32* @x.36
  %80 = load i32, i32* @y.37
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %135

; <label>:87:                                     ; preds = %58
  br i1 %78, label %88, label %107

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.36
  %90 = load i32, i32* @y.37
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %156

; <label>:97:                                     ; preds = %88, %156
  %98 = load i32, i32* @x.36
  %99 = load i32, i32* @y.37
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %156

; <label>:106:                                    ; preds = %97
  br label %110

; <label>:107:                                    ; preds = %87
  %108 = load i64, i64* %17, align 8
  %109 = add nsw i64 %108, -1
  store i64 %109, i64* %17, align 8
  br label %49

; <label>:110:                                    ; preds = %106, %38
  ret void

; <label>:111:                                    ; preds = %12, %3
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %113 = alloca %struct.item*, align 8
  %114 = alloca %struct.item*, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca %struct.item, align 4
  %118 = alloca %struct.item, align 4
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %120 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %120, align 8
  store %struct.item* %0, %struct.item** %113, align 8
  store %struct.item* %1, %struct.item** %114, align 8
  %121 = load %struct.item*, %struct.item** %114, align 8
  %122 = load %struct.item*, %struct.item** %113, align 8
  %123 = ptrtoint %struct.item* %121 to i64
  %124 = ptrtoint %struct.item* %122 to i64
  %125 = shl i64 %123, %124
  %126 = sub i64 0, %123
  %127 = add i64 %126, %124
  %128 = sub i64 %123, %124
  %129 = sub i64 0, %128
  %130 = add i64 %129, 8
  %131 = sub i64 %128, 8
  %132 = mul i64 %131, 8
  %133 = sdiv exact i64 %128, 8
  %134 = icmp slt i64 %133, 2
  br label %12

; <label>:135:                                    ; preds = %58, %49
  %136 = load %struct.item*, %struct.item** %14, align 8
  %137 = load i64, i64* %17, align 8
  %138 = getelementptr inbounds %struct.item, %struct.item* %136, i64 %137
  %139 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %138) #3
  %140 = bitcast %struct.item* %18 to i8*
  %141 = bitcast %struct.item* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 4, i1 false)
  %142 = load %struct.item*, %struct.item** %14, align 8
  %143 = load i64, i64* %17, align 8
  %144 = load i64, i64* %16, align 8
  %145 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %18) #3
  %146 = bitcast %struct.item* %19 to i8*
  %147 = bitcast %struct.item* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 4, i1 false)
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = bitcast %struct.item* %19 to i64*
  %151 = load i64, i64* %150, align 4
  %152 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %153 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %152, align 8
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %142, i64 %143, i64 %144, i64 %151, i32 (%struct.item*, %struct.item*)* %153)
  %154 = load i64, i64* %17, align 8
  %155 = icmp eq i64 %154, 0
  br label %58

; <label>:156:                                    ; preds = %97, %88
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.item*, %struct.item*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %8, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call i32 %9(%struct.item* dereferenceable(8) %10, %struct.item* dereferenceable(8) %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item*, %struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %struct.item, align 4
  %10 = alloca %struct.item, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %12, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  store %struct.item* %2, %struct.item** %8, align 8
  %13 = load %struct.item*, %struct.item** %8, align 8
  %14 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %13) #3
  %15 = bitcast %struct.item* %9 to i8*
  %16 = bitcast %struct.item* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.item*, %struct.item** %6, align 8
  %18 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %17) #3
  %19 = load %struct.item*, %struct.item** %8, align 8
  %20 = bitcast %struct.item* %19 to i8*
  %21 = bitcast %struct.item* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.item*, %struct.item** %6, align 8
  %23 = load %struct.item*, %struct.item** %7, align 8
  %24 = load %struct.item*, %struct.item** %6, align 8
  %25 = ptrtoint %struct.item* %23 to i64
  %26 = ptrtoint %struct.item* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %9) #3
  %30 = bitcast %struct.item* %10 to i8*
  %31 = bitcast %struct.item* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.item* %10 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %36, align 8
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %22, i64 0, i64 %28, i64 %35, i32 (%struct.item*, %struct.item*)* %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item*, i64, i64, i64, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %6 = alloca %struct.item, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.item, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.item* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %4, i32 (%struct.item*, %struct.item*)** %17, align 8
  store %struct.item* %0, %struct.item** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  br label %20

; <label>:20:                                     ; preds = %59, %5
  %21 = load i64, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  %23 = sub nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x.44
  %28 = load i32, i32* @y.45
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %131

; <label>:35:                                     ; preds = %26, %131
  %36 = load i64, i64* %12, align 8
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 2, %37
  store i64 %38, i64* %12, align 8
  %39 = load %struct.item*, %struct.item** %8, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds %struct.item, %struct.item* %39, i64 %40
  %42 = load %struct.item*, %struct.item** %8, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds %struct.item, %struct.item* %42, i64 %44
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.item* %41, %struct.item* %45)
  %47 = load i32, i32* @x.44
  %48 = load i32, i32* @y.45
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %131

; <label>:55:                                     ; preds = %35
  br i1 %46, label %56, label %59

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %12, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %12, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %55
  %60 = load %struct.item*, %struct.item** %8, align 8
  %61 = load i64, i64* %12, align 8
  %62 = getelementptr inbounds %struct.item, %struct.item* %60, i64 %61
  %63 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %62) #3
  %64 = load %struct.item*, %struct.item** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds %struct.item, %struct.item* %64, i64 %65
  %67 = bitcast %struct.item* %66 to i8*
  %68 = bitcast %struct.item* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  %69 = load i64, i64* %12, align 8
  store i64 %69, i64* %9, align 8
  br label %20

; <label>:70:                                     ; preds = %20
  %71 = load i64, i64* %10, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %114

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %12, align 8
  %76 = load i64, i64* %10, align 8
  %77 = sub nsw i64 %76, 2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x.44
  %82 = load i32, i32* @y.45
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %156

; <label>:89:                                     ; preds = %80, %156
  %90 = load i64, i64* %12, align 8
  %91 = add nsw i64 %90, 1
  %92 = mul nsw i64 2, %91
  store i64 %92, i64* %12, align 8
  %93 = load %struct.item*, %struct.item** %8, align 8
  %94 = load i64, i64* %12, align 8
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds %struct.item, %struct.item* %93, i64 %95
  %97 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %96) #3
  %98 = load %struct.item*, %struct.item** %8, align 8
  %99 = load i64, i64* %9, align 8
  %100 = getelementptr inbounds %struct.item, %struct.item* %98, i64 %99
  %101 = bitcast %struct.item* %100 to i8*
  %102 = bitcast %struct.item* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 4, i1 false)
  %103 = load i64, i64* %12, align 8
  %104 = sub nsw i64 %103, 1
  store i64 %104, i64* %9, align 8
  %105 = load i32, i32* @x.44
  %106 = load i32, i32* @y.45
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %156

; <label>:113:                                    ; preds = %89
  br label %114

; <label>:114:                                    ; preds = %113, %74, %70
  %115 = load %struct.item*, %struct.item** %8, align 8
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %11, align 8
  %118 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %6) #3
  %119 = bitcast %struct.item* %13 to i8*
  %120 = bitcast %struct.item* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %124 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %123, align 8
  %125 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %124)
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %125, i32 (%struct.item*, %struct.item*)** %126, align 8
  %127 = bitcast %struct.item* %13 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %130 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %129, align 8
  call void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %115, i64 %116, i64 %117, i64 %128, i32 (%struct.item*, %struct.item*)* %130)
  ret void

; <label>:131:                                    ; preds = %35, %26
  %132 = load i64, i64* %12, align 8
  %133 = shl i64 %132, 1
  %134 = add nsw i64 %132, 1
  %135 = sub i64 0, 2
  %136 = add i64 %135, %134
  %137 = sub i64 0, 2
  %138 = add i64 %137, %134
  %139 = shl i64 2, %134
  %140 = mul nsw i64 2, %134
  store i64 %140, i64* %12, align 8
  %141 = load %struct.item*, %struct.item** %8, align 8
  %142 = load i64, i64* %12, align 8
  %143 = getelementptr inbounds %struct.item, %struct.item* %141, i64 %142
  %144 = load %struct.item*, %struct.item** %8, align 8
  %145 = load i64, i64* %12, align 8
  %146 = shl i64 %145, 1
  %147 = shl i64 %145, 1
  %148 = sub i64 0, %145
  %149 = add i64 %148, 1
  %150 = sub i64 %145, 1
  %151 = mul i64 %150, 1
  %152 = shl i64 %145, 1
  %153 = sub nsw i64 %145, 1
  %154 = getelementptr inbounds %struct.item, %struct.item* %144, i64 %153
  %155 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.item* %143, %struct.item* %154)
  br label %35

; <label>:156:                                    ; preds = %89, %80
  %157 = load i64, i64* %12, align 8
  %158 = sub i64 %157, 1
  %159 = mul i64 %158, 1
  %160 = sub i64 %157, 1
  %161 = mul i64 %160, 1
  %162 = sub i64 %157, 1
  %163 = mul i64 %162, 1
  %164 = add nsw i64 %157, 1
  %165 = shl i64 2, %164
  %166 = shl i64 2, %164
  %167 = mul nsw i64 2, %164
  store i64 %167, i64* %12, align 8
  %168 = load %struct.item*, %struct.item** %8, align 8
  %169 = load i64, i64* %12, align 8
  %170 = sub i64 0, %169
  %171 = add i64 %170, 1
  %172 = shl i64 %169, 1
  %173 = shl i64 %169, 1
  %174 = shl i64 %169, 1
  %175 = sub nsw i64 %169, 1
  %176 = getelementptr inbounds %struct.item, %struct.item* %168, i64 %175
  %177 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %176) #3
  %178 = load %struct.item*, %struct.item** %8, align 8
  %179 = load i64, i64* %9, align 8
  %180 = getelementptr inbounds %struct.item, %struct.item* %178, i64 %179
  %181 = bitcast %struct.item* %180 to i8*
  %182 = bitcast %struct.item* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 4, i1 false)
  %183 = load i64, i64* %12, align 8
  %184 = shl i64 %183, 1
  %185 = sub nsw i64 %183, 1
  store i64 %185, i64* %9, align 8
  br label %89
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item*, i64, i64, i64, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %6 = load i32, i32* @x.46
  %7 = load i32, i32* @y.47
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %121

; <label>:14:                                     ; preds = %5, %121
  %15 = alloca %struct.item, align 4
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %17 = alloca %struct.item*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = bitcast %struct.item* %15 to i64*
  store i64 %3, i64* %21, align 4
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %4, i32 (%struct.item*, %struct.item*)** %22, align 8
  store %struct.item* %0, %struct.item** %17, align 8
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  %23 = load i64, i64* %18, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %20, align 8
  %26 = load i32, i32* @x.46
  %27 = load i32, i32* @y.47
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %121

; <label>:34:                                     ; preds = %14
  br label %35

; <label>:35:                                     ; preds = %113, %34
  %36 = load i32, i32* @x.46
  %37 = load i32, i32* @y.47
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %143

; <label>:44:                                     ; preds = %35, %143
  %45 = load i64, i64* %18, align 8
  %46 = load i64, i64* %19, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = load i32, i32* @x.46
  %49 = load i32, i32* @y.47
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %143

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = load %struct.item*, %struct.item** %17, align 8
  %59 = load i64, i64* %20, align 8
  %60 = getelementptr inbounds %struct.item, %struct.item* %58, i64 %59
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, %struct.item* %60, %struct.item* dereferenceable(8) %15)
  br label %62

; <label>:62:                                     ; preds = %57, %56
  %63 = phi i1 [ false, %56 ], [ %61, %57 ]
  %64 = load i32, i32* @x.46
  %65 = load i32, i32* @y.47
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %147

; <label>:72:                                     ; preds = %62, %147
  %73 = load i32, i32* @x.46
  %74 = load i32, i32* @y.47
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %72
  br i1 %63, label %82, label %114

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.46
  %84 = load i32, i32* @y.47
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %148

; <label>:91:                                     ; preds = %82, %148
  %92 = load %struct.item*, %struct.item** %17, align 8
  %93 = load i64, i64* %20, align 8
  %94 = getelementptr inbounds %struct.item, %struct.item* %92, i64 %93
  %95 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %94) #3
  %96 = load %struct.item*, %struct.item** %17, align 8
  %97 = load i64, i64* %18, align 8
  %98 = getelementptr inbounds %struct.item, %struct.item* %96, i64 %97
  %99 = bitcast %struct.item* %98 to i8*
  %100 = bitcast %struct.item* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = load i64, i64* %20, align 8
  store i64 %101, i64* %18, align 8
  %102 = load i64, i64* %18, align 8
  %103 = sub nsw i64 %102, 1
  %104 = sdiv i64 %103, 2
  store i64 %104, i64* %20, align 8
  %105 = load i32, i32* @x.46
  %106 = load i32, i32* @y.47
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %148

; <label>:113:                                    ; preds = %91
  br label %35

; <label>:114:                                    ; preds = %81
  %115 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %15) #3
  %116 = load %struct.item*, %struct.item** %17, align 8
  %117 = load i64, i64* %18, align 8
  %118 = getelementptr inbounds %struct.item, %struct.item* %116, i64 %117
  %119 = bitcast %struct.item* %118 to i8*
  %120 = bitcast %struct.item* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  ret void

; <label>:121:                                    ; preds = %14, %5
  %122 = alloca %struct.item, align 4
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %124 = alloca %struct.item*, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = bitcast %struct.item* %122 to i64*
  store i64 %3, i64* %128, align 4
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %123, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %4, i32 (%struct.item*, %struct.item*)** %129, align 8
  store %struct.item* %0, %struct.item** %124, align 8
  store i64 %1, i64* %125, align 8
  store i64 %2, i64* %126, align 8
  %130 = load i64, i64* %125, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %131, 1
  %133 = sub nsw i64 %130, 1
  %134 = sub i64 0, %133
  %135 = add i64 %134, 2
  %136 = sub i64 0, %133
  %137 = add i64 %136, 2
  %138 = sub i64 %133, 2
  %139 = mul i64 %138, 2
  %140 = sub i64 %133, 2
  %141 = mul i64 %140, 2
  %142 = sdiv i64 %133, 2
  store i64 %142, i64* %127, align 8
  br label %14

; <label>:143:                                    ; preds = %44, %35
  %144 = load i64, i64* %18, align 8
  %145 = load i64, i64* %19, align 8
  %146 = icmp sgt i64 %144, %145
  br label %44

; <label>:147:                                    ; preds = %72, %62
  br label %72

; <label>:148:                                    ; preds = %91, %82
  %149 = load %struct.item*, %struct.item** %17, align 8
  %150 = load i64, i64* %20, align 8
  %151 = getelementptr inbounds %struct.item, %struct.item* %149, i64 %150
  %152 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %151) #3
  %153 = load %struct.item*, %struct.item** %17, align 8
  %154 = load i64, i64* %18, align 8
  %155 = getelementptr inbounds %struct.item, %struct.item* %153, i64 %154
  %156 = bitcast %struct.item* %155 to i8*
  %157 = bitcast %struct.item* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 4, i1 false)
  %158 = load i64, i64* %20, align 8
  store i64 %158, i64* %18, align 8
  %159 = load i64, i64* %18, align 8
  %160 = sub i64 %159, 1
  %161 = mul i64 %160, 1
  %162 = sub i64 0, %159
  %163 = add i64 %162, 1
  %164 = sub i64 %159, 1
  %165 = mul i64 %164, 1
  %166 = shl i64 %159, 1
  %167 = sub i64 0, %159
  %168 = add i64 %167, 1
  %169 = sub nsw i64 %159, 1
  %170 = shl i64 %169, 2
  %171 = shl i64 %169, 2
  %172 = shl i64 %169, 2
  %173 = sub i64 0, %169
  %174 = add i64 %173, 2
  %175 = sub i64 0, %169
  %176 = add i64 %175, 2
  %177 = sub i64 %169, 2
  %178 = mul i64 %177, 2
  %179 = sub i64 %169, 2
  %180 = mul i64 %179, 2
  %181 = sub i64 %169, 2
  %182 = mul i64 %181, 2
  %183 = sdiv i64 %169, 2
  store i64 %183, i64* %20, align 8
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %0, i32 (%struct.item*, %struct.item*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 (%struct.item*, %struct.item*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %7, align 8
  ret i32 (%struct.item*, %struct.item*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.item*, %struct.item* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %8, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call i32 %9(%struct.item* dereferenceable(8) %10, %struct.item* dereferenceable(8) %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32 (%struct.item*, %struct.item*)*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.52
  %4 = load i32, i32* @y.53
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %13 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %16 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %13, align 8
  store i32 (%struct.item*, %struct.item*)* %16, i32 (%struct.item*, %struct.item*)** %15, align 8
  %17 = load i32, i32* @x.52
  %18 = load i32, i32* @y.53
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %28 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %31 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %28, align 8
  store i32 (%struct.item*, %struct.item*)* %31, i32 (%struct.item*, %struct.item*)** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.item*, %struct.item*, %struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %struct.item*, align 8
  %10 = alloca %struct.item*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %4, i32 (%struct.item*, %struct.item*)** %11, align 8
  store %struct.item* %0, %struct.item** %7, align 8
  store %struct.item* %1, %struct.item** %8, align 8
  store %struct.item* %2, %struct.item** %9, align 8
  store %struct.item* %3, %struct.item** %10, align 8
  %12 = load %struct.item*, %struct.item** %8, align 8
  %13 = load %struct.item*, %struct.item** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.item* %12, %struct.item* %13)
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.54
  %17 = load i32, i32* @y.55
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %126

; <label>:24:                                     ; preds = %15, %126
  %25 = load %struct.item*, %struct.item** %9, align 8
  %26 = load %struct.item*, %struct.item** %10, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.item* %25, %struct.item* %26)
  %28 = load i32, i32* @x.54
  %29 = load i32, i32* @y.55
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %126

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = load %struct.item*, %struct.item** %7, align 8
  %39 = load %struct.item*, %struct.item** %9, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %38, %struct.item* %39)
  br label %51

; <label>:40:                                     ; preds = %36
  %41 = load %struct.item*, %struct.item** %8, align 8
  %42 = load %struct.item*, %struct.item** %10, align 8
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.item* %41, %struct.item* %42)
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %40
  %45 = load %struct.item*, %struct.item** %7, align 8
  %46 = load %struct.item*, %struct.item** %10, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %45, %struct.item* %46)
  br label %50

; <label>:47:                                     ; preds = %40
  %48 = load %struct.item*, %struct.item** %7, align 8
  %49 = load %struct.item*, %struct.item** %8, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %48, %struct.item* %49)
  br label %50

; <label>:50:                                     ; preds = %47, %44
  br label %51

; <label>:51:                                     ; preds = %50, %37
  br label %107

; <label>:52:                                     ; preds = %5
  %53 = load %struct.item*, %struct.item** %8, align 8
  %54 = load %struct.item*, %struct.item** %10, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.item* %53, %struct.item* %54)
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %52
  %57 = load %struct.item*, %struct.item** %7, align 8
  %58 = load %struct.item*, %struct.item** %8, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %57, %struct.item* %58)
  br label %106

; <label>:59:                                     ; preds = %52
  %60 = load %struct.item*, %struct.item** %9, align 8
  %61 = load %struct.item*, %struct.item** %10, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.item* %60, %struct.item* %61)
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.54
  %65 = load i32, i32* @y.55
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %130

; <label>:72:                                     ; preds = %63, %130
  %73 = load %struct.item*, %struct.item** %7, align 8
  %74 = load %struct.item*, %struct.item** %10, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %73, %struct.item* %74)
  %75 = load i32, i32* @x.54
  %76 = load i32, i32* @y.55
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %130

; <label>:83:                                     ; preds = %72
  br label %87

; <label>:84:                                     ; preds = %59
  %85 = load %struct.item*, %struct.item** %7, align 8
  %86 = load %struct.item*, %struct.item** %9, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %85, %struct.item* %86)
  br label %87

; <label>:87:                                     ; preds = %84, %83
  %88 = load i32, i32* @x.54
  %89 = load i32, i32* @y.55
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %87, %133
  %97 = load i32, i32* @x.54
  %98 = load i32, i32* @y.55
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105, %56
  br label %107

; <label>:107:                                    ; preds = %106, %51
  %108 = load i32, i32* @x.54
  %109 = load i32, i32* @y.55
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %134

; <label>:116:                                    ; preds = %107, %134
  %117 = load i32, i32* @x.54
  %118 = load i32, i32* @y.55
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %116
  ret void

; <label>:126:                                    ; preds = %24, %15
  %127 = load %struct.item*, %struct.item** %9, align 8
  %128 = load %struct.item*, %struct.item** %10, align 8
  %129 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.item* %127, %struct.item* %128)
  br label %24

; <label>:130:                                    ; preds = %72, %63
  %131 = load %struct.item*, %struct.item** %7, align 8
  %132 = load %struct.item*, %struct.item** %10, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %131, %struct.item* %132)
  br label %72

; <label>:133:                                    ; preds = %96, %87
  br label %96

; <label>:134:                                    ; preds = %116, %107
  br label %116
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.item*, %struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %9, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  store %struct.item* %2, %struct.item** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %88
  br label %11

; <label>:11:                                     ; preds = %35, %10
  %12 = load %struct.item*, %struct.item** %6, align 8
  %13 = load %struct.item*, %struct.item** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.item* %12, %struct.item* %13)
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.56
  %17 = load i32, i32* @y.57
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %93

; <label>:24:                                     ; preds = %15, %93
  %25 = load %struct.item*, %struct.item** %6, align 8
  %26 = getelementptr inbounds %struct.item, %struct.item* %25, i32 1
  store %struct.item* %26, %struct.item** %6, align 8
  %27 = load i32, i32* @x.56
  %28 = load i32, i32* @y.57
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %93

; <label>:35:                                     ; preds = %24
  br label %11

; <label>:36:                                     ; preds = %11
  %37 = load %struct.item*, %struct.item** %7, align 8
  %38 = getelementptr inbounds %struct.item, %struct.item* %37, i32 -1
  store %struct.item* %38, %struct.item** %7, align 8
  br label %39

; <label>:39:                                     ; preds = %81, %36
  %40 = load i32, i32* @x.56
  %41 = load i32, i32* @y.57
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %96

; <label>:48:                                     ; preds = %39, %96
  %49 = load %struct.item*, %struct.item** %8, align 8
  %50 = load %struct.item*, %struct.item** %7, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.item* %49, %struct.item* %50)
  %52 = load i32, i32* @x.56
  %53 = load i32, i32* @y.57
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %82

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.56
  %63 = load i32, i32* @y.57
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %61, %100
  %71 = load %struct.item*, %struct.item** %7, align 8
  %72 = getelementptr inbounds %struct.item, %struct.item* %71, i32 -1
  store %struct.item* %72, %struct.item** %7, align 8
  %73 = load i32, i32* @x.56
  %74 = load i32, i32* @y.57
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %70
  br label %39

; <label>:82:                                     ; preds = %60
  %83 = load %struct.item*, %struct.item** %6, align 8
  %84 = load %struct.item*, %struct.item** %7, align 8
  %85 = icmp ult %struct.item* %83, %84
  br i1 %85, label %88, label %86

; <label>:86:                                     ; preds = %82
  %87 = load %struct.item*, %struct.item** %6, align 8
  ret %struct.item* %87

; <label>:88:                                     ; preds = %82
  %89 = load %struct.item*, %struct.item** %6, align 8
  %90 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %89, %struct.item* %90)
  %91 = load %struct.item*, %struct.item** %6, align 8
  %92 = getelementptr inbounds %struct.item, %struct.item* %91, i32 1
  store %struct.item* %92, %struct.item** %6, align 8
  br label %10

; <label>:93:                                     ; preds = %24, %15
  %94 = load %struct.item*, %struct.item** %6, align 8
  %95 = getelementptr inbounds %struct.item, %struct.item* %94, i32 1
  store %struct.item* %95, %struct.item** %6, align 8
  br label %24

; <label>:96:                                     ; preds = %48, %39
  %97 = load %struct.item*, %struct.item** %8, align 8
  %98 = load %struct.item*, %struct.item** %7, align 8
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.item* %97, %struct.item* %98)
  br label %48

; <label>:100:                                    ; preds = %70, %61
  %101 = load %struct.item*, %struct.item** %7, align 8
  %102 = getelementptr inbounds %struct.item, %struct.item* %101, i32 -1
  store %struct.item* %102, %struct.item** %7, align 8
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item*, %struct.item*) #4 comdat {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %struct.item*, %struct.item** %3, align 8
  %6 = load %struct.item*, %struct.item** %4, align 8
  call void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8) %5, %struct.item* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8), %struct.item* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.60
  %4 = load i32, i32* @y.61
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca %struct.item*, align 8
  %13 = alloca %struct.item*, align 8
  %14 = alloca %struct.item, align 4
  store %struct.item* %0, %struct.item** %12, align 8
  store %struct.item* %1, %struct.item** %13, align 8
  %15 = load %struct.item*, %struct.item** %12, align 8
  %16 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %15) #3
  %17 = bitcast %struct.item* %14 to i8*
  %18 = bitcast %struct.item* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = load %struct.item*, %struct.item** %13, align 8
  %20 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %19) #3
  %21 = load %struct.item*, %struct.item** %12, align 8
  %22 = bitcast %struct.item* %21 to i8*
  %23 = bitcast %struct.item* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %14) #3
  %25 = load %struct.item*, %struct.item** %13, align 8
  %26 = bitcast %struct.item* %25 to i8*
  %27 = bitcast %struct.item* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 4, i1 false)
  %28 = load i32, i32* @x.60
  %29 = load i32, i32* @y.61
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %11
  ret void

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca %struct.item*, align 8
  %39 = alloca %struct.item*, align 8
  %40 = alloca %struct.item, align 4
  store %struct.item* %0, %struct.item** %38, align 8
  store %struct.item* %1, %struct.item** %39, align 8
  %41 = load %struct.item*, %struct.item** %38, align 8
  %42 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %41) #3
  %43 = bitcast %struct.item* %40 to i8*
  %44 = bitcast %struct.item* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load %struct.item*, %struct.item** %39, align 8
  %46 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %45) #3
  %47 = load %struct.item*, %struct.item** %38, align 8
  %48 = bitcast %struct.item* %47 to i8*
  %49 = bitcast %struct.item* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %40) #3
  %51 = load %struct.item*, %struct.item** %39, align 8
  %52 = bitcast %struct.item* %51 to i8*
  %53 = bitcast %struct.item* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  br label %11
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %128

; <label>:12:                                     ; preds = %3, %128
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.item*, align 8
  %15 = alloca %struct.item*, align 8
  %16 = alloca %struct.item*, align 8
  %17 = alloca %struct.item, align 4
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %20, align 8
  store %struct.item* %0, %struct.item** %14, align 8
  store %struct.item* %1, %struct.item** %15, align 8
  %21 = load %struct.item*, %struct.item** %14, align 8
  %22 = load %struct.item*, %struct.item** %15, align 8
  %23 = icmp eq %struct.item* %21, %22
  %24 = load i32, i32* @x.62
  %25 = load i32, i32* @y.63
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %128

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  br label %109

; <label>:34:                                     ; preds = %32
  %35 = load %struct.item*, %struct.item** %14, align 8
  %36 = getelementptr inbounds %struct.item, %struct.item* %35, i64 1
  store %struct.item* %36, %struct.item** %16, align 8
  br label %37

; <label>:37:                                     ; preds = %108, %34
  %38 = load %struct.item*, %struct.item** %16, align 8
  %39 = load %struct.item*, %struct.item** %15, align 8
  %40 = icmp ne %struct.item* %38, %39
  br i1 %40, label %41, label %109

; <label>:41:                                     ; preds = %37
  %42 = load %struct.item*, %struct.item** %16, align 8
  %43 = load %struct.item*, %struct.item** %14, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.item* %42, %struct.item* %43)
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load %struct.item*, %struct.item** %16, align 8
  %47 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %46) #3
  %48 = bitcast %struct.item* %17 to i8*
  %49 = bitcast %struct.item* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = load %struct.item*, %struct.item** %14, align 8
  %51 = load %struct.item*, %struct.item** %16, align 8
  %52 = load %struct.item*, %struct.item** %16, align 8
  %53 = getelementptr inbounds %struct.item, %struct.item* %52, i64 1
  %54 = call %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item* %50, %struct.item* %51, %struct.item* %53)
  %55 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %17) #3
  %56 = load %struct.item*, %struct.item** %14, align 8
  %57 = bitcast %struct.item* %56 to i8*
  %58 = bitcast %struct.item* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  br label %87

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* @x.62
  %61 = load i32, i32* @y.63
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %140

; <label>:68:                                     ; preds = %59, %140
  %69 = load %struct.item*, %struct.item** %16, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %73 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %72, align 8
  %74 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %73)
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %74, i32 (%struct.item*, %struct.item*)** %75, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %77 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %76, align 8
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item* %69, i32 (%struct.item*, %struct.item*)* %77)
  %78 = load i32, i32* @x.62
  %79 = load i32, i32* @y.63
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %140

; <label>:86:                                     ; preds = %68
  br label %87

; <label>:87:                                     ; preds = %86, %45
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.62
  %90 = load i32, i32* @y.63
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %150

; <label>:97:                                     ; preds = %88, %150
  %98 = load %struct.item*, %struct.item** %16, align 8
  %99 = getelementptr inbounds %struct.item, %struct.item* %98, i32 1
  store %struct.item* %99, %struct.item** %16, align 8
  %100 = load i32, i32* @x.62
  %101 = load i32, i32* @y.63
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %150

; <label>:108:                                    ; preds = %97
  br label %37

; <label>:109:                                    ; preds = %33, %37
  %110 = load i32, i32* @x.62
  %111 = load i32, i32* @y.63
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %153

; <label>:118:                                    ; preds = %109, %153
  %119 = load i32, i32* @x.62
  %120 = load i32, i32* @y.63
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %118
  ret void

; <label>:128:                                    ; preds = %12, %3
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %130 = alloca %struct.item*, align 8
  %131 = alloca %struct.item*, align 8
  %132 = alloca %struct.item*, align 8
  %133 = alloca %struct.item, align 4
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %136 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %136, align 8
  store %struct.item* %0, %struct.item** %130, align 8
  store %struct.item* %1, %struct.item** %131, align 8
  %137 = load %struct.item*, %struct.item** %130, align 8
  %138 = load %struct.item*, %struct.item** %131, align 8
  %139 = icmp eq %struct.item* %137, %138
  br label %12

; <label>:140:                                    ; preds = %68, %59
  %141 = load %struct.item*, %struct.item** %16, align 8
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %145 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %144, align 8
  %146 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %145)
  %147 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %146, i32 (%struct.item*, %struct.item*)** %147, align 8
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %149 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %148, align 8
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item* %141, i32 (%struct.item*, %struct.item*)* %149)
  br label %68

; <label>:150:                                    ; preds = %97, %88
  %151 = load %struct.item*, %struct.item** %16, align 8
  %152 = getelementptr inbounds %struct.item, %struct.item* %151, i32 1
  store %struct.item* %152, %struct.item** %16, align 8
  br label %97

; <label>:153:                                    ; preds = %118, %109
  br label %118
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = load i32, i32* @x.64
  %5 = load i32, i32* @y.65
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %3, %66
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.item*, align 8
  %15 = alloca %struct.item*, align 8
  %16 = alloca %struct.item*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %19, align 8
  store %struct.item* %0, %struct.item** %14, align 8
  store %struct.item* %1, %struct.item** %15, align 8
  %20 = load %struct.item*, %struct.item** %14, align 8
  store %struct.item* %20, %struct.item** %16, align 8
  %21 = load i32, i32* @x.64
  %22 = load i32, i32* @y.65
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %62, %29
  %31 = load i32, i32* @x.64
  %32 = load i32, i32* @y.65
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %30, %75
  %40 = load %struct.item*, %struct.item** %16, align 8
  %41 = load %struct.item*, %struct.item** %15, align 8
  %42 = icmp ne %struct.item* %40, %41
  %43 = load i32, i32* @x.64
  %44 = load i32, i32* @y.65
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %65

; <label>:52:                                     ; preds = %51
  %53 = load %struct.item*, %struct.item** %16, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %57 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %56, align 8
  %58 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %57)
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %58, i32 (%struct.item*, %struct.item*)** %59, align 8
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i32 0, i32 0
  %61 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %60, align 8
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item* %53, i32 (%struct.item*, %struct.item*)* %61)
  br label %62

; <label>:62:                                     ; preds = %52
  %63 = load %struct.item*, %struct.item** %16, align 8
  %64 = getelementptr inbounds %struct.item, %struct.item* %63, i32 1
  store %struct.item* %64, %struct.item** %16, align 8
  br label %30

; <label>:65:                                     ; preds = %51
  ret void

; <label>:66:                                     ; preds = %12, %3
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %68 = alloca %struct.item*, align 8
  %69 = alloca %struct.item*, align 8
  %70 = alloca %struct.item*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %73, align 8
  store %struct.item* %0, %struct.item** %68, align 8
  store %struct.item* %1, %struct.item** %69, align 8
  %74 = load %struct.item*, %struct.item** %68, align 8
  store %struct.item* %74, %struct.item** %70, align 8
  br label %12

; <label>:75:                                     ; preds = %39, %30
  %76 = load %struct.item*, %struct.item** %16, align 8
  %77 = load %struct.item*, %struct.item** %15, align 8
  %78 = icmp ne %struct.item* %76, %77
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %struct.item*, %struct.item** %4, align 8
  %8 = call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %7)
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %9)
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %8, %struct.item* %10, %struct.item* %11)
  ret %struct.item* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item, align 4
  %6 = alloca %struct.item*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %7, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %8) #3
  %10 = bitcast %struct.item* %5 to i8*
  %11 = bitcast %struct.item* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.item*, %struct.item** %4, align 8
  store %struct.item* %12, %struct.item** %6, align 8
  %13 = load %struct.item*, %struct.item** %6, align 8
  %14 = getelementptr inbounds %struct.item, %struct.item* %13, i32 -1
  store %struct.item* %14, %struct.item** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load %struct.item*, %struct.item** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.item* dereferenceable(8) %5, %struct.item* %16)
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.item*, %struct.item** %6, align 8
  %20 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %19) #3
  %21 = load %struct.item*, %struct.item** %4, align 8
  %22 = bitcast %struct.item* %21 to i8*
  %23 = bitcast %struct.item* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.item*, %struct.item** %6, align 8
  store %struct.item* %24, %struct.item** %4, align 8
  %25 = load %struct.item*, %struct.item** %6, align 8
  %26 = getelementptr inbounds %struct.item, %struct.item* %25, i32 -1
  store %struct.item* %26, %struct.item** %6, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %5) #3
  %29 = load %struct.item*, %struct.item** %4, align 8
  %30 = bitcast %struct.item* %29 to i8*
  %31 = bitcast %struct.item* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %0, i32 (%struct.item*, %struct.item*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 (%struct.item*, %struct.item*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %7, align 8
  ret i32 (%struct.item*, %struct.item*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %struct.item*, %struct.item** %4, align 8
  %8 = call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %7)
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %9)
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %11)
  %13 = call %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %8, %struct.item* %10, %struct.item* %12)
  ret %struct.item* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item*) #4 comdat {
  %2 = load i32, i32* @x.74
  %3 = load i32, i32* @y.75
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %11, align 8
  %12 = load %struct.item*, %struct.item** %11, align 8
  %13 = call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %12)
  %14 = load i32, i32* @x.74
  %15 = load i32, i32* @y.75
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.item* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %24, align 8
  %25 = load %struct.item*, %struct.item** %24, align 8
  %26 = call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.item*, align 8
  %14 = alloca %struct.item*, align 8
  %15 = alloca %struct.item*, align 8
  %16 = alloca i8, align 1
  store %struct.item* %0, %struct.item** %13, align 8
  store %struct.item* %1, %struct.item** %14, align 8
  store %struct.item* %2, %struct.item** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.item*, %struct.item** %13, align 8
  %18 = load %struct.item*, %struct.item** %14, align 8
  %19 = load %struct.item*, %struct.item** %15, align 8
  %20 = call %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item* %17, %struct.item* %18, %struct.item* %19)
  %21 = load i32, i32* @x.76
  %22 = load i32, i32* @y.77
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.item* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.item*, align 8
  %32 = alloca %struct.item*, align 8
  %33 = alloca %struct.item*, align 8
  %34 = alloca i8, align 1
  store %struct.item* %0, %struct.item** %31, align 8
  store %struct.item* %1, %struct.item** %32, align 8
  store %struct.item* %2, %struct.item** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.item*, %struct.item** %31, align 8
  %36 = load %struct.item*, %struct.item** %32, align 8
  %37 = load %struct.item*, %struct.item** %33, align 8
  %38 = call %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item* %35, %struct.item* %36, %struct.item* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item*) #0 comdat {
  %2 = load i32, i32* @x.78
  %3 = load i32, i32* @y.79
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %11, align 8
  %12 = load %struct.item*, %struct.item** %11, align 8
  %13 = call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %12)
  %14 = load i32, i32* @x.78
  %15 = load i32, i32* @y.79
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.item* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %24, align 8
  %25 = load %struct.item*, %struct.item** %24, align 8
  %26 = call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item*, %struct.item*, %struct.item*) #4 comdat align 2 {
  %4 = load i32, i32* @x.80
  %5 = load i32, i32* @y.81
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = alloca %struct.item*, align 8
  %14 = alloca %struct.item*, align 8
  %15 = alloca %struct.item*, align 8
  %16 = alloca i64, align 8
  store %struct.item* %0, %struct.item** %13, align 8
  store %struct.item* %1, %struct.item** %14, align 8
  store %struct.item* %2, %struct.item** %15, align 8
  %17 = load %struct.item*, %struct.item** %14, align 8
  %18 = load %struct.item*, %struct.item** %13, align 8
  %19 = ptrtoint %struct.item* %17 to i64
  %20 = ptrtoint %struct.item* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.80
  %26 = load i32, i32* @y.81
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
  %35 = load %struct.item*, %struct.item** %15, align 8
  %36 = load i64, i64* %16, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.item, %struct.item* %35, i64 %37
  %39 = bitcast %struct.item* %38 to i8*
  %40 = load %struct.item*, %struct.item** %13, align 8
  %41 = bitcast %struct.item* %40 to i8*
  %42 = load i64, i64* %16, align 8
  %43 = mul i64 8, %42
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %39, i8* %41, i64 %43, i32 4, i1 false)
  br label %44

; <label>:44:                                     ; preds = %34, %33
  %45 = load %struct.item*, %struct.item** %15, align 8
  %46 = load i64, i64* %16, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.item, %struct.item* %45, i64 %47
  ret %struct.item* %48

; <label>:49:                                     ; preds = %12, %3
  %50 = alloca %struct.item*, align 8
  %51 = alloca %struct.item*, align 8
  %52 = alloca %struct.item*, align 8
  %53 = alloca i64, align 8
  store %struct.item* %0, %struct.item** %50, align 8
  store %struct.item* %1, %struct.item** %51, align 8
  store %struct.item* %2, %struct.item** %52, align 8
  %54 = load %struct.item*, %struct.item** %51, align 8
  %55 = load %struct.item*, %struct.item** %50, align 8
  %56 = ptrtoint %struct.item* %54 to i64
  %57 = ptrtoint %struct.item* %55 to i64
  %58 = sub i64 %56, %57
  %59 = mul i64 %58, %57
  %60 = sub i64 0, %56
  %61 = add i64 %60, %57
  %62 = sub i64 %56, %57
  %63 = shl i64 %62, 8
  %64 = sub i64 %62, 8
  %65 = mul i64 %64, 8
  %66 = sub i64 %62, 8
  %67 = mul i64 %66, 8
  %68 = shl i64 %62, 8
  %69 = shl i64 %62, 8
  %70 = shl i64 %62, 8
  %71 = sdiv exact i64 %62, 8
  store i64 %71, i64* %53, align 8
  %72 = load i64, i64* %53, align 8
  %73 = icmp ne i64 %72, 0
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item*) #4 comdat align 2 {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.item* dereferenceable(8), %struct.item*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %8, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call i32 %9(%struct.item* dereferenceable(8) %10, %struct.item* dereferenceable(8) %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32 (%struct.item*, %struct.item*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %4, align 8
  store i32 (%struct.item*, %struct.item*)* %7, i32 (%struct.item*, %struct.item*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32 (%struct.item*, %struct.item*)*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.88
  %4 = load i32, i32* @y.89
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %16 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %13, align 8
  store i32 (%struct.item*, %struct.item*)* %16, i32 (%struct.item*, %struct.item*)** %15, align 8
  %17 = load i32, i32* @x.88
  %18 = load i32, i32* @y.89
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %28 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %28, align 8
  store i32 (%struct.item*, %struct.item*)* %31, i32 (%struct.item*, %struct.item*)** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665017881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
