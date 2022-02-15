; ModuleID = 'Project_CodeNet_C++1400/p03247/s497309562.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s497309562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i32 (i64, i64)* }

$_ZSt3absx = comdat any

$_ZSt4sortIPxPFixxEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFixxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFixxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEclIPxxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@a = global [1010 x %"struct.std::pair"] zeroinitializer, align 16
@d = global [45 x i64] zeroinitializer, align 16
@k = global i64 31, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497309562.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpxx(i64, i64) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp sgt i64 %14, %15
  %17 = zext i1 %16 to i32
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = zext i1 %32 to i32
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %264

; <label>:11:                                     ; preds = %2, %264
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [1010 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = bitcast [1010 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1010, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %264

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %239, %29
  %31 = load i32, i32* %15, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @k, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %242

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %12, align 8
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %36, %40
  %42 = call i64 @_ZSt3absx(i64 %41)
  %43 = load i64, i64* %13, align 8
  %44 = call i64 @_ZSt3absx(i64 %43)
  %45 = add nsw i64 %42, %44
  store i64 %45, i64* %16, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub nsw i64 %46, %50
  %52 = call i64 @_ZSt3absx(i64 %51)
  %53 = load i64, i64* %13, align 8
  %54 = call i64 @_ZSt3absx(i64 %53)
  %55 = add nsw i64 %52, %54
  store i64 %55, i64* %17, align 8
  %56 = load i64, i64* %12, align 8
  %57 = call i64 @_ZSt3absx(i64 %56)
  %58 = load i64, i64* %13, align 8
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %58, %62
  %64 = call i64 @_ZSt3absx(i64 %63)
  %65 = add nsw i64 %57, %64
  store i64 %65, i64* %18, align 8
  %66 = load i64, i64* %12, align 8
  %67 = call i64 @_ZSt3absx(i64 %66)
  %68 = load i64, i64* %13, align 8
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %68, %72
  %74 = call i64 @_ZSt3absx(i64 %73)
  %75 = add nsw i64 %67, %74
  store i64 %75, i64* %19, align 8
  %76 = load i64, i64* %16, align 8
  %77 = load i64, i64* %17, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %115

; <label>:79:                                     ; preds = %35
  %80 = load i64, i64* %16, align 8
  %81 = load i64, i64* %18, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %115

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %274

; <label>:92:                                     ; preds = %83, %274
  %93 = load i64, i64* %16, align 8
  %94 = load i64, i64* %19, align 8
  %95 = icmp sle i64 %93, %94
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %274

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %115

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %12, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %12, align 8
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 %113
  store i8 76, i8* %114, align 1
  br label %238

; <label>:115:                                    ; preds = %104, %79, %35
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %278

; <label>:124:                                    ; preds = %115, %278
  %125 = load i64, i64* %17, align 8
  %126 = load i64, i64* %16, align 8
  %127 = icmp sle i64 %125, %126
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %278

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %155

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %17, align 8
  %139 = load i64, i64* %18, align 8
  %140 = icmp sle i64 %138, %139
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %137
  %142 = load i64, i64* %17, align 8
  %143 = load i64, i64* %19, align 8
  %144 = icmp sle i64 %142, %143
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %12, align 8
  %151 = sub nsw i64 %150, %149
  store i64 %151, i64* %12, align 8
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 %153
  store i8 82, i8* %154, align 1
  br label %219

; <label>:155:                                    ; preds = %141, %137, %136
  %156 = load i64, i64* %18, align 8
  %157 = load i64, i64* %16, align 8
  %158 = icmp sle i64 %156, %157
  br i1 %158, label %159, label %177

; <label>:159:                                    ; preds = %155
  %160 = load i64, i64* %18, align 8
  %161 = load i64, i64* %17, align 8
  %162 = icmp sle i64 %160, %161
  br i1 %162, label %163, label %177

; <label>:163:                                    ; preds = %159
  %164 = load i64, i64* %18, align 8
  %165 = load i64, i64* %19, align 8
  %166 = icmp sle i64 %164, %165
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %13, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* %13, align 8
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 %175
  store i8 68, i8* %176, align 1
  br label %218

; <label>:177:                                    ; preds = %163, %159, %155
  %178 = load i64, i64* %19, align 8
  %179 = load i64, i64* %16, align 8
  %180 = icmp sle i64 %178, %179
  br i1 %180, label %181, label %217

; <label>:181:                                    ; preds = %177
  %182 = load i64, i64* %19, align 8
  %183 = load i64, i64* %17, align 8
  %184 = icmp sle i64 %182, %183
  br i1 %184, label %185, label %217

; <label>:185:                                    ; preds = %181
  %186 = load i64, i64* %19, align 8
  %187 = load i64, i64* %18, align 8
  %188 = icmp sle i64 %186, %187
  br i1 %188, label %189, label %217

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %282

; <label>:198:                                    ; preds = %189, %282
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %13, align 8
  %204 = sub nsw i64 %203, %202
  store i64 %204, i64* %13, align 8
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 %206
  store i8 85, i8* %207, align 1
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %282

; <label>:216:                                    ; preds = %198
  br label %217

; <label>:217:                                    ; preds = %216, %185, %181, %177
  br label %218

; <label>:218:                                    ; preds = %217, %167
  br label %219

; <label>:219:                                    ; preds = %218, %145
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %302

; <label>:228:                                    ; preds = %219, %302
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %302

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %105
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  br label %30

; <label>:242:                                    ; preds = %30
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %303

; <label>:251:                                    ; preds = %242, %303
  %252 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i32 0, i32 0
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %303

; <label>:263:                                    ; preds = %251
  ret void

; <label>:264:                                    ; preds = %11, %2
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca [1010 x i8], align 16
  %268 = alloca i32, align 4
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  store i64 %0, i64* %265, align 8
  store i64 %1, i64* %266, align 8
  %273 = bitcast [1010 x i8]* %267 to i8*
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 1010, i32 16, i1 false)
  store i32 0, i32* %268, align 4
  br label %11

; <label>:274:                                    ; preds = %92, %83
  %275 = load i64, i64* %16, align 8
  %276 = load i64, i64* %19, align 8
  %277 = icmp sle i64 %275, %276
  br label %92

; <label>:278:                                    ; preds = %124, %115
  %279 = load i64, i64* %17, align 8
  %280 = load i64, i64* %16, align 8
  %281 = icmp sle i64 %279, %280
  br label %124

; <label>:282:                                    ; preds = %198, %189
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* %13, align 8
  %288 = sub i64 %287, %286
  %289 = mul i64 %288, %286
  %290 = sub i64 0, %287
  %291 = add i64 %290, %286
  %292 = sub i64 0, %287
  %293 = add i64 %292, %286
  %294 = sub i64 0, %287
  %295 = add i64 %294, %286
  %296 = sub i64 %287, %286
  %297 = mul i64 %296, %286
  %298 = sub nsw i64 %287, %286
  store i64 %298, i64* %13, align 8
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 %300
  store i8 85, i8* %301, align 1
  br label %198

; <label>:302:                                    ; preds = %228, %219
  br label %228

; <label>:303:                                    ; preds = %251, %242
  %304 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i32 0, i32 0
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %251
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %300

; <label>:9:                                      ; preds = %0, %300
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0))
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1))
  %20 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %21 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  %22 = add nsw i64 %20, %21
  %23 = srem i64 %22, 2
  %24 = call i64 @_ZSt3absx(i64 %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  store i32 2, i32* %12, align 4
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %300

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %106, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %109

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %333

; <label>:48:                                     ; preds = %39, %333
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 0
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %57)
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 16
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %63, %68
  %70 = srem i64 %69, 2
  %71 = call i64 @_ZSt3absx(i64 %70)
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %71, %73
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %333

