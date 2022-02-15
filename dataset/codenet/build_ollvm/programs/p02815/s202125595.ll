; ModuleID = 'Project_CodeNet_C++1400/p02815/s202125595.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s202125595.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIPxPFbxxEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@bi = global [400020 x i64] zeroinitializer, align 16
@C = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202125595.cpp, i8* null }]
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
define void @_Z6initBIx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([400020 x i64], [400020 x i64]* @bi, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1557786431, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %79
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1557786431, label %8
    i32 -594684633, label %12
    i32 -146824381, label %27
    i32 -19687804, label %33
    i32 1156731776, label %61
    i32 -1893991252, label %77
    i32 -1788825649, label %78
  ]

; <label>:7:                                      ; preds = %5
  br label %79

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 400020
  %11 = select i1 %10, i32 -594684633, i32 -19687804
  store i32 %11, i32* %4
  br label %79

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -928193065
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -928193065
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [400020 x i64], [400020 x i64]* @bi, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 2, %20
  %22 = load i64, i64* %2, align 8
  %23 = srem i64 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400020 x i64], [400020 x i64]* @bi, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 -146824381, i32* %4
  br label %79

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 1061996257
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1061996257
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  store i32 1557786431, i32* %4
  br label %79

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 375407519
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 375407519
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1156731776, i32 -1788825649
  store i32 %60, i32* %4
  br label %79

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1579325609
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1579325609
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1893991252, i32 -1788825649
  store i32 %76, i32* %4
  br label %79

; <label>:77:                                     ; preds = %5
  ret void

; <label>:78:                                     ; preds = %5
  store i32 1156731776, i32* %4
  br label %79

; <label>:79:                                     ; preds = %78, %61, %33, %27, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11cmp_reversexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8mismatchxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -1596579336
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1596579336
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1980329529, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %102
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1980329529, label %23
    i32 1443509589, label %31
    i32 -341725547, label %67
    i32 1427951194, label %70
    i32 -1338966777, label %72
    i32 612537933, label %93
    i32 218398368, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %102

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1443509589, i32 218398368
  store i32 %30, i32* %19
  br label %102

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -848689155
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -848689155
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -341725547, i32 218398368
  store i32 %66, i32* %19
  br label %102

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1427951194, i32 -1338966777
  store i32 %69, i32* %19
  br label %102

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %6
  store i64 1, i64* %71, align 8
  store i32 612537933, i32* %19
  br label %102

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %74, -8769145211510582824
  %76 = add i64 %75, 2
  %77 = add i64 %76, -8769145211510582824
  %78 = add nsw i64 %74, 2
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 2, %80
  %82 = sub i64 %81, 7381960818440128915
  %83 = sub i64 %82, 1
  %84 = add i64 %83, 7381960818440128915
  %85 = sub nsw i64 %81, 1
  %86 = getelementptr inbounds [400020 x i64], [400020 x i64]* @bi, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %77, %87
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %88, %90
  %92 = load volatile i64*, i64** %6
  store i64 %91, i64* %92, align 8
  store i32 612537933, i32* %19
  br label %102

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store i64 %0, i64* %98, align 8
  store i64 %1, i64* %99, align 8
  %100 = load i64, i64* %98, align 8
  %101 = icmp eq i64 %100, 0
  store i32 1443509589, i32* %19
  br label %102

; <label>:102:                                    ; preds = %96, %72, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 1000000007, i64* %3, align 8
  call void @_Z6initBIx(i64 1000000007)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1007687492, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %171
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1007687492, label %12
    i32 290206698, label %17
    i32 1963408831, label %44
    i32 1185989322, label %76
    i32 447608039, label %77
    i32 1277277768, label %82
    i32 -238034979, label %86
    i32 -1230011133, label %91
    i32 -794436341, label %116
    i32 -1223455176, label %123
    i32 19001718, label %139
    i32 -2144068206, label %159
    i32 611768997, label %161
    i32 565080554, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %171

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 290206698, i32 1277277768
  store i32 %16, i32* %8
  br label %171

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1963408831, i32 611768997
  store i32 %43, i32* %8
  br label %171

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @C, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, -693449119
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -693449119
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 1185989322, i32 611768997
  store i32 %75, i32* %8
  br label %171

; <label>:76:                                     ; preds = %9
  store i32 447608039, i32* %8
  br label %171

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  store i32 1007687492, i32* %8
  br label %171

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* @n, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @C, i32 0, i64 1), i64 %84
  call void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @C, i32 0, i64 1), i64* %85, i1 (i64, i64)* @_Z11cmp_reversexx)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -238034979, i32* %8
  br label %171

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1230011133, i32 -1223455176
  store i32 %90, i32* %8
  br label %171

; <label>:91:                                     ; preds = %9
  %92 = load i64, i64* %5, align 8
  %93 = mul nsw i64 %92, 4
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %5, align 8
  %95 = load i64, i64* %5, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @C, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = call i64 @_Z8mismatchxx(i64 %104, i64 1000000007)
  %106 = mul nsw i64 %99, %105
  %107 = srem i64 %106, 1000000007
  %108 = mul nsw i64 %107, 2
  %109 = srem i64 %108, 1000000007
  %110 = sub i64 0, %95
  %111 = sub i64 0, %109
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %95, %109
  %115 = srem i64 %113, 1000000007
  store i64 %115, i64* %5, align 8
  store i32 -794436341, i32* %8
  br label %171

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  store i32 -238034979, i32* %8
  br label %171

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = add i32 %124, 909352183
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 909352183
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 19001718, i32 565080554
  store i32 %138, i32* %8
  br label %171

; <label>:139:                                    ; preds = %9
  %140 = load i64, i64* %5, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* %2, align 4
  store i32 %143, i32* %1
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, -971792002
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -971792002
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2144068206, i32 565080554
  store i32 %158, i32* %8
  br label %171

; <label>:159:                                    ; preds = %9
  %160 = load volatile i32, i32* %1
  ret i32 %160

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200010 x i64], [200010 x i64]* @C, i64 0, i64 %163
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %164)
  store i32 1963408831, i32* %8
  br label %171

; <label>:166:                                    ; preds = %9
  %167 = load i64, i64* %5, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* %2, align 4
  store i32 19001718, i32* %8
  br label %171

; <label>:171:                                    ; preds = %166, %161, %139, %123, %116, %91, %86, %82, %77, %76, %44, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %8, i64* %9, i1 (i64, i64)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %12 = load i64*, i64** %7, align 8
  store i64* %12, i64** %5
  %13 = load i64*, i64** %8, align 8
  store i64* %13, i64** %4
  %14 = alloca i32
  store i32 -1702544354, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1702544354, label %18
    i32 1575226252, label %23
    i32 -414942125, label %51
    i32 1115523703, label %101
    i32 568325358, label %102
    i32 -531708154, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %5
  %20 = load volatile i64*, i64** %4
  %21 = icmp ne i64* %19, %20
  %22 = select i1 %21, i32 1575226252, i32 568325358
  store i32 %22, i32* %14
  br label %172

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1760875047
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1760875047
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -414942125, i32 -531708154
  store i32 %50, i32* %14
  br label %172

; <label>:51:                                     ; preds = %15
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = load i64*, i64** %8, align 8
  %55 = load i64*, i64** %7, align 8
  %56 = ptrtoint i64* %54 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = sdiv exact i64 %59, 8
  %62 = call i64 @_ZSt4__lgl(i64 %61)
  %63 = mul nsw i64 %62, 2
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %67 = load i1 (i64, i64)*, i1 (i64, i64)** %66, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %52, i64* %53, i64 %63, i1 (i64, i64)* %67)
  %68 = load i64*, i64** %7, align 8
  %69 = load i64*, i64** %8, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %73 = load i1 (i64, i64)*, i1 (i64, i64)** %72, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %68, i64* %69, i1 (i64, i64)* %73)
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, -1802531956
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1802531956
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
  %100 = select i1 %98, i32 1115523703, i32 -531708154
  store i32 %100, i32* %14
  br label %172

; <label>:101:                                    ; preds = %15
  store i32 568325358, i32* %14
  br label %172

; <label>:102:                                    ; preds = %15
  ret void

; <label>:103:                                    ; preds = %15
  %104 = load i64*, i64** %7, align 8
  %105 = load i64*, i64** %8, align 8
  %106 = load i64*, i64** %8, align 8
  %107 = load i64*, i64** %7, align 8
  %108 = ptrtoint i64* %106 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub i64 %108, %109
  %113 = mul i64 %111, %109
  %114 = sub i64 %108, 5205477474360732050
  %115 = sub i64 %114, %109
  %116 = add i64 %115, 5205477474360732050
  %117 = sub i64 %108, %109
  %118 = mul i64 %116, %109
  %119 = sub i64 0, 5629598006210167951
  %120 = sub i64 %119, %108
  %121 = add i64 %120, 5629598006210167951
  %122 = sub i64 0, %108
  %123 = sub i64 0, %109
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %109
  %126 = sub i64 %108, 8551471447300466072
  %127 = sub i64 %126, %109
  %128 = add i64 %127, 8551471447300466072
  %129 = sub i64 %108, %109
  %130 = mul i64 %128, %109
  %131 = shl i64 %108, %109
  %132 = sub i64 0, %109
  %133 = add i64 %108, %132
  %134 = sub i64 %108, %109
  %135 = shl i64 %133, 8
  %136 = sub i64 0, %133
  %137 = add i64 0, %136
  %138 = sub i64 0, %133
  %139 = sub i64 0, 8
  %140 = sub i64 %137, %139
  %141 = add i64 %137, 8
  %142 = sub i64 0, 8
  %143 = add i64 %133, %142
  %144 = sub i64 %133, 8
  %145 = mul i64 %143, 8
  %146 = sub i64 %133, 7252434957910885126
  %147 = sub i64 %146, 8
  %148 = add i64 %147, 7252434957910885126
  %149 = sub i64 %133, 8
  %150 = mul i64 %148, 8
  %151 = shl i64 %133, 8
  %152 = sdiv exact i64 %133, 8
  %153 = call i64 @_ZSt4__lgl(i64 %152)
  %154 = sub i64 0, %153
  %155 = add i64 0, %154
  %156 = sub i64 0, %153
  %157 = sub i64 %155, -3376984963649978320
  %158 = add i64 %157, 2
  %159 = add i64 %158, -3376984963649978320
  %160 = add i64 %155, 2
  %161 = mul nsw i64 %153, 2
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %165 = load i1 (i64, i64)*, i1 (i64, i64)** %164, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %104, i64* %105, i64 %161, i1 (i64, i64)* %165)
  %166 = load i64*, i64** %7, align 8
  %167 = load i64*, i64** %8, align 8
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %171 = load i1 (i64, i64)*, i1 (i64, i64)** %170, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %166, i64* %167, i1 (i64, i64)* %171)
  store i32 -414942125, i32* %14
  br label %172

