; ModuleID = 'build_ollvm/programs/p03713/s036559291.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s036559291.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [700000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [700000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [700000 x i64] zeroinitializer, align 16
@meguru = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036559291.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1896794703, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1896794703, label %11
    i32 -932265346, label %14
    i32 1057824495, label %25
    i32 -1596990592, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -932265346, i32 -1596990592
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1057824495, i32 -1596990592
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -932265346, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1520449204, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1520449204, label %13
    i32 -973545762, label %16
    i32 -1434356250, label %27
    i32 568860818, label %28
    i32 1128527034, label %38
    i32 2104654488, label %50
    i32 -997661587, label %52
    i32 1933841360, label %62
    i32 1835668871, label %112
    i32 1025906571, label %113
    i32 -915210865, label %123
    i32 363472474, label %135
    i32 766006031, label %136
    i32 -2051934197, label %137
    i32 -974578852, label %138
    i32 -1830029063, label %139
    i32 260434090, label %180
  ]

.backedge:                                        ; preds = %12, %180, %139, %138, %137, %135, %123, %113, %112, %62, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -915210865, %180 ], [ 1933841360, %139 ], [ 1128527034, %138 ], [ -973545762, %137 ], [ 568860818, %135 ], [ %134, %123 ], [ %122, %113 ], [ 1025906571, %112 ], [ %111, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 568860818, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -973545762, i32 -2051934197
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([700000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([700000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1434356250, i32 -2051934197
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1128527034, i32 -974578852
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 700000
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2104654488, i32 -974578852
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.27, i32 -997661587, i32 766006031
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1933841360, i32 -1830029063
  br label %.backedge

62:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %76 = srem i32 1000000007, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.8, align 4
  %81 = sdiv i32 1000000007, %80
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %79, %82
  %84 = srem i64 %83, 1000000007
  %85 = sub nsw i64 1000000007, %84
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.10, align 4
  %90 = add i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %97, %93
  %99 = srem i64 %98, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1835668871, i32 -1830029063
  br label %.backedge

112:                                              ; preds = %12
  br label %.backedge

113:                                              ; preds = %12
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -915210865, i32 260434090
  br label %.backedge

123:                                              ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.13, align 4
  %125 = add i32 %124, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %125, i32* %.0..0..0.14, align 4
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 363472474, i32 260434090
  br label %.backedge

135:                                              ; preds = %12
  br label %.backedge

136:                                              ; preds = %12
  ret void

137:                                              ; preds = %12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([700000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([700000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

138:                                              ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  br label %.backedge

139:                                              ; preds = %12
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.16, align 4
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %145 = load i32, i32* %.0..0..0.17, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = srem i64 %147, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %149 = load i32, i32* %.0..0..0.18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %150
  store i64 %148, i64* %151, align 8
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %152 = load i32, i32* %.0..0..0.19, align 4
  %153 = srem i32 1000000007, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %157 = load i32, i32* %.0..0..0.20, align 4
  %158 = sdiv i32 1000000007, %157
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %156, %159
  %161 = srem i64 %160, 1000000007
  %162 = sub nsw i64 1000000007, %161
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %166 = load i32, i32* %.0..0..0.22, align 4
  %167 = add i32 %166, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %171 = load i32, i32* %.0..0..0.23, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %174, %170
  %176 = srem i64 %175, 1000000007
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %177 = load i32, i32* %.0..0..0.24, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %178
  store i64 %176, i64* %179, align 8
  br label %.backedge

180:                                              ; preds = %12
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %181 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %181, 1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %9
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %12
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -806251698, i32 1203479791
  %23 = select i1 %21, i32 1122469350, i32 1203479791
  %24 = icmp slt i32 %1, 0
  %25 = select i1 %21, i32 414089519, i32 -1385841112
  %26 = select i1 %21, i32 -2130968154, i32 -1385841112
  %27 = icmp slt i32 %0, 0
  %28 = select i1 %21, i32 1577780253, i32 -1173391771
  %29 = select i1 %21, i32 -670876332, i32 -1173391771
  br label %30

30:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1098995425, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1098995425, label %31
    i32 1749209127, label %34
    i32 -1025555919, label %35
    i32 -670876332, label %36
    i32 1577780253, label %37
    i32 -1978893552, label %39
    i32 -2130968154, label %40
    i32 414089519, label %41
    i32 -163124291, label %43
    i32 1122469350, label %44
    i32 -806251698, label %45
    i32 -1639400049, label %46
    i32 -31473411, label %54
    i32 -1173391771, label %55
    i32 -1385841112, label %56
    i32 1203479791, label %57
  ]

.backedge:                                        ; preds = %30, %57, %56, %55, %46, %45, %44, %43, %41, %40, %39, %37, %36, %35, %34, %31
  %.015.be = phi i64 [ %.015, %30 ], [ 0, %57 ], [ %.015, %56 ], [ %.015, %55 ], [ %53, %46 ], [ %.015, %45 ], [ 0, %44 ], [ %.015, %43 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ 0, %34 ], [ %.015, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 1122469350, %57 ], [ -2130968154, %56 ], [ -670876332, %55 ], [ -31473411, %46 ], [ -31473411, %45 ], [ %22, %44 ], [ %23, %43 ], [ %42, %41 ], [ %25, %40 ], [ %26, %39 ], [ %38, %37 ], [ %28, %36 ], [ %29, %35 ], [ -31473411, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.12 = load volatile i32, i32* %5, align 4
  %32 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %33 = select i1 %32, i32 1749209127, i32 -1025555919
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  br label %.backedge

36:                                               ; preds = %30
  store i1 %27, i1* %4, align 1
  br label %.backedge

37:                                               ; preds = %30
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.13, i32 -163124291, i32 -1978893552
  br label %.backedge

39:                                               ; preds = %30
  br label %.backedge

40:                                               ; preds = %30
  store i1 %24, i1* %3, align 1
  br label %.backedge

41:                                               ; preds = %30
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.14, i32 -163124291, i32 -1639400049
  br label %.backedge

43:                                               ; preds = %30
  br label %.backedge

44:                                               ; preds = %30
  br label %.backedge

45:                                               ; preds = %30
  br label %.backedge

46:                                               ; preds = %30
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %13, align 8
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 1000000007
  %52 = mul nsw i64 %51, %47
  %53 = srem i64 %52, 1000000007
  br label %.backedge

54:                                               ; preds = %30
  ret i64 %.015

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  br label %.backedge

57:                                               ; preds = %30
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7maxtimexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %0, -1
  %14 = add i64 %13, %1
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -960199047, i32 2133975196
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i64 [ %22, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -1211982815, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1211982815, label %18
    i32 -415991717, label %21
    i32 -960199047, label %23
    i32 2133975196, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -415991717, i32 2133975196
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = sdiv i64 %14, %1
  br label %.outer

23:                                               ; preds = %17
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -415991717, %17 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 351602269, i32 1774964249
  %15 = select i1 %13, i32 241276675, i32 1774964249
  %16 = select i1 %13, i32 469903957, i32 1664475502
  %17 = select i1 %13, i32 1059815904, i32 1664475502
  br label %18

18:                                               ; preds = %.backedge, %2
  %.024 = phi i64 [ %0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %1, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -638046421, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -638046421, label %19
    i32 1948411329, label %22
    i32 -1520621883, label %23
    i32 -61121606, label %24
    i32 1059815904, label %25
    i32 469903957, label %27
    i32 536696312, label %29
    i32 241276675, label %30
    i32 351602269, label %32
    i32 -1150703772, label %33
    i32 1664475502, label %34
    i32 1774964249, label %35
  ]

.backedge:                                        ; preds = %18, %35, %34, %32, %30, %29, %27, %25, %24, %23, %22, %19
  %.024.be = phi i64 [ %.024, %18 ], [ %.022, %35 ], [ %.024, %34 ], [ %.024, %32 ], [ %.022, %30 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %25 ], [ %.024, %24 ], [ %.024, %23 ], [ %1, %22 ], [ %.024, %19 ]
  %.022.be = phi i64 [ %.022, %18 ], [ %36, %35 ], [ %.022, %34 ], [ %.022, %32 ], [ %31, %30 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %25 ], [ %.022, %24 ], [ %.022, %23 ], [ %0, %22 ], [ %.022, %19 ]
  %.020.be = phi i64 [ %.020, %18 ], [ %36, %35 ], [ %.020, %34 ], [ %.020, %32 ], [ %31, %30 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %25 ], [ %.020, %24 ], [ -1, %23 ], [ %.020, %22 ], [ %.020, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 241276675, %35 ], [ 1059815904, %34 ], [ -61121606, %32 ], [ %14, %30 ], [ %15, %29 ], [ %28, %27 ], [ %16, %25 ], [ %17, %24 ], [ -61121606, %23 ], [ -1520621883, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %20 = icmp sgt i64 %.0..0..0., %.0..0..0.18
  %21 = select i1 %20, i32 1948411329, i32 -1520621883
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  %26 = icmp ne i64 %.020, 0
  store i1 %26, i1* %3, align 1
  br label %.backedge

27:                                               ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.19, i32 536696312, i32 -1150703772
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %31 = srem i64 %.024, %.022
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  ret i64 %.024

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  %36 = srem i64 %.024, %.022
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3lcmxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1215354115, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1215354115, label %9
    i32 -655358289, label %12
    i32 -459572803, label %22
    i32 178148896, label %40
    i32 148723170, label %41
    i32 1466352501, label %46
    i32 137456049, label %56
    i32 1880990543, label %68
    i32 1711250842, label %69
    i32 1515861607, label %79
    i32 2006234084, label %90
    i32 526859869, label %91
    i32 1346150651, label %100
    i32 756328192, label %103
  ]

.backedge:                                        ; preds = %8, %103, %100, %91, %79, %69, %68, %56, %46, %41, %40, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1515861607, %103 ], [ 137456049, %100 ], [ -459572803, %91 ], [ %89, %79 ], [ %78, %69 ], [ 1711250842, %68 ], [ %67, %56 ], [ %55, %46 ], [ %45, %41 ], [ -1215354115, %40 ], [ %39, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %5, align 8
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i32 148723170, i32 -655358289
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.12, align 4
  %14 = load i32, i32* @y.13, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -459572803, i32 526859869
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %23, %24
  %26 = mul nsw i64 %25, %24
  %.recomposed = srem i64 %23, %24
  store i64 %.recomposed, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #10
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %27, %25
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 %29, %28
  store i64 %30, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #10
  %31 = load i32, i32* @x.12, align 4
  %32 = load i32, i32* @y.13, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 178148896, i32 526859869
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i64, i64* %6, align 8
  %43 = srem i64 %42, %1
  store i64 %43, i64* %6, align 8
  %44 = icmp slt i64 %43, 0
  %45 = select i1 %44, i32 1466352501, i32 1711250842
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.12, align 4
  %48 = load i32, i32* @y.13, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 137456049, i32 1346150651
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i64, i64* %6, align 8
  %58 = add i64 %57, %1
  store i64 %58, i64* %6, align 8
  %59 = load i32, i32* @x.12, align 4
  %60 = load i32, i32* @y.13, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1880990543, i32 1346150651
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @x.12, align 4
  %71 = load i32, i32* @y.13, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1515861607, i32 756328192
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i64, i64* %6, align 8
  store i64 %80, i64* %3, align 8
  %81 = load i32, i32* @x.12, align 4
  %82 = load i32, i32* @y.13, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2006234084, i32 756328192
  br label %.backedge

90:                                               ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

91:                                               ; preds = %8
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %5, align 8
  %94 = sdiv i64 %92, %93
  %95 = mul nsw i64 %94, %93
  %.recomposed12 = srem i64 %92, %93
  store i64 %.recomposed12, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #10
  %96 = load i64, i64* %7, align 8
  %97 = mul nsw i64 %96, %94
  %98 = load i64, i64* %6, align 8
  %99 = sub i64 %98, %97
  store i64 %99, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #10
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i64, i64* %6, align 8
  %102 = add i64 %101, %1
  store i64 %102, i64* %6, align 8
  br label %.backedge

103:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -824563177, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -824563177, label %13
    i32 -2027506642, label %16
    i32 1712050789, label %33
    i32 -1924754082, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2027506642, i32 -1924754082
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #10
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.14, align 4
  %25 = load i32, i32* @y.15, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1712050789, i32 -1924754082
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #10
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -2027506642, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #5 section ".text.startup" {
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @meguru) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @meguru to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #10
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #10
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #10
  tail call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isOKii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = sext i32 %0 to i64
  %7 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @meguru, i64 %6) #10
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = sext i32 %1 to i64
  store i64 %9, i64* %4, align 8
  %10 = load i32, i32* @x.22, align 4
  %11 = load i32, i32* @y.23, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1838781262, i32 2141141475
  %19 = select i1 %17, i32 -1721135603, i32 2141141475
  %20 = select i1 %17, i32 577593625, i32 -565534566
  %21 = select i1 %17, i32 212722005, i32 -565534566
  %22 = select i1 %17, i32 233143675, i32 1319078739
  %23 = select i1 %17, i32 -1072948752, i32 1319078739
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0710 = phi i1 [ undef, %2 ], [ %.0710.be, %.backedge ]
  %.07 = phi i1 [ undef, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1811023549, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1811023549, label %25
    i32 -527853882, label %27
    i32 -1072948752, label %28
    i32 233143675, label %29
    i32 397389735, label %30
    i32 212722005, label %31
    i32 577593625, label %32
    i32 -2122062532, label %33
    i32 -1721135603, label %34
    i32 -1838781262, label %35
    i32 1319078739, label %36
    i32 -565534566, label %37
    i32 2141141475, label %38
  ]

.backedge:                                        ; preds = %24, %38, %37, %36, %34, %33, %32, %31, %30, %29, %28, %27, %25
  %.0710.be = phi i1 [ %.0710, %24 ], [ %.0710, %38 ], [ %.0710, %37 ], [ %.0710, %36 ], [ %.07, %34 ], [ %.0710, %33 ], [ %.0710, %32 ], [ %.0710, %31 ], [ %.0710, %30 ], [ %.0710, %29 ], [ %.0710, %28 ], [ %.0710, %27 ], [ %.0710, %25 ]
  %.07.be = phi i1 [ %.07, %24 ], [ %.07, %38 ], [ false, %37 ], [ true, %36 ], [ %.07, %34 ], [ %.07, %33 ], [ %.07, %32 ], [ false, %31 ], [ %.07, %30 ], [ %.07, %29 ], [ true, %28 ], [ %.07, %27 ], [ %.07, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1721135603, %38 ], [ 212722005, %37 ], [ -1072948752, %36 ], [ %18, %34 ], [ %19, %33 ], [ -2122062532, %32 ], [ %20, %31 ], [ %21, %30 ], [ -2122062532, %29 ], [ %22, %28 ], [ %23, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.4 = load volatile i64, i64* %5, align 8
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp slt i64 %.0..0..0.4, %.0..0..0.5
  %26 = select i1 %.not, i32 397389735, i32 -527853882
  br label %.backedge

27:                                               ; preds = %24
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  br label %.backedge

32:                                               ; preds = %24
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  store i1 %.0710, i1* %3, align 1
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.6

36:                                               ; preds = %24
  br label %.backedge

37:                                               ; preds = %24
  br label %.backedge

38:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13binary_searchi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull @meguru) #10
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %.backedge, %1
  %.01520 = phi i32 [ undef, %1 ], [ %.01520.be, %.backedge ]
  %.017 = phi i32 [ -1, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ %4, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 310127084, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 310127084, label %6
    i32 -318903899, label %10
    i32 -449037340, label %16
    i32 -192084927, label %17
    i32 -1908169840, label %27
    i32 1842626214, label %37
    i32 804705677, label %38
    i32 -1908925718, label %39
    i32 1212892908, label %49
    i32 -2124628175, label %59
    i32 969187572, label %60
    i32 -434083558, label %61
  ]

.backedge:                                        ; preds = %5, %61, %60, %49, %39, %38, %37, %27, %17, %16, %10, %6
  %.01520.be = phi i32 [ %.01520, %5 ], [ %.01520, %61 ], [ %.01520, %60 ], [ %.015, %49 ], [ %.01520, %39 ], [ %.01520, %38 ], [ %.01520, %37 ], [ %.01520, %27 ], [ %.01520, %17 ], [ %.01520, %16 ], [ %.01520, %10 ], [ %.01520, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %61 ], [ %.013, %60 ], [ %.017, %49 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.013, %27 ], [ %.017, %17 ], [ %.017, %16 ], [ %.017, %10 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %49 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %27 ], [ %.015, %17 ], [ %.013, %16 ], [ %.015, %10 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %61 ], [ %.013, %60 ], [ %.013, %49 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %27 ], [ %.013, %17 ], [ %.013, %16 ], [ %13, %10 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1212892908, %61 ], [ -1908169840, %60 ], [ %58, %49 ], [ %48, %39 ], [ 310127084, %38 ], [ 804705677, %37 ], [ %36, %27 ], [ %26, %17 ], [ 804705677, %16 ], [ %15, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sub i32 %.015, %.017
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 -318903899, i32 -1908925718
  br label %.backedge

10:                                               ; preds = %5
  %11 = sub i32 %.015, %.017
  %12 = sdiv i32 %11, 2
  %13 = add i32 %12, %.017
  %14 = tail call zeroext i1 @_Z4isOKii(i32 %13, i32 %0)
  %15 = select i1 %14, i32 -449037340, i32 -192084927
  br label %.backedge

16:                                               ; preds = %5
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.26, align 4
  %19 = load i32, i32* @y.27, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1908169840, i32 969187572
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @x.26, align 4
  %29 = load i32, i32* @y.27, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1842626214, i32 969187572
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.26, align 4
  %41 = load i32, i32* @y.27, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1212892908, i32 -434083558
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.26, align 4
  %51 = load i32, i32* @y.27, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2124628175, i32 -434083558
  br label %.backedge

59:                                               ; preds = %5
  store i32 %.01520, i32* %2, align 4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.30, align 4
  %12 = load i32, i32* @y.31, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1649714460, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1649714460, label %19
    i32 -1303564591, label %22
    i32 -2108568800, label %36
    i32 1501257562, label %37
    i32 2051857590, label %47
    i32 -1804535747, label %59
    i32 -657296371, label %61
    i32 2052396179, label %65
    i32 -650654870, label %71
    i32 -1061616132, label %79
    i32 1338050948, label %81
    i32 1014175394, label %82
  ]

.backedge:                                        ; preds = %18, %82, %81, %71, %65, %61, %59, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 2051857590, %82 ], [ -1303564591, %81 ], [ 1501257562, %71 ], [ -650654870, %65 ], [ %64, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 1501257562, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1303564591, i32 1338050948
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %27 = load i32, i32* @x.30, align 4
  %28 = load i32, i32* @y.31, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2108568800, i32 1338050948
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.30, align 4
  %39 = load i32, i32* @y.31, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2051857590, i32 1014175394
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.8, align 8
  %49 = icmp sgt i64 %48, 0
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.30, align 4
  %51 = load i32, i32* @y.31, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1804535747, i32 1014175394
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.20, i32 -657296371, i32 -1061616132
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.9, align 8
  %63 = and i64 %62, 1
  %.not = icmp eq i64 %63, 0
  %64 = select i1 %.not, i32 -650654870, i32 2052396179
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %67 = load i64, i64* %.0..0..0.3, align 8
  %68 = mul nsw i64 %67, %66
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %70 = srem i64 %68, %69
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.18, align 8
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.5, align 8
  %74 = mul nsw i64 %73, %72
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.15, align 8
  %76 = srem i64 %74, %75
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %76, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.10, align 8
  %78 = ashr i64 %77, 1
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %78, i64* %.0..0..0.11, align 8
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.19, align 8
  ret i64 %80

81:                                               ; preds = %18
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.32, align 4
  %24 = load i32, i32* @y.33, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2060616129, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2060616129, label %31
    i32 -1317874829, label %34
    i32 -967390216, label %67
    i32 658585947, label %69
    i32 -2084793783, label %72
    i32 26889479, label %76
    i32 -493818529, label %79
    i32 1162966174, label %84
    i32 -799587984, label %86
    i32 1950615396, label %91
    i32 -1300314152, label %93
    i32 -867125612, label %103
    i32 159874419, label %113
    i32 2005013121, label %114
    i32 -601473906, label %120
    i32 1196689467, label %130
    i32 -331896279, label %170
    i32 -257161365, label %171
    i32 2023241416, label %181
    i32 599177887, label %193
    i32 -581471088, label %194
    i32 324633621, label %204
    i32 1605883629, label %214
    i32 49500825, label %215
    i32 1312757721, label %221
    i32 397654978, label %254
    i32 807998553, label %256
    i32 -1374432045, label %266
    i32 675642775, label %278
    i32 -1178834244, label %279
    i32 133554232, label %289
    i32 1213113770, label %300
    i32 -1417182027, label %301
    i32 -909107103, label %306
    i32 209609937, label %307
    i32 -2137478601, label %340
    i32 -1172686315, label %343
    i32 -1550517003, label %344
    i32 347199908, label %347
  ]

.backedge:                                        ; preds = %30, %347, %344, %343, %340, %307, %306, %301, %289, %279, %278, %266, %256, %254, %221, %215, %214, %204, %194, %193, %181, %171, %170, %130, %120, %114, %113, %103, %93, %91, %86, %84, %79, %76, %72, %69, %67, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 133554232, %347 ], [ -1374432045, %344 ], [ 324633621, %343 ], [ 2023241416, %340 ], [ 1196689467, %307 ], [ -867125612, %306 ], [ -1317874829, %301 ], [ %299, %289 ], [ %288, %279 ], [ -1178834244, %278 ], [ %277, %266 ], [ %265, %256 ], [ 49500825, %254 ], [ 397654978, %221 ], [ %220, %215 ], [ 49500825, %214 ], [ %213, %204 ], [ %203, %194 ], [ 2005013121, %193 ], [ %192, %181 ], [ %180, %171 ], [ -257161365, %170 ], [ %169, %130 ], [ %129, %120 ], [ %119, %114 ], [ 2005013121, %113 ], [ %112, %103 ], [ %102, %93 ], [ -1178834244, %91 ], [ %90, %86 ], [ -1178834244, %84 ], [ %83, %79 ], [ -493818529, %76 ], [ %75, %72 ], [ -2084793783, %69 ], [ %68, %67 ], [ %66, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -1317874829, i32 -1417182027
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %19, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %18, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %15, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %14, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %13, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %12, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %11, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %8, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %6, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %5, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %4, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.22 = load volatile i64*, i64** %18, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %53, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.35 = load volatile i64*, i64** %17, align 8
  store i64 10000000000, i64* %.0..0..0.35, align 8
  %.0..0..0.23 = load volatile i64*, i64** %18, align 8
  %55 = load i64, i64* %.0..0..0.23, align 8
  %56 = srem i64 %55, 3
  %57 = icmp ne i64 %56, 0
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.32, align 4
  %59 = load i32, i32* @y.33, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -967390216, i32 -1417182027
  br label %.backedge

67:                                               ; preds = %30
  %.0..0..0.114 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.114, i32 658585947, i32 -2084793783
  br label %.backedge

69:                                               ; preds = %30
  %.0..0..0.8 = load volatile i64*, i64** %19, align 8
  %.0..0..0.36 = load volatile i64*, i64** %17, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.36, i64* dereferenceable(8) %.0..0..0.8)
  %71 = load i64, i64* %70, align 8
  %.0..0..0.37 = load volatile i64*, i64** %17, align 8
  store i64 %71, i64* %.0..0..0.37, align 8
  br label %.backedge

72:                                               ; preds = %30
  %.0..0..0.9 = load volatile i64*, i64** %19, align 8
  %73 = load i64, i64* %.0..0..0.9, align 8
  %74 = srem i64 %73, 3
  %.not119 = icmp eq i64 %74, 0
  %75 = select i1 %.not119, i32 -493818529, i32 26889479
  br label %.backedge

76:                                               ; preds = %30
  %.0..0..0.24 = load volatile i64*, i64** %18, align 8
  %.0..0..0.38 = load volatile i64*, i64** %17, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.24)
  %78 = load i64, i64* %77, align 8
  %.0..0..0.39 = load volatile i64*, i64** %17, align 8
  store i64 %78, i64* %.0..0..0.39, align 8
  br label %.backedge

79:                                               ; preds = %30
  %.0..0..0.25 = load volatile i64*, i64** %18, align 8
  %80 = load i64, i64* %.0..0..0.25, align 8
  %81 = srem i64 %80, 3
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 1162966174, i32 -799587984
  br label %.backedge

84:                                               ; preds = %30
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

86:                                               ; preds = %30
  %.0..0..0.10 = load volatile i64*, i64** %19, align 8
  %87 = load i64, i64* %.0..0..0.10, align 8
  %88 = srem i64 %87, 3
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 1950615396, i32 -1300314152
  br label %.backedge

91:                                               ; preds = %30
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

93:                                               ; preds = %30
  %94 = load i32, i32* @x.32, align 4
  %95 = load i32, i32* @y.33, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -867125612, i32 -909107103
  br label %.backedge

103:                                              ; preds = %30
  %.0..0..0.48 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  %104 = load i32, i32* @x.32, align 4
  %105 = load i32, i32* @y.33, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 159874419, i32 -909107103
  br label %.backedge

113:                                              ; preds = %30
  br label %.backedge

114:                                              ; preds = %30
  %.0..0..0.49 = load volatile i32*, i32** %16, align 8
  %115 = load i32, i32* %.0..0..0.49, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.26 = load volatile i64*, i64** %18, align 8
  %117 = load i64, i64* %.0..0..0.26, align 8
  %118 = add i64 %117, -1
  %.not118 = icmp slt i64 %118, %116
  %119 = select i1 %.not118, i32 -581471088, i32 -601473906
  br label %.backedge

120:                                              ; preds = %30
  %121 = load i32, i32* @x.32, align 4
  %122 = load i32, i32* @y.33, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1196689467, i32 209609937
  br label %.backedge

130:                                              ; preds = %30
  %.0..0..0.50 = load volatile i32*, i32** %16, align 8
  %131 = load i32, i32* %.0..0..0.50, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.11 = load volatile i64*, i64** %19, align 8
  %133 = load i64, i64* %.0..0..0.11, align 8
  %134 = mul nsw i64 %133, %132
  %.0..0..0.61 = load volatile i64*, i64** %15, align 8
  store i64 %134, i64* %.0..0..0.61, align 8
  %.0..0..0.27 = load volatile i64*, i64** %18, align 8
  %135 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.51 = load volatile i32*, i32** %16, align 8
  %136 = load i32, i32* %.0..0..0.51, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 %135, %137
  %.0..0..0.12 = load volatile i64*, i64** %19, align 8
  %139 = load i64, i64* %.0..0..0.12, align 8
  %140 = srem i64 %139, 2
  %.0..0..0.13 = load volatile i64*, i64** %19, align 8
  %141 = load i64, i64* %.0..0..0.13, align 8
  %.neg116.neg = sdiv i64 %141, 2
  %.neg117 = add nsw i64 %.neg116.neg, %140
  %142 = mul nsw i64 %.neg117, %138
  %.0..0..0.67 = load volatile i64*, i64** %14, align 8
  store i64 %142, i64* %.0..0..0.67, align 8
  %.0..0..0.28 = load volatile i64*, i64** %18, align 8
  %143 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.52 = load volatile i32*, i32** %16, align 8
  %144 = load i32, i32* %.0..0..0.52, align 4
  %145 = sext i32 %144 to i64
  %146 = sub i64 %143, %145
  %.0..0..0.14 = load volatile i64*, i64** %19, align 8
  %147 = load i64, i64* %.0..0..0.14, align 8
  %148 = sdiv i64 %147, 2
  %149 = mul nsw i64 %148, %146
  %.0..0..0.73 = load volatile i64*, i64** %13, align 8
  store i64 %149, i64* %.0..0..0.73, align 8
  %.0..0..0.68 = load volatile i64*, i64** %14, align 8
  %.0..0..0.74 = load volatile i64*, i64** %13, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.68, i64* dereferenceable(8) %.0..0..0.74)
  %.0..0..0.62 = load volatile i64*, i64** %15, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* nonnull dereferenceable(8) %150)
  %152 = load i64, i64* %151, align 8
  %.0..0..0.79 = load volatile i64*, i64** %12, align 8
  store i64 %152, i64* %.0..0..0.79, align 8
  %.0..0..0.69 = load volatile i64*, i64** %14, align 8
  %.0..0..0.75 = load volatile i64*, i64** %13, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.69, i64* dereferenceable(8) %.0..0..0.75)
  %.0..0..0.63 = load volatile i64*, i64** %15, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* nonnull dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  %.0..0..0.83 = load volatile i64*, i64** %11, align 8
  store i64 %155, i64* %.0..0..0.83, align 8
  %.0..0..0.84 = load volatile i64*, i64** %11, align 8
  %156 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.80 = load volatile i64*, i64** %12, align 8
  %157 = load i64, i64* %.0..0..0.80, align 8
  %158 = sub i64 %156, %157
  %.0..0..0.87 = load volatile i64*, i64** %10, align 8
  store i64 %158, i64* %.0..0..0.87, align 8
  %.0..0..0.40 = load volatile i64*, i64** %17, align 8
  %.0..0..0.88 = load volatile i64*, i64** %10, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.88)
  %160 = load i64, i64* %159, align 8
  %.0..0..0.41 = load volatile i64*, i64** %17, align 8
  store i64 %160, i64* %.0..0..0.41, align 8
  %161 = load i32, i32* @x.32, align 4
  %162 = load i32, i32* @y.33, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -331896279, i32 209609937
  br label %.backedge

170:                                              ; preds = %30
  br label %.backedge

171:                                              ; preds = %30
  %172 = load i32, i32* @x.32, align 4
  %173 = load i32, i32* @y.33, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2023241416, i32 -2137478601
  br label %.backedge

181:                                              ; preds = %30
  %.0..0..0.53 = load volatile i32*, i32** %16, align 8
  %182 = load i32, i32* %.0..0..0.53, align 4
  %183 = add i32 %182, 1
  %.0..0..0.54 = load volatile i32*, i32** %16, align 8
  store i32 %183, i32* %.0..0..0.54, align 4
  %184 = load i32, i32* @x.32, align 4
  %185 = load i32, i32* @y.33, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 599177887, i32 -2137478601
  br label %.backedge

193:                                              ; preds = %30
  br label %.backedge

194:                                              ; preds = %30
  %195 = load i32, i32* @x.32, align 4
  %196 = load i32, i32* @y.33, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 324633621, i32 -1172686315
  br label %.backedge

204:                                              ; preds = %30
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.91, align 4
  %205 = load i32, i32* @x.32, align 4
  %206 = load i32, i32* @y.33, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1605883629, i32 -1172686315
  br label %.backedge

214:                                              ; preds = %30
  br label %.backedge

215:                                              ; preds = %30
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  %216 = load i32, i32* %.0..0..0.92, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.15 = load volatile i64*, i64** %19, align 8
  %218 = load i64, i64* %.0..0..0.15, align 8
  %219 = add i64 %218, -1
  %.not = icmp slt i64 %219, %217
  %220 = select i1 %.not, i32 807998553, i32 1312757721
  br label %.backedge

221:                                              ; preds = %30
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  %222 = load i32, i32* %.0..0..0.93, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.29 = load volatile i64*, i64** %18, align 8
  %224 = load i64, i64* %.0..0..0.29, align 8
  %225 = mul nsw i64 %224, %223
  %.0..0..0.99 = load volatile i64*, i64** %8, align 8
  store i64 %225, i64* %.0..0..0.99, align 8
  %.0..0..0.16 = load volatile i64*, i64** %19, align 8
  %226 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  %227 = load i32, i32* %.0..0..0.94, align 4
  %228 = sext i32 %227 to i64
  %229 = sub i64 %226, %228
  %.0..0..0.30 = load volatile i64*, i64** %18, align 8
  %230 = load i64, i64* %.0..0..0.30, align 8
  %231 = srem i64 %230, 2
  %.0..0..0.31 = load volatile i64*, i64** %18, align 8
  %232 = load i64, i64* %.0..0..0.31, align 8
  %233 = sdiv i64 %232, 2
  %234 = add nsw i64 %233, %231
  %235 = mul nsw i64 %234, %229
  %.0..0..0.102 = load volatile i64*, i64** %7, align 8
  store i64 %235, i64* %.0..0..0.102, align 8
  %.0..0..0.17 = load volatile i64*, i64** %19, align 8
  %236 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.95 = load volatile i32*, i32** %9, align 8
  %237 = load i32, i32* %.0..0..0.95, align 4
  %238 = sext i32 %237 to i64
  %239 = sub i64 %236, %238
  %.0..0..0.32 = load volatile i64*, i64** %18, align 8
  %240 = load i64, i64* %.0..0..0.32, align 8
  %241 = sdiv i64 %240, 2
  %242 = mul nsw i64 %241, %239
  %.0..0..0.105 = load volatile i64*, i64** %6, align 8
  store i64 %242, i64* %.0..0..0.105, align 8
  %.0..0..0.103 = load volatile i64*, i64** %7, align 8
  %.0..0..0.106 = load volatile i64*, i64** %6, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.103, i64* dereferenceable(8) %.0..0..0.106)
  %.0..0..0.100 = load volatile i64*, i64** %8, align 8
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.100, i64* nonnull dereferenceable(8) %243)
  %245 = load i64, i64* %244, align 8
  %.0..0..0.108 = load volatile i64*, i64** %5, align 8
  store i64 %245, i64* %.0..0..0.108, align 8
  %.0..0..0.104 = load volatile i64*, i64** %7, align 8
  %.0..0..0.107 = load volatile i64*, i64** %6, align 8
  %246 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.104, i64* dereferenceable(8) %.0..0..0.107)
  %.0..0..0.101 = load volatile i64*, i64** %8, align 8
  %247 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.101, i64* nonnull dereferenceable(8) %246)
  %248 = load i64, i64* %247, align 8
  %.0..0..0.110 = load volatile i64*, i64** %4, align 8
  store i64 %248, i64* %.0..0..0.110, align 8
  %.0..0..0.111 = load volatile i64*, i64** %4, align 8
  %249 = load i64, i64* %.0..0..0.111, align 8
  %.0..0..0.109 = load volatile i64*, i64** %5, align 8
  %250 = load i64, i64* %.0..0..0.109, align 8
  %251 = sub i64 %249, %250
  %.0..0..0.112 = load volatile i64*, i64** %3, align 8
  store i64 %251, i64* %.0..0..0.112, align 8
  %.0..0..0.42 = load volatile i64*, i64** %17, align 8
  %.0..0..0.113 = load volatile i64*, i64** %3, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* dereferenceable(8) %.0..0..0.113)
  %253 = load i64, i64* %252, align 8
  %.0..0..0.43 = load volatile i64*, i64** %17, align 8
  store i64 %253, i64* %.0..0..0.43, align 8
  br label %.backedge