; <label>:83:                                     ; preds = %48
  br i1 %74, label %84, label %105

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %367

; <label>:93:                                     ; preds = %84, %367
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %367

; <label>:104:                                    ; preds = %93
  br label %298

; <label>:105:                                    ; preds = %83
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %35

; <label>:109:                                    ; preds = %35
  store i32 0, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %120, %109
  %111 = load i32, i32* %13, align 4
  %112 = icmp sle i32 %111, 30
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %13, align 4
  %115 = zext i32 %114 to i64
  %116 = shl i64 1, %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  br label %110

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* @x.10
  %125 = load i32, i32* @y.11
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %370

; <label>:132:                                    ; preds = %123, %370
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x.10
  %136 = load i32, i32* @y.11
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %370

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %166

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %373

; <label>:153:                                    ; preds = %144, %373
  %154 = load i64, i64* @k, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* @k, align 8
  %156 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %154
  store i64 1, i64* %156, align 8
  %157 = load i32, i32* @x.10
  %158 = load i32, i32* @y.11
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %373

; <label>:165:                                    ; preds = %153
  br label %166

; <label>:166:                                    ; preds = %165, %143
  %167 = load i32, i32* @x.10
  %168 = load i32, i32* @y.11
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %381

; <label>:175:                                    ; preds = %166, %381
  %176 = load i64, i64* @k, align 8
  %177 = getelementptr inbounds i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i32 0, i32 0), i64 %176
  call void @_ZSt4sortIPxPFixxEEvT_S3_T0_(i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i32 0, i32 0), i64* %177, i32 (i64, i64)* @_Z3cmpxx)
  %178 = load i64, i64* @k, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  %181 = load i32, i32* @x.10
  %182 = load i32, i32* @y.11
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %381

; <label>:189:                                    ; preds = %175
  br label %190

; <label>:190:                                    ; preds = %222, %189
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* @k, align 8
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %223

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* @x.10
  %204 = load i32, i32* @y.11
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %387

; <label>:211:                                    ; preds = %202, %387
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* @x.10
  %215 = load i32, i32* @y.11
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %387

; <label>:222:                                    ; preds = %211
  br label %190

; <label>:223:                                    ; preds = %190
  %224 = load i32, i32* @x.10
  %225 = load i32, i32* @y.11
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %396

; <label>:232:                                    ; preds = %223, %396
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %15, align 4
  %234 = load i32, i32* @x.10
  %235 = load i32, i32* @y.11
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %396

; <label>:242:                                    ; preds = %232
  br label %243

; <label>:243:                                    ; preds = %276, %242
  %244 = load i32, i32* @x.10
  %245 = load i32, i32* @y.11
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %398

; <label>:252:                                    ; preds = %243, %398
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp sle i32 %253, %254
  %256 = load i32, i32* @x.10
  %257 = load i32, i32* @y.11
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %398

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %279

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %267
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i32 0, i32 0
  %270 = load i64, i64* %269, align 16
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %272
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i32 0, i32 1
  %275 = load i64, i64* %274, align 8
  call void @_Z5solvexx(i64 %270, i64 %275)
  br label %276

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* %15, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %15, align 4
  br label %243

; <label>:279:                                    ; preds = %264
  %280 = load i32, i32* @x.10
  %281 = load i32, i32* @y.11
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %402

; <label>:288:                                    ; preds = %279, %402
  store i32 0, i32* %10, align 4
  %289 = load i32, i32* @x.10
  %290 = load i32, i32* @y.11
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %402

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %104
  %299 = load i32, i32* %10, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %9, %0
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  store i32 0, i32* %301, align 4
  %307 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %308, i64* dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0))
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %309, i64* dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1))
  %311 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %312 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  %313 = shl i64 %311, %312
  %314 = shl i64 %311, %312
  %315 = add nsw i64 %311, %312
  %316 = shl i64 %315, 2
  %317 = sub i64 0, %315
  %318 = add i64 %317, 2
  %319 = sub i64 0, %315
  %320 = add i64 %319, 2
  %321 = sub i64 %315, 2
  %322 = mul i64 %321, 2
  %323 = sub i64 0, %315
  %324 = add i64 %323, 2
  %325 = sub i64 0, %315
  %326 = add i64 %325, 2
  %327 = shl i64 %315, 2
  %328 = shl i64 %315, 2
  %329 = shl i64 %315, 2
  %330 = srem i64 %315, 2
  %331 = call i64 @_ZSt3absx(i64 %330)
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* %302, align 4
  store i32 2, i32* %303, align 4
  br label %9

; <label>:333:                                    ; preds = %48, %39
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %335
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i32 0, i32 0
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %337)
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %340
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i32 0, i32 1
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %338, i64* dereferenceable(8) %342)
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %345
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i32 0, i32 0
  %348 = load i64, i64* %347, align 16
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %350
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i32 0, i32 1
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, %348
  %355 = add i64 %354, %353
  %356 = sub i64 %348, %353
  %357 = mul i64 %356, %353
  %358 = add nsw i64 %348, %353
  %359 = shl i64 %358, 2
  %360 = sub i64 0, %358
  %361 = add i64 %360, 2
  %362 = srem i64 %358, 2
  %363 = call i64 @_ZSt3absx(i64 %362)
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = icmp ne i64 %363, %365
  br label %48

; <label>:367:                                    ; preds = %93, %84
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %93

; <label>:370:                                    ; preds = %132, %123
  %371 = load i32, i32* %11, align 4
  %372 = icmp eq i32 %371, 0
  br label %132

; <label>:373:                                    ; preds = %153, %144
  %374 = load i64, i64* @k, align 8
  %375 = shl i64 %374, 1
  %376 = shl i64 %374, 1
  %377 = sub i64 0, %374
  %378 = add i64 %377, 1
  %379 = add nsw i64 %374, 1
  store i64 %379, i64* @k, align 8
  %380 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %374
  store i64 1, i64* %380, align 8
  br label %153

; <label>:381:                                    ; preds = %175, %166
  %382 = load i64, i64* @k, align 8
  %383 = getelementptr inbounds i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i32 0, i32 0), i64 %382
  call void @_ZSt4sortIPxPFixxEEvT_S3_T0_(i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i32 0, i32 0), i64* %383, i32 (i64, i64)* @_Z3cmpxx)
  %384 = load i64, i64* @k, align 8
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  br label %175

; <label>:387:                                    ; preds = %211, %202
  %388 = load i32, i32* %14, align 4
  %389 = shl i32 %388, 1
  %390 = sub i32 %388, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %388
  %393 = add i32 %392, 1
  %394 = shl i32 %388, 1
  %395 = add nsw i32 %388, 1
  store i32 %395, i32* %14, align 4
  br label %211

; <label>:396:                                    ; preds = %232, %223
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %15, align 4
  br label %232

; <label>:398:                                    ; preds = %252, %243
  %399 = load i32, i32* %15, align 4
  %400 = load i32, i32* @n, align 4
  %401 = icmp sle i32 %399, %400
  br label %252

