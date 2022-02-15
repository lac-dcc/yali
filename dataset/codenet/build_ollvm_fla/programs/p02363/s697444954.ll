; ModuleID = 'Project_CodeNet_C++1400/p02363/s697444954.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s697444954.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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

$_ZSt4fillIPxlEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x i64] zeroinitializer, align 16
@es = global [9910 x %struct.edge] zeroinitializer, align 16
@NEGATIVE_CYCLE = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697444954.cpp, i8* null }]

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
define void @_Z4bellx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca [9910 x %struct.edge]*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca %struct.edge*, align 8
  %9 = alloca %struct.edge, align 8
  store i64 %0, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = getelementptr inbounds i64, i64* getelementptr inbounds ([110 x i64], [110 x i64]* @d, i32 0, i32 0), i64 %10
  store i64 100000000000000, i64* %3, align 8
  call void @_ZSt4fillIPxlEvT_S1_RKT0_(i64* getelementptr inbounds ([110 x i64], [110 x i64]* @d, i32 0, i32 0), i64* %11, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %12
  store i64 0, i64* %13, align 8
  store i64 0, i64* %4, align 8
  %14 = alloca i32
  store i32 925643422, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 925643422, label %18
    i32 789335886, label %23
    i32 -64618170, label %24
    i32 -377674817, label %29
    i32 -1922224538, label %39
    i32 -687972711, label %53
    i32 -213744587, label %64
    i32 -1149940270, label %65
    i32 -1397610123, label %68
    i32 898425439, label %73
    i32 41215644, label %77
    i32 308000266, label %78
    i32 268225890, label %79
    i32 -1403120227, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 789335886, i32 -1403120227
  store i32 %22, i32* %14
  br label %83

; <label>:23:                                     ; preds = %15
  store i8 0, i8* %5, align 1
  store [9910 x %struct.edge]* @es, [9910 x %struct.edge]** %6, align 8
  store %struct.edge* getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i32 0, i32 0), %struct.edge** %7, align 8
  store %struct.edge* getelementptr inbounds (%struct.edge, %struct.edge* getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i32 0, i32 0), i64 9910), %struct.edge** %8, align 8
  store i32 -64618170, i32* %14
  br label %83

; <label>:24:                                     ; preds = %15
  %25 = load %struct.edge*, %struct.edge** %7, align 8
  %26 = load %struct.edge*, %struct.edge** %8, align 8
  %27 = icmp ne %struct.edge* %25, %26
  %28 = select i1 %27, i32 -377674817, i32 -1397610123
  store i32 %28, i32* %14
  br label %83

; <label>:29:                                     ; preds = %15
  %30 = load %struct.edge*, %struct.edge** %7, align 8
  %31 = bitcast %struct.edge* %9 to i8*
  %32 = bitcast %struct.edge* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 24, i32 8, i1 false)
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 100000000000000
  %38 = select i1 %37, i32 -1922224538, i32 -213744587
  store i32 %38, i32* %14
  br label %83

; <label>:39:                                     ; preds = %15
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %47, %49
  %51 = icmp sgt i64 %43, %50
  %52 = select i1 %51, i32 -687972711, i32 -213744587
  store i32 %52, i32* %14
  br label %83

; <label>:53:                                     ; preds = %15
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %57, %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  store i8 1, i8* %5, align 1
  store i32 -213744587, i32* %14
  br label %83

; <label>:64:                                     ; preds = %15
  store i32 -1149940270, i32* %14
  br label %83

; <label>:65:                                     ; preds = %15
  %66 = load %struct.edge*, %struct.edge** %7, align 8
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %66, i32 1
  store %struct.edge* %67, %struct.edge** %7, align 8
  store i32 -64618170, i32* %14
  br label %83

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* @n, align 8
  %71 = icmp eq i64 %69, %70
  %72 = select i1 %71, i32 898425439, i32 308000266
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  %74 = load i8, i8* %5, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 41215644, i32 308000266
  store i32 %76, i32* %14
  br label %83

; <label>:77:                                     ; preds = %15
  store i8 1, i8* @NEGATIVE_CYCLE, align 1
  store i32 308000266, i32* %14
  br label %83

; <label>:78:                                     ; preds = %15
  store i32 268225890, i32* %14
  br label %83

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %4, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %4, align 8
  store i32 925643422, i32* %14
  br label %83

