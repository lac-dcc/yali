; ModuleID = 'Project_CodeNet_C++1400/p03082/s215556703.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s215556703.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [300 x i32] zeroinitializer, align 16
@DP = global [300 x [100100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215556703.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 912629806
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 912629806
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 699693796, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 699693796, label %17
    i32 -1543886066, label %25
    i32 -1340084153, label %42
    i32 186793469, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1543886066, i32 186793469
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 134716960
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 134716960
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1340084153, i32 186793469
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1543886066, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -2129650273, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %698
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2129650273, label %22
    i32 2021791246, label %27
    i32 1799824376, label %33
    i32 1725667040, label %38
    i32 -1690672893, label %45
    i32 -1711777807, label %50
    i32 1009145188, label %55
    i32 919442803, label %70
    i32 -1881119499, label %88
    i32 -1512954522, label %91
    i32 -330013460, label %107
    i32 1674087709, label %131
    i32 816996602, label %134
    i32 365627215, label %135
    i32 -1879924046, label %151
    i32 -1115265505, label %263
    i32 -1312497305, label %264
    i32 -1442359775, label %271
    i32 -2060028201, label %272
    i32 -1663357904, label %278
    i32 -1192099698, label %279
    i32 236102256, label %295
    i32 -662342962, label %313
    i32 -958573256, label %316
    i32 -522116273, label %338
    i32 -420503340, label %344
    i32 -977190182, label %348
    i32 -949470674, label %351
    i32 1444408675, label %360
    i32 -1165635785, label %695
  ]

; <label>:21:                                     ; preds = %19
  br label %698

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2021791246, i32 1725667040
  store i32 %26, i32* %18
  br label %698

; <label>:27:                                     ; preds = %19
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* @S, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1799824376, i32* %18
  br label %698

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %7, align 4
  store i32 -2129650273, i32* %18
  br label %698

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @S, i32 0, i32 0), i64 %40
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @S, i32 0, i32 0), i32* %41)
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100100 x i64], [100100 x i64]* getelementptr inbounds ([300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 0), i64 0, i64 %43
  store i64 1, i64* %44, align 8
  store i32 0, i32* %10, align 4
  store i32 -1690672893, i32* %18
  br label %698

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1711777807, i32 -1663357904
  store i32 %49, i32* %18
  br label %698

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* @S, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1009145188, i32* %18
  br label %698

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 919442803, i32 -977190182
  store i32 %69, i32* %18
  br label %698

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %12, align 4
  %72 = icmp sle i32 %71, 100000
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1236852555
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1236852555
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1881119499, i32 -977190182
  store i32 %87, i32* %18
  br label %698

; <label>:88:                                     ; preds = %19
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -1512954522, i32 -1442359775
  store i32 %90, i32* %18
  br label %698

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1618178216
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1618178216
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -330013460, i32 -949470674
  store i32 %106, i32* %18
  br label %698

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 %109
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100100 x i64], [100100 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, 0
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -948110611
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -948110611
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1674087709, i32 -949470674
  store i32 %130, i32* %18
  br label %698

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 816996602, i32 365627215
  store i32 %133, i32* %18
  br label %698

; <label>:134:                                    ; preds = %19
  store i32 -1312497305, i32* %18
  br label %698

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1224917928
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1224917928
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1879924046, i32 1444408675
  store i32 %150, i32* %18
  br label %698

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100100 x i64], [100100 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %11, align 4
  %169 = srem i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100100 x i64], [100100 x i64]* %166, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %158
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, %158
  store i64 %174, i64* %171, align 8
  %176 = load i32, i32* %10, align 4
  %177 = add i32 %176, -317625295
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -317625295
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 %181
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = srem i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100100 x i64], [100100 x i64]* %182, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %187, align 8
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %190, 1970524772
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1970524772
  %194 = sub nsw i32 %190, 1
  %195 = load i32, i32* %10, align 4
  %196 = add i32 %193, 544750453
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 544750453
  %199 = sub nsw i32 %193, %195
  %200 = sext i32 %198 to i64
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 %202
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100100 x i64], [100100 x i64]* %203, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %200, %207
  %209 = load i32, i32* %10, align 4
  %210 = add i32 %209, 335850740
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 335850740
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100100 x i64], [100100 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, %208
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, %208
  store i64 %223, i64* %218, align 8
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 %229
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100100 x i64], [100100 x i64]* %230, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = srem i64 %234, 1000000007
  store i64 %235, i64* %233, align 8
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -623793346
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -623793346
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1115265505, i32 1444408675
  store i32 %262, i32* %18
  br label %698

; <label>:263:                                    ; preds = %19
  store i32 -1312497305, i32* %18
  br label %698

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* %12, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %12, align 4
  store i32 1009145188, i32* %18
  br label %698

; <label>:271:                                    ; preds = %19
  store i32 -2060028201, i32* %18
  br label %698

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 %273, 799750166
  %275 = add i32 %274, 1
  %276 = add i32 %275, 799750166
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %10, align 4
  store i32 -1690672893, i32* %18
  br label %698

; <label>:278:                                    ; preds = %19
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -1192099698, i32* %18
  br label %698

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 676750089
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 676750089
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 236102256, i32 -1165635785
  store i32 %294, i32* %18
  br label %698

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* %14, align 4
  %297 = icmp slt i32 %296, 100001
  store i1 %297, i1* %1
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 260601863
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 260601863
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -662342962, i32 -1165635785
  store i32 %312, i32* %18
  br label %698

; <label>:313:                                    ; preds = %19
  %314 = load volatile i1, i1* %1
  %315 = select i1 %314, i32 -958573256, i32 -420503340
  store i32 %315, i32* %18
  br label %698

; <label>:316:                                    ; preds = %19
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 %318
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100100 x i64], [100100 x i64]* %319, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = trunc i64 %323 to i32
  store i32 %324, i32* %15, align 4
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %326, %328
  %330 = load i64, i64* %13, align 8
  %331 = sub i64 0, %330
  %332 = sub i64 0, %329
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add nsw i64 %330, %329
  store i64 %334, i64* %13, align 8
  %336 = load i64, i64* %13, align 8
  %337 = srem i64 %336, 1000000007
  store i64 %337, i64* %13, align 8
  store i32 -522116273, i32* %18
  br label %698

; <label>:338:                                    ; preds = %19
  %339 = load i32, i32* %14, align 4
  %340 = sub i32 %339, -1430139773
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1430139773
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %14, align 4
  store i32 -1192099698, i32* %18
  br label %698

; <label>:344:                                    ; preds = %19
  %345 = load i64, i64* %13, align 8
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:348:                                    ; preds = %19
  %349 = load i32, i32* %12, align 4
  %350 = icmp sle i32 %349, 100000
  store i32 919442803, i32* %18
  br label %698

; <label>:351:                                    ; preds = %19
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 %353
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100100 x i64], [100100 x i64]* %354, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = icmp eq i64 %358, 0
  store i32 -330013460, i32* %18
  br label %698