; <label>:172:                                    ; preds = %103, %101, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 -1727592462, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1727592462, label %18
    i32 -1628327681, label %38
    i32 2064059658, label %59
    i32 348337189, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -1628327681, i32 348337189
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %40 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %40, align 8
  %41 = load i1 (i64, i64)*, i1 (i64, i64)** %40, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i1 (i64, i64)* %41)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  store i1 (i64, i64)* %43, i1 (i64, i64)** %2
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, -1312556229
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1312556229
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2064059658, i32 348337189
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %63 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %63, align 8
  %64 = load i1 (i64, i64)*, i1 (i64, i64)** %63, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i1 (i64, i64)* %64)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  store i32 -1628327681, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64*, i64*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 %16, 645420831
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 645420831
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1312802341, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %495
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1312802341, label %30
    i32 735925195, label %38
    i32 -1338382943, label %79
    i32 1692330120, label %80
    i32 -1091056501, label %107
    i32 1015628722, label %134
    i32 2005559030, label %137
    i32 -1755685305, label %142
    i32 -1271632860, label %169
    i32 -2099058284, label %210
    i32 265562832, label %211
    i32 -1824242200, label %227
    i32 -1971195820, label %291
    i32 -44562438, label %292
    i32 -891108162, label %308
    i32 945183437, label %335
    i32 263458769, label %336
    i32 -41965539, label %346
    i32 -1183075851, label %420
    i32 -39487049, label %434
    i32 1836625778, label %494
  ]

; <label>:29:                                     ; preds = %27
  br label %495

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 735925195, i32 263458769
  store i32 %37, i32* %26
  br label %495

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %12
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %48, align 8
  %49 = load volatile i64**, i64*** %12
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %11
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64*, i64** %10
  store i64 %2, i64* %51, align 8
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 1953458526
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1953458526
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
  %78 = select i1 %76, i32 -1338382943, i32 263458769
  store i32 %78, i32* %26
  br label %495

; <label>:79:                                     ; preds = %27
  store i32 1692330120, i32* %26
  br label %495

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -1091056501, i32 -41965539
  store i32 %106, i32* %26
  br label %495

; <label>:107:                                    ; preds = %27
  %108 = load volatile i64**, i64*** %11
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %12
  %111 = load i64*, i64** %110, align 8
  %112 = ptrtoint i64* %109 to i64
  %113 = ptrtoint i64* %111 to i64
  %114 = add i64 %112, 3851353403057257713
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 3851353403057257713
  %117 = sub i64 %112, %113
  %118 = sdiv exact i64 %116, 8
  %119 = icmp sgt i64 %118, 16
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.15
  %121 = load i32, i32* @y.16
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1015628722, i32 -41965539
  store i32 %133, i32* %26
  br label %495

; <label>:134:                                    ; preds = %27
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 2005559030, i32 -44562438
  store i32 %136, i32* %26
  br label %495

; <label>:137:                                    ; preds = %27
  %138 = load volatile i64*, i64** %10
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 -1755685305, i32 265562832
  store i32 %141, i32* %26
  br label %495

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1271632860, i32 -1183075851
  store i32 %168, i32* %26
  br label %495

; <label>:169:                                    ; preds = %27
  %170 = load volatile i64**, i64*** %12
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %11
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %11
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176 to i8*
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %179, i64 8, i32 8, i1 false)
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %181 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %180, i32 0, i32 0
  %182 = load i1 (i64, i64)*, i1 (i64, i64)** %181, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %171, i64* %173, i64* %175, i1 (i64, i64)* %182)
  %183 = load i32, i32* @x.15
  %184 = load i32, i32* @y.16
  %185 = sub i32 %183, 2077105554
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2077105554
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2099058284, i32 -1183075851
  store i32 %209, i32* %26
  br label %495

; <label>:210:                                    ; preds = %27
  store i32 -44562438, i32* %26
  br label %495

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* @x.15
  %213 = load i32, i32* @y.16
  %214 = sub i32 %212, 1150784412
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1150784412
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1824242200, i32 -39487049
  store i32 %226, i32* %26
  br label %495

; <label>:227:                                    ; preds = %27
  %228 = load volatile i64*, i64** %10
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, 7633385170224424099
  %231 = add i64 %230, -1
  %232 = sub i64 %231, 7633385170224424099
  %233 = add nsw i64 %229, -1
  %234 = load volatile i64*, i64** %10
  store i64 %232, i64* %234, align 8
  %235 = load volatile i64**, i64*** %12
  %236 = load i64*, i64** %235, align 8
  %237 = load volatile i64**, i64*** %11
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %240 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %239 to i8*
  %241 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %242 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %242, i64 8, i32 8, i1 false)
  %243 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %244 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %243, i32 0, i32 0
  %245 = load i1 (i64, i64)*, i1 (i64, i64)** %244, align 8
  %246 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %236, i64* %238, i1 (i64, i64)* %245)
  %247 = load volatile i64**, i64*** %8
  store i64* %246, i64** %247, align 8
  %248 = load volatile i64**, i64*** %8
  %249 = load i64*, i64** %248, align 8
  %250 = load volatile i64**, i64*** %11
  %251 = load i64*, i64** %250, align 8
  %252 = load volatile i64*, i64** %10
  %253 = load i64, i64* %252, align 8
  %254 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %255 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %254 to i8*
  %256 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %257 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %257, i64 8, i32 8, i1 false)
  %258 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %259 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %258, i32 0, i32 0
  %260 = load i1 (i64, i64)*, i1 (i64, i64)** %259, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %249, i64* %251, i64 %253, i1 (i64, i64)* %260)
  %261 = load volatile i64**, i64*** %8
  %262 = load i64*, i64** %261, align 8
  %263 = load volatile i64**, i64*** %11
  store i64* %262, i64** %263, align 8
  %264 = load i32, i32* @x.15
  %265 = load i32, i32* @y.16
  %266 = sub i32 %264, -1305371290
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1305371290
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1971195820, i32 -39487049
  store i32 %290, i32* %26
  br label %495

; <label>:291:                                    ; preds = %27
  store i32 1692330120, i32* %26
  br label %495

; <label>:292:                                    ; preds = %27
  %293 = load i32, i32* @x.15
  %294 = load i32, i32* @y.16
  %295 = add i32 %293, -47514191
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -47514191
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -891108162, i32 1836625778
  store i32 %307, i32* %26
  br label %495

; <label>:308:                                    ; preds = %27
  %309 = load i32, i32* @x.15
  %310 = load i32, i32* @y.16
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 945183437, i32 1836625778
  store i32 %334, i32* %26
  br label %495

; <label>:335:                                    ; preds = %27
  ret void

; <label>:336:                                    ; preds = %27
  %337 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %338 = alloca i64*, align 8
  %339 = alloca i64*, align 8
  %340 = alloca i64, align 8
  %341 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %342 = alloca i64*, align 8
  %343 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %344 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %345 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %337, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %345, align 8
  store i64* %0, i64** %338, align 8
  store i64* %1, i64** %339, align 8
  store i64 %2, i64* %340, align 8
  store i32 735925195, i32* %26
  br label %495

; <label>:346:                                    ; preds = %27
  %347 = load volatile i64**, i64*** %11
  %348 = load i64*, i64** %347, align 8
  %349 = load volatile i64**, i64*** %12
  %350 = load i64*, i64** %349, align 8
  %351 = ptrtoint i64* %348 to i64
  %352 = ptrtoint i64* %350 to i64
  %353 = add i64 0, -4579510694313111648
  %354 = sub i64 %353, %351
  %355 = sub i64 %354, -4579510694313111648
  %356 = sub i64 0, %351
  %357 = add i64 %355, 8854495251297490212
  %358 = add i64 %357, %352
  %359 = sub i64 %358, 8854495251297490212
  %360 = add i64 %355, %352
  %361 = sub i64 0, %351
  %362 = add i64 0, %361
  %363 = sub i64 0, %351
  %364 = add i64 %362, 1749823379319795595
  %365 = add i64 %364, %352
  %366 = sub i64 %365, 1749823379319795595
  %367 = add i64 %362, %352
  %368 = shl i64 %351, %352
  %369 = add i64 0, 6322356214098326973
  %370 = sub i64 %369, %351
  %371 = sub i64 %370, 6322356214098326973
  %372 = sub i64 0, %351
  %373 = sub i64 0, %371
  %374 = sub i64 0, %352
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, %352
  %378 = shl i64 %351, %352
  %379 = shl i64 %351, %352
  %380 = sub i64 %351, 4790916621318535490
  %381 = sub i64 %380, %352
  %382 = add i64 %381, 4790916621318535490
  %383 = sub i64 %351, %352
  %384 = mul i64 %382, %352
  %385 = add i64 0, -7101297892714895662
  %386 = sub i64 %385, %351
  %387 = sub i64 %386, -7101297892714895662
  %388 = sub i64 0, %351
  %389 = sub i64 %387, 7683997188645137283
  %390 = add i64 %389, %352
  %391 = add i64 %390, 7683997188645137283
  %392 = add i64 %387, %352
  %393 = add i64 %351, -2730019803895547700
  %394 = sub i64 %393, %352
  %395 = sub i64 %394, -2730019803895547700
  %396 = sub i64 %351, %352
  %397 = shl i64 %395, 8
  %398 = shl i64 %395, 8
  %399 = shl i64 %395, 8
  %400 = sub i64 %395, 9029728511676414376
  %401 = sub i64 %400, 8
  %402 = add i64 %401, 9029728511676414376
  %403 = sub i64 %395, 8
  %404 = mul i64 %402, 8
  %405 = sub i64 0, %395
  %406 = add i64 0, %405
  %407 = sub i64 0, %395
  %408 = sub i64 0, 8
  %409 = sub i64 %406, %408
  %410 = add i64 %406, 8
  %411 = sub i64 %395, 5271546126820296785
  %412 = sub i64 %411, 8
  %413 = add i64 %412, 5271546126820296785
  %414 = sub i64 %395, 8
  %415 = mul i64 %413, 8
  %416 = shl i64 %395, 8
  %417 = shl i64 %395, 8
  %418 = sdiv exact i64 %395, 8
  %419 = icmp sgt i64 %418, 16
  store i32 -1091056501, i32* %26
  br label %495

; <label>:420:                                    ; preds = %27
  %421 = load volatile i64**, i64*** %12
  %422 = load i64*, i64** %421, align 8
  %423 = load volatile i64**, i64*** %11
  %424 = load i64*, i64** %423, align 8
  %425 = load volatile i64**, i64*** %11
  %426 = load i64*, i64** %425, align 8
  %427 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %428 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %427 to i8*
  %429 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %430 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %430, i64 8, i32 8, i1 false)
  %431 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %432 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %431, i32 0, i32 0
  %433 = load i1 (i64, i64)*, i1 (i64, i64)** %432, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %422, i64* %424, i64* %426, i1 (i64, i64)* %433)
  store i32 -1271632860, i32* %26
  br label %495