; <label>:402:                                    ; preds = %288, %279
  store i32 0, i32* %10, align 4
  br label %288
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxPFixxEEvT_S3_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 (i64, i64)* %2, i32 (i64, i64)** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i32 (i64, i64)*, i32 (i64, i64)** %6, align 8
  %11 = call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFixxEEENS0_15_Iter_comp_iterIT_EES5_(i32 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i32 (i64, i64)* %11, i32 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i32 (i64, i64)*, i32 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %8, i64* %9, i32 (i64, i64)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %18, align 8
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  %19 = load i64*, i64** %14, align 8
  %20 = load i64*, i64** %15, align 8
  %21 = icmp ne i64* %19, %20
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %70

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %31, %81
  %41 = load i64*, i64** %14, align 8
  %42 = load i64*, i64** %15, align 8
  %43 = load i64*, i64** %15, align 8
  %44 = load i64*, i64** %14, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 8
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %54 = load i32 (i64, i64)*, i32 (i64, i64)** %53, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %41, i64* %42, i64 %50, i32 (i64, i64)* %54)
  %55 = load i64*, i64** %14, align 8
  %56 = load i64*, i64** %15, align 8
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i32 (i64, i64)*, i32 (i64, i64)** %59, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %55, i64* %56, i32 (i64, i64)* %60)
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %40
  br label %70

; <label>:70:                                     ; preds = %69, %30
  ret void

; <label>:71:                                     ; preds = %12, %3
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %77, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %78 = load i64*, i64** %73, align 8
  %79 = load i64*, i64** %74, align 8
  %80 = icmp ne i64* %78, %79
  br label %12

; <label>:81:                                     ; preds = %40, %31
  %82 = load i64*, i64** %14, align 8
  %83 = load i64*, i64** %15, align 8
  %84 = load i64*, i64** %15, align 8
  %85 = load i64*, i64** %14, align 8
  %86 = ptrtoint i64* %84 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 0, %86
  %89 = add i64 %88, %87
  %90 = shl i64 %86, %87
  %91 = sub i64 %86, %87
  %92 = mul i64 %91, %87
  %93 = sub i64 0, %86
  %94 = add i64 %93, %87
  %95 = sub i64 %86, %87
  %96 = sub i64 %95, 8
  %97 = mul i64 %96, 8
  %98 = sdiv exact i64 %95, 8
  %99 = call i64 @_ZSt4__lgl(i64 %98)
  %100 = sub i64 %99, 2
  %101 = mul i64 %100, 2
  %102 = shl i64 %99, 2
  %103 = shl i64 %99, 2
  %104 = mul nsw i64 %99, 2
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %108 = load i32 (i64, i64)*, i32 (i64, i64)** %107, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %82, i64* %83, i64 %104, i32 (i64, i64)* %108)
  %109 = load i64*, i64** %14, align 8
  %110 = load i64*, i64** %15, align 8
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %114 = load i32 (i64, i64)*, i32 (i64, i64)** %113, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %109, i64* %110, i32 (i64, i64)* %114)
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFixxEEENS0_15_Iter_comp_iterIT_EES5_(i32 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i32 (i64, i64)*, align 8
  store i32 (i64, i64)* %0, i32 (i64, i64)** %3, align 8
  %4 = load i32 (i64, i64)*, i32 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i32 (i64, i64)*, i32 (i64, i64)** %5, align 8
  ret i32 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64*, i64*, i64, i32 (i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %142

; <label>:13:                                     ; preds = %4, %142
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca i64*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %22, align 8
  store i64* %0, i64** %15, align 8
  store i64* %1, i64** %16, align 8
  store i64 %2, i64* %17, align 8
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %142

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %140, %31
  %33 = load i32, i32* @x.18
  %34 = load i32, i32* @y.19
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %152

; <label>:41:                                     ; preds = %32, %152
  %42 = load i64*, i64** %16, align 8
  %43 = load i64*, i64** %15, align 8
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 8
  %48 = icmp sgt i64 %47, 16
  %49 = load i32, i32* @x.18
  %50 = load i32, i32* @y.19
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %152

; <label>:57:                                     ; preds = %41
  br i1 %48, label %58, label %141

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.18
  %60 = load i32, i32* @y.19
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %177

; <label>:67:                                     ; preds = %58, %177
  %68 = load i64, i64* %17, align 8
  %69 = icmp eq i64 %68, 0
  %70 = load i32, i32* @x.18
  %71 = load i32, i32* @y.19
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %177

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %105

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.18
  %81 = load i32, i32* @y.19
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %180

; <label>:88:                                     ; preds = %79, %180
  %89 = load i64*, i64** %15, align 8
  %90 = load i64*, i64** %16, align 8
  %91 = load i64*, i64** %16, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %95 = load i32 (i64, i64)*, i32 (i64, i64)** %94, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %89, i64* %90, i64* %91, i32 (i64, i64)* %95)
  %96 = load i32, i32* @x.18
  %97 = load i32, i32* @y.19
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %180

; <label>:104:                                    ; preds = %88
  br label %141

; <label>:105:                                    ; preds = %78
  %106 = load i32, i32* @x.18
  %107 = load i32, i32* @y.19
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %188

; <label>:114:                                    ; preds = %105, %188
  %115 = load i64, i64* %17, align 8
  %116 = add nsw i64 %115, -1
  store i64 %116, i64* %17, align 8
  %117 = load i64*, i64** %15, align 8
  %118 = load i64*, i64** %16, align 8
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %122 = load i32 (i64, i64)*, i32 (i64, i64)** %121, align 8
  %123 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_(i64* %117, i64* %118, i32 (i64, i64)* %122)
  store i64* %123, i64** %19, align 8
  %124 = load i64*, i64** %19, align 8
  %125 = load i64*, i64** %16, align 8
  %126 = load i64, i64* %17, align 8
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %130 = load i32 (i64, i64)*, i32 (i64, i64)** %129, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %124, i64* %125, i64 %126, i32 (i64, i64)* %130)
  %131 = load i64*, i64** %19, align 8
  store i64* %131, i64** %16, align 8
  %132 = load i32, i32* @x.18
  %133 = load i32, i32* @y.19
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %188

; <label>:140:                                    ; preds = %114
  br label %32

; <label>:141:                                    ; preds = %104, %57
  ret void

; <label>:142:                                    ; preds = %13, %4
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca i64, align 8
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %148 = alloca i64*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %151 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %151, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  store i64 %2, i64* %146, align 8
  br label %13

; <label>:152:                                    ; preds = %41, %32
  %153 = load i64*, i64** %16, align 8
  %154 = load i64*, i64** %15, align 8
  %155 = ptrtoint i64* %153 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = shl i64 %155, %156
  %158 = shl i64 %155, %156
  %159 = shl i64 %155, %156
  %160 = sub i64 0, %155
  %161 = add i64 %160, %156
  %162 = sub i64 0, %155
  %163 = add i64 %162, %156
  %164 = sub i64 0, %155
  %165 = add i64 %164, %156
  %166 = sub i64 %155, %156
  %167 = shl i64 %166, 8
  %168 = sub i64 0, %166
  %169 = add i64 %168, 8
  %170 = shl i64 %166, 8
  %171 = sub i64 %166, 8
  %172 = mul i64 %171, 8
  %173 = sub i64 %166, 8
  %174 = mul i64 %173, 8
  %175 = sdiv exact i64 %166, 8
  %176 = icmp sgt i64 %175, 16
  br label %41

