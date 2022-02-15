; ModuleID = 'Project_CodeNet_C++1400/p00747/s525133565.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s525133565.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@V = global i32 0, align 4
@d = global [900 x i32] zeroinitializer, align 16
@used = global [900 x i8] zeroinitializer, align 16
@cost = global [900 x [900 x i32]] zeroinitializer, align 16
@_ZL3INF = internal constant i32 99999999, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525133565.cpp, i8* null }]

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
define void @_Z8dijkstrai(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* @V, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* getelementptr inbounds ([900 x i32], [900 x i32]* @d, i32 0, i32 0), i64 %9
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([900 x i32], [900 x i32]* @d, i32 0, i32 0), i32* %10, i32* dereferenceable(4) @_ZL3INF)
  %11 = load i32, i32* @V, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* getelementptr inbounds ([900 x i8], [900 x i8]* @used, i32 0, i32 0), i64 %12
  store i8 0, i8* %3, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([900 x i8], [900 x i8]* @used, i32 0, i32 0), i8* %13, i8* dereferenceable(1) %3)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = alloca i32
  store i32 1770736354, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1770736354, label %21
    i32 1826247781, label %22
    i32 -1308251697, label %27
    i32 -1576033385, label %34
    i32 -112901416, label %38
    i32 2072579188, label %49
    i32 -909899607, label %51
    i32 -292758697, label %52
    i32 322890712, label %55
    i32 -725410810, label %59
    i32 -1764671171, label %60
    i32 -768651785, label %64
    i32 -1499480511, label %69
    i32 2092953452, label %90
    i32 1361656412, label %93
    i32 1435329927, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1826247781, i32* %17
  br label %95

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @V, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1308251697, i32 322890712
  store i32 %26, i32* %17
  br label %95

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 -909899607, i32 -1576033385
  store i32 %33, i32* %17
  br label %95

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 2072579188, i32 -112901416
  store i32 %37, i32* %17
  br label %95

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 2072579188, i32 -909899607
  store i32 %48, i32* %17
  br label %95

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %4, align 4
  store i32 -909899607, i32* %17
  br label %95

; <label>:51:                                     ; preds = %18
  store i32 -292758697, i32* %17
  br label %95

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1826247781, i32* %17
  br label %95

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, -1
  %58 = select i1 %57, i32 -725410810, i32 -1764671171
  store i32 %58, i32* %17
  br label %95

; <label>:59:                                     ; preds = %18
  store i32 1435329927, i32* %17
  br label %95

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  store i32 0, i32* %6, align 4
  store i32 -768651785, i32* %17
  br label %95

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* @V, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1499480511, i32 1361656412
  store i32 %68, i32* %17
  br label %95

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [900 x i32], [900 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %76, %83
  store i32 %84, i32* %7, align 4
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %72, i32* dereferenceable(4) %7)
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 2092953452, i32* %17
  br label %95

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -768651785, i32* %17
  br label %95

; <label>:93:                                     ; preds = %18
  store i32 1770736354, i32* %17
  br label %95

; <label>:94:                                     ; preds = %18
  ret void

; <label>:95:                                     ; preds = %93, %90, %69, %64, %60, %59, %55, %52, %51, %49, %38, %34, %27, %22, %21, %20
  br label %18
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
  store i32 -246477250, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -246477250, label %16
    i32 -579940609, label %21
    i32 -590751867, label %23
    i32 1605483018, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -579940609, i32 -590751867
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1605483018, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1605483018, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3tovii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @w, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
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
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 532500705, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %192
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 532500705, label %16
    i32 409903109, label %22
    i32 1703267000, label %25
    i32 853500691, label %28
    i32 643301643, label %32
    i32 1708427924, label %37
    i32 2024515497, label %38
    i32 417808688, label %43
    i32 -1048009795, label %50
    i32 -1386543651, label %53
    i32 1835926645, label %54
    i32 1908976648, label %57
    i32 985295050, label %58
    i32 1406076641, label %63
    i32 2129082041, label %70
    i32 997087877, label %73
    i32 -1579422024, label %74
    i32 109330383, label %81
    i32 -449772744, label %86
    i32 -2029674631, label %87
    i32 1846859449, label %93
    i32 1615223764, label %124
    i32 -702999565, label %127
    i32 580566048, label %128
    i32 461109879, label %129
    i32 -1506918237, label %134
    i32 -1123430992, label %165
    i32 -653377382, label %168
    i32 -1216165649, label %169
    i32 737827063, label %170
    i32 -313434498, label %173
    i32 -762824955, label %185
    i32 -1410957683, label %186
    i32 659123993, label %191
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @h)
  %19 = load i32, i32* @w, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 409903109, i32 1703267000
  store i32 %21, i32* %11
  store i1 false, i1* %12
  br label %192

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @h, align 4
  %24 = icmp ne i32 %23, 0
  store i32 1703267000, i32* %11
  store i1 %24, i1* %12
  br label %192

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %12
  %27 = select i1 %26, i32 853500691, i32 659123993
  store i32 %27, i32* %11
  br label %192

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @h, align 4
  %30 = load i32, i32* @w, align 4
  %31 = mul nsw i32 %29, %30
  store i32 %31, i32* @V, align 4
  store i32 0, i32* %2, align 4
  store i32 643301643, i32* %11
  br label %192

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @V, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1708427924, i32 1908976648
  store i32 %36, i32* %11
  br label %192

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2024515497, i32* %11
  br label %192

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @V, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 417808688, i32 -1386543651
  store i32 %42, i32* %11
  br label %192

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [900 x i32], [900 x i32]* %46, i64 0, i64 %48
  store i32 99999999, i32* %49, align 4
  store i32 -1048009795, i32* %11
  br label %192

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 2024515497, i32* %11
  br label %192