; <label>:434:                                    ; preds = %27
  %435 = load volatile i64*, i64** %10
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 0, %436
  %438 = add i64 0, %437
  %439 = sub i64 0, %436
  %440 = sub i64 0, -1
  %441 = sub i64 %438, %440
  %442 = add i64 %438, -1
  %443 = sub i64 0, %436
  %444 = add i64 0, %443
  %445 = sub i64 0, %436
  %446 = sub i64 %444, -8613670006726130903
  %447 = add i64 %446, -1
  %448 = add i64 %447, -8613670006726130903
  %449 = add i64 %444, -1
  %450 = shl i64 %436, -1
  %451 = sub i64 0, %436
  %452 = add i64 0, %451
  %453 = sub i64 0, %436
  %454 = sub i64 %452, -1359941939021013383
  %455 = add i64 %454, -1
  %456 = add i64 %455, -1359941939021013383
  %457 = add i64 %452, -1
  %458 = shl i64 %436, -1
  %459 = sub i64 0, %436
  %460 = sub i64 0, -1
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %463 = add nsw i64 %436, -1
  %464 = load volatile i64*, i64** %10
  store i64 %462, i64* %464, align 8
  %465 = load volatile i64**, i64*** %12
  %466 = load i64*, i64** %465, align 8
  %467 = load volatile i64**, i64*** %11
  %468 = load i64*, i64** %467, align 8
  %469 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %470 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %469 to i8*
  %471 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %472 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %471 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* %472, i64 8, i32 8, i1 false)
  %473 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %474 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %473, i32 0, i32 0
  %475 = load i1 (i64, i64)*, i1 (i64, i64)** %474, align 8
  %476 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %466, i64* %468, i1 (i64, i64)* %475)
  %477 = load volatile i64**, i64*** %8
  store i64* %476, i64** %477, align 8
  %478 = load volatile i64**, i64*** %8
  %479 = load i64*, i64** %478, align 8
  %480 = load volatile i64**, i64*** %11
  %481 = load i64*, i64** %480, align 8
  %482 = load volatile i64*, i64** %10
  %483 = load i64, i64* %482, align 8
  %484 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %485 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %484 to i8*
  %486 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %487 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %486 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %487, i64 8, i32 8, i1 false)
  %488 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %489 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %488, i32 0, i32 0
  %490 = load i1 (i64, i64)*, i1 (i64, i64)** %489, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %479, i64* %481, i64 %483, i1 (i64, i64)* %490)
  %491 = load volatile i64**, i64*** %8
  %492 = load i64*, i64** %491, align 8
  %493 = load volatile i64**, i64*** %11
  store i64* %492, i64** %493, align 8
  store i32 -1824242200, i32* %26
  br label %495

; <label>:494:                                    ; preds = %27
  store i32 -891108162, i32* %26
  br label %495

; <label>:495:                                    ; preds = %494, %434, %420, %346, %336, %308, %292, %291, %227, %211, %210, %169, %142, %137, %134, %107, %80, %79, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -1267399351
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1267399351
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -611734455, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -611734455, label %19
    i32 391047497, label %39
    i32 447762057, label %63
    i32 1112835303, label %65
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
  %38 = select i1 %36, i32 391047497, i32 1112835303
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = add i64 63, -4022355772916515399
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -4022355772916515399
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
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
  %62 = select i1 %60, i32 447762057, i32 1112835303
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
  %71 = sub i64 0, -6162100935556531842
  %72 = sub i64 %71, 63
  %73 = add i64 %72, -6162100935556531842
  %74 = sub i64 0, 63
  %75 = sub i64 0, %70
  %76 = sub i64 %73, %75
  %77 = add i64 %73, %70
  %78 = add i64 63, 6255902250529579918
  %79 = sub i64 %78, %70
  %80 = sub i64 %79, 6255902250529579918
  %81 = sub i64 63, %70
  %82 = mul i64 %80, %70
  %83 = shl i64 63, %70
  %84 = sub i64 63, 5245890507514061551
  %85 = sub i64 %84, %70
  %86 = add i64 %85, 5245890507514061551
  %87 = sub i64 63, %70
  store i32 391047497, i32* %15
  br label %88

; <label>:88:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -7881612058693136214
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -7881612058693136214
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -356331945, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %103
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -356331945, label %25
    i32 1322693270, label %29
    i32 -1360015958, label %44
    i32 -1392441898, label %60
    i32 -2023182659, label %94
    i32 -1472816171, label %95
    i32 -1326748394, label %96
  ]

; <label>:24:                                     ; preds = %22
  br label %103

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1322693270, i32 -1360015958
  store i32 %28, i32* %21
  br label %103

; <label>:29:                                     ; preds = %22
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %30, i64* %32, i1 (i64, i64)* %36)
  %37 = load i64*, i64** %6, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 16
  %39 = load i64*, i64** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %38, i64* %39, i1 (i64, i64)* %43)
  store i32 -1472816171, i32* %21
  br label %103

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = add i32 %45, -165207930
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -165207930
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1392441898, i32 -1326748394
  store i32 %59, i32* %21
  br label %103

; <label>:60:                                     ; preds = %22
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %7, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %61, i64* %62, i1 (i64, i64)* %66)
  %67 = load i32, i32* @x.19
  %68 = load i32, i32* @y.20
  %69 = add i32 %67, 1964187913
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1964187913
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
  %93 = select i1 %91, i32 -2023182659, i32 -1326748394
  store i32 %93, i32* %21
  br label %103

; <label>:94:                                     ; preds = %22
  store i32 -1472816171, i32* %21
  br label %103

; <label>:95:                                     ; preds = %22
  ret void

; <label>:96:                                     ; preds = %22
  %97 = load i64*, i64** %6, align 8
  %98 = load i64*, i64** %7, align 8
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %97, i64* %98, i1 (i64, i64)* %102)
  store i32 -1392441898, i32* %21
  br label %103

; <label>:103:                                    ; preds = %96, %94, %60, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
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
  store i32 -1584885099, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1584885099, label %20
    i32 -1882838036, label %28
    i32 -1949081814, label %76
    i32 -649680257, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1882838036, i32 -649680257
  store i32 %27, i32* %16
  br label %98

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %35, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %36 = load i64*, i64** %30, align 8
  %37 = load i64*, i64** %31, align 8
  %38 = load i64*, i64** %32, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  %42 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %36, i64* %37, i64* %38, i1 (i64, i64)* %42)
  %43 = load i64*, i64** %30, align 8
  %44 = load i64*, i64** %31, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %48 = load i1 (i64, i64)*, i1 (i64, i64)** %47, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %43, i64* %44, i1 (i64, i64)* %48)
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = add i32 %49, -1857133680
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1857133680
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1949081814, i32 -649680257
  store i32 %75, i32* %16
  br label %98

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %84, align 8
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  %85 = load i64*, i64** %79, align 8
  %86 = load i64*, i64** %80, align 8
  %87 = load i64*, i64** %81, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i32 0, i32 0
  %91 = load i1 (i64, i64)*, i1 (i64, i64)** %90, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %85, i64* %86, i64* %87, i1 (i64, i64)* %91)
  %92 = load i64*, i64** %79, align 8
  %93 = load i64*, i64** %80, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %97 = load i1 (i64, i64)*, i1 (i64, i64)** %96, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %92, i64* %93, i1 (i64, i64)* %97)
  store i32 -1882838036, i32* %16
  br label %98

; <label>:98:                                     ; preds = %77, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 4088389017502428368
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 4088389017502428368
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds i64, i64* %11, i64 %21
  store i64* %22, i64** %7, align 8
  %23 = load i64*, i64** %5, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  %26 = load i64*, i64** %7, align 8
  %27 = load i64*, i64** %6, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64* %23, i64* %25, i64* %26, i64* %28, i1 (i64, i64)* %32)
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 1
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  %41 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64* %34, i64* %35, i64* %36, i1 (i64, i64)* %40)
  ret i64* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %14 = load i64*, i64** %7, align 8
  %15 = load i64*, i64** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %14, i64* %15, i1 (i64, i64)* %19)
  %20 = load i64*, i64** %8, align 8
  store i64* %20, i64** %11, align 8
  %21 = alloca i32
  store i32 -1575942641, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %129
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1575942641, label %25
    i32 -1964057175, label %30
    i32 1871358472, label %58
    i32 1157951922, label %76
    i32 327149571, label %79
    i32 -711278681, label %87
    i32 -73493356, label %103
    i32 -385791913, label %119
    i32 916394450, label %120
    i32 748096604, label %123
    i32 68925055, label %124
    i32 -27136882, label %128
  ]

; <label>:24:                                     ; preds = %22
  br label %129

; <label>:25:                                     ; preds = %22
  %26 = load i64*, i64** %11, align 8
  %27 = load i64*, i64** %9, align 8
  %28 = icmp ult i64* %26, %27
  %29 = select i1 %28, i32 -1964057175, i32 748096604
  store i32 %29, i32* %21
  br label %129

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = add i32 %31, 384906202
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 384906202
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1871358472, i32 68925055
  store i32 %57, i32* %21
  br label %129

; <label>:58:                                     ; preds = %22
  %59 = load i64*, i64** %11, align 8
  %60 = load i64*, i64** %7, align 8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %59, i64* %60)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.25
  %63 = load i32, i32* @y.26
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1157951922, i32 68925055
  store i32 %75, i32* %21
  br label %129

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 327149571, i32 -711278681
  store i32 %78, i32* %21
  br label %129

; <label>:79:                                     ; preds = %22
  %80 = load i64*, i64** %7, align 8
  %81 = load i64*, i64** %8, align 8
  %82 = load i64*, i64** %11, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %85, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %80, i64* %81, i64* %82, i1 (i64, i64)* %86)
  store i32 -711278681, i32* %21
  br label %129

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.25
  %89 = load i32, i32* @y.26
  %90 = add i32 %88, -1540648304
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1540648304
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -73493356, i32 -27136882
  store i32 %102, i32* %21
  br label %129

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = add i32 %104, 1815365545
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1815365545
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -385791913, i32 -27136882
  store i32 %118, i32* %21
  br label %129

; <label>:119:                                    ; preds = %22
  store i32 916394450, i32* %21
  br label %129

; <label>:120:                                    ; preds = %22
  %121 = load i64*, i64** %11, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 1
  store i64* %122, i64** %11, align 8
  store i32 -1575942641, i32* %21
  br label %129

; <label>:123:                                    ; preds = %22
  ret void

; <label>:124:                                    ; preds = %22
  %125 = load i64*, i64** %11, align 8
  %126 = load i64*, i64** %7, align 8
  %127 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %125, i64* %126)
  store i32 1871358472, i32* %21
  br label %129

; <label>:128:                                    ; preds = %22
  store i32 -73493356, i32* %21
  br label %129

; <label>:129:                                    ; preds = %128, %124, %120, %119, %103, %87, %79, %76, %58, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %9 = alloca i32
  store i32 -175085700, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -175085700, label %13
    i32 -1639715949, label %24
    i32 -598692303, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load i64*, i64** %6, align 8
  %15 = load i64*, i64** %5, align 8
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -1639715949, i32 -598692303
  store i32 %23, i32* %9
  br label %35

; <label>:24:                                     ; preds = %10
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds i64, i64* %25, i32 -1
  store i64* %26, i64** %6, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = load i64*, i64** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %27, i64* %28, i64* %29, i1 (i64, i64)* %33)
  store i32 -175085700, i32* %9
  br label %35

; <label>:34:                                     ; preds = %10
  ret void

; <label>:35:                                     ; preds = %24, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = add i64 %16, 6262650009714381139
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 6262650009714381139
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1292074015, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %259
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1292074015, label %27
    i32 469146820, label %31
    i32 932123133, label %58
    i32 -606335648, label %74
    i32 -1831939095, label %75
    i32 1319451837, label %90
    i32 -652281957, label %105
    i32 -1126021523, label %137
    i32 -1528426418, label %140
    i32 489993946, label %141
    i32 -1751565463, label %168
    i32 -1177435933, label %201
    i32 -434686113, label %202
    i32 1067454387, label %203
    i32 -1581708202, label %204
    i32 -1329293100, label %221
  ]

; <label>:26:                                     ; preds = %24
  br label %259

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 469146820, i32 -1831939095
  store i32 %30, i32* %23
  br label %259

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 932123133, i32 1067454387
  store i32 %57, i32* %23
  br label %259

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* @x.29
  %60 = load i32, i32* @y.30
  %61 = sub i32 %59, -523325524
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -523325524
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -606335648, i32 1067454387
  store i32 %73, i32* %23
  br label %259