; <label>:177:                                    ; preds = %67, %58
  %178 = load i64, i64* %17, align 8
  %179 = icmp eq i64 %178, 0
  br label %67

; <label>:180:                                    ; preds = %88, %79
  %181 = load i64*, i64** %15, align 8
  %182 = load i64*, i64** %16, align 8
  %183 = load i64*, i64** %16, align 8
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %187 = load i32 (i64, i64)*, i32 (i64, i64)** %186, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %181, i64* %182, i64* %183, i32 (i64, i64)* %187)
  br label %88

; <label>:188:                                    ; preds = %114, %105
  %189 = load i64, i64* %17, align 8
  %190 = shl i64 %189, -1
  %191 = sub i64 %189, -1
  %192 = mul i64 %191, -1
  %193 = sub i64 0, %189
  %194 = add i64 %193, -1
  %195 = sub i64 0, %189
  %196 = add i64 %195, -1
  %197 = sub i64 0, %189
  %198 = add i64 %197, -1
  %199 = sub i64 %189, -1
  %200 = mul i64 %199, -1
  %201 = add nsw i64 %189, -1
  store i64 %201, i64* %17, align 8
  %202 = load i64*, i64** %15, align 8
  %203 = load i64*, i64** %16, align 8
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %205 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 8, i32 8, i1 false)
  %206 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %207 = load i32 (i64, i64)*, i32 (i64, i64)** %206, align 8
  %208 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_(i64* %202, i64* %203, i32 (i64, i64)* %207)
  store i64* %208, i64** %19, align 8
  %209 = load i64*, i64** %19, align 8
  %210 = load i64*, i64** %16, align 8
  %211 = load i64, i64* %17, align 8
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %213 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  %214 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %215 = load i32 (i64, i64)*, i32 (i64, i64)** %214, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %209, i64* %210, i64 %211, i32 (i64, i64)* %215)
  %216 = load i64*, i64** %19, align 8
  store i64* %216, i64** %16, align 8
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
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
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
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
  %32 = sub i64 0, 63
  %33 = add i64 %32, %31
  %34 = sub i64 63, %31
  %35 = mul i64 %34, %31
  %36 = sub i64 63, %31
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %10, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %3
  %19 = load i64*, i64** %5, align 8
  %20 = load i64*, i64** %5, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %25 = load i32 (i64, i64)*, i32 (i64, i64)** %24, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %19, i64* %21, i32 (i64, i64)* %25)
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 16
  %28 = load i64*, i64** %6, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i32 (i64, i64)*, i32 (i64, i64)** %31, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %27, i64* %28, i32 (i64, i64)* %32)
  br label %58

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* @x.22
  %35 = load i32, i32* @y.23
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %33, %77
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %48 = load i32 (i64, i64)*, i32 (i64, i64)** %47, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %43, i64* %44, i32 (i64, i64)* %48)
  %49 = load i32, i32* @x.22
  %50 = load i32, i32* @y.23
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %57, %18
  %59 = load i32, i32* @x.22
  %60 = load i32, i32* @y.23
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %58, %84
  %68 = load i32, i32* @x.22
  %69 = load i32, i32* @y.23
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %67
  ret void

; <label>:77:                                     ; preds = %42, %33
  %78 = load i64*, i64** %5, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %83 = load i32 (i64, i64)*, i32 (i64, i64)** %82, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %78, i64* %79, i32 (i64, i64)* %83)
  br label %42

; <label>:84:                                     ; preds = %67, %58
  br label %67
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %4, %43
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %20, align 8
  store i64* %0, i64** %15, align 8
  store i64* %1, i64** %16, align 8
  store i64* %2, i64** %17, align 8
  %21 = load i64*, i64** %15, align 8
  %22 = load i64*, i64** %16, align 8
  %23 = load i64*, i64** %17, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i32 (i64, i64)*, i32 (i64, i64)** %26, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %21, i64* %22, i64* %23, i32 (i64, i64)* %27)
  %28 = load i64*, i64** %15, align 8
  %29 = load i64*, i64** %16, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %33 = load i32 (i64, i64)*, i32 (i64, i64)** %32, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %28, i64* %29, i32 (i64, i64)* %33)
  %34 = load i32, i32* @x.24
  %35 = load i32, i32* @y.25
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13, %4
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %50, align 8
  store i64* %0, i64** %45, align 8
  store i64* %1, i64** %46, align 8
  store i64* %2, i64** %47, align 8
  %51 = load i64*, i64** %45, align 8
  %52 = load i64*, i64** %46, align 8
  %53 = load i64*, i64** %47, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %57 = load i32 (i64, i64)*, i32 (i64, i64)** %56, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %51, i64* %52, i64* %53, i32 (i64, i64)* %57)
  %58 = load i64*, i64** %45, align 8
  %59 = load i64*, i64** %46, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  %63 = load i32 (i64, i64)*, i32 (i64, i64)** %62, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %58, i64* %59, i32 (i64, i64)* %63)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %10, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %11, i64 %18
  store i64* %19, i64** %7, align 8
  %20 = load i64*, i64** %5, align 8
  %21 = load i64*, i64** %5, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %6, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i32 (i64, i64)*, i32 (i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_S7_T0_(i64* %20, i64* %22, i64* %23, i64* %25, i32 (i64, i64)* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 1
  %32 = load i64*, i64** %6, align 8
  %33 = load i64*, i64** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i32 (i64, i64)*, i32 (i64, i64)** %36, align 8
  %38 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_S7_T0_(i64* %31, i64* %32, i64* %33, i32 (i64, i64)* %37)
  ret i64* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %12, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64*, i64** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i32 (i64, i64)*, i32 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %13, i64* %14, i32 (i64, i64)* %18)
  %19 = load i64*, i64** %7, align 8
  store i64* %19, i64** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %55, %4
  %21 = load i64*, i64** %10, align 8
  %22 = load i64*, i64** %8, align 8
  %23 = icmp ult i64* %21, %22
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %10, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %25, i64* %26)
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.28
  %30 = load i32, i32* @y.29
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %28, %77
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %10, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %44 = load i32 (i64, i64)*, i32 (i64, i64)** %43, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %38, i64* %39, i64* %40, i32 (i64, i64)* %44)
  %45 = load i32, i32* @x.28
  %46 = load i32, i32* @y.29
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %37
  br label %54

; <label>:54:                                     ; preds = %53, %24
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64*, i64** %10, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 1
  store i64* %57, i64** %10, align 8
  br label %20

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @x.28
  %60 = load i32, i32* @y.29
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %58, %85
  %68 = load i32, i32* @x.28
  %69 = load i32, i32* @y.29
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %67
  ret void

; <label>:77:                                     ; preds = %37, %28
  %78 = load i64*, i64** %6, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64*, i64** %10, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %84 = load i32 (i64, i64)*, i32 (i64, i64)** %83, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %78, i64* %79, i64* %80, i32 (i64, i64)* %84)
  br label %37