; <label>:360:                                    ; preds = %19
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 %362
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100100 x i64], [100100 x i64]* %363, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = load i32, i32* %10, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %371, 1
  %374 = sub i32 0, -29303243
  %375 = sub i32 %374, %368
  %376 = add i32 %375, -29303243
  %377 = sub i32 0, %368
  %378 = add i32 %376, 1645262629
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1645262629
  %381 = add i32 %376, 1
  %382 = sub i32 0, 1
  %383 = add i32 %368, %382
  %384 = sub i32 %368, 1
  %385 = mul i32 %383, 1
  %386 = shl i32 %368, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %368, %387
  %389 = add nsw i32 %368, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 %390
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %11, align 4
  %394 = shl i32 %392, %393
  %395 = add i32 0, -1805832402
  %396 = sub i32 %395, %392
  %397 = sub i32 %396, -1805832402
  %398 = sub i32 0, %392
  %399 = sub i32 0, %397
  %400 = sub i32 0, %393
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add i32 %397, %393
  %404 = sub i32 0, %393
  %405 = add i32 %392, %404
  %406 = sub i32 %392, %393
  %407 = mul i32 %405, %393
  %408 = shl i32 %392, %393
  %409 = add i32 0, 35375499
  %410 = sub i32 %409, %392
  %411 = sub i32 %410, 35375499
  %412 = sub i32 0, %392
  %413 = add i32 %411, 571309582
  %414 = add i32 %413, %393
  %415 = sub i32 %414, 571309582
  %416 = add i32 %411, %393
  %417 = add i32 0, 1823440982
  %418 = sub i32 %417, %392
  %419 = sub i32 %418, 1823440982
  %420 = sub i32 0, %392
  %421 = sub i32 0, %393
  %422 = sub i32 %419, %421
  %423 = add i32 %419, %393
  %424 = shl i32 %392, %393
  %425 = shl i32 %392, %393
  %426 = add i32 %392, -1376859071
  %427 = sub i32 %426, %393
  %428 = sub i32 %427, -1376859071
  %429 = sub i32 %392, %393
  %430 = mul i32 %428, %393
  %431 = srem i32 %392, %393
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100100 x i64], [100100 x i64]* %391, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = shl i64 %434, %367
  %436 = shl i64 %434, %367
  %437 = add i64 %434, -868157482119606626
  %438 = sub i64 %437, %367
  %439 = sub i64 %438, -868157482119606626
  %440 = sub i64 %434, %367
  %441 = mul i64 %439, %367
  %442 = shl i64 %434, %367
  %443 = sub i64 0, %434
  %444 = add i64 0, %443
  %445 = sub i64 0, %434
  %446 = add i64 %444, -2385538397907070216
  %447 = add i64 %446, %367
  %448 = sub i64 %447, -2385538397907070216
  %449 = add i64 %444, %367
  %450 = sub i64 0, %434
  %451 = add i64 0, %450
  %452 = sub i64 0, %434
  %453 = sub i64 0, %367
  %454 = sub i64 %451, %453
  %455 = add i64 %451, %367
  %456 = sub i64 0, %434
  %457 = sub i64 0, %367
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add nsw i64 %434, %367
  store i64 %459, i64* %433, align 8
  %461 = load i32, i32* %10, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 %467
  %469 = load i32, i32* %12, align 4
  %470 = load i32, i32* %11, align 4
  %471 = sub i32 0, %469
  %472 = add i32 0, %471
  %473 = sub i32 0, %469
  %474 = sub i32 0, %470
  %475 = sub i32 %472, %474
  %476 = add i32 %472, %470
  %477 = sub i32 0, -1060791220
  %478 = sub i32 %477, %469
  %479 = add i32 %478, -1060791220
  %480 = sub i32 0, %469
  %481 = sub i32 0, %479
  %482 = sub i32 0, %470
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add i32 %479, %470
  %486 = sub i32 0, %470
  %487 = add i32 %469, %486
  %488 = sub i32 %469, %470
  %489 = mul i32 %487, %470
  %490 = sub i32 0, %469
  %491 = add i32 0, %490
  %492 = sub i32 0, %469
  %493 = sub i32 0, %491
  %494 = sub i32 0, %470
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add i32 %491, %470
  %498 = sub i32 %469, -2039058046
  %499 = sub i32 %498, %470
  %500 = add i32 %499, -2039058046
  %501 = sub i32 %469, %470
  %502 = mul i32 %500, %470
  %503 = srem i32 %469, %470
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100100 x i64], [100100 x i64]* %468, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 %506, -4967688107337044438
  %508 = sub i64 %507, 1000000007
  %509 = add i64 %508, -4967688107337044438
  %510 = sub i64 %506, 1000000007
  %511 = mul i64 %509, 1000000007
  %512 = sub i64 0, %506
  %513 = add i64 0, %512
  %514 = sub i64 0, %506
  %515 = sub i64 0, %513
  %516 = sub i64 0, 1000000007
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %519 = add i64 %513, 1000000007
  %520 = sub i64 0, %506
  %521 = add i64 0, %520
  %522 = sub i64 0, %506
  %523 = sub i64 %521, 1167168074288924104
  %524 = add i64 %523, 1000000007
  %525 = add i64 %524, 1167168074288924104
  %526 = add i64 %521, 1000000007
  %527 = sub i64 0, 1183371063735945265
  %528 = sub i64 %527, %506
  %529 = add i64 %528, 1183371063735945265
  %530 = sub i64 0, %506
  %531 = sub i64 %529, -8598572742860532431
  %532 = add i64 %531, 1000000007
  %533 = add i64 %532, -8598572742860532431
  %534 = add i64 %529, 1000000007
  %535 = sub i64 %506, 8735708368392140935
  %536 = sub i64 %535, 1000000007
  %537 = add i64 %536, 8735708368392140935
  %538 = sub i64 %506, 1000000007
  %539 = mul i64 %537, 1000000007
  %540 = sub i64 0, -4345113014112394393
  %541 = sub i64 %540, %506
  %542 = add i64 %541, -4345113014112394393
  %543 = sub i64 0, %506
  %544 = sub i64 0, 1000000007
  %545 = sub i64 %542, %544
  %546 = add i64 %542, 1000000007
  %547 = shl i64 %506, 1000000007
  %548 = shl i64 %506, 1000000007
  %549 = srem i64 %506, 1000000007
  store i64 %549, i64* %505, align 8
  %550 = load i32, i32* %5, align 4
  %551 = add i32 %550, 2006617817
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 2006617817
  %554 = sub nsw i32 %550, 1
  %555 = load i32, i32* %10, align 4
  %556 = sub i32 0, 1975914473
  %557 = sub i32 %556, %553
  %558 = add i32 %557, 1975914473
  %559 = sub i32 0, %553
  %560 = add i32 %558, 1626232944
  %561 = add i32 %560, %555
  %562 = sub i32 %561, 1626232944
  %563 = add i32 %558, %555
  %564 = sub i32 0, 1796807861
  %565 = sub i32 %564, %553
  %566 = add i32 %565, 1796807861
  %567 = sub i32 0, %553
  %568 = sub i32 0, %555
  %569 = sub i32 %566, %568
  %570 = add i32 %566, %555
  %571 = shl i32 %553, %555
  %572 = sub i32 %553, -319151893
  %573 = sub i32 %572, %555
  %574 = add i32 %573, -319151893
  %575 = sub nsw i32 %553, %555
  %576 = sext i32 %574 to i64
  %577 = load i32, i32* %10, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 %578
  %580 = load i32, i32* %12, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100100 x i64], [100100 x i64]* %579, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = add i64 0, -3044252164133254919
  %585 = sub i64 %584, %576
  %586 = sub i64 %585, -3044252164133254919
  %587 = sub i64 0, %576
  %588 = sub i64 %586, 4522627207231575795
  %589 = add i64 %588, %583
  %590 = add i64 %589, 4522627207231575795
  %591 = add i64 %586, %583
  %592 = mul nsw i64 %576, %583
  %593 = load i32, i32* %10, align 4
  %594 = sub i32 0, 1497819876
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 1497819876
  %597 = sub i32 0, %593
  %598 = sub i32 %596, 925921766
  %599 = add i32 %598, 1
  %600 = add i32 %599, 925921766
  %601 = add i32 %596, 1
  %602 = shl i32 %593, 1
  %603 = sub i32 0, %593
  %604 = add i32 0, %603
  %605 = sub i32 0, %593
  %606 = sub i32 0, %604
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add i32 %604, 1
  %611 = add i32 0, 1969776734
  %612 = sub i32 %611, %593
  %613 = sub i32 %612, 1969776734
  %614 = sub i32 0, %593
  %615 = sub i32 0, 1
  %616 = sub i32 %613, %615
  %617 = add i32 %613, 1
  %618 = shl i32 %593, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %593, %619
  %621 = add nsw i32 %593, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 %622
  %624 = load i32, i32* %12, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100100 x i64], [100100 x i64]* %623, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8
  %628 = sub i64 0, %592
  %629 = add i64 %627, %628
  %630 = sub i64 %627, %592
  %631 = mul i64 %629, %592
  %632 = shl i64 %627, %592
  %633 = sub i64 %627, 5130529479689627860
  %634 = sub i64 %633, %592
  %635 = add i64 %634, 5130529479689627860
  %636 = sub i64 %627, %592
  %637 = mul i64 %635, %592
  %638 = shl i64 %627, %592
  %639 = add i64 0, 2878289004995773101
  %640 = sub i64 %639, %627
  %641 = sub i64 %640, 2878289004995773101
  %642 = sub i64 0, %627
  %643 = add i64 %641, -6857573471246005676
  %644 = add i64 %643, %592
  %645 = sub i64 %644, -6857573471246005676
  %646 = add i64 %641, %592
  %647 = sub i64 0, %627
  %648 = sub i64 0, %592
  %649 = add i64 %647, %648
  %650 = sub i64 0, %649
  %651 = add nsw i64 %627, %592
  store i64 %650, i64* %626, align 8
  %652 = load i32, i32* %10, align 4
  %653 = sub i32 %652, 1039966242
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1039966242
  %656 = sub i32 %652, 1
  %657 = mul i32 %655, 1
  %658 = add i32 0, 1730896886
  %659 = sub i32 %658, %652
  %660 = sub i32 %659, 1730896886
  %661 = sub i32 0, %652
  %662 = add i32 %660, -2009766547
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -2009766547
  %665 = add i32 %660, 1
  %666 = sub i32 0, %652
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add nsw i32 %652, 1
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds [300 x [100100 x i64]], [300 x [100100 x i64]]* @DP, i64 0, i64 %671
  %673 = load i32, i32* %12, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100100 x i64], [100100 x i64]* %672, i64 0, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = sub i64 0, %676
  %678 = add i64 0, %677
  %679 = sub i64 0, %676
  %680 = sub i64 0, %678
  %681 = sub i64 0, 1000000007
  %682 = add i64 %680, %681
  %683 = sub i64 0, %682
  %684 = add i64 %678, 1000000007
  %685 = shl i64 %676, 1000000007
  %686 = sub i64 0, %676
  %687 = add i64 0, %686
  %688 = sub i64 0, %676
  %689 = sub i64 0, %687
  %690 = sub i64 0, 1000000007
  %691 = add i64 %689, %690
  %692 = sub i64 0, %691
  %693 = add i64 %687, 1000000007
  %694 = srem i64 %676, 1000000007
  store i64 %694, i64* %675, align 8
  store i32 -1879924046, i32* %18
  br label %698

; <label>:695:                                    ; preds = %19
  %696 = load i32, i32* %14, align 4
  %697 = icmp slt i32 %696, 100001
  store i32 236102256, i32* %18
  br label %698