; <label>:74:                                     ; preds = %24
  store i32 -434686113, i32* %23
  br label %259

; <label>:75:                                     ; preds = %24
  %76 = load i64*, i64** %8, align 8
  %77 = load i64*, i64** %7, align 8
  %78 = ptrtoint i64* %76 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub i64 %78, %79
  %83 = sdiv exact i64 %81, 8
  store i64 %83, i64* %9, align 8
  %84 = load i64, i64* %9, align 8
  %85 = add i64 %84, 2384452355227473553
  %86 = sub i64 %85, 2
  %87 = sub i64 %86, 2384452355227473553
  %88 = sub nsw i64 %84, 2
  %89 = sdiv i64 %87, 2
  store i64 %89, i64* %10, align 8
  store i32 1319451837, i32* %23
  br label %259

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.29
  %92 = load i32, i32* @y.30
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -652281957, i32 -1581708202
  store i32 %104, i32* %23
  br label %259

; <label>:105:                                    ; preds = %24
  %106 = load i64*, i64** %7, align 8
  %107 = load i64, i64* %10, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %108) #3
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %11, align 8
  %111 = load i64*, i64** %7, align 8
  %112 = load i64, i64* %10, align 8
  %113 = load i64, i64* %9, align 8
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %119 = load i1 (i64, i64)*, i1 (i64, i64)** %118, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %111, i64 %112, i64 %113, i64 %115, i1 (i64, i64)* %119)
  %120 = load i64, i64* %10, align 8
  %121 = icmp eq i64 %120, 0
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.29
  %123 = load i32, i32* @y.30
  %124 = sub i32 %122, -798321358
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -798321358
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1126021523, i32 -1581708202
  store i32 %136, i32* %23
  br label %259

; <label>:137:                                    ; preds = %24
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 -1528426418, i32 489993946
  store i32 %139, i32* %23
  br label %259

; <label>:140:                                    ; preds = %24
  store i32 -434686113, i32* %23
  br label %259

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* @x.29
  %143 = load i32, i32* @y.30
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1751565463, i32 -1329293100
  store i32 %167, i32* %23
  br label %259

; <label>:168:                                    ; preds = %24
  %169 = load i64, i64* %10, align 8
  %170 = add i64 %169, -7104397717769097946
  %171 = add i64 %170, -1
  %172 = sub i64 %171, -7104397717769097946
  %173 = add nsw i64 %169, -1
  store i64 %172, i64* %10, align 8
  %174 = load i32, i32* @x.29
  %175 = load i32, i32* @y.30
  %176 = sub i32 %174, -575752037
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -575752037
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1177435933, i32 -1329293100
  store i32 %200, i32* %23
  br label %259

; <label>:201:                                    ; preds = %24
  store i32 1319451837, i32* %23
  br label %259

; <label>:202:                                    ; preds = %24
  ret void

; <label>:203:                                    ; preds = %24
  store i32 932123133, i32* %23
  br label %259

; <label>:204:                                    ; preds = %24
  %205 = load i64*, i64** %7, align 8
  %206 = load i64, i64* %10, align 8
  %207 = getelementptr inbounds i64, i64* %205, i64 %206
  %208 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %207) #3
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %11, align 8
  %210 = load i64*, i64** %7, align 8
  %211 = load i64, i64* %10, align 8
  %212 = load i64, i64* %9, align 8
  %213 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %216 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 8, i32 8, i1 false)
  %217 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %218 = load i1 (i64, i64)*, i1 (i64, i64)** %217, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %210, i64 %211, i64 %212, i64 %214, i1 (i64, i64)* %218)
  %219 = load i64, i64* %10, align 8
  %220 = icmp eq i64 %219, 0
  store i32 -652281957, i32* %23
  br label %259

; <label>:221:                                    ; preds = %24
  %222 = load i64, i64* %10, align 8
  %223 = sub i64 %222, 4906337125565773871
  %224 = sub i64 %223, -1
  %225 = add i64 %224, 4906337125565773871
  %226 = sub i64 %222, -1
  %227 = mul i64 %225, -1
  %228 = sub i64 %222, -1379070757094124952
  %229 = sub i64 %228, -1
  %230 = add i64 %229, -1379070757094124952
  %231 = sub i64 %222, -1
  %232 = mul i64 %230, -1
  %233 = sub i64 0, 4474628974051472570
  %234 = sub i64 %233, %222
  %235 = add i64 %234, 4474628974051472570
  %236 = sub i64 0, %222
  %237 = sub i64 0, %235
  %238 = sub i64 0, -1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, -1
  %242 = sub i64 %222, -1447437295924731499
  %243 = sub i64 %242, -1
  %244 = add i64 %243, -1447437295924731499
  %245 = sub i64 %222, -1
  %246 = mul i64 %244, -1
  %247 = sub i64 0, %222
  %248 = add i64 0, %247
  %249 = sub i64 0, %222
  %250 = sub i64 0, %248
  %251 = sub i64 0, -1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, -1
  %255 = sub i64 %222, -2426177730276700418
  %256 = add i64 %255, -1
  %257 = add i64 %256, -2426177730276700418
  %258 = add nsw i64 %222, -1
  store i64 %257, i64* %10, align 8
  store i32 -1751565463, i32* %23
  br label %259

; <label>:259:                                    ; preds = %221, %204, %203, %201, %168, %141, %140, %137, %105, %90, %75, %74, %58, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = add i32 %7, 1846974780
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1846974780
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1554539703, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1554539703, label %21
    i32 -521199617, label %41
    i32 706525478, label %80
    i32 1210233895, label %82
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
  %40 = select i1 %38, i32 -521199617, i32 1210233895
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %44, align 8
  %51 = load i64, i64* %50, align 8
  %52 = call zeroext i1 %47(i64 %49, i64 %51)
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.31
  %54 = load i32, i32* @y.32
  %55 = sub i32 %53, -960190854
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -960190854
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 706525478, i32 1210233895
  store i32 %79, i32* %17
  br label %94

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %4
  ret i1 %81

; <label>:82:                                     ; preds = %18
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %83, align 8
  store i64* %1, i64** %84, align 8
  store i64* %2, i64** %85, align 8
  %86 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %83, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i32 0, i32 0
  %88 = load i1 (i64, i64)*, i1 (i64, i64)** %87, align 8
  %89 = load i64*, i64** %84, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %85, align 8
  %92 = load i64, i64* %91, align 8
  %93 = call zeroext i1 %88(i64 %90, i64 %92)
  store i32 -521199617, i32* %17
  br label %94

; <label>:94:                                     ; preds = %82, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
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
  %24 = add i64 %22, -2556994381695884250
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -2556994381695884250
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %19, i64 0, i64 %28, i64 %30, i1 (i64, i64)* %34)
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
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %15, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1818748022, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %244
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1818748022, label %22
    i32 -401801330, label %32
    i32 -2105687652, label %49
    i32 -629930826, label %54
    i32 -1006522086, label %64
    i32 220666783, label %72
    i32 -441554140, label %81
    i32 -1688798407, label %109
    i32 -417619506, label %147
    i32 985099582, label %148
    i32 952878159, label %162
  ]

; <label>:21:                                     ; preds = %19
  br label %244

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, 4163860315549756070
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 4163860315549756070
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -401801330, i32 -1006522086
  store i32 %31, i32* %18
  br label %244

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i64, i64* %41, i64 %44
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %40, i64* %46)
  %48 = select i1 %47, i32 -2105687652, i32 -629930826
  store i32 %48, i32* %18
  br label %244

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %12, align 8
  %51 = sub i64 0, -1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, -1
  store i64 %52, i64* %12, align 8
  store i32 -629930826, i32* %18
  br label %244

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %57) #3
  %59 = load i64, i64* %58, align 8
  %60 = load i64*, i64** %7, align 8
  %61 = load i64, i64* %8, align 8
  %62 = getelementptr inbounds i64, i64* %60, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i64, i64* %12, align 8
  store i64 %63, i64* %8, align 8
  store i32 1818748022, i32* %18
  br label %244

; <label>:64:                                     ; preds = %19
  %65 = load i64, i64* %9, align 8
  %66 = xor i64 1, -1
  %67 = xor i64 %65, %66
  %68 = and i64 %67, %65
  %69 = and i64 %65, 1
  %70 = icmp eq i64 %68, 0
  %71 = select i1 %70, i32 220666783, i32 985099582
  store i32 %71, i32* %18
  br label %244

; <label>:72:                                     ; preds = %19
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* %9, align 8
  %75 = sub i64 0, 2
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 2
  %78 = sdiv i64 %76, 2
  %79 = icmp eq i64 %73, %78
  %80 = select i1 %79, i32 -441554140, i32 985099582
  store i32 %80, i32* %18
  br label %244

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.37
  %83 = load i32, i32* @y.38
  %84 = sub i32 %82, 306626153
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 306626153
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
  %108 = select i1 %106, i32 -1688798407, i32 952878159
  store i32 %108, i32* %18
  br label %244

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %12, align 8
  %111 = sub i64 %110, -3590621242541031618
  %112 = add i64 %111, 1
  %113 = add i64 %112, -3590621242541031618
  %114 = add nsw i64 %110, 1
  %115 = mul nsw i64 2, %113
  store i64 %115, i64* %12, align 8
  %116 = load i64*, i64** %7, align 8
  %117 = load i64, i64* %12, align 8
  %118 = sub i64 %117, -8389751395021569327
  %119 = sub i64 %118, 1
  %120 = add i64 %119, -8389751395021569327
  %121 = sub nsw i64 %117, 1
  %122 = getelementptr inbounds i64, i64* %116, i64 %120
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %122) #3
  %124 = load i64, i64* %123, align 8
  %125 = load i64*, i64** %7, align 8
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds i64, i64* %125, i64 %126
  store i64 %124, i64* %127, align 8
  %128 = load i64, i64* %12, align 8
  %129 = add i64 %128, 6236981361578773000
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, 6236981361578773000
  %132 = sub nsw i64 %128, 1
  store i64 %131, i64* %8, align 8
  %133 = load i32, i32* @x.37
  %134 = load i32, i32* @y.38
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -417619506, i32 952878159
  store i32 %146, i32* %18
  br label %244

; <label>:147:                                    ; preds = %19
  store i32 985099582, i32* %18
  br label %244

; <label>:148:                                    ; preds = %19
  %149 = load i64*, i64** %7, align 8
  %150 = load i64, i64* %8, align 8
  %151 = load i64, i64* %11, align 8
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %157 = load i1 (i64, i64)*, i1 (i64, i64)** %156, align 8
  %158 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %157)
  %159 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (i64, i64)* %158, i1 (i64, i64)** %159, align 8
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %161 = load i1 (i64, i64)*, i1 (i64, i64)** %160, align 8
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %149, i64 %150, i64 %151, i64 %153, i1 (i64, i64)* %161)
  ret void

