; ModuleID = 'Project_CodeNet_C++1400/p00117/s604088955.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s604088955.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@graf = global [20 x [20 x i32]] zeroinitializer, align 16
@kyo = global [20 x i32] zeroinitializer, align 16
@use = global [20 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604088955.cpp, i8* null }]

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
define void @_Z4dijkii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @kyo, i32 0, i32 0), i64 %12
  store i32 50000000, i32* %5, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @kyo, i32 0, i32 0), i32* %13, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @use, i32 0, i32 0), i64 %15
  store i8 0, i8* %6, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @use, i32 0, i32 0), i8* %16, i8* dereferenceable(1) %6)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = alloca i32
  store i32 573308310, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %98
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 573308310, label %24
    i32 405900971, label %25
    i32 -1160344008, label %30
    i32 -230103550, label %37
    i32 1428017421, label %41
    i32 -811950683, label %52
    i32 -220071238, label %54
    i32 1836581614, label %55
    i32 791339745, label %58
    i32 -877119658, label %62
    i32 1007024397, label %63
    i32 2091034484, label %67
    i32 -1705136741, label %72
    i32 -1892552653, label %93
    i32 -135331627, label %96
    i32 586988076, label %97
  ]

; <label>:23:                                     ; preds = %21
  br label %98

; <label>:24:                                     ; preds = %21
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 405900971, i32* %20
  br label %98

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1160344008, i32 791339745
  store i32 %29, i32* %20
  br label %98

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 -220071238, i32 -230103550
  store i32 %36, i32* %20
  br label %98

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 -811950683, i32 1428017421
  store i32 %40, i32* %20
  br label %98

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 -811950683, i32 -220071238
  store i32 %51, i32* %20
  br label %98

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %7, align 4
  store i32 -220071238, i32* %20
  br label %98

; <label>:54:                                     ; preds = %21
  store i32 1836581614, i32* %20
  br label %98

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 405900971, i32* %20
  br label %98

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, -1
  %61 = select i1 %60, i32 -877119658, i32 1007024397
  store i32 %61, i32* %20
  br label %98

; <label>:62:                                     ; preds = %21
  store i32 586988076, i32* %20
  br label %98

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %65
  store i8 1, i8* %66, align 1
  store i32 0, i32* %9, align 4
  store i32 2091034484, i32* %20
  br label %98

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1705136741, i32 -135331627
  store i32 %71, i32* %20
  br label %98

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %79, %86
  store i32 %87, i32* %10, align 4
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %75, i32* dereferenceable(4) %10)
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -1892552653, i32* %20
  br label %98

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 2091034484, i32* %20
  br label %98

; <label>:96:                                     ; preds = %21
  store i32 573308310, i32* %20
  br label %98

; <label>:97:                                     ; preds = %21
  ret void

; <label>:98:                                     ; preds = %96, %93, %72, %67, %63, %62, %58, %55, %54, %52, %41, %37, %30, %25, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
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
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 585335897, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 585335897, label %16
    i32 -573326358, label %21
    i32 2139673704, label %23
    i32 -1707434031, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -573326358, i32 2139673704
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1707434031, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1707434031, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 665545696, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 665545696, label %22
    i32 -575977954, label %27
    i32 1810365509, label %28
    i32 218523050, label %33
    i32 999288147, label %40
    i32 -159739702, label %43
    i32 -129666227, label %44
    i32 -812610746, label %47
    i32 1810390099, label %48
    i32 324791875, label %53
    i32 362369404, label %73
    i32 1401085456, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -575977954, i32 -812610746
  store i32 %26, i32* %18
  br label %105

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1810365509, i32* %18
  br label %105

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 218523050, i32 -159739702
  store i32 %32, i32* %18
  br label %105

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %36, i64 0, i64 %38
  store i32 50000000, i32* %39, align 4
  store i32 999288147, i32* %18
  br label %105

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1810365509, i32* %18
  br label %105

; <label>:43:                                     ; preds = %19
  store i32 -129666227, i32* %18
  br label %105

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 665545696, i32* %18
  br label %105

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1810390099, i32* %18
  br label %105

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 324791875, i32 1401085456
  store i32 %52, i32* %18
  br label %105

; <label>:53:                                     ; preds = %19
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 0, i64 %62
  store i32 %55, i32* %63, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 %71
  store i32 %64, i32* %72, align 4
  store i32 362369404, i32* %18
  br label %105

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1810390099, i32* %18
  br label %105

; <label>:76:                                     ; preds = %19
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  store i32 0, i32* %15, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %79, 1
  call void @_Z4dijkii(i32 %78, i32 %80)
  %81 = load i32, i32* %12, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sub nsw i32 %89, 1
  call void @_Z4dijkii(i32 %88, i32 %90)
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %15, align 4
  %102 = sub nsw i32 %100, %101
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:105:                                    ; preds = %73, %53, %48, %47, %44, %43, %40, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1671907440, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1671907440, label %14
    i32 -1559210222, label %19
    i32 1765490400, label %22
    i32 1056411694, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1559210222, i32 1056411694
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 1765490400, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1671907440, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 1811688599, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1811688599, label %16
    i32 -1225232603, label %21
    i32 -351781071, label %26
    i32 1544453319, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -1225232603, i32 1544453319
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -351781071, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 1811688599, i32* %12
  br label %30

; <label>:29:                                     ; preds = %13
  ret void

; <label>:30:                                     ; preds = %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604088955.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