; <label>:698:                                    ; preds = %695, %360, %351, %348, %338, %316, %313, %295, %279, %278, %272, %271, %264, %263, %151, %135, %134, %131, %107, %91, %88, %70, %55, %50, %45, %38, %33, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 121483620, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 121483620, label %16
    i32 864458690, label %21
    i32 -1597750432, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 864458690, i32 -1597750432
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, -960642169418093875
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -960642169418093875
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %22, i32* %23, i64 %34)
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %37, i32* %38)
  store i32 -1597750432, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 763073132, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %248
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 763073132, label %17
    i32 -559422107, label %33
    i32 1652117549, label %59
    i32 -451614322, label %62
    i32 -939721798, label %66
    i32 1311205598, label %94
    i32 -560452729, label %126
    i32 -115291911, label %127
    i32 917511276, label %145
    i32 1631069577, label %172
    i32 -1754724335, label %188
    i32 -1282025323, label %189
    i32 -1257726243, label %241
    i32 621175615, label %247
  ]

; <label>:16:                                     ; preds = %14
  br label %248

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, -1408133666
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1408133666
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -559422107, i32 -1282025323
  store i32 %32, i32* %13
  br label %248

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %7, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = add i64 %36, -4229633910700893768
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -4229633910700893768
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 4
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 109174870
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 109174870
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1652117549, i32 -1282025323
  store i32 %58, i32* %13
  br label %248

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -451614322, i32 917511276
  store i32 %61, i32* %13
  br label %248

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -939721798, i32 -115291911
  store i32 %65, i32* %13
  br label %248

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1742776705
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1742776705
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1311205598, i32 -1257726243
  store i32 %93, i32* %13
  br label %248

; <label>:94:                                     ; preds = %14
  %95 = load i32*, i32** %6, align 8
  %96 = load i32*, i32** %7, align 8
  %97 = load i32*, i32** %7, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %95, i32* %96, i32* %97)
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -560452729, i32 -1257726243
  store i32 %125, i32* %13
  br label %248

; <label>:126:                                    ; preds = %14
  store i32 917511276, i32* %13
  br label %248

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %8, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, -1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, -1
  store i64 %132, i64* %8, align 8
  %134 = load i32*, i32** %6, align 8
  %135 = load i32*, i32** %7, align 8
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 1, i32 1, i1 false)
  %138 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %134, i32* %135)
  store i32* %138, i32** %10, align 8
  %139 = load i32*, i32** %10, align 8
  %140 = load i32*, i32** %7, align 8
  %141 = load i64, i64* %8, align 8
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %139, i32* %140, i64 %141)
  %144 = load i32*, i32** %10, align 8
  store i32* %144, i32** %7, align 8
  store i32 763073132, i32* %13
  br label %248

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1631069577, i32 621175615
  store i32 %171, i32* %13
  br label %248

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 95573248
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 95573248
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1754724335, i32 621175615
  store i32 %187, i32* %13
  br label %248

; <label>:188:                                    ; preds = %14
  ret void

; <label>:189:                                    ; preds = %14
  %190 = load i32*, i32** %7, align 8
  %191 = load i32*, i32** %6, align 8
  %192 = ptrtoint i32* %190 to i64
  %193 = ptrtoint i32* %191 to i64
  %194 = add i64 0, 32159527435317649
  %195 = sub i64 %194, %192
  %196 = sub i64 %195, 32159527435317649
  %197 = sub i64 0, %192
  %198 = sub i64 0, %196
  %199 = sub i64 0, %193
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, %193
  %203 = shl i64 %192, %193
  %204 = shl i64 %192, %193
  %205 = add i64 %192, -21070658760426183
  %206 = sub i64 %205, %193
  %207 = sub i64 %206, -21070658760426183
  %208 = sub i64 %192, %193
  %209 = sub i64 0, %207
  %210 = add i64 0, %209
  %211 = sub i64 0, %207
  %212 = add i64 %210, 1876268064508591519
  %213 = add i64 %212, 4
  %214 = sub i64 %213, 1876268064508591519
  %215 = add i64 %210, 4
  %216 = shl i64 %207, 4
  %217 = sub i64 0, -8383021495365595018
  %218 = sub i64 %217, %207
  %219 = add i64 %218, -8383021495365595018
  %220 = sub i64 0, %207
  %221 = sub i64 0, %219
  %222 = sub i64 0, 4
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 4
  %226 = sub i64 0, %207
  %227 = add i64 0, %226
  %228 = sub i64 0, %207
  %229 = sub i64 0, %227
  %230 = sub i64 0, 4
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 4
  %234 = sub i64 %207, -588988694621431290
  %235 = sub i64 %234, 4
  %236 = add i64 %235, -588988694621431290
  %237 = sub i64 %207, 4
  %238 = mul i64 %236, 4
  %239 = sdiv exact i64 %207, 4
  %240 = icmp sgt i64 %239, 16
  store i32 -559422107, i32* %13
  br label %248

; <label>:241:                                    ; preds = %14
  %242 = load i32*, i32** %6, align 8
  %243 = load i32*, i32** %7, align 8
  %244 = load i32*, i32** %7, align 8
  %245 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %246 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %242, i32* %243, i32* %244)
  store i32 1311205598, i32* %13
  br label %248

; <label>:247:                                    ; preds = %14
  store i32 1631069577, i32* %13
  br label %248

; <label>:248:                                    ; preds = %247, %241, %189, %172, %145, %127, %126, %94, %66, %62, %59, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -1547285997412542184
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -1547285997412542184
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
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
  store i32 720493839, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %192
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 720493839, label %25
    i32 1771829123, label %33
    i32 -1873621669, label %68
    i32 -339584604, label %71
    i32 -1875592705, label %87
    i32 -736644085, label %133
    i32 -344940368, label %134
    i32 -1173924793, label %143
    i32 -31013721, label %144
    i32 1191396159, label %173
  ]

; <label>:24:                                     ; preds = %22
  br label %192

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1771829123, i32 -31013721
  store i32 %32, i32* %21
  br label %192

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %40 = load volatile i32**, i32*** %8
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  %43 = load i32*, i32** %42, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %50 = sub i64 %46, %47
  %51 = sdiv exact i64 %49, 4
  %52 = icmp sgt i64 %51, 16
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = add i32 %53, 13543821
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 13543821
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1873621669, i32 -31013721
  store i32 %67, i32* %21
  br label %192

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -339584604, i32 -344940368
  store i32 %70, i32* %21
  br label %192

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = add i32 %72, 904882730
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 904882730
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1875592705, i32 1191396159
  store i32 %86, i32* %21
  br label %192

; <label>:87:                                     ; preds = %22
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %8
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 16
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %89, i32* %92)
  %97 = load volatile i32**, i32*** %8
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 16
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %99, i32* %101)
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = add i32 %106, 603199292
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 603199292
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -736644085, i32 1191396159
  store i32 %132, i32* %21
  br label %192

; <label>:133:                                    ; preds = %22
  store i32 -1173924793, i32* %21
  br label %192

; <label>:134:                                    ; preds = %22
  %135 = load volatile i32**, i32*** %8
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139 to i8*
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %142, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %136, i32* %138)
  store i32 -1173924793, i32* %21
  br label %192

; <label>:143:                                    ; preds = %22
  ret void

; <label>:144:                                    ; preds = %22
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %146 = alloca i32*, align 8
  %147 = alloca i32*, align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %146, align 8
  store i32* %1, i32** %147, align 8
  %151 = load i32*, i32** %147, align 8
  %152 = load i32*, i32** %146, align 8
  %153 = ptrtoint i32* %151 to i64
  %154 = ptrtoint i32* %152 to i64
  %155 = shl i64 %153, %154
  %156 = sub i64 0, %154
  %157 = add i64 %153, %156
  %158 = sub i64 %153, %154
  %159 = mul i64 %157, %154
  %160 = sub i64 0, %154
  %161 = add i64 %153, %160
  %162 = sub i64 %153, %154
  %163 = shl i64 %161, 4
  %164 = sub i64 0, %161
  %165 = add i64 0, %164
  %166 = sub i64 0, %161
  %167 = sub i64 0, 4
  %168 = sub i64 %165, %167
  %169 = add i64 %165, 4
  %170 = shl i64 %161, 4
  %171 = sdiv exact i64 %161, 4
  %172 = icmp sgt i64 %171, 16
  store i32 1771829123, i32* %21
  br label %192

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32**, i32*** %8
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %8
  %177 = load i32*, i32** %176, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 16
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %179 to i8*
  %181 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %182, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %175, i32* %178)
  %183 = load volatile i32**, i32*** %8
  %184 = load i32*, i32** %183, align 8
  %185 = getelementptr inbounds i32, i32* %184, i64 16
  %186 = load volatile i32**, i32*** %7
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %188 to i8*
  %190 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %191, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %185, i32* %187)
  store i32 -1875592705, i32* %21
  br label %192

; <label>:192:                                    ; preds = %173, %144, %134, %133, %87, %71, %68, %33, %25, %24
  br label %22
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
  %14 = add i64 %12, -8404552757993843351
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8404552757993843351
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %11, i32* %12)
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %9, align 8
  %16 = alloca i32
  store i32 1982144317, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1982144317, label %20
    i32 -828397859, label %25
    i32 -1156422986, label %30
    i32 518236268, label %36
    i32 1657677226, label %37
    i32 -444141897, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %9, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = icmp ult i32* %21, %22
  %24 = select i1 %23, i32 -828397859, i32 -444141897
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %9, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -1156422986, i32 518236268
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %31, i32* %32, i32* %33)
  store i32 518236268, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 1657677226, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load i32*, i32** %9, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %9, align 8
  store i32 1982144317, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
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
  store i32 -636675919, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -636675919, label %11
    i32 -535465119, label %22
    i32 -1237350680, label %30
    i32 -502410510, label %46
    i32 1863073603, label %61
    i32 -1114127246, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %63

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
  %21 = select i1 %20, i32 -535465119, i32 -1237350680
  store i32 %21, i32* %7
  br label %63

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %25, i32* %26, i32* %27)
  store i32 -636675919, i32* %7
  br label %63

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 %31, 1474714226
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1474714226
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -502410510, i32 -1114127246
  store i32 %45, i32* %7
  br label %63

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
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
  %60 = select i1 %58, i32 1863073603, i32 -1114127246
  store i32 %60, i32* %7
  br label %63