; <label>:53:                                     ; preds = %13
  store i32 1835926645, i32* %11
  br label %192

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 643301643, i32* %11
  br label %192

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 985295050, i32* %11
  br label %192

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @V, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1406076641, i32 997087877
  store i32 %62, i32* %11
  br label %192

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [900 x i32], [900 x i32]* %66, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 2129082041, i32* %11
  br label %192

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 985295050, i32* %11
  br label %192

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1579422024, i32* %11
  br label %192

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @h, align 4
  %77 = mul nsw i32 2, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 109330383, i32 -313434498
  store i32 %80, i32* %11
  br label %192

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -449772744, i32 580566048
  store i32 %85, i32* %11
  br label %192

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2029674631, i32* %11
  br label %192

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* @w, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 1846859449, i32 -702999565
  store i32 %92, i32* %11
  br label %192

; <label>:93:                                     ; preds = %13
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 99999999, i32 1
  %98 = load i32, i32* %5, align 4
  %99 = sdiv i32 %98, 2
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = call i32 @_Z3tovii(i32 %99, i32 %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sdiv i32 %105, 2
  %107 = load i32, i32* %6, align 4
  %108 = call i32 @_Z3tovii(i32 %106, i32 %107)
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [900 x i32], [900 x i32]* %104, i64 0, i64 %109
  store i32 %97, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sdiv i32 %111, 2
  %113 = load i32, i32* %6, align 4
  %114 = call i32 @_Z3tovii(i32 %112, i32 %113)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sdiv i32 %117, 2
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = call i32 @_Z3tovii(i32 %118, i32 %120)
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [900 x i32], [900 x i32]* %116, i64 0, i64 %122
  store i32 %97, i32* %123, align 4
  store i32 1615223764, i32* %11
  br label %192

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -2029674631, i32* %11
  br label %192

; <label>:127:                                    ; preds = %13
  store i32 -1216165649, i32* %11
  br label %192

; <label>:128:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 461109879, i32* %11
  br label %192

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* @w, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1506918237, i32 -653377382
  store i32 %133, i32* %11
  br label %192

; <label>:134:                                    ; preds = %13
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %136 = load i32, i32* %9, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 99999999, i32 1
  %139 = load i32, i32* %5, align 4
  %140 = sdiv i32 %139, 2
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %8, align 4
  %143 = call i32 @_Z3tovii(i32 %141, i32 %142)
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sdiv i32 %146, 2
  %148 = load i32, i32* %8, align 4
  %149 = call i32 @_Z3tovii(i32 %147, i32 %148)
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [900 x i32], [900 x i32]* %145, i64 0, i64 %150
  store i32 %138, i32* %151, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sdiv i32 %152, 2
  %154 = load i32, i32* %8, align 4
  %155 = call i32 @_Z3tovii(i32 %153, i32 %154)
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sdiv i32 %158, 2
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %8, align 4
  %162 = call i32 @_Z3tovii(i32 %160, i32 %161)
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [900 x i32], [900 x i32]* %157, i64 0, i64 %163
  store i32 %138, i32* %164, align 4
  store i32 -1123430992, i32* %11
  br label %192

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 461109879, i32* %11
  br label %192

; <label>:168:                                    ; preds = %13
  store i32 -1216165649, i32* %11
  br label %192

; <label>:169:                                    ; preds = %13
  store i32 737827063, i32* %11
  br label %192

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -1579422024, i32* %11
  br label %192

; <label>:173:                                    ; preds = %13
  call void @_Z8dijkstrai(i32 0)
  %174 = load i32, i32* @h, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* @w, align 4
  %177 = sub nsw i32 %176, 1
  %178 = call i32 @_Z3tovii(i32 %175, i32 %177)
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp eq i32 %182, 99999999
  %184 = select i1 %183, i32 -762824955, i32 -1410957683
  store i32 %184, i32* %11
  br label %192

; <label>:185:                                    ; preds = %13
  store i32 -1, i32* %10, align 4
  store i32 -1410957683, i32* %11
  br label %192

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 532500705, i32* %11
  br label %192

; <label>:191:                                    ; preds = %13
  ret i32 0

; <label>:192:                                    ; preds = %186, %185, %173, %170, %169, %168, %165, %134, %129, %128, %127, %124, %93, %87, %86, %81, %74, %73, %70, %63, %58, %57, %54, %53, %50, %43, %38, %37, %32, %28, %25, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 1790447080, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1790447080, label %14
    i32 -1631880066, label %19
    i32 -382303632, label %22
    i32 -1043801682, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1631880066, i32 -1043801682
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -382303632, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 1790447080, i32* %10
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
  store i32 1259558905, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1259558905, label %16
    i32 -1537696711, label %21
    i32 -1441102650, label %26
    i32 -1405020749, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -1537696711, i32 -1405020749
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -1441102650, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 1259558905, i32* %12
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
define internal void @_GLOBAL__sub_I_s525133565.cpp() #0 section ".text.startup" {
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