254:                                              ; preds = %30
  %.0..0..0.96 = load volatile i32*, i32** %9, align 8
  %255 = load i32, i32* %.0..0..0.96, align 4
  %.neg = add i32 %255, 1
  %.0..0..0.97 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.97, align 4
  br label %.backedge

256:                                              ; preds = %30
  %257 = load i32, i32* @x.32, align 4
  %258 = load i32, i32* @y.33, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1374432045, i32 -1550517003
  br label %.backedge

266:                                              ; preds = %30
  %.0..0..0.44 = load volatile i64*, i64** %17, align 8
  %267 = load i64, i64* %.0..0..0.44, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %267)
  %269 = load i32, i32* @x.32, align 4
  %270 = load i32, i32* @y.33, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 675642775, i32 -1550517003
  br label %.backedge

278:                                              ; preds = %30
  br label %.backedge

279:                                              ; preds = %30
  %280 = load i32, i32* @x.32, align 4
  %281 = load i32, i32* @y.33, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 133554232, i32 347199908
  br label %.backedge

289:                                              ; preds = %30
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %290 = load i32, i32* %.0..0..0.5, align 4
  store i32 %290, i32* %1, align 4
  %291 = load i32, i32* @x.32, align 4
  %292 = load i32, i32* @y.33, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1213113770, i32 347199908
  br label %.backedge