; <label>:61:                                     ; preds = %8
  ret void

; <label>:62:                                     ; preds = %8
  store i32 -502410510, i32* %7
  br label %63

; <label>:63:                                     ; preds = %62, %46, %30, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 793781050, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %284
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 793781050, label %26
    i32 -770982017, label %46
    i32 1621174189, label %95
    i32 1175962644, label %98
    i32 1359719945, label %126
    i32 -1184615725, label %142
    i32 -1436547988, label %143
    i32 -587655039, label %163
    i32 -1549955674, label %189
    i32 1930349881, label %216
    i32 -519475832, label %232
    i32 -1690107402, label %233
    i32 1764053684, label %242
    i32 432256452, label %243
    i32 1533003005, label %282
    i32 -1616059137, label %283
  ]

; <label>:25:                                     ; preds = %23
  br label %284

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -770982017, i32 432256452
  store i32 %45, i32* %22
  br label %284

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %54 = load volatile i32**, i32*** %9
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = add i64 %60, -7318059141544276558
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -7318059141544276558
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 4
  %67 = icmp slt i64 %66, 2
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.23
  %69 = load i32, i32* @y.24
  %70 = add i32 %68, -1199919729
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1199919729
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
  %94 = select i1 %92, i32 1621174189, i32 432256452
  store i32 %94, i32* %22
  br label %284

; <label>:95:                                     ; preds = %23
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 1175962644, i32 -1436547988
  store i32 %97, i32* %22
  br label %284

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.23
  %100 = load i32, i32* @y.24
  %101 = sub i32 %99, -1494208269
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1494208269
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1359719945, i32 1533003005
  store i32 %125, i32* %22
  br label %284

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* @x.23
  %128 = load i32, i32* @y.24
  %129 = add i32 %127, 1839711604
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1839711604
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1184615725, i32 1533003005
  store i32 %141, i32* %22
  br label %284

; <label>:142:                                    ; preds = %23
  store i32 1764053684, i32* %22
  br label %284

; <label>:143:                                    ; preds = %23
  %144 = load volatile i32**, i32*** %8
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i32**, i32*** %9
  %147 = load i32*, i32** %146, align 8
  %148 = ptrtoint i32* %145 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub i64 %148, %149
  %153 = sdiv exact i64 %151, 4
  %154 = load volatile i64*, i64** %7
  store i64 %153, i64* %154, align 8
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %156, -2660470707425105275
  %158 = sub i64 %157, 2
  %159 = add i64 %158, -2660470707425105275
  %160 = sub nsw i64 %156, 2
  %161 = sdiv i64 %159, 2
  %162 = load volatile i64*, i64** %6
  store i64 %161, i64* %162, align 8
  store i32 -587655039, i32* %22
  br label %284

; <label>:163:                                    ; preds = %23
  %164 = load volatile i32**, i32*** %9
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %168) #3
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %5
  store i32 %170, i32* %171, align 4
  %172 = load volatile i32**, i32*** %9
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i32*, i32** %5
  %179 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %178) #3
  %180 = load i32, i32* %179, align 4
  %181 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %181 to i8*
  %183 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %184, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %173, i64 %175, i64 %177, i32 %180)
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i32 -1549955674, i32 -1690107402
  store i32 %188, i32* %22
  br label %284

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.23
  %191 = load i32, i32* @y.24
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1930349881, i32 -1616059137
  store i32 %215, i32* %22
  br label %284

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* @x.23
  %218 = load i32, i32* @y.24
  %219 = sub i32 %217, -1306352877
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1306352877
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -519475832, i32 -1616059137
  store i32 %231, i32* %22
  br label %284

; <label>:232:                                    ; preds = %23
  store i32 1764053684, i32* %22
  br label %284

; <label>:233:                                    ; preds = %23
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, -1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, -1
  %241 = load volatile i64*, i64** %6
  store i64 %239, i64* %241, align 8
  store i32 -587655039, i32* %22
  br label %284

; <label>:242:                                    ; preds = %23
  ret void

; <label>:243:                                    ; preds = %23
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %245 = alloca i32*, align 8
  %246 = alloca i32*, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i32, align 4
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %245, align 8
  store i32* %1, i32** %246, align 8
  %251 = load i32*, i32** %246, align 8
  %252 = load i32*, i32** %245, align 8
  %253 = ptrtoint i32* %251 to i64
  %254 = ptrtoint i32* %252 to i64
  %255 = sub i64 0, %254
  %256 = add i64 %253, %255
  %257 = sub i64 %253, %254
  %258 = mul i64 %256, %254
  %259 = shl i64 %253, %254
  %260 = shl i64 %253, %254
  %261 = add i64 0, 5589403066341149880
  %262 = sub i64 %261, %253
  %263 = sub i64 %262, 5589403066341149880
  %264 = sub i64 0, %253
  %265 = add i64 %263, 8284900289955817068
  %266 = add i64 %265, %254
  %267 = sub i64 %266, 8284900289955817068
  %268 = add i64 %263, %254
  %269 = shl i64 %253, %254
  %270 = sub i64 0, %253
  %271 = add i64 0, %270
  %272 = sub i64 0, %253
  %273 = sub i64 0, %254
  %274 = sub i64 %271, %273
  %275 = add i64 %271, %254
  %276 = sub i64 0, %254
  %277 = add i64 %253, %276
  %278 = sub i64 %253, %254
  %279 = shl i64 %277, 4
  %280 = sdiv exact i64 %277, 4
  %281 = icmp slt i64 %280, 2
  store i32 -770982017, i32* %22
  br label %284

; <label>:282:                                    ; preds = %23
  store i32 1359719945, i32* %22
  br label %284

; <label>:283:                                    ; preds = %23
  store i32 1930349881, i32* %22
  br label %284

; <label>:284:                                    ; preds = %283, %282, %243, %233, %232, %216, %189, %163, %143, %142, %126, %98, %95, %46, %26, %25
  br label %23
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 891940551, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 891940551, label %22
    i32 -324016120, label %31
    i32 1838907730, label %50
    i32 -634334306, label %57
    i32 1440542437, label %67
    i32 1351717600, label %75
    i32 -674938041, label %90
    i32 817990283, label %114
    i32 2026623548, label %117
    i32 -1598897197, label %140
    i32 -2078831032, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 -324016120, i32 1440542437
  store i32 %30, i32* %18
  br label %190

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 %32, 5834751774001315073
  %34 = add i64 %33, 1
  %35 = add i64 %34, 5834751774001315073
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = add i64 %42, 1834531759382089250
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 1834531759382089250
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %40, i32* %47)
  %49 = select i1 %48, i32 1838907730, i32 -634334306
  store i32 %49, i32* %18
  br label %190

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, -1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, -1
  store i64 %55, i64* %12, align 8
  store i32 -634334306, i32* %18
  br label %190

; <label>:57:                                     ; preds = %19
  %58 = load i32*, i32** %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %7, align 8
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i64, i64* %12, align 8
  store i64 %66, i64* %8, align 8
  store i32 891940551, i32* %18
  br label %190

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* %9, align 8
  %69 = xor i64 1, -1
  %70 = xor i64 %68, %69
  %71 = and i64 %70, %68
  %72 = and i64 %68, 1
  %73 = icmp eq i64 %71, 0
  %74 = select i1 %73, i32 1351717600, i32 -1598897197
  store i32 %74, i32* %18
  br label %190

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.31
  %77 = load i32, i32* @y.32
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -674938041, i32 -2078831032
  store i32 %89, i32* %18
  br label %190

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %12, align 8
  %92 = load i64, i64* %9, align 8
  %93 = add i64 %92, 3116910260675780215
  %94 = sub i64 %93, 2
  %95 = sub i64 %94, 3116910260675780215
  %96 = sub nsw i64 %92, 2
  %97 = sdiv i64 %95, 2
  %98 = icmp eq i64 %91, %97
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.31
  %100 = load i32, i32* @y.32
  %101 = sub i32 %99, 1276067811
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1276067811
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 817990283, i32 -2078831032
  store i32 %113, i32* %18
  br label %190

; <label>:114:                                    ; preds = %19
  %115 = load volatile i1, i1* %5
  %116 = select i1 %115, i32 2026623548, i32 -1598897197
  store i32 %116, i32* %18
  br label %190

; <label>:117:                                    ; preds = %19
  %118 = load i64, i64* %12, align 8
  %119 = sub i64 %118, 1112478146735035963
  %120 = add i64 %119, 1
  %121 = add i64 %120, 1112478146735035963
  %122 = add nsw i64 %118, 1
  %123 = mul nsw i64 2, %121
  store i64 %123, i64* %12, align 8
  %124 = load i32*, i32** %7, align 8
  %125 = load i64, i64* %12, align 8
  %126 = add i64 %125, -6961551998755578142
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, -6961551998755578142
  %129 = sub nsw i64 %125, 1
  %130 = getelementptr inbounds i32, i32* %124, i64 %128
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %130) #3
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %7, align 8
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds i32, i32* %133, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i64, i64* %12, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 1
  store i64 %138, i64* %8, align 8
  store i32 -1598897197, i32* %18
  br label %190