; <label>:82:                                     ; preds = %15
  ret void

; <label>:83:                                     ; preds = %79, %78, %77, %73, %68, %65, %64, %53, %39, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxlEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
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
  call void @_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  %12 = alloca i32
  store i32 -264451347, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -264451347, label %16
    i32 807386435, label %21
    i32 1708212241, label %35
    i32 442416767, label %38
    i32 548287175, label %39
    i32 1789722452, label %44
    i32 2113985205, label %49
    i32 1873003452, label %51
    i32 1021306665, label %52
    i32 4347049, label %55
    i32 203005706, label %56
    i32 844021985, label %61
    i32 -876902700, label %63
    i32 -1069397142, label %68
    i32 1770918654, label %74
    i32 -1975231370, label %76
    i32 -1592744870, label %81
    i32 -1060594121, label %87
    i32 -270167666, label %89
    i32 1481017005, label %91
    i32 -337573290, label %92
    i32 -744292567, label %95
    i32 182492653, label %96
    i32 1010792406, label %99
    i32 1696015707, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @m, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 807386435, i32 442416767
  store i32 %20, i32* %12
  br label %102

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %5)
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %26 = load i64, i64* %3, align 8
  store i64 %26, i64* %25, align 8
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %28 = load i64, i64* %4, align 8
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %30 = load i64, i64* %5, align 8
  store i64 %30, i64* %29, align 8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 0, i64 %31
  %33 = bitcast %struct.edge* %32 to i8*
  %34 = bitcast %struct.edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 24, i32 8, i1 false)
  store i32 1708212241, i32* %12
  br label %102

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  store i32 -264451347, i32* %12
  br label %102

; <label>:38:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 548287175, i32* %12
  br label %102

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 1789722452, i32 4347049
  store i32 %43, i32* %12
  br label %102

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %7, align 8
  call void @_Z4bellx(i64 %45)
  %46 = load i8, i8* @NEGATIVE_CYCLE, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 2113985205, i32 1873003452
  store i32 %48, i32* %12
  br label %102

; <label>:49:                                     ; preds = %13
  %50 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1696015707, i32* %12
  br label %102

; <label>:51:                                     ; preds = %13
  store i32 1021306665, i32* %12
  br label %102

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  store i32 548287175, i32* %12
  br label %102

; <label>:55:                                     ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 203005706, i32* %12
  br label %102

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 844021985, i32 1010792406
  store i32 %60, i32* %12
  br label %102

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %8, align 8
  call void @_Z4bellx(i64 %62)
  store i64 0, i64* %9, align 8
  store i32 -876902700, i32* %12
  br label %102

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* @n, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 -1069397142, i32 -744292567
  store i32 %67, i32* %12
  br label %102

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 100000000000000
  %73 = select i1 %72, i32 1770918654, i32 -1975231370
  store i32 %73, i32* %12
  br label %102

; <label>:74:                                     ; preds = %13
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1592744870, i32* %12
  br label %102

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  store i32 -1592744870, i32* %12
  br label %102

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* @n, align 8
  %84 = sub nsw i64 %83, 1
  %85 = icmp ne i64 %82, %84
  %86 = select i1 %85, i32 -1060594121, i32 -270167666
  store i32 %86, i32* %12
  br label %102

; <label>:87:                                     ; preds = %13
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1481017005, i32* %12
  br label %102

; <label>:89:                                     ; preds = %13
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1481017005, i32* %12
  br label %102

; <label>:91:                                     ; preds = %13
  store i32 -337573290, i32* %12
  br label %102

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %9, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %9, align 8
  store i32 -876902700, i32* %12
  br label %102

; <label>:95:                                     ; preds = %13
  store i32 182492653, i32* %12
  br label %102

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %8, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %8, align 8
  store i32 203005706, i32* %12
  br label %102

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1696015707, i32* %12
  br label %102

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %99, %96, %95, %92, %91, %89, %87, %81, %76, %74, %68, %63, %61, %56, %55, %52, %51, %49, %44, %39, %38, %35, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #6 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 671556266, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 671556266, label %14
    i32 720558875, label %19
    i32 -681576541, label %22
    i32 1057034007, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 720558875, i32 1057034007
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 -681576541, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 671556266, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #6 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697444954.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