; <label>:162:                                    ; preds = %19
  %163 = load i64, i64* %12, align 8
  %164 = shl i64 %163, 1
  %165 = add i64 %163, 7793312043441439675
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, 7793312043441439675
  %168 = sub i64 %163, 1
  %169 = mul i64 %167, 1
  %170 = shl i64 %163, 1
  %171 = sub i64 0, 1
  %172 = sub i64 %163, %171
  %173 = add nsw i64 %163, 1
  %174 = shl i64 2, %172
  %175 = add i64 0, 827415404323213766
  %176 = sub i64 %175, 2
  %177 = sub i64 %176, 827415404323213766
  %178 = sub i64 0, 2
  %179 = sub i64 0, %172
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %172
  %182 = sub i64 0, %172
  %183 = add i64 2, %182
  %184 = sub i64 2, %172
  %185 = mul i64 %183, %172
  %186 = add i64 0, -5829201127104636990
  %187 = sub i64 %186, 2
  %188 = sub i64 %187, -5829201127104636990
  %189 = sub i64 0, 2
  %190 = add i64 %188, -7712244049479054297
  %191 = add i64 %190, %172
  %192 = sub i64 %191, -7712244049479054297
  %193 = add i64 %188, %172
  %194 = sub i64 0, 7578427201389784768
  %195 = sub i64 %194, 2
  %196 = add i64 %195, 7578427201389784768
  %197 = sub i64 0, 2
  %198 = sub i64 %196, 3116743656735367271
  %199 = add i64 %198, %172
  %200 = add i64 %199, 3116743656735367271
  %201 = add i64 %196, %172
  %202 = mul nsw i64 2, %172
  store i64 %202, i64* %12, align 8
  %203 = load i64*, i64** %7, align 8
  %204 = load i64, i64* %12, align 8
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 %204, 1
  %208 = mul i64 %206, 1
  %209 = add i64 %204, -4828707993032938195
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, -4828707993032938195
  %212 = sub i64 %204, 1
  %213 = mul i64 %211, 1
  %214 = sub i64 0, 1
  %215 = add i64 %204, %214
  %216 = sub i64 %204, 1
  %217 = mul i64 %215, 1
  %218 = sub i64 %204, -3592754075829609897
  %219 = sub i64 %218, 1
  %220 = add i64 %219, -3592754075829609897
  %221 = sub i64 %204, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 %204, -496030023277948172
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -496030023277948172
  %226 = sub nsw i64 %204, 1
  %227 = getelementptr inbounds i64, i64* %203, i64 %225
  %228 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %227) #3
  %229 = load i64, i64* %228, align 8
  %230 = load i64*, i64** %7, align 8
  %231 = load i64, i64* %8, align 8
  %232 = getelementptr inbounds i64, i64* %230, i64 %231
  store i64 %229, i64* %232, align 8
  %233 = load i64, i64* %12, align 8
  %234 = add i64 %233, 4699480730758076236
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, 4699480730758076236
  %237 = sub i64 %233, 1
  %238 = mul i64 %236, 1
  %239 = shl i64 %233, 1
  %240 = sub i64 %233, 4211985349563600508
  %241 = sub i64 %240, 1
  %242 = add i64 %241, 4211985349563600508
  %243 = sub nsw i64 %233, 1
  store i64 %242, i64* %8, align 8
  store i32 -1688798407, i32* %18
  br label %244

; <label>:244:                                    ; preds = %162, %147, %109, %81, %72, %64, %54, %49, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
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
  store i32 1019048958, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %5, %273
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1019048958, label %29
    i32 1465993655, label %37
    i32 -1187598956, label %72
    i32 848240282, label %73
    i32 -1256769327, label %80
    i32 16762746, label %95
    i32 2109822531, label %119
    i32 1110707888, label %121
    i32 -1007194755, label %124
    i32 -127075142, label %147
    i32 712433135, label %175
    i32 1043641763, label %211
    i32 -139002867, label %212
    i32 805921518, label %255
    i32 1239513675, label %264
  ]

; <label>:28:                                     ; preds = %26
  br label %273

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1465993655, i32 -139002867
  store i32 %36, i32* %24
  br label %273

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %44, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %45, align 8
  %46 = load volatile i64**, i64*** %11
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64*, i64** %10
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %9
  store i64 %2, i64* %48, align 8
  %49 = load volatile i64*, i64** %8
  store i64 %3, i64* %49, align 8
  %50 = load volatile i64*, i64** %10
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, -1841696307345979853
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, -1841696307345979853
  %55 = sub nsw i64 %51, 1
  %56 = sdiv i64 %54, 2
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1187598956, i32 -139002867
  store i32 %71, i32* %24
  br label %273

; <label>:72:                                     ; preds = %26
  store i32 848240282, i32* %24
  br label %273

; <label>:73:                                     ; preds = %26
  %74 = load volatile i64*, i64** %10
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %9
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %75, %77
  %79 = select i1 %78, i32 -1256769327, i32 1110707888
  store i32 %79, i32* %24
  store i1 false, i1* %25
  br label %273

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.39
  %82 = load i32, i32* @y.40
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
  %94 = select i1 %92, i32 16762746, i32 805921518
  store i32 %94, i32* %24
  br label %273

; <label>:95:                                     ; preds = %26
  %96 = load volatile i64**, i64*** %11
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %97, i64 %99
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %102 = load volatile i64*, i64** %8
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %101, i64* %100, i64* dereferenceable(8) %102)
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
  %106 = sub i32 %104, 1848976855
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1848976855
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2109822531, i32 805921518
  store i32 %118, i32* %24
  br label %273

; <label>:119:                                    ; preds = %26
  store i32 1110707888, i32* %24
  %120 = load volatile i1, i1* %6
  store i1 %120, i1* %25
  br label %273

; <label>:121:                                    ; preds = %26
  %122 = load i1, i1* %25
  %123 = select i1 %122, i32 -1007194755, i32 -127075142
  store i32 %123, i32* %24
  br label %273

; <label>:124:                                    ; preds = %26
  %125 = load volatile i64**, i64*** %11
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds i64, i64* %126, i64 %128
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64**, i64*** %11
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64*, i64** %10
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds i64, i64* %133, i64 %135
  store i64 %131, i64* %136, align 8
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %10
  store i64 %138, i64* %139, align 8
  %140 = load volatile i64*, i64** %10
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub nsw i64 %141, 1
  %145 = sdiv i64 %143, 2
  %146 = load volatile i64*, i64** %7
  store i64 %145, i64* %146, align 8
  store i32 848240282, i32* %24
  br label %273

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* @x.39
  %149 = load i32, i32* @y.40
  %150 = sub i32 %148, -794586656
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -794586656
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 712433135, i32 1239513675
  store i32 %174, i32* %24
  br label %273

; <label>:175:                                    ; preds = %26
  %176 = load volatile i64*, i64** %8
  %177 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %176) #3
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64**, i64*** %11
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile i64*, i64** %10
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds i64, i64* %180, i64 %182
  store i64 %178, i64* %183, align 8
  %184 = load i32, i32* @x.39
  %185 = load i32, i32* @y.40
  %186 = sub i32 %184, 206369514
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 206369514
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1043641763, i32 1239513675
  store i32 %210, i32* %24
  br label %273

; <label>:211:                                    ; preds = %26
  ret void

; <label>:212:                                    ; preds = %26
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %214 = alloca i64*, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %213, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %219, align 8
  store i64* %0, i64** %214, align 8
  store i64 %1, i64* %215, align 8
  store i64 %2, i64* %216, align 8
  store i64 %3, i64* %217, align 8
  %220 = load i64, i64* %215, align 8
  %221 = sub i64 %220, 4718385118646512817
  %222 = sub i64 %221, 1
  %223 = add i64 %222, 4718385118646512817
  %224 = sub i64 %220, 1
  %225 = mul i64 %223, 1
  %226 = add i64 %220, -1615685161150468791
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, -1615685161150468791
  %229 = sub i64 %220, 1
  %230 = mul i64 %228, 1
  %231 = shl i64 %220, 1
  %232 = shl i64 %220, 1
  %233 = sub i64 0, 1
  %234 = add i64 %220, %233
  %235 = sub i64 %220, 1
  %236 = mul i64 %234, 1
  %237 = sub i64 0, 1
  %238 = add i64 %220, %237
  %239 = sub nsw i64 %220, 1
  %240 = shl i64 %238, 2
  %241 = sub i64 %238, 1798431676129864192
  %242 = sub i64 %241, 2
  %243 = add i64 %242, 1798431676129864192
  %244 = sub i64 %238, 2
  %245 = mul i64 %243, 2
  %246 = shl i64 %238, 2
  %247 = sub i64 0, 7311254007356038994
  %248 = sub i64 %247, %238
  %249 = add i64 %248, 7311254007356038994
  %250 = sub i64 0, %238
  %251 = sub i64 0, 2
  %252 = sub i64 %249, %251
  %253 = add i64 %249, 2
  %254 = sdiv i64 %238, 2
  store i64 %254, i64* %218, align 8
  store i32 1465993655, i32* %24
  br label %273

; <label>:255:                                    ; preds = %26
  %256 = load volatile i64**, i64*** %11
  %257 = load i64*, i64** %256, align 8
  %258 = load volatile i64*, i64** %7
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds i64, i64* %257, i64 %259
  %261 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %262 = load volatile i64*, i64** %8
  %263 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %261, i64* %260, i64* dereferenceable(8) %262)
  store i32 16762746, i32* %24
  br label %273

; <label>:264:                                    ; preds = %26
  %265 = load volatile i64*, i64** %8
  %266 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %265) #3
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64**, i64*** %11
  %269 = load i64*, i64** %268, align 8
  %270 = load volatile i64*, i64** %10
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds i64, i64* %269, i64 %271
  store i64 %267, i64* %272, align 8
  store i32 712433135, i32* %24
  br label %273

; <label>:273:                                    ; preds = %264, %255, %212, %175, %147, %124, %121, %119, %95, %80, %73, %72, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = add i32 %7, -1287842795
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1287842795
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 247191068, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 247191068, label %21
    i32 -359296896, label %29
    i32 1018931729, label %68
    i32 -1915012173, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -359296896, i32 -1915012173
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %33, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %32, align 8
  %39 = load i64, i64* %38, align 8
  %40 = call zeroext i1 %35(i64 %37, i64 %39)
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = add i32 %41, -1089476951
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1089476951
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
  %67 = select i1 %65, i32 1018931729, i32 -1915012173
  store i32 %67, i32* %17
  br label %82

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  ret i1 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %71, align 8
  store i64* %1, i64** %72, align 8
  store i64* %2, i64** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %71, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %74, i32 0, i32 0
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  %77 = load i64*, i64** %72, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %73, align 8
  %80 = load i64, i64* %79, align 8
  %81 = call zeroext i1 %76(i64 %78, i64 %80)
  store i32 -359296896, i32* %17
  br label %82

; <label>:82:                                     ; preds = %70, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %15, align 8
  store i64* %0, i64** %11, align 8
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %13, align 8
  store i64* %3, i64** %14, align 8
  %16 = load i64*, i64** %12, align 8
  store i64* %16, i64** %9
  %17 = load i64*, i64** %13, align 8
  store i64* %17, i64** %8
  %18 = alloca i32
  store i32 -961168810, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %418
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -961168810, label %22
    i32 -770484251, label %27
    i32 333574933, label %43
    i32 1520554835, label %74
    i32 2088242054, label %77
    i32 1578660322, label %80
    i32 -1248972561, label %85
    i32 814680703, label %88
    i32 1452542263, label %91
    i32 -2116107546, label %119
    i32 -895167040, label %147
    i32 713550341, label %148
    i32 1092671137, label %164
    i32 613098937, label %179
    i32 -2059535992, label %180
    i32 -571328711, label %207
    i32 -1162274912, label %238
    i32 -1735313248, label %241
    i32 -198756138, label %269
    i32 235964688, label %299
    i32 847219674, label %300
    i32 699639806, label %305
    i32 598715048, label %321
    i32 2124385639, label %350
    i32 994876568, label %351
    i32 -1255056584, label %354
    i32 -1559012681, label %355
    i32 527820869, label %371
    i32 -182676425, label %399
    i32 -637264865, label %400
    i32 -2058186716, label %401
    i32 1601643094, label %405
    i32 2084710020, label %406
    i32 -610561348, label %407
    i32 2121084203, label %411
    i32 -1566067879, label %414
    i32 -1847494675, label %417
  ]