; <label>:140:                                    ; preds = %19
  %141 = load i32*, i32** %7, align 8
  %142 = load i64, i64* %8, align 8
  %143 = load i64, i64* %11, align 8
  %144 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %145 = load i32, i32* %144, align 4
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %141, i64 %142, i64 %143, i32 %145)
  ret void

; <label>:148:                                    ; preds = %19
  %149 = load i64, i64* %12, align 8
  %150 = load i64, i64* %9, align 8
  %151 = shl i64 %150, 2
  %152 = add i64 0, 2364000323436123886
  %153 = sub i64 %152, %150
  %154 = sub i64 %153, 2364000323436123886
  %155 = sub i64 0, %150
  %156 = sub i64 0, 2
  %157 = sub i64 %154, %156
  %158 = add i64 %154, 2
  %159 = sub i64 0, -172900598455779474
  %160 = sub i64 %159, %150
  %161 = add i64 %160, -172900598455779474
  %162 = sub i64 0, %150
  %163 = sub i64 %161, -5739334833639433372
  %164 = add i64 %163, 2
  %165 = add i64 %164, -5739334833639433372
  %166 = add i64 %161, 2
  %167 = shl i64 %150, 2
  %168 = add i64 %150, 4849792099243412856
  %169 = sub i64 %168, 2
  %170 = sub i64 %169, 4849792099243412856
  %171 = sub i64 %150, 2
  %172 = mul i64 %170, 2
  %173 = shl i64 %150, 2
  %174 = shl i64 %150, 2
  %175 = add i64 0, -2146429862890601595
  %176 = sub i64 %175, %150
  %177 = sub i64 %176, -2146429862890601595
  %178 = sub i64 0, %150
  %179 = add i64 %177, 978091994566667163
  %180 = add i64 %179, 2
  %181 = sub i64 %180, 978091994566667163
  %182 = add i64 %177, 2
  %183 = shl i64 %150, 2
  %184 = sub i64 0, 2
  %185 = add i64 %150, %184
  %186 = sub nsw i64 %150, 2
  %187 = shl i64 %185, 2
  %188 = sdiv i64 %185, 2
  %189 = icmp eq i64 %149, %188
  store i32 -674938041, i32* %18
  br label %190

; <label>:190:                                    ; preds = %148, %117, %114, %90, %75, %67, %57, %50, %31, %22, %21
  br label %19
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
  %13 = add i64 %12, 158729237085064175
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 158729237085064175
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1367498494, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %269
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1367498494, label %23
    i32 1944213417, label %28
    i32 -906877028, label %33
    i32 -790765046, label %62
    i32 1271515870, label %78
    i32 713181385, label %81
    i32 -1292664473, label %109
    i32 -866217599, label %140
    i32 -1185600777, label %141
    i32 918516796, label %169
    i32 1517819343, label %202
    i32 858618206, label %203
    i32 728138433, label %204
    i32 -885288010, label %263
  ]

; <label>:22:                                     ; preds = %20
  br label %269

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1944213417, i32 -906877028
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %269

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %31, i32* dereferenceable(4) %10)
  store i32 -906877028, i32* %18
  store i1 %32, i1* %19
  br label %269

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = add i32 %35, -1154165952
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1154165952
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
  %61 = select i1 %59, i32 -790765046, i32 858618206
  store i32 %61, i32* %18
  br label %269

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.33
  %64 = load i32, i32* @y.34
  %65 = sub i32 %63, 560533123
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 560533123
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1271515870, i32 858618206
  store i32 %77, i32* %18
  br label %269

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 713181385, i32 -1185600777
  store i32 %80, i32* %18
  br label %269

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.33
  %83 = load i32, i32* @y.34
  %84 = sub i32 %82, -170022378
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -170022378
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1292664473, i32 728138433
  store i32 %108, i32* %18
  br label %269

; <label>:109:                                    ; preds = %20
  %110 = load i32*, i32** %7, align 8
  %111 = load i64, i64* %11, align 8
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %112) #3
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %7, align 8
  %116 = load i64, i64* %8, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i64, i64* %11, align 8
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 %119, -2419007577675129006
  %121 = sub i64 %120, 1
  %122 = add i64 %121, -2419007577675129006
  %123 = sub nsw i64 %119, 1
  %124 = sdiv i64 %122, 2
  store i64 %124, i64* %11, align 8
  %125 = load i32, i32* @x.33
  %126 = load i32, i32* @y.34
  %127 = sub i32 %125, -1578132173
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1578132173
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -866217599, i32 728138433
  store i32 %139, i32* %18
  br label %269

; <label>:140:                                    ; preds = %20
  store i32 1367498494, i32* %18
  br label %269

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.33
  %143 = load i32, i32* @y.34
  %144 = sub i32 %142, -128747009
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -128747009
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 918516796, i32 -885288010
  store i32 %168, i32* %18
  br label %269

; <label>:169:                                    ; preds = %20
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %7, align 8
  %173 = load i64, i64* %8, align 8
  %174 = getelementptr inbounds i32, i32* %172, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* @x.33
  %176 = load i32, i32* @y.34
  %177 = sub i32 %175, 1196648753
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1196648753
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1517819343, i32 -885288010
  store i32 %201, i32* %18
  br label %269

; <label>:202:                                    ; preds = %20
  ret void

; <label>:203:                                    ; preds = %20
  store i32 -790765046, i32* %18
  br label %269

; <label>:204:                                    ; preds = %20
  %205 = load i32*, i32** %7, align 8
  %206 = load i64, i64* %11, align 8
  %207 = getelementptr inbounds i32, i32* %205, i64 %206
  %208 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %207) #3
  %209 = load i32, i32* %208, align 4
  %210 = load i32*, i32** %7, align 8
  %211 = load i64, i64* %8, align 8
  %212 = getelementptr inbounds i32, i32* %210, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i64, i64* %11, align 8
  store i64 %213, i64* %8, align 8
  %214 = load i64, i64* %8, align 8
  %215 = shl i64 %214, 1
  %216 = shl i64 %214, 1
  %217 = add i64 %214, -2341036530636656095
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, -2341036530636656095
  %220 = sub i64 %214, 1
  %221 = mul i64 %219, 1
  %222 = sub i64 0, 1
  %223 = add i64 %214, %222
  %224 = sub i64 %214, 1
  %225 = mul i64 %223, 1
  %226 = sub i64 0, 1
  %227 = add i64 %214, %226
  %228 = sub nsw i64 %214, 1
  %229 = add i64 0, -6775498540730838937
  %230 = sub i64 %229, %227
  %231 = sub i64 %230, -6775498540730838937
  %232 = sub i64 0, %227
  %233 = sub i64 %231, -3010688197591736622
  %234 = add i64 %233, 2
  %235 = add i64 %234, -3010688197591736622
  %236 = add i64 %231, 2
  %237 = sub i64 %227, 2374757980999775472
  %238 = sub i64 %237, 2
  %239 = add i64 %238, 2374757980999775472
  %240 = sub i64 %227, 2
  %241 = mul i64 %239, 2
  %242 = sub i64 0, 8982190634688829505
  %243 = sub i64 %242, %227
  %244 = add i64 %243, 8982190634688829505
  %245 = sub i64 0, %227
  %246 = sub i64 %244, -5473477646710379711
  %247 = add i64 %246, 2
  %248 = add i64 %247, -5473477646710379711
  %249 = add i64 %244, 2
  %250 = sub i64 0, %227
  %251 = add i64 0, %250
  %252 = sub i64 0, %227
  %253 = sub i64 0, %251
  %254 = sub i64 0, 2
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 2
  %258 = sub i64 0, 2
  %259 = add i64 %227, %258
  %260 = sub i64 %227, 2
  %261 = mul i64 %259, 2
  %262 = sdiv i64 %227, 2
  store i64 %262, i64* %11, align 8
  store i32 -1292664473, i32* %18
  br label %269

; <label>:263:                                    ; preds = %20
  %264 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %265 = load i32, i32* %264, align 4
  %266 = load i32*, i32** %7, align 8
  %267 = load i64, i64* %8, align 8
  %268 = getelementptr inbounds i32, i32* %266, i64 %267
  store i32 %265, i32* %268, align 4
  store i32 918516796, i32* %18
  br label %269

; <label>:269:                                    ; preds = %263, %204, %203, %169, %141, %140, %109, %81, %78, %62, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
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
  store i32 1472930641, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %62
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1472930641, label %16
    i32 1927764149, label %24
    i32 1525758540, label %56
    i32 1213760613, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %62

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1927764149, i32 1213760613
  store i32 %23, i32* %12
  br label %62

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %25)
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = add i32 %29, -547449641
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -547449641
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1525758540, i32 1213760613
  store i32 %55, i32* %12
  br label %62

; <label>:56:                                     ; preds = %13
  ret void

; <label>:57:                                     ; preds = %13
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %60 = alloca %"struct.std::greater", align 1
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58)
  store i32 1927764149, i32* %12
  br label %62