300:                                              ; preds = %30
  %.0..0..0.115 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.115

301:                                              ; preds = %30
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %302)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %304, i64* nonnull dereferenceable(8) %303)
  br label %.backedge

306:                                              ; preds = %30
  %.0..0..0.55 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  br label %.backedge

307:                                              ; preds = %30
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  %308 = load i32, i32* %.0..0..0.56, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.18 = load volatile i64*, i64** %19, align 8
  %310 = load i64, i64* %.0..0..0.18, align 8
  %311 = mul nsw i64 %310, %309
  %.0..0..0.64 = load volatile i64*, i64** %15, align 8
  store i64 %311, i64* %.0..0..0.64, align 8
  %.0..0..0.33 = load volatile i64*, i64** %18, align 8
  %312 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.57 = load volatile i32*, i32** %16, align 8
  %313 = load i32, i32* %.0..0..0.57, align 4
  %314 = sext i32 %313 to i64
  %315 = sub i64 %312, %314
  %.0..0..0.19 = load volatile i64*, i64** %19, align 8
  %316 = load i64, i64* %.0..0..0.19, align 8
  %317 = srem i64 %316, 2
  %.0..0..0.20 = load volatile i64*, i64** %19, align 8
  %318 = load i64, i64* %.0..0..0.20, align 8
  %319 = sdiv i64 %318, 2
  %320 = add nsw i64 %319, %317
  %321 = mul nsw i64 %320, %315
  %.0..0..0.70 = load volatile i64*, i64** %14, align 8
  store i64 %321, i64* %.0..0..0.70, align 8
  %.0..0..0.34 = load volatile i64*, i64** %18, align 8
  %322 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.58 = load volatile i32*, i32** %16, align 8
  %323 = load i32, i32* %.0..0..0.58, align 4
  %324 = sext i32 %323 to i64
  %325 = sub i64 %322, %324
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  %326 = load i64, i64* %.0..0..0.21, align 8
  %327 = sdiv i64 %326, 2
  %328 = mul nsw i64 %327, %325
  %.0..0..0.76 = load volatile i64*, i64** %13, align 8
  store i64 %328, i64* %.0..0..0.76, align 8
  %.0..0..0.71 = load volatile i64*, i64** %14, align 8
  %.0..0..0.77 = load volatile i64*, i64** %13, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.71, i64* dereferenceable(8) %.0..0..0.77)
  %.0..0..0.65 = load volatile i64*, i64** %15, align 8
  %330 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.65, i64* nonnull dereferenceable(8) %329)
  %331 = load i64, i64* %330, align 8
  %.0..0..0.81 = load volatile i64*, i64** %12, align 8
  store i64 %331, i64* %.0..0..0.81, align 8
  %.0..0..0.72 = load volatile i64*, i64** %14, align 8
  %.0..0..0.78 = load volatile i64*, i64** %13, align 8
  %332 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* dereferenceable(8) %.0..0..0.78)
  %.0..0..0.66 = load volatile i64*, i64** %15, align 8
  %333 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* nonnull dereferenceable(8) %332)
  %334 = load i64, i64* %333, align 8
  %.0..0..0.85 = load volatile i64*, i64** %11, align 8
  store i64 %334, i64* %.0..0..0.85, align 8
  %.0..0..0.86 = load volatile i64*, i64** %11, align 8
  %335 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.82 = load volatile i64*, i64** %12, align 8
  %336 = load i64, i64* %.0..0..0.82, align 8
  %337 = sub i64 %335, %336
  %.0..0..0.89 = load volatile i64*, i64** %10, align 8
  store i64 %337, i64* %.0..0..0.89, align 8
  %.0..0..0.45 = load volatile i64*, i64** %17, align 8
  %.0..0..0.90 = load volatile i64*, i64** %10, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.45, i64* dereferenceable(8) %.0..0..0.90)
  %339 = load i64, i64* %338, align 8
  %.0..0..0.46 = load volatile i64*, i64** %17, align 8
  store i64 %339, i64* %.0..0..0.46, align 8
  br label %.backedge