; <label>:85:                                     ; preds = %67, %58
  br label %67
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %8, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %3
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %9
  %18 = load i64*, i64** %6, align 8
  %19 = getelementptr inbounds i64, i64* %18, i32 -1
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %5, align 8
  %21 = load i64*, i64** %6, align 8
  %22 = load i64*, i64** %6, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %26 = load i32 (i64, i64)*, i32 (i64, i64)** %25, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %20, i64* %21, i64* %22, i32 (i64, i64)* %26)
  br label %9

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.30
  %29 = load i32, i32* @y.31
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %27, %46
  %37 = load i32, i32* @x.30
  %38 = load i32, i32* @y.31
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %36
  ret void

; <label>:46:                                     ; preds = %36, %27
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %11, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @x.32
  %21 = load i32, i32* @y.33
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %106

; <label>:28:                                     ; preds = %19, %106
  %29 = load i32, i32* @x.32
  %30 = load i32, i32* @y.33
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %106

; <label>:37:                                     ; preds = %28
  br label %87

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* @x.32
  %40 = load i32, i32* @y.33
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %107

; <label>:47:                                     ; preds = %38, %107
  %48 = load i64*, i64** %6, align 8
  %49 = load i64*, i64** %5, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 8
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  store i64 %56, i64* %8, align 8
  %57 = load i32, i32* @x.32
  %58 = load i32, i32* @y.33
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %107

; <label>:65:                                     ; preds = %47
  br label %66

; <label>:66:                                     ; preds = %65, %84
  %67 = load i64*, i64** %5, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %69) #3
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %9, align 8
  %72 = load i64*, i64** %5, align 8
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %7, align 8
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %80 = load i32 (i64, i64)*, i32 (i64, i64)** %79, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* %72, i64 %73, i64 %74, i64 %76, i32 (i64, i64)* %80)
  %81 = load i64, i64* %8, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %66
  br label %87

; <label>:84:                                     ; preds = %66
  %85 = load i64, i64* %8, align 8
  %86 = add nsw i64 %85, -1
  store i64 %86, i64* %8, align 8
  br label %66

; <label>:87:                                     ; preds = %83, %37
  %88 = load i32, i32* @x.32
  %89 = load i32, i32* @y.33
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %87, %133
  %97 = load i32, i32* @x.32
  %98 = load i32, i32* @y.33
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %96
  ret void

; <label>:106:                                    ; preds = %28, %19
  br label %28

; <label>:107:                                    ; preds = %47, %38
  %108 = load i64*, i64** %6, align 8
  %109 = load i64*, i64** %5, align 8
  %110 = ptrtoint i64* %108 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 0, %110
  %113 = add i64 %112, %111
  %114 = shl i64 %110, %111
  %115 = sub i64 %110, %111
  %116 = sub i64 0, %115
  %117 = add i64 %116, 8
  %118 = sdiv exact i64 %115, 8
  store i64 %118, i64* %7, align 8
  %119 = load i64, i64* %7, align 8
  %120 = shl i64 %119, 2
  %121 = sub i64 0, %119
  %122 = add i64 %121, 2
  %123 = sub nsw i64 %119, 2
  %124 = sub i64 0, %123
  %125 = add i64 %124, 2
  %126 = shl i64 %123, 2
  %127 = shl i64 %123, 2
  %128 = sub i64 0, %123
  %129 = add i64 %128, 2
  %130 = sub i64 0, %123
  %131 = add i64 %130, 2
  %132 = sdiv i64 %123, 2
  store i64 %132, i64* %8, align 8
  br label %47

; <label>:133:                                    ; preds = %96, %87
  br label %96
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #0 comdat align 2 {
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %18 = load i32 (i64, i64)*, i32 (i64, i64)** %17, align 8
  %19 = load i64*, i64** %14, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %15, align 8
  %22 = load i64, i64* %21, align 8
  %23 = call i32 %18(i64 %20, i64 %22)
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.34
  %26 = load i32, i32* @y.35
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret i1 %24

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %35, align 8
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %37, align 8
  %38 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %35, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, i32 0, i32 0
  %40 = load i32 (i64, i64)*, i32 (i64, i64)** %39, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i64*, i64** %37, align 8
  %44 = load i64, i64* %43, align 8
  %45 = call i32 %40(i64 %42, i64 %44)
  %46 = icmp ne i32 %45, 0
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %11, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %9, align 8
  %15 = load i64*, i64** %6, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  %18 = load i64*, i64** %8, align 8
  store i64 %17, i64* %18, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = load i64*, i64** %6, align 8
  %22 = ptrtoint i64* %20 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %31 = load i32 (i64, i64)*, i32 (i64, i64)** %30, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* %19, i64 0, i64 %25, i64 %27, i32 (i64, i64)* %31)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i32 (i64, i64)*) #0 comdat {
  %6 = load i32, i32* @x.40
  %7 = load i32, i32* @y.41
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %160

; <label>:14:                                     ; preds = %5, %160
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  store i32 (i64, i64)* %4, i32 (i64, i64)** %24, align 8
  store i64* %0, i64** %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  store i64 %3, i64* %19, align 8
  %25 = load i64, i64* %17, align 8
  store i64 %25, i64* %20, align 8
  %26 = load i64, i64* %17, align 8
  store i64 %26, i64* %21, align 8
  %27 = load i32, i32* @x.40
  %28 = load i32, i32* @y.41
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %160

; <label>:35:                                     ; preds = %14
  br label %36

; <label>:36:                                     ; preds = %75, %35
  %37 = load i64, i64* %21, align 8
  %38 = load i64, i64* %18, align 8
  %39 = sub nsw i64 %38, 1
  %40 = sdiv i64 %39, 2
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %85

; <label>:42:                                     ; preds = %36
  %43 = load i64, i64* %21, align 8
  %44 = add nsw i64 %43, 1
  %45 = mul nsw i64 2, %44
  store i64 %45, i64* %21, align 8
  %46 = load i64*, i64** %16, align 8
  %47 = load i64, i64* %21, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = load i64*, i64** %16, align 8
  %50 = load i64, i64* %21, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds i64, i64* %49, i64 %51
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i64* %48, i64* %52)
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* @x.40
  %56 = load i32, i32* @y.41
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %173

; <label>:63:                                     ; preds = %54, %173
  %64 = load i64, i64* %21, align 8
  %65 = add nsw i64 %64, -1
  store i64 %65, i64* %21, align 8
  %66 = load i32, i32* @x.40
  %67 = load i32, i32* @y.41
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %173

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74, %42
  %76 = load i64*, i64** %16, align 8
  %77 = load i64, i64* %21, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %16, align 8
  %82 = load i64, i64* %17, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i64, i64* %21, align 8
  store i64 %84, i64* %17, align 8
  br label %36

; <label>:85:                                     ; preds = %36
  %86 = load i32, i32* @x.40
  %87 = load i32, i32* @y.41
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %184

; <label>:94:                                     ; preds = %85, %184
  %95 = load i64, i64* %18, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  %98 = load i32, i32* @x.40
  %99 = load i32, i32* @y.41
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %184

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %146

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %21, align 8
  %109 = load i64, i64* %18, align 8
  %110 = sub nsw i64 %109, 2
  %111 = sdiv i64 %110, 2
  %112 = icmp eq i64 %108, %111
  br i1 %112, label %113, label %146

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x.40
  %115 = load i32, i32* @y.41
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %202