; <label>:21:                                     ; preds = %19
  br label %418

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64*, i64** %9
  %24 = load volatile i64*, i64** %8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %23, i64* %24)
  %26 = select i1 %25, i32 -770484251, i32 -2059535992
  store i32 %26, i32* %18
  br label %418

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = add i32 %28, -1782916488
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1782916488
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 333574933, i32 -2058186716
  store i32 %42, i32* %18
  br label %418

; <label>:43:                                     ; preds = %19
  %44 = load i64*, i64** %13, align 8
  %45 = load i64*, i64** %14, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %44, i64* %45)
  store i1 %46, i1* %7
  %47 = load i32, i32* @x.47
  %48 = load i32, i32* @y.48
  %49 = sub i32 %47, 522675085
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 522675085
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
  %73 = select i1 %71, i32 1520554835, i32 -2058186716
  store i32 %73, i32* %18
  br label %418

; <label>:74:                                     ; preds = %19
  %75 = load volatile i1, i1* %7
  %76 = select i1 %75, i32 2088242054, i32 1578660322
  store i32 %76, i32* %18
  br label %418

; <label>:77:                                     ; preds = %19
  %78 = load i64*, i64** %11, align 8
  %79 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %78, i64* %79)
  store i32 713550341, i32* %18
  br label %418

; <label>:80:                                     ; preds = %19
  %81 = load i64*, i64** %12, align 8
  %82 = load i64*, i64** %14, align 8
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %81, i64* %82)
  %84 = select i1 %83, i32 -1248972561, i32 814680703
  store i32 %84, i32* %18
  br label %418

; <label>:85:                                     ; preds = %19
  %86 = load i64*, i64** %11, align 8
  %87 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %86, i64* %87)
  store i32 1452542263, i32* %18
  br label %418

; <label>:88:                                     ; preds = %19
  %89 = load i64*, i64** %11, align 8
  %90 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %89, i64* %90)
  store i32 1452542263, i32* %18
  br label %418

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.47
  %93 = load i32, i32* @y.48
  %94 = add i32 %92, 134361448
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 134361448
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -2116107546, i32 1601643094
  store i32 %118, i32* %18
  br label %418

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x.47
  %121 = load i32, i32* @y.48
  %122 = sub i32 %120, 1116517952
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1116517952
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -895167040, i32 1601643094
  store i32 %146, i32* %18
  br label %418

; <label>:147:                                    ; preds = %19
  store i32 713550341, i32* %18
  br label %418

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* @x.47
  %150 = load i32, i32* @y.48
  %151 = add i32 %149, 314819679
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 314819679
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1092671137, i32 2084710020
  store i32 %163, i32* %18
  br label %418

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.47
  %166 = load i32, i32* @y.48
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 613098937, i32 2084710020
  store i32 %178, i32* %18
  br label %418

; <label>:179:                                    ; preds = %19
  store i32 -637264865, i32* %18
  br label %418

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* @x.47
  %182 = load i32, i32* @y.48
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 -571328711, i32 -610561348
  store i32 %206, i32* %18
  br label %418

; <label>:207:                                    ; preds = %19
  %208 = load i64*, i64** %12, align 8
  %209 = load i64*, i64** %14, align 8
  %210 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %208, i64* %209)
  store i1 %210, i1* %6
  %211 = load i32, i32* @x.47
  %212 = load i32, i32* @y.48
  %213 = sub i32 %211, 1318495652
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1318495652
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1162274912, i32 -610561348
  store i32 %237, i32* %18
  br label %418

; <label>:238:                                    ; preds = %19
  %239 = load volatile i1, i1* %6
  %240 = select i1 %239, i32 -1735313248, i32 847219674
  store i32 %240, i32* %18
  br label %418

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* @x.47
  %243 = load i32, i32* @y.48
  %244 = add i32 %242, -734891867
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -734891867
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
  %268 = select i1 %266, i32 -198756138, i32 2121084203
  store i32 %268, i32* %18
  br label %418

; <label>:269:                                    ; preds = %19
  %270 = load i64*, i64** %11, align 8
  %271 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %270, i64* %271)
  %272 = load i32, i32* @x.47
  %273 = load i32, i32* @y.48
  %274 = add i32 %272, 512626615
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 512626615
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 235964688, i32 2121084203
  store i32 %298, i32* %18
  br label %418

; <label>:299:                                    ; preds = %19
  store i32 -1559012681, i32* %18
  br label %418

; <label>:300:                                    ; preds = %19
  %301 = load i64*, i64** %13, align 8
  %302 = load i64*, i64** %14, align 8
  %303 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %301, i64* %302)
  %304 = select i1 %303, i32 699639806, i32 994876568
  store i32 %304, i32* %18
  br label %418

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* @x.47
  %307 = load i32, i32* @y.48
  %308 = add i32 %306, -1522562819
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1522562819
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 598715048, i32 -1566067879
  store i32 %320, i32* %18
  br label %418

; <label>:321:                                    ; preds = %19
  %322 = load i64*, i64** %11, align 8
  %323 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %322, i64* %323)
  %324 = load i32, i32* @x.47
  %325 = load i32, i32* @y.48
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2124385639, i32 -1566067879
  store i32 %349, i32* %18
  br label %418

; <label>:350:                                    ; preds = %19
  store i32 -1255056584, i32* %18
  br label %418

; <label>:351:                                    ; preds = %19
  %352 = load i64*, i64** %11, align 8
  %353 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %352, i64* %353)
  store i32 -1255056584, i32* %18
  br label %418

; <label>:354:                                    ; preds = %19
  store i32 -1559012681, i32* %18
  br label %418

; <label>:355:                                    ; preds = %19
  %356 = load i32, i32* @x.47
  %357 = load i32, i32* @y.48
  %358 = add i32 %356, -369007746
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -369007746
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 527820869, i32 -1847494675
  store i32 %370, i32* %18
  br label %418

; <label>:371:                                    ; preds = %19
  %372 = load i32, i32* @x.47
  %373 = load i32, i32* @y.48
  %374 = sub i32 %372, 1270861989
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1270861989
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -182676425, i32 -1847494675
  store i32 %398, i32* %18
  br label %418

; <label>:399:                                    ; preds = %19
  store i32 -637264865, i32* %18
  br label %418

; <label>:400:                                    ; preds = %19
  ret void

; <label>:401:                                    ; preds = %19
  %402 = load i64*, i64** %13, align 8
  %403 = load i64*, i64** %14, align 8
  %404 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %402, i64* %403)
  store i32 333574933, i32* %18
  br label %418

; <label>:405:                                    ; preds = %19
  store i32 -2116107546, i32* %18
  br label %418

; <label>:406:                                    ; preds = %19
  store i32 1092671137, i32* %18
  br label %418

; <label>:407:                                    ; preds = %19
  %408 = load i64*, i64** %12, align 8
  %409 = load i64*, i64** %14, align 8
  %410 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %408, i64* %409)
  store i32 -571328711, i32* %18
  br label %418

; <label>:411:                                    ; preds = %19
  %412 = load i64*, i64** %11, align 8
  %413 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %412, i64* %413)
  store i32 -198756138, i32* %18
  br label %418

; <label>:414:                                    ; preds = %19
  %415 = load i64*, i64** %11, align 8
  %416 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %415, i64* %416)
  store i32 598715048, i32* %18
  br label %418

; <label>:417:                                    ; preds = %19
  store i32 527820869, i32* %18
  br label %418

; <label>:418:                                    ; preds = %417, %414, %411, %407, %406, %405, %401, %399, %371, %355, %354, %351, %350, %321, %305, %300, %299, %269, %241, %238, %207, %180, %179, %164, %148, %147, %119, %91, %88, %85, %80, %77, %74, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %10, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %11 = alloca i32
  store i32 -598465693, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %209
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -598465693, label %15
    i32 1940850727, label %30
    i32 1288161446, label %45
    i32 542854435, label %46
    i32 -542792110, label %62
    i32 1319373646, label %80
    i32 1218231033, label %83
    i32 88675388, label %86
    i32 1147500504, label %89
    i32 840725822, label %94
    i32 -2089368985, label %121
    i32 73944578, label %139
    i32 2089627821, label %140
    i32 282511377, label %145
    i32 598986394, label %147
    i32 -1131139173, label %175
    i32 1993334220, label %195
    i32 843804553, label %196
    i32 -1050504520, label %197
    i32 -372978064, label %201
    i32 -387935808, label %204
  ]

; <label>:14:                                     ; preds = %12
  br label %209

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.49
  %17 = load i32, i32* @y.50
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1940850727, i32 843804553
  store i32 %29, i32* %11
  br label %209

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.49
  %32 = load i32, i32* @y.50
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1288161446, i32 843804553
  store i32 %44, i32* %11
  br label %209

; <label>:45:                                     ; preds = %12
  store i32 542854435, i32* %11
  br label %209

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @x.49
  %48 = load i32, i32* @y.50
  %49 = sub i32 %47, -1653267121
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1653267121
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -542792110, i32 -1050504520
  store i32 %61, i32* %11
  br label %209

; <label>:62:                                     ; preds = %12
  %63 = load i64*, i64** %7, align 8
  %64 = load i64*, i64** %9, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %63, i64* %64)
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1319373646, i32 -1050504520
  store i32 %79, i32* %11
  br label %209

; <label>:80:                                     ; preds = %12
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1218231033, i32 88675388
  store i32 %82, i32* %11
  br label %209

; <label>:83:                                     ; preds = %12
  %84 = load i64*, i64** %7, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 1
  store i64* %85, i64** %7, align 8
  store i32 542854435, i32* %11
  br label %209

; <label>:86:                                     ; preds = %12
  %87 = load i64*, i64** %8, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 -1
  store i64* %88, i64** %8, align 8
  store i32 1147500504, i32* %11
  br label %209

; <label>:89:                                     ; preds = %12
  %90 = load i64*, i64** %9, align 8
  %91 = load i64*, i64** %8, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %90, i64* %91)
  %93 = select i1 %92, i32 840725822, i32 2089627821
  store i32 %93, i32* %11
  br label %209

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* @x.49
  %96 = load i32, i32* @y.50
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -2089368985, i32 -372978064
  store i32 %120, i32* %11
  br label %209

; <label>:121:                                    ; preds = %12
  %122 = load i64*, i64** %8, align 8
  %123 = getelementptr inbounds i64, i64* %122, i32 -1
  store i64* %123, i64** %8, align 8
  %124 = load i32, i32* @x.49
  %125 = load i32, i32* @y.50
  %126 = add i32 %124, 1794845156
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1794845156
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 73944578, i32 -372978064
  store i32 %138, i32* %11
  br label %209

; <label>:139:                                    ; preds = %12
  store i32 1147500504, i32* %11
  br label %209

; <label>:140:                                    ; preds = %12
  %141 = load i64*, i64** %7, align 8
  %142 = load i64*, i64** %8, align 8
  %143 = icmp ult i64* %141, %142
  %144 = select i1 %143, i32 598986394, i32 282511377
  store i32 %144, i32* %11
  br label %209