; <label>:62:                                     ; preds = %57, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %9, %11
  ret i1 %12
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
  store i32 -1212015439, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %296
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1212015439, label %19
    i32 -1275046180, label %24
    i32 -1715418242, label %40
    i32 -1070873245, label %71
    i32 -1552734172, label %74
    i32 1729390222, label %102
    i32 1966274731, label %120
    i32 1908853486, label %121
    i32 1705890270, label %126
    i32 1021928979, label %129
    i32 -316744023, label %132
    i32 1775204154, label %133
    i32 502803464, label %134
    i32 -1812343586, label %139
    i32 -1325341238, label %142
    i32 -1403429285, label %147
    i32 -1765512929, label %150
    i32 -1288403460, label %153
    i32 -1924392825, label %168
    i32 154112727, label %196
    i32 -1986770874, label %197
    i32 1930891040, label %213
    i32 -1249047923, label %240
    i32 651624235, label %241
    i32 -446751709, label %269
    i32 164740360, label %285
    i32 -890653024, label %286
    i32 -1467062975, label %290
    i32 257514703, label %293
    i32 -486792567, label %294
    i32 -518123668, label %295
  ]

; <label>:18:                                     ; preds = %16
  br label %296

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -1275046180, i32 502803464
  store i32 %23, i32* %15
  br label %296

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.43
  %26 = load i32, i32* @y.44
  %27 = sub i32 %25, -1014793504
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1014793504
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1715418242, i32 -890653024
  store i32 %39, i32* %15
  br label %296

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %11, align 8
  %42 = load i32*, i32** %12, align 8
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %41, i32* %42)
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = add i32 %44, 500588197
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 500588197
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1070873245, i32 -890653024
  store i32 %70, i32* %15
  br label %296

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -1552734172, i32 1908853486
  store i32 %73, i32* %15
  br label %296

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.43
  %76 = load i32, i32* @y.44
  %77 = add i32 %75, 434775730
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 434775730
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1729390222, i32 -1467062975
  store i32 %101, i32* %15
  br label %296

; <label>:102:                                    ; preds = %16
  %103 = load i32*, i32** %9, align 8
  %104 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %103, i32* %104)
  %105 = load i32, i32* @x.43
  %106 = load i32, i32* @y.44
  %107 = sub i32 %105, 321241863
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 321241863
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1966274731, i32 -1467062975
  store i32 %119, i32* %15
  br label %296

; <label>:120:                                    ; preds = %16
  store i32 1775204154, i32* %15
  br label %296

; <label>:121:                                    ; preds = %16
  %122 = load i32*, i32** %10, align 8
  %123 = load i32*, i32** %12, align 8
  %124 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %122, i32* %123)
  %125 = select i1 %124, i32 1705890270, i32 1021928979
  store i32 %125, i32* %15
  br label %296

; <label>:126:                                    ; preds = %16
  %127 = load i32*, i32** %9, align 8
  %128 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %127, i32* %128)
  store i32 -316744023, i32* %15
  br label %296

; <label>:129:                                    ; preds = %16
  %130 = load i32*, i32** %9, align 8
  %131 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %130, i32* %131)
  store i32 -316744023, i32* %15
  br label %296

; <label>:132:                                    ; preds = %16
  store i32 1775204154, i32* %15
  br label %296

; <label>:133:                                    ; preds = %16
  store i32 651624235, i32* %15
  br label %296

; <label>:134:                                    ; preds = %16
  %135 = load i32*, i32** %10, align 8
  %136 = load i32*, i32** %12, align 8
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %135, i32* %136)
  %138 = select i1 %137, i32 -1812343586, i32 -1325341238
  store i32 %138, i32* %15
  br label %296

; <label>:139:                                    ; preds = %16
  %140 = load i32*, i32** %9, align 8
  %141 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %141)
  store i32 -1986770874, i32* %15
  br label %296

; <label>:142:                                    ; preds = %16
  %143 = load i32*, i32** %11, align 8
  %144 = load i32*, i32** %12, align 8
  %145 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %143, i32* %144)
  %146 = select i1 %145, i32 -1403429285, i32 -1765512929
  store i32 %146, i32* %15
  br label %296

; <label>:147:                                    ; preds = %16
  %148 = load i32*, i32** %9, align 8
  %149 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %148, i32* %149)
  store i32 -1288403460, i32* %15
  br label %296

; <label>:150:                                    ; preds = %16
  %151 = load i32*, i32** %9, align 8
  %152 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %151, i32* %152)
  store i32 -1288403460, i32* %15
  br label %296

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.43
  %155 = load i32, i32* @y.44
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1924392825, i32 257514703
  store i32 %167, i32* %15
  br label %296

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.43
  %170 = load i32, i32* @y.44
  %171 = sub i32 %169, 1273045787
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1273045787
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 154112727, i32 257514703
  store i32 %195, i32* %15
  br label %296

; <label>:196:                                    ; preds = %16
  store i32 -1986770874, i32* %15
  br label %296

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.43
  %199 = load i32, i32* @y.44
  %200 = add i32 %198, -1240450107
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1240450107
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1930891040, i32 -486792567
  store i32 %212, i32* %15
  br label %296

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* @x.43
  %215 = load i32, i32* @y.44
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1249047923, i32 -486792567
  store i32 %239, i32* %15
  br label %296

; <label>:240:                                    ; preds = %16
  store i32 651624235, i32* %15
  br label %296

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* @x.43
  %243 = load i32, i32* @y.44
  %244 = sub i32 %242, -1791022313
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1791022313
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
  %268 = select i1 %266, i32 -446751709, i32 -518123668
  store i32 %268, i32* %15
  br label %296

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* @x.43
  %271 = load i32, i32* @y.44
  %272 = add i32 %270, 1520571295
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1520571295
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 164740360, i32 -518123668
  store i32 %284, i32* %15
  br label %296

; <label>:285:                                    ; preds = %16
  ret void

; <label>:286:                                    ; preds = %16
  %287 = load i32*, i32** %11, align 8
  %288 = load i32*, i32** %12, align 8
  %289 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %287, i32* %288)
  store i32 -1715418242, i32* %15
  br label %296

; <label>:290:                                    ; preds = %16
  %291 = load i32*, i32** %9, align 8
  %292 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %291, i32* %292)
  store i32 1729390222, i32* %15
  br label %296

; <label>:293:                                    ; preds = %16
  store i32 -1924392825, i32* %15
  br label %296

; <label>:294:                                    ; preds = %16
  store i32 1930891040, i32* %15
  br label %296

; <label>:295:                                    ; preds = %16
  store i32 -446751709, i32* %15
  br label %296

; <label>:296:                                    ; preds = %295, %294, %293, %290, %286, %269, %241, %240, %213, %197, %196, %168, %153, %150, %147, %142, %139, %134, %133, %132, %129, %126, %121, %120, %102, %74, %71, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
  %13 = add i32 %11, -1743251192
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1743251192
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 786144395, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %346
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 786144395, label %25
    i32 330116122, label %33
    i32 -1318538952, label %68
    i32 -149073636, label %69
    i32 -1318011913, label %70
    i32 -1230552097, label %78
    i32 1032744777, label %106
    i32 -1305835302, label %126
    i32 -1819799872, label %127
    i32 -83930880, label %132
    i32 -702154347, label %140
    i32 935600586, label %168
    i32 -923940567, label %199
    i32 -607332188, label %200
    i32 539378431, label %207
    i32 201076528, label %235
    i32 -1598797171, label %265
    i32 199385946, label %267
    i32 395232983, label %282
    i32 1049043707, label %318
    i32 1473668574, label %319
    i32 239724628, label %324
    i32 2015929249, label %329
    i32 75048411, label %334
    i32 -869553523, label %337
  ]

; <label>:24:                                     ; preds = %22
  br label %346

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 330116122, i32 1473668574
  store i32 %32, i32* %21
  br label %346

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
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = sub i32 %41, 642733206
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 642733206
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
  %67 = select i1 %65, i32 -1318538952, i32 1473668574
  store i32 %67, i32* %21
  br label %346

; <label>:68:                                     ; preds = %22
  store i32 -149073636, i32* %21
  br label %346

; <label>:69:                                     ; preds = %22
  store i32 -1318011913, i32* %21
  br label %346

; <label>:70:                                     ; preds = %22
  %71 = load volatile i32**, i32*** %7
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, i32* %72, i32* %74)
  %77 = select i1 %76, i32 -1230552097, i32 -1819799872
  store i32 %77, i32* %21
  br label %346

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.45
  %80 = load i32, i32* @y.46
  %81 = add i32 %79, -391975365
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -391975365
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1032744777, i32 239724628
  store i32 %105, i32* %21
  br label %346

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32**, i32*** %7
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  %110 = load volatile i32**, i32*** %7
  store i32* %109, i32** %110, align 8
  %111 = load i32, i32* @x.45
  %112 = load i32, i32* @y.46
  %113 = sub i32 %111, -1481027073
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1481027073
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1305835302, i32 239724628
  store i32 %125, i32* %21
  br label %346

; <label>:126:                                    ; preds = %22
  store i32 -1318011913, i32* %21
  br label %346

; <label>:127:                                    ; preds = %22
  %128 = load volatile i32**, i32*** %6
  %129 = load i32*, i32** %128, align 8
  %130 = getelementptr inbounds i32, i32* %129, i32 -1
  %131 = load volatile i32**, i32*** %6
  store i32* %130, i32** %131, align 8
  store i32 -83930880, i32* %21
  br label %346

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %6
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %138 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137, i32* %134, i32* %136)
  %139 = select i1 %138, i32 -702154347, i32 -607332188
  store i32 %139, i32* %21
  br label %346

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.45
  %142 = load i32, i32* @y.46
  %143 = add i32 %141, -1498235278
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1498235278
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
  %167 = select i1 %165, i32 935600586, i32 2015929249
  store i32 %167, i32* %21
  br label %346