; <label>:122:                                    ; preds = %113, %202
  %123 = load i64, i64* %21, align 8
  %124 = add nsw i64 %123, 1
  %125 = mul nsw i64 2, %124
  store i64 %125, i64* %21, align 8
  %126 = load i64*, i64** %16, align 8
  %127 = load i64, i64* %21, align 8
  %128 = sub nsw i64 %127, 1
  %129 = getelementptr inbounds i64, i64* %126, i64 %128
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %16, align 8
  %133 = load i64, i64* %17, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64 %131, i64* %134, align 8
  %135 = load i64, i64* %21, align 8
  %136 = sub nsw i64 %135, 1
  store i64 %136, i64* %17, align 8
  %137 = load i32, i32* @x.40
  %138 = load i32, i32* @y.41
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %202

; <label>:145:                                    ; preds = %122
  br label %146

; <label>:146:                                    ; preds = %145, %107, %106
  %147 = load i64*, i64** %16, align 8
  %148 = load i64, i64* %17, align 8
  %149 = load i64, i64* %20, align 8
  %150 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %19) #3
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, i32 0, i32 0
  %155 = load i32 (i64, i64)*, i32 (i64, i64)** %154, align 8
  %156 = call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFixxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)* %155)
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  store i32 (i64, i64)* %156, i32 (i64, i64)** %157, align 8
  %158 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  %159 = load i32 (i64, i64)*, i32 (i64, i64)** %158, align 8
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEEEvT_T0_S8_T1_T2_(i64* %147, i64 %148, i64 %149, i64 %151, i32 (i64, i64)* %159)
  ret void

; <label>:160:                                    ; preds = %14, %5
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %162 = alloca i64*, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %161, i32 0, i32 0
  store i32 (i64, i64)* %4, i32 (i64, i64)** %170, align 8
  store i64* %0, i64** %162, align 8
  store i64 %1, i64* %163, align 8
  store i64 %2, i64* %164, align 8
  store i64 %3, i64* %165, align 8
  %171 = load i64, i64* %163, align 8
  store i64 %171, i64* %166, align 8
  %172 = load i64, i64* %163, align 8
  store i64 %172, i64* %167, align 8
  br label %14

; <label>:173:                                    ; preds = %63, %54
  %174 = load i64, i64* %21, align 8
  %175 = sub i64 %174, -1
  %176 = mul i64 %175, -1
  %177 = sub i64 0, %174
  %178 = add i64 %177, -1
  %179 = sub i64 %174, -1
  %180 = mul i64 %179, -1
  %181 = shl i64 %174, -1
  %182 = shl i64 %174, -1
  %183 = add nsw i64 %174, -1
  store i64 %183, i64* %21, align 8
  br label %63

; <label>:184:                                    ; preds = %94, %85
  %185 = load i64, i64* %18, align 8
  %186 = sub i64 0, %185
  %187 = add i64 %186, 1
  %188 = sub i64 %185, 1
  %189 = mul i64 %188, 1
  %190 = shl i64 %185, 1
  %191 = sub i64 0, %185
  %192 = add i64 %191, 1
  %193 = shl i64 %185, 1
  %194 = sub i64 %185, 1
  %195 = mul i64 %194, 1
  %196 = sub i64 0, %185
  %197 = add i64 %196, 1
  %198 = sub i64 %185, 1
  %199 = mul i64 %198, 1
  %200 = and i64 %185, 1
  %201 = icmp eq i64 %200, 0
  br label %94

; <label>:202:                                    ; preds = %122, %113
  %203 = load i64, i64* %21, align 8
  %204 = add nsw i64 %203, 1
  %205 = sub i64 0, 2
  %206 = add i64 %205, %204
  %207 = sub i64 2, %204
  %208 = mul i64 %207, %204
  %209 = sub i64 2, %204
  %210 = mul i64 %209, %204
  %211 = sub i64 0, 2
  %212 = add i64 %211, %204
  %213 = sub i64 2, %204
  %214 = mul i64 %213, %204
  %215 = sub i64 0, 2
  %216 = add i64 %215, %204
  %217 = shl i64 2, %204
  %218 = sub i64 2, %204
  %219 = mul i64 %218, %204
  %220 = shl i64 2, %204
  %221 = mul nsw i64 2, %204
  store i64 %221, i64* %21, align 8
  %222 = load i64*, i64** %16, align 8
  %223 = load i64, i64* %21, align 8
  %224 = sub i64 %223, 1
  %225 = mul i64 %224, 1
  %226 = sub i64 %223, 1
  %227 = mul i64 %226, 1
  %228 = sub i64 %223, 1
  %229 = mul i64 %228, 1
  %230 = shl i64 %223, 1
  %231 = sub nsw i64 %223, 1
  %232 = getelementptr inbounds i64, i64* %222, i64 %231
  %233 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %232) #3
  %234 = load i64, i64* %233, align 8
  %235 = load i64*, i64** %16, align 8
  %236 = load i64, i64* %17, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 %236
  store i64 %234, i64* %237, align 8
  %238 = load i64, i64* %21, align 8
  %239 = shl i64 %238, 1
  %240 = shl i64 %238, 1
  %241 = sub i64 0, %238
  %242 = add i64 %241, 1
  %243 = shl i64 %238, 1
  %244 = sub i64 %238, 1
  %245 = mul i64 %244, 1
  %246 = sub i64 0, %238
  %247 = add i64 %246, 1
  %248 = sub nsw i64 %238, 1
  store i64 %248, i64* %17, align 8
  br label %122
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i32 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i32 (i64, i64)* %4, i32 (i64, i64)** %12, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %13 = load i64, i64* %8, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 2
  store i64 %15, i64* %11, align 8
  br label %16

; <label>:16:                                     ; preds = %63, %5
  %17 = load i32, i32* @x.42
  %18 = load i32, i32* @y.43
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %16, %82
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %9, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = load i32, i32* @x.42
  %30 = load i32, i32* @y.43
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %82

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %61

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.42
  %40 = load i32, i32* @y.43
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %38, %86
  %48 = load i64*, i64** %7, align 8
  %49 = load i64, i64* %11, align 8
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64* %50, i64* dereferenceable(8) %10)
  %52 = load i32, i32* @x.42
  %53 = load i32, i32* @y.43
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %60, %37
  %62 = phi i1 [ false, %37 ], [ %51, %60 ]
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %61
  %64 = load i64*, i64** %7, align 8
  %65 = load i64, i64* %11, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = load i64, i64* %11, align 8
  store i64 %72, i64* %8, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub nsw i64 %73, 1
  %75 = sdiv i64 %74, 2
  store i64 %75, i64* %11, align 8
  br label %16

; <label>:76:                                     ; preds = %61
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds i64, i64* %79, i64 %80
  store i64 %78, i64* %81, align 8
  ret void

; <label>:82:                                     ; preds = %25, %16
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %9, align 8
  %85 = icmp sgt i64 %83, %84
  br label %25

; <label>:86:                                     ; preds = %47, %38
  %87 = load i64*, i64** %7, align 8
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64* %89, i64* dereferenceable(8) %10)
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFixxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (i64, i64)* %0, i32 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i32 (i64, i64)*, i32 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i32 (i64, i64)*, i32 (i64, i64)** %7, align 8
  ret i32 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32 (i64, i64)*, i32 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call i32 %9(i64 %11, i64 %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i32 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i32 (i64, i64)* %1, i32 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i32 (i64, i64)*, i32 (i64, i64)** %4, align 8
  store i32 (i64, i64)* %7, i32 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (i64, i64)* %4, i32 (i64, i64)** %11, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = load i64*, i64** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %12, i64* %13)
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %5
  %16 = load i64*, i64** %9, align 8
  %17 = load i64*, i64** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %16, i64* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load i64*, i64** %7, align 8
  %21 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %20, i64* %21)
  br label %51