; <label>:145:                                    ; preds = %12
  %146 = load i64*, i64** %7, align 8
  ret i64* %146

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* @x.49
  %149 = load i32, i32* @y.50
  %150 = add i32 %148, -1634982986
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1634982986
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1131139173, i32 -387935808
  store i32 %174, i32* %11
  br label %209

; <label>:175:                                    ; preds = %12
  %176 = load i64*, i64** %7, align 8
  %177 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %176, i64* %177)
  %178 = load i64*, i64** %7, align 8
  %179 = getelementptr inbounds i64, i64* %178, i32 1
  store i64* %179, i64** %7, align 8
  %180 = load i32, i32* @x.49
  %181 = load i32, i32* @y.50
  %182 = add i32 %180, 1705060884
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1705060884
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1993334220, i32 -387935808
  store i32 %194, i32* %11
  br label %209

; <label>:195:                                    ; preds = %12
  store i32 -598465693, i32* %11
  br label %209

; <label>:196:                                    ; preds = %12
  store i32 1940850727, i32* %11
  br label %209

; <label>:197:                                    ; preds = %12
  %198 = load i64*, i64** %7, align 8
  %199 = load i64*, i64** %9, align 8
  %200 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %198, i64* %199)
  store i32 -542792110, i32* %11
  br label %209

; <label>:201:                                    ; preds = %12
  %202 = load i64*, i64** %8, align 8
  %203 = getelementptr inbounds i64, i64* %202, i32 -1
  store i64* %203, i64** %8, align 8
  store i32 -2089368985, i32* %11
  br label %209

; <label>:204:                                    ; preds = %12
  %205 = load i64*, i64** %7, align 8
  %206 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %205, i64* %206)
  %207 = load i64*, i64** %7, align 8
  %208 = getelementptr inbounds i64, i64* %207, i32 1
  store i64* %208, i64** %7, align 8
  store i32 -1131139173, i32* %11
  br label %209

; <label>:209:                                    ; preds = %204, %201, %197, %196, %195, %175, %147, %140, %139, %121, %94, %89, %86, %83, %80, %62, %46, %45, %30, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %14, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %6
  %16 = load i64*, i64** %9, align 8
  store i64* %16, i64** %5
  %17 = alloca i32
  store i32 456627164, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %193
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 456627164, label %21
    i32 -1268245593, label %26
    i32 1035618763, label %27
    i32 1012602760, label %30
    i32 1185724174, label %35
    i32 -671718123, label %62
    i32 -1942745902, label %80
    i32 -1666678900, label %83
    i32 1216713272, label %95
    i32 2079346902, label %105
    i32 1413227463, label %106
    i32 1540793460, label %121
    i32 94586076, label %139
    i32 -1844029175, label %140
    i32 -454805829, label %156
    i32 509006945, label %184
    i32 -1180676117, label %185
    i32 -884351313, label %189
    i32 -845203111, label %192
  ]

; <label>:20:                                     ; preds = %18
  br label %193

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %6
  %23 = load volatile i64*, i64** %5
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 -1268245593, i32 1035618763
  store i32 %25, i32* %17
  br label %193

; <label>:26:                                     ; preds = %18
  store i32 -1844029175, i32* %17
  br label %193

; <label>:27:                                     ; preds = %18
  %28 = load i64*, i64** %8, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  store i64* %29, i64** %10, align 8
  store i32 1012602760, i32* %17
  br label %193

; <label>:30:                                     ; preds = %18
  %31 = load i64*, i64** %10, align 8
  %32 = load i64*, i64** %9, align 8
  %33 = icmp ne i64* %31, %32
  %34 = select i1 %33, i32 1185724174, i32 -1844029175
  store i32 %34, i32* %17
  br label %193

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -671718123, i32 -1180676117
  store i32 %61, i32* %17
  br label %193

; <label>:62:                                     ; preds = %18
  %63 = load i64*, i64** %10, align 8
  %64 = load i64*, i64** %8, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %63, i64* %64)
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.55
  %67 = load i32, i32* @y.56
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1942745902, i32 -1180676117
  store i32 %79, i32* %17
  br label %193

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1666678900, i32 1216713272
  store i32 %82, i32* %17
  br label %193

; <label>:83:                                     ; preds = %18
  %84 = load i64*, i64** %10, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %11, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = load i64*, i64** %10, align 8
  %89 = load i64*, i64** %10, align 8
  %90 = getelementptr inbounds i64, i64* %89, i64 1
  %91 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %87, i64* %88, i64* %90)
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %8, align 8
  store i64 %93, i64* %94, align 8
  store i32 2079346902, i32* %17
  br label %193

; <label>:95:                                     ; preds = %18
  %96 = load i64*, i64** %10, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %100 = load i1 (i64, i64)*, i1 (i64, i64)** %99, align 8
  %101 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %100)
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64)* %101, i1 (i64, i64)** %102, align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %104 = load i1 (i64, i64)*, i1 (i64, i64)** %103, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %96, i1 (i64, i64)* %104)
  store i32 2079346902, i32* %17
  br label %193

; <label>:105:                                    ; preds = %18
  store i32 1413227463, i32* %17
  br label %193

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.55
  %108 = load i32, i32* @y.56
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1540793460, i32 -884351313
  store i32 %120, i32* %17
  br label %193

; <label>:121:                                    ; preds = %18
  %122 = load i64*, i64** %10, align 8
  %123 = getelementptr inbounds i64, i64* %122, i32 1
  store i64* %123, i64** %10, align 8
  %124 = load i32, i32* @x.55
  %125 = load i32, i32* @y.56
  %126 = add i32 %124, -852956036
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -852956036
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 94586076, i32 -884351313
  store i32 %138, i32* %17
  br label %193

; <label>:139:                                    ; preds = %18
  store i32 1012602760, i32* %17
  br label %193

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* @x.55
  %142 = load i32, i32* @y.56
  %143 = add i32 %141, 1067979253
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1067979253
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -454805829, i32 -845203111
  store i32 %155, i32* %17
  br label %193

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @x.55
  %158 = load i32, i32* @y.56
  %159 = add i32 %157, 513512552
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 513512552
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 509006945, i32 -845203111
  store i32 %183, i32* %17
  br label %193

; <label>:184:                                    ; preds = %18
  ret void

; <label>:185:                                    ; preds = %18
  %186 = load i64*, i64** %10, align 8
  %187 = load i64*, i64** %8, align 8
  %188 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %186, i64* %187)
  store i32 -671718123, i32* %17
  br label %193

; <label>:189:                                    ; preds = %18
  %190 = load i64*, i64** %10, align 8
  %191 = getelementptr inbounds i64, i64* %190, i32 1
  store i64* %191, i64** %10, align 8
  store i32 1540793460, i32* %17
  br label %193

; <label>:192:                                    ; preds = %18
  store i32 -454805829, i32* %17
  br label %193

; <label>:193:                                    ; preds = %192, %189, %185, %156, %140, %139, %121, %106, %105, %95, %83, %80, %62, %35, %30, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.57
  %13 = load i32, i32* @y.58
  %14 = sub i32 %12, 1038021533
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1038021533
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 261430084, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %242
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 261430084, label %26
    i32 2121107763, label %34
    i32 -683882857, label %61
    i32 212179758, label %62
    i32 163417762, label %89
    i32 -696070163, label %110
    i32 217395510, label %113
    i32 -959249718, label %129
    i32 151589160, label %159
    i32 -889429771, label %160
    i32 -1851645255, label %165
    i32 -530804544, label %181
    i32 -359130580, label %209
    i32 1831356618, label %210
    i32 564690272, label %219
    i32 485056783, label %225
    i32 130491435, label %241
  ]

; <label>:25:                                     ; preds = %23
  br label %242

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2121107763, i32 1831356618
  store i32 %33, i32* %22
  br label %242

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %42, align 8
  store i64* %0, i64** %36, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %1, i64** %43, align 8
  %44 = load i64*, i64** %36, align 8
  %45 = load volatile i64**, i64*** %7
  store i64* %44, i64** %45, align 8
  %46 = load i32, i32* @x.57
  %47 = load i32, i32* @y.58
  %48 = add i32 %46, -609580811
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -609580811
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -683882857, i32 1831356618
  store i32 %60, i32* %22
  br label %242

; <label>:61:                                     ; preds = %23
  store i32 212179758, i32* %22
  br label %242

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* @x.57
  %64 = load i32, i32* @y.58
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 163417762, i32 564690272
  store i32 %88, i32* %22
  br label %242

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64**, i64*** %7
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %8
  %93 = load i64*, i64** %92, align 8
  %94 = icmp ne i64* %91, %93
  store i1 %94, i1* %4
  %95 = load i32, i32* @x.57
  %96 = load i32, i32* @y.58
  %97 = sub i32 %95, -1986480410
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1986480410
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -696070163, i32 564690272
  store i32 %109, i32* %22
  br label %242

; <label>:110:                                    ; preds = %23
  %111 = load volatile i1, i1* %4
  %112 = select i1 %111, i32 217395510, i32 -1851645255
  store i32 %112, i32* %22
  br label %242

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* @x.57
  %115 = load i32, i32* @y.58
  %116 = sub i32 %114, -965970831
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -965970831
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -959249718, i32 485056783
  store i32 %128, i32* %22
  br label %242

; <label>:129:                                    ; preds = %23
  %130 = load volatile i64**, i64*** %7
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132 to i8*
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %135, i64 8, i32 8, i1 false)
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %137 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136, i32 0, i32 0
  %138 = load i1 (i64, i64)*, i1 (i64, i64)** %137, align 8
  %139 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %138)
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %141 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %140, i32 0, i32 0
  store i1 (i64, i64)* %139, i1 (i64, i64)** %141, align 8
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %142, i32 0, i32 0
  %144 = load i1 (i64, i64)*, i1 (i64, i64)** %143, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %131, i1 (i64, i64)* %144)
  %145 = load i32, i32* @x.57
  %146 = load i32, i32* @y.58
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 151589160, i32 485056783
  store i32 %158, i32* %22
  br label %242

; <label>:159:                                    ; preds = %23
  store i32 -889429771, i32* %22
  br label %242

; <label>:160:                                    ; preds = %23
  %161 = load volatile i64**, i64*** %7
  %162 = load i64*, i64** %161, align 8
  %163 = getelementptr inbounds i64, i64* %162, i32 1
  %164 = load volatile i64**, i64*** %7
  store i64* %163, i64** %164, align 8
  store i32 212179758, i32* %22
  br label %242

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* @x.57
  %167 = load i32, i32* @y.58
  %168 = sub i32 %166, -702702545
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -702702545
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -530804544, i32 130491435
  store i32 %180, i32* %22
  br label %242

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.57
  %183 = load i32, i32* @y.58
  %184 = sub i32 %182, 598025579
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 598025579
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -359130580, i32 130491435
  store i32 %208, i32* %22
  br label %242

; <label>:209:                                    ; preds = %23
  ret void

; <label>:210:                                    ; preds = %23
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %212 = alloca i64*, align 8
  %213 = alloca i64*, align 8
  %214 = alloca i64*, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %217 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %217, align 8
  store i64* %0, i64** %212, align 8
  store i64* %1, i64** %213, align 8
  %218 = load i64*, i64** %212, align 8
  store i64* %218, i64** %214, align 8
  store i32 2121107763, i32* %22
  br label %242