; <label>:168:                                    ; preds = %22
  %169 = load volatile i32**, i32*** %6
  %170 = load i32*, i32** %169, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 -1
  %172 = load volatile i32**, i32*** %6
  store i32* %171, i32** %172, align 8
  %173 = load i32, i32* @x.45
  %174 = load i32, i32* @y.46
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 -923940567, i32 2015929249
  store i32 %198, i32* %21
  br label %346

; <label>:199:                                    ; preds = %22
  store i32 -83930880, i32* %21
  br label %346

; <label>:200:                                    ; preds = %22
  %201 = load volatile i32**, i32*** %7
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %6
  %204 = load i32*, i32** %203, align 8
  %205 = icmp ult i32* %202, %204
  %206 = select i1 %205, i32 199385946, i32 539378431
  store i32 %206, i32* %21
  br label %346

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* @x.45
  %209 = load i32, i32* @y.46
  %210 = sub i32 %208, 2029591860
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2029591860
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 201076528, i32 75048411
  store i32 %234, i32* %21
  br label %346

; <label>:235:                                    ; preds = %22
  %236 = load volatile i32**, i32*** %7
  %237 = load i32*, i32** %236, align 8
  store i32* %237, i32** %4
  %238 = load i32, i32* @x.45
  %239 = load i32, i32* @y.46
  %240 = sub i32 %238, -429167886
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -429167886
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1598797171, i32 75048411
  store i32 %264, i32* %21
  br label %346

; <label>:265:                                    ; preds = %22
  %266 = load volatile i32*, i32** %4
  ret i32* %266

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* @x.45
  %269 = load i32, i32* @y.46
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 395232983, i32 -869553523
  store i32 %281, i32* %21
  br label %346

; <label>:282:                                    ; preds = %22
  %283 = load volatile i32**, i32*** %7
  %284 = load i32*, i32** %283, align 8
  %285 = load volatile i32**, i32*** %6
  %286 = load i32*, i32** %285, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %284, i32* %286)
  %287 = load volatile i32**, i32*** %7
  %288 = load i32*, i32** %287, align 8
  %289 = getelementptr inbounds i32, i32* %288, i32 1
  %290 = load volatile i32**, i32*** %7
  store i32* %289, i32** %290, align 8
  %291 = load i32, i32* @x.45
  %292 = load i32, i32* @y.46
  %293 = sub i32 %291, 490682283
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 490682283
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1049043707, i32 -869553523
  store i32 %317, i32* %21
  br label %346

; <label>:318:                                    ; preds = %22
  store i32 -149073636, i32* %21
  br label %346

; <label>:319:                                    ; preds = %22
  %320 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %321 = alloca i32*, align 8
  %322 = alloca i32*, align 8
  %323 = alloca i32*, align 8
  store i32* %0, i32** %321, align 8
  store i32* %1, i32** %322, align 8
  store i32* %2, i32** %323, align 8
  store i32 330116122, i32* %21
  br label %346

; <label>:324:                                    ; preds = %22
  %325 = load volatile i32**, i32*** %7
  %326 = load i32*, i32** %325, align 8
  %327 = getelementptr inbounds i32, i32* %326, i32 1
  %328 = load volatile i32**, i32*** %7
  store i32* %327, i32** %328, align 8
  store i32 1032744777, i32* %21
  br label %346

; <label>:329:                                    ; preds = %22
  %330 = load volatile i32**, i32*** %6
  %331 = load i32*, i32** %330, align 8
  %332 = getelementptr inbounds i32, i32* %331, i32 -1
  %333 = load volatile i32**, i32*** %6
  store i32* %332, i32** %333, align 8
  store i32 935600586, i32* %21
  br label %346

; <label>:334:                                    ; preds = %22
  %335 = load volatile i32**, i32*** %7
  %336 = load i32*, i32** %335, align 8
  store i32 201076528, i32* %21
  br label %346

; <label>:337:                                    ; preds = %22
  %338 = load volatile i32**, i32*** %7
  %339 = load i32*, i32** %338, align 8
  %340 = load volatile i32**, i32*** %6
  %341 = load i32*, i32** %340, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %339, i32* %341)
  %342 = load volatile i32**, i32*** %7
  %343 = load i32*, i32** %342, align 8
  %344 = getelementptr inbounds i32, i32* %343, i32 1
  %345 = load volatile i32**, i32*** %7
  store i32* %344, i32** %345, align 8
  store i32 395232983, i32* %21
  br label %346

; <label>:346:                                    ; preds = %337, %334, %329, %324, %319, %318, %282, %267, %235, %207, %200, %199, %168, %140, %132, %127, %126, %106, %78, %70, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -1278557422
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1278557422
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 87824808, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 87824808, label %19
    i32 -542080174, label %39
    i32 183378972, label %58
    i32 1101710378, label %59
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
  %38 = select i1 %36, i32 -542080174, i32 1101710378
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %43) #3
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 183378972, i32 1101710378
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %62, i32* dereferenceable(4) %63) #3
  store i32 -542080174, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.51
  %13 = load i32, i32* @y.52
  %14 = add i32 %12, -2146144193
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2146144193
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1938152448, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %273
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1938152448, label %26
    i32 -1892804955, label %46
    i32 1367372013, label %77
    i32 918078006, label %80
    i32 971384764, label %96
    i32 -1803239407, label %124
    i32 599270560, label %125
    i32 -1066824552, label %153
    i32 -1532936567, label %173
    i32 -1956723309, label %174
    i32 -367319622, label %181
    i32 1677534514, label %189
    i32 -1023684941, label %208
    i32 702334963, label %215
    i32 537698567, label %216
    i32 1963030240, label %221
    i32 2105721714, label %237
    i32 -623749102, label %253
    i32 1238447375, label %254
    i32 593725297, label %266
    i32 1605920244, label %267
    i32 -1417862047, label %272
  ]

; <label>:25:                                     ; preds = %23
  br label %273

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1892804955, i32 1238447375
  store i32 %45, i32* %22
  br label %273

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %55 = load volatile i32**, i32*** %8
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = icmp eq i32* %58, %60
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.51
  %63 = load i32, i32* @y.52
  %64 = add i32 %62, 512193616
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 512193616
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1367372013, i32 1238447375
  store i32 %76, i32* %22
  br label %273

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 918078006, i32 599270560
  store i32 %79, i32* %22
  br label %273

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.51
  %82 = load i32, i32* @y.52
  %83 = sub i32 %81, 1766818654
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1766818654
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 971384764, i32 593725297
  store i32 %95, i32* %22
  br label %273

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.51
  %98 = load i32, i32* @y.52
  %99 = add i32 %97, 1235513240
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1235513240
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
  %123 = select i1 %121, i32 -1803239407, i32 593725297
  store i32 %123, i32* %22
  br label %273

; <label>:124:                                    ; preds = %23
  store i32 1963030240, i32* %22
  br label %273

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* @x.51
  %127 = load i32, i32* @y.52
  %128 = add i32 %126, 1204631866
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1204631866
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
  %152 = select i1 %150, i32 -1066824552, i32 1605920244
  store i32 %152, i32* %22
  br label %273

; <label>:153:                                    ; preds = %23
  %154 = load volatile i32**, i32*** %8
  %155 = load i32*, i32** %154, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = load volatile i32**, i32*** %6
  store i32* %156, i32** %157, align 8
  %158 = load i32, i32* @x.51
  %159 = load i32, i32* @y.52
  %160 = add i32 %158, -422707736
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -422707736
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1532936567, i32 1605920244
  store i32 %172, i32* %22
  br label %273

; <label>:173:                                    ; preds = %23
  store i32 -1956723309, i32* %22
  br label %273

; <label>:174:                                    ; preds = %23
  %175 = load volatile i32**, i32*** %6
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i32**, i32*** %7
  %178 = load i32*, i32** %177, align 8
  %179 = icmp ne i32* %176, %178
  %180 = select i1 %179, i32 -367319622, i32 1963030240
  store i32 %180, i32* %22
  br label %273

; <label>:181:                                    ; preds = %23
  %182 = load volatile i32**, i32*** %6
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %8
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %187 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %186, i32* %183, i32* %185)
  %188 = select i1 %187, i32 1677534514, i32 -1023684941
  store i32 %188, i32* %22
  br label %273

; <label>:189:                                    ; preds = %23
  %190 = load volatile i32**, i32*** %6
  %191 = load i32*, i32** %190, align 8
  %192 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %191) #3
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %5
  store i32 %193, i32* %194, align 4
  %195 = load volatile i32**, i32*** %8
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %6
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile i32**, i32*** %6
  %200 = load i32*, i32** %199, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 1
  %202 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %196, i32* %198, i32* %201)
  %203 = load volatile i32*, i32** %5
  %204 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %203) #3
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32**, i32*** %8
  %207 = load i32*, i32** %206, align 8
  store i32 %205, i32* %207, align 4
  store i32 702334963, i32* %22
  br label %273

; <label>:208:                                    ; preds = %23
  %209 = load volatile i32**, i32*** %6
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211 to i8*
  %213 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %214 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %214, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %210)
  store i32 702334963, i32* %22
  br label %273

; <label>:215:                                    ; preds = %23
  store i32 537698567, i32* %22
  br label %273