340:                                              ; preds = %30
  %.0..0..0.59 = load volatile i32*, i32** %16, align 8
  %341 = load i32, i32* %.0..0..0.59, align 4
  %342 = add i32 %341, 1
  %.0..0..0.60 = load volatile i32*, i32** %16, align 8
  store i32 %342, i32* %.0..0..0.60, align 4
  br label %.backedge

343:                                              ; preds = %30
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.98, align 4
  br label %.backedge

344:                                              ; preds = %30
  %.0..0..0.47 = load volatile i64*, i64** %17, align 8
  %345 = load i64, i64* %.0..0..0.47, align 8
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %345)
  br label %.backedge

347:                                              ; preds = %30
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.34, align 4
  %9 = load i32, i32* @y.35, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -302046862, i32 -54579119
  %17 = select i1 %15, i32 1727108804, i32 -54579119
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1602156502, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -963502757, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1602156502, label %19
    i32 1557450477, label %.outer13.backedge
    i32 1020419179, label %22
    i32 -963502757, label %.outer16.backedge
    i32 1727108804, label %.outer
    i32 -302046862, label %23
    i32 -54579119, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1557450477, i32 1020419179
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1727108804, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.36, align 4
  %9 = load i32, i32* @y.37, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -876758431, i32 -1027415198
  %17 = select i1 %15, i32 1799190643, i32 -1027415198
  %18 = select i1 %15, i32 -2024787822, i32 1327611477
  %19 = select i1 %15, i32 530500438, i32 1327611477
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -973496155, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -973496155, label %21
    i32 1900074703, label %24
    i32 530500438, label %25
    i32 -2024787822, label %26
    i32 -2130782337, label %27
    i32 -997967685, label %28
    i32 1799190643, label %29
    i32 -876758431, label %30
    i32 1327611477, label %31
    i32 -1027415198, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1799190643, %32 ], [ 530500438, %31 ], [ %16, %29 ], [ %17, %28 ], [ -997967685, %27 ], [ -997967685, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1900074703, i32 -2130782337
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.38, align 4
  %6 = load i32, i32* @y.39, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -470497343, i32 -1803890239
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 39621514, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 39621514, label %15
    i32 -933066355, label %.outer.backedge
    i32 -470497343, label %18
    i32 -1803890239, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -933066355, i32 -1803890239
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -933066355, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.44, align 4
  %5 = load i32, i32* @y.45, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1258290637, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1258290637, label %15
    i32 -1472805766, label %18
    i32 -2019832565, label %28
    i32 1371024604, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1472805766, i32 1371024604
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.44, align 4
  %20 = load i32, i32* @y.45, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2019832565, i32 1371024604
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1472805766, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #10
  tail call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 869060243, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 869060243, label %7
    i32 -1836284583, label %9
    i32 -512979692, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -512979692, i32 -1836284583
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -512979692, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.64, align 4
  %7 = load i32, i32* @y.65, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 115514867, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 115514867, label %14
    i32 -80069690, label %17
    i32 313670473, label %27
    i32 615555432, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -80069690, i32 615555432
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.64, align 4
  %19 = load i32, i32* @y.65, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 313670473, i32 615555432
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -80069690, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.68, align 4
  %5 = load i32, i32* @y.69, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1606299601, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1606299601, label %13
    i32 837118387, label %16
    i32 -887446023, label %26
    i32 -1115752985, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 837118387, i32 -1115752985
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #10
  %17 = load i32, i32* @x.68, align 4
  %18 = load i32, i32* @y.69, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -887446023, i32 -1115752985
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 837118387, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036559291.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.72, align 4
  %4 = load i32, i32* @y.73, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 873203729, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 873203729, label %11
    i32 665409444, label %14
    i32 1322351503, label %24
    i32 -1918502287, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 665409444, i32 -1918502287
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.72, align 4
  %16 = load i32, i32* @y.73, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1322351503, i32 -1918502287
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 665409444, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