; <label>:219:                                    ; preds = %23
  %220 = load volatile i64**, i64*** %7
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile i64**, i64*** %8
  %223 = load i64*, i64** %222, align 8
  %224 = icmp ne i64* %221, %223
  store i32 163417762, i32* %22
  br label %242

; <label>:225:                                    ; preds = %23
  %226 = load volatile i64**, i64*** %7
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %229 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %228 to i8*
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %231 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %231, i64 8, i32 8, i1 false)
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %233 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %232, i32 0, i32 0
  %234 = load i1 (i64, i64)*, i1 (i64, i64)** %233, align 8
  %235 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %234)
  %236 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %237 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %236, i32 0, i32 0
  store i1 (i64, i64)* %235, i1 (i64, i64)** %237, align 8
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %239 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %238, i32 0, i32 0
  %240 = load i1 (i64, i64)*, i1 (i64, i64)** %239, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %227, i1 (i64, i64)* %240)
  store i32 -959249718, i32* %22
  br label %242

; <label>:241:                                    ; preds = %23
  store i32 -530804544, i32* %22
  br label %242

; <label>:242:                                    ; preds = %241, %225, %219, %210, %181, %165, %160, %159, %129, %113, %110, %89, %62, %61, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = add i32 %7, 1192874703
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1192874703
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -100380973, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -100380973, label %21
    i32 518773369, label %41
    i32 -1606553813, label %65
    i32 -1336154894, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 518773369, i32 -1336154894
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1606553813, i32 -1336154894
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 518773369, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
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
  %14 = alloca i32
  store i32 -1074146844, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1074146844, label %18
    i32 -2099388806, label %22
    i32 463138599, label %30
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %6, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %19)
  %21 = select i1 %20, i32 -2099388806, i32 463138599
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load i64*, i64** %6, align 8
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %23) #3
  %25 = load i64, i64* %24, align 8
  %26 = load i64*, i64** %4, align 8
  store i64 %25, i64* %26, align 8
  %27 = load i64*, i64** %6, align 8
  store i64* %27, i64** %4, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 -1
  store i64* %29, i64** %6, align 8
  store i32 -1074146844, i32* %14
  br label %34

; <label>:30:                                     ; preds = %15
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %32 = load i64, i64* %31, align 8
  %33 = load i64*, i64** %4, align 8
  store i64 %32, i64* %33, align 8
  ret void

; <label>:34:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.73
  %12 = load i32, i32* @y.74
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
  store i32 1522588312, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %314
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1522588312, label %24
    i32 -605822012, label %44
    i32 1916873960, label %80
    i32 -1295304635, label %83
    i32 -1949307204, label %99
    i32 -753839883, label %130
    i32 -1183598578, label %131
    i32 -1118114579, label %159
    i32 -1274576730, label %196
    i32 975503569, label %198
    i32 -1401705834, label %235
    i32 -1744842062, label %296
  ]

; <label>:23:                                     ; preds = %21
  br label %314

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
  %43 = select i1 %41, i32 -605822012, i32 975503569
  store i32 %43, i32* %20
  br label %314

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i64**, i64*** %8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %7
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %8
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, -8696039570493079284
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -8696039570493079284
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.73
  %66 = load i32, i32* @y.74
  %67 = add i32 %65, 359154070
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 359154070
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1916873960, i32 975503569
  store i32 %79, i32* %20
  br label %314

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -1295304635, i32 -1183598578
  store i32 %82, i32* %20
  br label %314

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.73
  %85 = load i32, i32* @y.74
  %86 = sub i32 %84, 1542651993
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1542651993
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1949307204, i32 -1401705834
  store i32 %98, i32* %20
  br label %314

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, -16539319107630632
  %105 = sub i64 %104, %103
  %106 = add i64 %105, -16539319107630632
  %107 = sub i64 0, %103
  %108 = getelementptr inbounds i64, i64* %101, i64 %106
  %109 = bitcast i64* %108 to i8*
  %110 = load volatile i64**, i64*** %8
  %111 = load i64*, i64** %110, align 8
  %112 = bitcast i64* %111 to i8*
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = mul i64 8, %114
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %109, i8* %112, i64 %115, i32 8, i1 false)
  %116 = load i32, i32* @x.73
  %117 = load i32, i32* @y.74
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -753839883, i32 -1401705834
  store i32 %129, i32* %20
  br label %314

; <label>:130:                                    ; preds = %21
  store i32 -1183598578, i32* %20
  br label %314

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.73
  %133 = load i32, i32* @y.74
  %134 = sub i32 %132, -1923519384
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1923519384
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 -1118114579, i32 -1744842062
  store i32 %158, i32* %20
  br label %314

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64**, i64*** %7
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = add i64 0, 4239926550024031553
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, 4239926550024031553
  %167 = sub i64 0, %163
  %168 = getelementptr inbounds i64, i64* %161, i64 %166
  store i64* %168, i64** %4
  %169 = load i32, i32* @x.73
  %170 = load i32, i32* @y.74
  %171 = add i32 %169, -1463613909
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1463613909
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
  %195 = select i1 %193, i32 -1274576730, i32 -1744842062
  store i32 %195, i32* %20
  br label %314

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64*, i64** %4
  ret i64* %197

; <label>:198:                                    ; preds = %21
  %199 = alloca i64*, align 8
  %200 = alloca i64*, align 8
  %201 = alloca i64*, align 8
  %202 = alloca i64, align 8
  store i64* %0, i64** %199, align 8
  store i64* %1, i64** %200, align 8
  store i64* %2, i64** %201, align 8
  %203 = load i64*, i64** %200, align 8
  %204 = load i64*, i64** %199, align 8
  %205 = ptrtoint i64* %203 to i64
  %206 = ptrtoint i64* %204 to i64
  %207 = add i64 0, -1202421871584081795
  %208 = sub i64 %207, %205
  %209 = sub i64 %208, -1202421871584081795
  %210 = sub i64 0, %205
  %211 = add i64 %209, -5934620059597443885
  %212 = add i64 %211, %206
  %213 = sub i64 %212, -5934620059597443885
  %214 = add i64 %209, %206
  %215 = sub i64 0, %206
  %216 = add i64 %205, %215
  %217 = sub i64 %205, %206
  %218 = mul i64 %216, %206
  %219 = sub i64 0, %206
  %220 = add i64 %205, %219
  %221 = sub i64 %205, %206
  %222 = mul i64 %220, %206
  %223 = add i64 %205, 8892842394049561807
  %224 = sub i64 %223, %206
  %225 = sub i64 %224, 8892842394049561807
  %226 = sub i64 %205, %206
  %227 = shl i64 %225, 8
  %228 = sub i64 0, 8
  %229 = add i64 %225, %228
  %230 = sub i64 %225, 8
  %231 = mul i64 %229, 8
  %232 = sdiv exact i64 %225, 8
  store i64 %232, i64* %202, align 8
  %233 = load i64, i64* %202, align 8
  %234 = icmp ne i64 %233, 0
  store i32 -605822012, i32* %20
  br label %314

; <label>:235:                                    ; preds = %21
  %236 = load volatile i64**, i64*** %7
  %237 = load i64*, i64** %236, align 8
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = shl i64 0, %239
  %241 = sub i64 0, 1247722832614194760
  %242 = sub i64 %241, %239
  %243 = add i64 %242, 1247722832614194760
  %244 = sub i64 0, %239
  %245 = getelementptr inbounds i64, i64* %237, i64 %243
  %246 = bitcast i64* %245 to i8*
  %247 = load volatile i64**, i64*** %8
  %248 = load i64*, i64** %247, align 8
  %249 = bitcast i64* %248 to i8*
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = add i64 8, -1987337649165658268
  %253 = sub i64 %252, %251
  %254 = sub i64 %253, -1987337649165658268
  %255 = sub i64 8, %251
  %256 = mul i64 %254, %251
  %257 = sub i64 0, 5835158209810947333
  %258 = sub i64 %257, 8
  %259 = add i64 %258, 5835158209810947333
  %260 = sub i64 0, 8
  %261 = sub i64 0, %259
  %262 = sub i64 0, %251
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, %251
  %266 = sub i64 0, 8
  %267 = add i64 0, %266
  %268 = sub i64 0, 8
  %269 = add i64 %267, -2676022333362339880
  %270 = add i64 %269, %251
  %271 = sub i64 %270, -2676022333362339880
  %272 = add i64 %267, %251
  %273 = sub i64 8, 8616286881248795834
  %274 = sub i64 %273, %251
  %275 = add i64 %274, 8616286881248795834
  %276 = sub i64 8, %251
  %277 = mul i64 %275, %251
  %278 = sub i64 0, %251
  %279 = add i64 8, %278
  %280 = sub i64 8, %251
  %281 = mul i64 %279, %251
  %282 = add i64 0, -7052835754715559362
  %283 = sub i64 %282, 8
  %284 = sub i64 %283, -7052835754715559362
  %285 = sub i64 0, 8
  %286 = sub i64 %284, 62723430569425828
  %287 = add i64 %286, %251
  %288 = add i64 %287, 62723430569425828
  %289 = add i64 %284, %251
  %290 = sub i64 8, -6164801346219578852
  %291 = sub i64 %290, %251
  %292 = add i64 %291, -6164801346219578852
  %293 = sub i64 8, %251
  %294 = mul i64 %292, %251
  %295 = mul i64 8, %251
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %246, i8* %249, i64 %295, i32 8, i1 false)
  store i32 -1949307204, i32* %20
  br label %314

; <label>:296:                                    ; preds = %21
  %297 = load volatile i64**, i64*** %7
  %298 = load i64*, i64** %297, align 8
  %299 = load volatile i64*, i64** %6
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, 7910553186885680981
  %302 = sub i64 %301, %300
  %303 = add i64 %302, 7910553186885680981
  %304 = sub i64 0, %300
  %305 = mul i64 %303, %300
  %306 = shl i64 0, %300
  %307 = shl i64 0, %300
  %308 = shl i64 0, %300
  %309 = sub i64 0, -1719653554760180807
  %310 = sub i64 %309, %300
  %311 = add i64 %310, -1719653554760180807
  %312 = sub i64 0, %300
  %313 = getelementptr inbounds i64, i64* %298, i64 %311
  store i32 -1118114579, i32* %20
  br label %314

; <label>:314:                                    ; preds = %296, %235, %198, %159, %131, %130, %99, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 220029420, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 220029420, label %18
    i32 -383169414, label %38
    i32 221357763, label %68
    i32 2090391253, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -383169414, i32 2090391253
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.75
  %42 = load i32, i32* @y.76
  %43 = add i32 %41, -1545001834
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1545001834
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
  %67 = select i1 %65, i32 221357763, i32 2090391253
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -383169414, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call zeroext i1 %9(i64 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, 119078070
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 119078070
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 700876157, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 700876157, label %19
    i32 2084947816, label %39
    i32 -585195424, label %60
    i32 -195273820, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 2084947816, i32 -195273820
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %41 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  %44 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  store i1 (i64, i64)* %44, i1 (i64, i64)** %43, align 8
  %45 = load i32, i32* @x.81
  %46 = load i32, i32* @y.82
  %47 = sub i32 %45, -763091060
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -763091060
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -585195424, i32 -195273820
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %63 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %63, align 8
  store i1 (i64, i64)* %66, i1 (i64, i64)** %65, align 8
  store i32 2084947816, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202125595.cpp() #0 section ".text.startup" {
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