; <label>:216:                                    ; preds = %23
  %217 = load volatile i32**, i32*** %6
  %218 = load i32*, i32** %217, align 8
  %219 = getelementptr inbounds i32, i32* %218, i32 1
  %220 = load volatile i32**, i32*** %6
  store i32* %219, i32** %220, align 8
  store i32 -1956723309, i32* %22
  br label %273

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* @x.51
  %223 = load i32, i32* @y.52
  %224 = add i32 %222, -862661321
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -862661321
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2105721714, i32 -1417862047
  store i32 %236, i32* %22
  br label %273

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* @x.51
  %239 = load i32, i32* @y.52
  %240 = add i32 %238, -1395327583
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1395327583
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -623749102, i32 -1417862047
  store i32 %252, i32* %22
  br label %273

; <label>:253:                                    ; preds = %23
  ret void

; <label>:254:                                    ; preds = %23
  %255 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %256 = alloca i32*, align 8
  %257 = alloca i32*, align 8
  %258 = alloca i32*, align 8
  %259 = alloca i32, align 4
  %260 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %261 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %262 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %256, align 8
  store i32* %1, i32** %257, align 8
  %263 = load i32*, i32** %256, align 8
  %264 = load i32*, i32** %257, align 8
  %265 = icmp eq i32* %263, %264
  store i32 -1892804955, i32* %22
  br label %273

; <label>:266:                                    ; preds = %23
  store i32 971384764, i32* %22
  br label %273

; <label>:267:                                    ; preds = %23
  %268 = load volatile i32**, i32*** %8
  %269 = load i32*, i32** %268, align 8
  %270 = getelementptr inbounds i32, i32* %269, i64 1
  %271 = load volatile i32**, i32*** %6
  store i32* %270, i32** %271, align 8
  store i32 -1066824552, i32* %22
  br label %273

; <label>:272:                                    ; preds = %23
  store i32 2105721714, i32* %22
  br label %273

; <label>:273:                                    ; preds = %272, %267, %266, %254, %237, %221, %216, %215, %208, %189, %181, %174, %173, %153, %125, %124, %96, %80, %77, %46, %26, %25
  br label %23
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
  store i32 1415795632, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1415795632, label %16
    i32 -2047604874, label %44
    i32 -328713426, label %75
    i32 2078360527, label %78
    i32 -959494916, label %82
    i32 1124164219, label %98
    i32 1016695769, label %116
    i32 -625633583, label %117
    i32 -487629544, label %118
    i32 -1419939956, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = add i32 %17, 1366874182
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1366874182
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2047604874, i32 -487629544
  store i32 %43, i32* %12
  br label %125

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = add i32 %48, -971288239
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -971288239
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
  %74 = select i1 %72, i32 -328713426, i32 -487629544
  store i32 %74, i32* %12
  br label %125

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 2078360527, i32 -625633583
  store i32 %77, i32* %12
  br label %125

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %7, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %79)
  store i32 -959494916, i32* %12
  br label %125

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.53
  %84 = load i32, i32* @y.54
  %85 = add i32 %83, 892752056
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 892752056
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1124164219, i32 -1419939956
  store i32 %97, i32* %12
  br label %125

; <label>:98:                                     ; preds = %13
  %99 = load i32*, i32** %7, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %100, i32** %7, align 8
  %101 = load i32, i32* @x.53
  %102 = load i32, i32* @y.54
  %103 = sub i32 %101, 109863306
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 109863306
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1016695769, i32 -1419939956
  store i32 %115, i32* %12
  br label %125

; <label>:116:                                    ; preds = %13
  store i32 1415795632, i32* %12
  br label %125

; <label>:117:                                    ; preds = %13
  ret void

; <label>:118:                                    ; preds = %13
  %119 = load i32*, i32** %7, align 8
  %120 = load i32*, i32** %6, align 8
  %121 = icmp ne i32* %119, %120
  store i32 -2047604874, i32* %12
  br label %125

; <label>:122:                                    ; preds = %13
  %123 = load i32*, i32** %7, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %7, align 8
  store i32 1124164219, i32* %12
  br label %125

; <label>:125:                                    ; preds = %122, %118, %116, %98, %82, %78, %75, %44, %16, %15
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
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
  store i32 1307246440, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1307246440, label %16
    i32 -260003345, label %20
    i32 86302796, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -260003345, i32 86302796
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
  store i32 1307246440, i32* %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 500622773
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 500622773
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 114334238, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 114334238, label %17
    i32 848526785, label %37
    i32 -785329502, label %57
    i32 261521439, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

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
  %36 = select i1 %34, i32 848526785, i32 261521439
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::greater", align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %38)
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = sub i32 %42, 849624157
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 849624157
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -785329502, i32 261521439
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %"struct.std::greater", align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %59)
  store i32 848526785, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 1652006175, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1652006175, label %18
    i32 1555250383, label %26
    i32 -1448665979, label %44
    i32 -1802472014, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1555250383, i32 -1802472014
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
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
  %43 = select i1 %41, i32 -1448665979, i32 -1802472014
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  %49 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %48)
  store i32 1555250383, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -384979918
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -384979918
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -145491348, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -145491348, label %19
    i32 143300525, label %27
    i32 -475450631, label %46
    i32 1694033836, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 143300525, i32 1694033836
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.67
  %32 = load i32, i32* @y.68
  %33 = add i32 %31, 264480602
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 264480602
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -475450631, i32 1694033836
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 143300525, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
  %12 = add i32 %10, -904589763
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -904589763
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1681031070, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %140
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1681031070, label %24
    i32 -1138428312, label %44
    i32 -2047226947, label %78
    i32 1466499828, label %81
    i32 -1566934927, label %97
    i32 1777940924, label %107
  ]

; <label>:23:                                     ; preds = %21
  br label %140

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1138428312, i32 1777940924
  store i32 %43, i32* %20
  br label %140

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.69
  %65 = load i32, i32* @y.70
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
  %77 = select i1 %75, i32 -2047226947, i32 1777940924
  store i32 %77, i32* %20
  br label %140

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1466499828, i32 -1566934927
  store i32 %80, i32* %20
  br label %140

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = getelementptr inbounds i32, i32* %83, i64 %87
  %90 = bitcast i32* %89 to i8*
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = bitcast i32* %92 to i8*
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 4, %95
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %90, i8* %93, i64 %96, i32 4, i1 false)
  store i32 -1566934927, i32* %20
  br label %140

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32**, i32*** %6
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, -3430125888966351123
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -3430125888966351123
  %105 = sub i64 0, %101
  %106 = getelementptr inbounds i32, i32* %99, i64 %104
  ret i32* %106

; <label>:107:                                    ; preds = %21
  %108 = alloca i32*, align 8
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca i64, align 8
  store i32* %0, i32** %108, align 8
  store i32* %1, i32** %109, align 8
  store i32* %2, i32** %110, align 8
  %112 = load i32*, i32** %109, align 8
  %113 = load i32*, i32** %108, align 8
  %114 = ptrtoint i32* %112 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = shl i64 %114, %115
  %117 = sub i64 0, %114
  %118 = add i64 0, %117
  %119 = sub i64 0, %114
  %120 = sub i64 0, %118
  %121 = sub i64 0, %115
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %115
  %125 = sub i64 0, %115
  %126 = add i64 %114, %125
  %127 = sub i64 %114, %115
  %128 = mul i64 %126, %115
  %129 = sub i64 0, %115
  %130 = add i64 %114, %129
  %131 = sub i64 %114, %115
  %132 = sub i64 0, 4
  %133 = add i64 %130, %132
  %134 = sub i64 %130, 4
  %135 = mul i64 %133, 4
  %136 = shl i64 %130, 4
  %137 = sdiv exact i64 %130, 4
  store i64 %137, i64* %111, align 8
  %138 = load i64, i64* %111, align 8
  %139 = icmp ne i64 %138, 0
  store i32 -1138428312, i32* %20
  br label %140

; <label>:140:                                    ; preds = %107, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, 1077714338
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1077714338
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 262384480, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 262384480, label %19
    i32 -1613677031, label %27
    i32 483239063, label %44
    i32 2094584843, label %46
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
  %26 = select i1 %24, i32 -1613677031, i32 2094584843
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
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
  %43 = select i1 %41, i32 483239063, i32 2094584843
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -1613677031, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = add i32 %7, 1504358482
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1504358482
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1840911629, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1840911629, label %21
    i32 861086952, label %41
    i32 -1416101383, label %65
    i32 1024712821, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 861086952, i32 1024712821
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %45, i32 0, i32 0
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %46, i32* dereferenceable(4) %47, i32* dereferenceable(4) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
  %52 = add i32 %50, 1872697038
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1872697038
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1416101383, i32 1024712821
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %68, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %71, i32 0, i32 0
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %72, i32* dereferenceable(4) %73, i32* dereferenceable(4) %74)
  store i32 861086952, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1742697795, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1742697795, label %17
    i32 -612239503, label %37
    i32 1264650701, label %68
    i32 -1244207668, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -612239503, i32 -1244207668
  store i32 %36, i32* %13
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %40, i32 0, i32 0
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
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
  %67 = select i1 %65, i32 1264650701, i32 -1244207668
  store i32 %67, i32* %13
  br label %74

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::greater", align 1
  %71 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %71, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %72, i32 0, i32 0
  store i32 -612239503, i32* %13
  br label %74

; <label>:74:                                     ; preds = %69, %37, %17, %16
  br label %14
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
define internal void @_GLOBAL__sub_I_s215556703.cpp() #0 section ".text.startup" {
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