; <label>:22:                                     ; preds = %15
  %23 = load i64*, i64** %8, align 8
  %24 = load i64*, i64** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %23, i64* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load i64*, i64** %7, align 8
  %28 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %27, i64* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load i64*, i64** %7, align 8
  %31 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  %33 = load i32, i32* @x.50
  %34 = load i32, i32* @y.51
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %108

; <label>:41:                                     ; preds = %32, %108
  %42 = load i32, i32* @x.50
  %43 = load i32, i32* @y.51
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %108

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50, %19
  br label %107

; <label>:52:                                     ; preds = %5
  %53 = load i64*, i64** %8, align 8
  %54 = load i64*, i64** %10, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %53, i64* %54)
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %52
  %57 = load i64*, i64** %7, align 8
  %58 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %57, i64* %58)
  br label %88

; <label>:59:                                     ; preds = %52
  %60 = load i64*, i64** %9, align 8
  %61 = load i64*, i64** %10, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %60, i64* %61)
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %59
  %64 = load i64*, i64** %7, align 8
  %65 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %64, i64* %65)
  br label %69

; <label>:66:                                     ; preds = %59
  %67 = load i64*, i64** %7, align 8
  %68 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %67, i64* %68)
  br label %69

; <label>:69:                                     ; preds = %66, %63
  %70 = load i32, i32* @x.50
  %71 = load i32, i32* @y.51
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %69, %109
  %79 = load i32, i32* @x.50
  %80 = load i32, i32* @y.51
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %56
  %89 = load i32, i32* @x.50
  %90 = load i32, i32* @y.51
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %88, %110
  %98 = load i32, i32* @x.50
  %99 = load i32, i32* @y.51
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106, %51
  ret void

; <label>:108:                                    ; preds = %41, %32
  br label %41

; <label>:109:                                    ; preds = %78, %69
  br label %78

; <label>:110:                                    ; preds = %97, %88
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %111

; <label>:13:                                     ; preds = %4, %111
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %18, align 8
  store i64* %0, i64** %15, align 8
  store i64* %1, i64** %16, align 8
  store i64* %2, i64** %17, align 8
  %19 = load i32, i32* @x.52
  %20 = load i32, i32* @y.53
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %111

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %27, %106
  br label %29

; <label>:29:                                     ; preds = %53, %28
  %30 = load i64*, i64** %15, align 8
  %31 = load i64*, i64** %17, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i64* %30, i64* %31)
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.52
  %35 = load i32, i32* @y.53
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %117

; <label>:42:                                     ; preds = %33, %117
  %43 = load i64*, i64** %15, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %15, align 8
  %45 = load i32, i32* @x.52
  %46 = load i32, i32* @y.53
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %117

; <label>:53:                                     ; preds = %42
  br label %29

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* @x.52
  %56 = load i32, i32* @y.53
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %120

; <label>:63:                                     ; preds = %54, %120
  %64 = load i64*, i64** %16, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 -1
  store i64* %65, i64** %16, align 8
  %66 = load i32, i32* @x.52
  %67 = load i32, i32* @y.53
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %120

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %99, %74
  %76 = load i64*, i64** %17, align 8
  %77 = load i64*, i64** %16, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i64* %76, i64* %77)
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.52
  %81 = load i32, i32* @y.53
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %123

; <label>:88:                                     ; preds = %79, %123
  %89 = load i64*, i64** %16, align 8
  %90 = getelementptr inbounds i64, i64* %89, i32 -1
  store i64* %90, i64** %16, align 8
  %91 = load i32, i32* @x.52
  %92 = load i32, i32* @y.53
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %88
  br label %75

; <label>:100:                                    ; preds = %75
  %101 = load i64*, i64** %15, align 8
  %102 = load i64*, i64** %16, align 8
  %103 = icmp ult i64* %101, %102
  br i1 %103, label %106, label %104

; <label>:104:                                    ; preds = %100
  %105 = load i64*, i64** %15, align 8
  ret i64* %105

; <label>:106:                                    ; preds = %100
  %107 = load i64*, i64** %15, align 8
  %108 = load i64*, i64** %16, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %107, i64* %108)
  %109 = load i64*, i64** %15, align 8
  %110 = getelementptr inbounds i64, i64* %109, i32 1
  store i64* %110, i64** %15, align 8
  br label %28

; <label>:111:                                    ; preds = %13, %4
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %113 = alloca i64*, align 8
  %114 = alloca i64*, align 8
  %115 = alloca i64*, align 8
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %116, align 8
  store i64* %0, i64** %113, align 8
  store i64* %1, i64** %114, align 8
  store i64* %2, i64** %115, align 8
  br label %13

; <label>:117:                                    ; preds = %42, %33
  %118 = load i64*, i64** %15, align 8
  %119 = getelementptr inbounds i64, i64* %118, i32 1
  store i64* %119, i64** %15, align 8
  br label %42

; <label>:120:                                    ; preds = %63, %54
  %121 = load i64*, i64** %16, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 -1
  store i64* %122, i64** %16, align 8
  br label %63

; <label>:123:                                    ; preds = %88, %79
  %124 = load i64*, i64** %16, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 -1
  store i64* %125, i64** %16, align 8
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = load i32, i32* @x.54
  %4 = load i32, i32* @y.55
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = load i64*, i64** %13, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15) #3
  %16 = load i32, i32* @x.54
  %17 = load i32, i32* @y.55
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
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  store i64* %0, i64** %26, align 8
  store i64* %1, i64** %27, align 8
  %28 = load i64*, i64** %26, align 8
  %29 = load i64*, i64** %27, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.56
  %26 = load i32, i32* @y.57
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
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %11, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = icmp eq i64* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %125

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %5, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 1
  store i64* %18, i64** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %124, %16
  %20 = load i32, i32* @x.58
  %21 = load i32, i32* @y.59
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %126

; <label>:28:                                     ; preds = %19, %126
  %29 = load i64*, i64** %7, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = icmp ne i64* %29, %30
  %32 = load i32, i32* @x.58
  %33 = load i32, i32* @y.59
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %126

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %125

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.58
  %43 = load i32, i32* @y.59
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %130

; <label>:50:                                     ; preds = %41, %130
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %5, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %51, i64* %52)
  %54 = load i32, i32* @x.58
  %55 = load i32, i32* @y.59
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %130

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %75

; <label>:63:                                     ; preds = %62
  %64 = load i64*, i64** %7, align 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %8, align 8
  %67 = load i64*, i64** %5, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = load i64*, i64** %7, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 1
  %71 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %67, i64* %68, i64* %70)
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %5, align 8
  store i64 %73, i64* %74, align 8
  br label %103

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* @x.58
  %77 = load i32, i32* @y.59
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %134

; <label>:84:                                     ; preds = %75, %134
  %85 = load i64*, i64** %7, align 8
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %89 = load i32 (i64, i64)*, i32 (i64, i64)** %88, align 8
  %90 = call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)* %89)
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i32 (i64, i64)* %90, i32 (i64, i64)** %91, align 8
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %93 = load i32 (i64, i64)*, i32 (i64, i64)** %92, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64* %85, i32 (i64, i64)* %93)
  %94 = load i32, i32* @x.58
  %95 = load i32, i32* @y.59
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %84
  br label %103

; <label>:103:                                    ; preds = %102, %63
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.58
  %106 = load i32, i32* @y.59
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %104, %144
  %114 = load i64*, i64** %7, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 1
  store i64* %115, i64** %7, align 8
  %116 = load i32, i32* @x.58
  %117 = load i32, i32* @y.59
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %144

; <label>:124:                                    ; preds = %113
  br label %19

; <label>:125:                                    ; preds = %15, %40
  ret void

; <label>:126:                                    ; preds = %28, %19
  %127 = load i64*, i64** %7, align 8
  %128 = load i64*, i64** %6, align 8
  %129 = icmp ne i64* %127, %128
  br label %28

; <label>:130:                                    ; preds = %50, %41
  %131 = load i64*, i64** %7, align 8
  %132 = load i64*, i64** %5, align 8
  %133 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %131, i64* %132)
  br label %50

; <label>:134:                                    ; preds = %84, %75
  %135 = load i64*, i64** %7, align 8
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %139 = load i32 (i64, i64)*, i32 (i64, i64)** %138, align 8
  %140 = call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)* %139)
  %141 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i32 (i64, i64)* %140, i32 (i64, i64)** %141, align 8
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %143 = load i32 (i64, i64)*, i32 (i64, i64)** %142, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64* %135, i32 (i64, i64)* %143)
  br label %84

; <label>:144:                                    ; preds = %113, %104
  %145 = load i64*, i64** %7, align 8
  %146 = getelementptr inbounds i64, i64* %145, i32 1
  store i64* %146, i64** %7, align 8
  br label %113
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.60
  %5 = load i32, i32* @y.61
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %3, %66
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %19, align 8
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  %20 = load i64*, i64** %14, align 8
  store i64* %20, i64** %16, align 8
  %21 = load i32, i32* @x.60
  %22 = load i32, i32* @y.61
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %64, %29
  %31 = load i64*, i64** %16, align 8
  %32 = load i64*, i64** %15, align 8
  %33 = icmp ne i64* %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %30
  %35 = load i64*, i64** %16, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %39 = load i32 (i64, i64)*, i32 (i64, i64)** %38, align 8
  %40 = call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)* %39)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i32 0, i32 0
  store i32 (i64, i64)* %40, i32 (i64, i64)** %41, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i32 0, i32 0
  %43 = load i32 (i64, i64)*, i32 (i64, i64)** %42, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64* %35, i32 (i64, i64)* %43)
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x.60
  %46 = load i32, i32* @y.61
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %44, %75
  %54 = load i64*, i64** %16, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %16, align 8
  %56 = load i32, i32* @x.60
  %57 = load i32, i32* @y.61
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %53
  br label %30

; <label>:65:                                     ; preds = %30
  ret void

; <label>:66:                                     ; preds = %12, %3
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %73, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  %74 = load i64*, i64** %68, align 8
  store i64* %74, i64** %70, align 8
  br label %12

; <label>:75:                                     ; preds = %53, %44
  %76 = load i64*, i64** %16, align 8
  %77 = getelementptr inbounds i64, i64* %76, i32 1
  store i64* %77, i64** %16, align 8
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64*, i32 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i32 (i64, i64)* %1, i32 (i64, i64)** %7, align 8
  store i64* %0, i64** %4, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %11 = load i64*, i64** %4, align 8
  store i64* %11, i64** %6, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = getelementptr inbounds i64, i64* %12, i32 -1
  store i64* %13, i64** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %35, %2
  %15 = load i32, i32* @x.64
  %16 = load i32, i32* @y.65
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %14, %47
  %24 = load i64*, i64** %6, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %24)
  %26 = load i32, i32* @x.64
  %27 = load i32, i32* @y.65
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %43

; <label>:35:                                     ; preds = %34
  %36 = load i64*, i64** %6, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %36) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %4, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %4, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = getelementptr inbounds i64, i64* %41, i32 -1
  store i64* %42, i64** %6, align 8
  br label %14

; <label>:43:                                     ; preds = %34
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %45 = load i64, i64* %44, align 8
  %46 = load i64*, i64** %4, align 8
  store i64 %45, i64* %46, align 8
  ret void

; <label>:47:                                     ; preds = %23, %14
  %48 = load i64*, i64** %6, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %48)
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)*) #0 comdat {
  %2 = load i32, i32* @x.66
  %3 = load i32, i32* @y.67
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  store i32 (i64, i64)* %0, i32 (i64, i64)** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %15 = load i32 (i64, i64)*, i32 (i64, i64)** %14, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 (i64, i64)* %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %17 = load i32 (i64, i64)*, i32 (i64, i64)** %16, align 8
  %18 = load i32, i32* @x.66
  %19 = load i32, i32* @y.67
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i32 (i64, i64)* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i32 (i64, i64)* %0, i32 (i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i32 (i64, i64)*, i32 (i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 (i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i32 (i64, i64)*, i32 (i64, i64)** %33, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %16)
  %18 = load i64*, i64** %14, align 8
  %19 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %18)
  %20 = load i64*, i64** %15, align 8
  %21 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %20)
  %22 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %17, i64* %19, i64* %21)
  %23 = load i32, i32* @x.68
  %24 = load i32, i32* @y.69
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i64* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64* %0, i64** %33, align 8
  store i64* %1, i64** %34, align 8
  store i64* %2, i64** %35, align 8
  %36 = load i64*, i64** %33, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = load i64*, i64** %34, align 8
  %39 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %38)
  %40 = load i64*, i64** %35, align 8
  %41 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %40)
  %42 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %37, i64* %39, i64* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8, align 1
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i64*, i64** %13, align 8
  %18 = load i64*, i64** %14, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %17, i64* %18, i64* %19)
  %21 = load i32, i32* @x.72
  %22 = load i32, i32* @y.73
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i64* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i8, align 1
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %35, i64* %36, i64* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
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
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %12)
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
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i64, i64* %17, i64 %19
  %21 = bitcast i64* %20 to i8*
  %22 = load i64*, i64** %4, align 8
  %23 = bitcast i64* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i64, i64* %27, i64 %29
  ret i64* %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32 (i64, i64)*, i32 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call i32 %9(i64 %11, i64 %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.82
  %4 = load i32, i32* @y.83
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %13 = alloca i32 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  store i32 (i64, i64)* %1, i32 (i64, i64)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %14, i32 0, i32 0
  %16 = load i32 (i64, i64)*, i32 (i64, i64)** %13, align 8
  store i32 (i64, i64)* %16, i32 (i64, i64)** %15, align 8
  %17 = load i32, i32* @x.82
  %18 = load i32, i32* @y.83
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
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %28 = alloca i32 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  store i32 (i64, i64)* %1, i32 (i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %29, i32 0, i32 0
  %31 = load i32 (i64, i64)*, i32 (i64, i64)** %28, align 8
  store i32 (i64, i64)* %31, i32 (i64, i64)** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i32 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i32 (i64, i64)* %1, i32 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i32 (i64, i64)*, i32 (i64, i64)** %4, align 8
  store i32 (i64, i64)* %7, i32 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497309562.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.86
  %2 = load i32, i32* @y.87
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.86
  %11 = load i32, i32* @y.87
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
