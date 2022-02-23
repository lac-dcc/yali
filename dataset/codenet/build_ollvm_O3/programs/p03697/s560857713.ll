; ModuleID = 'build_ollvm/programs/p03697/s560857713.ll'
source_filename = "Project_CodeNet_C++1400/p03697/s560857713.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@fac = local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@com = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560857713.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2083458697, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2083458697, label %11
    i32 64067110, label %14
    i32 -729363110, label %25
    i32 1664791680, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 64067110, i32 1664791680
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -729363110, i32 1664791680
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 64067110, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -419168109, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -419168109, label %12
    i32 1153367980, label %15
    i32 950389205, label %26
    i32 -1493905433, label %27
    i32 -441480554, label %31
    i32 1563341972, label %70
    i32 1909855900, label %73
    i32 -1191794552, label %74
  ]

.backedge:                                        ; preds = %11, %74, %70, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1153367980, %74 ], [ -1493905433, %70 ], [ 1563341972, %31 ], [ %30, %27 ], [ -1493905433, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1153367980, i32 -1191794552
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 950389205, i32 -1191794552
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 200000
  %30 = select i1 %29, i32 -441480554, i32 1909855900
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = srem i32 1000000007, %44
  %.sext = zext i32 %45 to i64
  %46 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %.sext
  %47 = load i64, i64* %46, align 8
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %49 = sdiv i32 1000000007, %48
  %.sext16 = sext i32 %49 to i64
  %50 = mul nsw i64 %47, %.sext16
  %51 = srem i64 %50, 1000000007
  %52 = sub nsw i64 1000000007, %51
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %64, %60
  %66 = srem i64 %65, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %11
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %72 = add i32 %71, 1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %72, i32* %.0..0..0.14, align 4
  br label %.backedge

73:                                               ; preds = %11
  ret void

74:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %10
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 1150293348, i32 -1795036541
  %14 = icmp slt i32 %0, 0
  %15 = select i1 %14, i32 1150293348, i32 -176965651
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -899004790, %2 ], [ 2136237293, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %16

16:                                               ; preds = %.outer13, %16
  switch i32 %.0.ph14, label %16 [
    i32 -899004790, label %17
    i32 -1085544946, label %.outer.backedge
    i32 -994760773, label %.outer13.backedge
    i32 -176965651, label %20
    i32 1150293348, label %.outer.backedge
    i32 -1795036541, label %21
    i32 2136237293, label %29
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %19 = select i1 %18, i32 -1085544946, i32 -994760773
  br label %.outer13.backedge

20:                                               ; preds = %16
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %16, %20, %17
  %.0.ph14.be = phi i32 [ %19, %17 ], [ %13, %20 ], [ %15, %16 ]
  br label %.outer13

21:                                               ; preds = %16
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %11, align 8
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  %27 = mul nsw i64 %26, %22
  %28 = srem i64 %27, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %16, %21
  %.011.ph.be = phi i64 [ %28, %21 ], [ 0, %16 ], [ 0, %16 ]
  br label %.outer

29:                                               ; preds = %16
  ret i64 %.011.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
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
  %.0 = phi i32 [ -564210483, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -564210483, label %9
    i32 -856552190, label %12
    i32 -1650604407, label %21
    i32 960337603, label %31
    i32 824331919, label %44
    i32 -114543515, label %46
    i32 -991093996, label %56
    i32 -1596875014, label %68
    i32 -986405698, label %69
    i32 -1835689816, label %71
    i32 -803290619, label %74
  ]

.backedge:                                        ; preds = %8, %74, %71, %68, %56, %46, %44, %31, %21, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -991093996, %74 ], [ 960337603, %71 ], [ -986405698, %68 ], [ %67, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %31 ], [ %30, %21 ], [ -564210483, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %5, align 8
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i32 -1650604407, i32 -856552190
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sdiv i64 %13, %14
  %16 = mul nsw i64 %15, %14
  %.recomposed = srem i64 %13, %14
  store i64 %.recomposed, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #8
  %17 = load i64, i64* %7, align 8
  %18 = mul nsw i64 %17, %15
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 %19, %18
  store i64 %20, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #8
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 960337603, i32 -1835689816
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %32, %1
  store i64 %33, i64* %6, align 8
  %34 = icmp slt i64 %33, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 824331919, i32 -1835689816
  br label %.backedge

44:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0., i32 -114543515, i32 -986405698
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -991093996, i32 -803290619
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i64, i64* %6, align 8
  %58 = add i64 %57, %1
  store i64 %58, i64* %6, align 8
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1596875014, i32 -803290619
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i64, i64* %6, align 8
  ret i64 %70

71:                                               ; preds = %8
  %72 = load i64, i64* %6, align 8
  %73 = srem i64 %72, %1
  store i64 %73, i64* %6, align 8
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i64, i64* %6, align 8
  %76 = add i64 %75, %1
  store i64 %76, i64* %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1674361051, i32 1972418626
  %14 = select i1 %12, i32 859655446, i32 1972418626
  br label %15

15:                                               ; preds = %.backedge, %3
  %.016 = phi i64 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1833669159, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1833669159, label %16
    i32 859655446, label %17
    i32 -1674361051, label %19
    i32 -1846382394, label %21
    i32 -969099854, label %24
    i32 1865348196, label %27
    i32 990379524, label %31
    i32 1972418626, label %32
  ]

.backedge:                                        ; preds = %15, %32, %27, %24, %21, %19, %17, %16
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %32 ], [ %30, %27 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %17 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %32 ], [ %29, %27 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %17 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %32 ], [ %.012, %27 ], [ %26, %24 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %17 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 859655446, %32 ], [ 1833669159, %27 ], [ 1865348196, %24 ], [ %23, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp sgt i64 %.016, 0
  store i1 %18, i1* %4, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %20 = select i1 %.0..0..0., i32 -1846382394, i32 990379524
  br label %.backedge

21:                                               ; preds = %15
  %22 = and i64 %.016, 1
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i32 1865348196, i32 -969099854
  br label %.backedge

24:                                               ; preds = %15
  %25 = mul nsw i64 %.012, %.014
  %26 = srem i64 %25, %2
  br label %.backedge

27:                                               ; preds = %15
  %28 = mul nsw i64 %.014, %.014
  %29 = srem i64 %28, %2
  %30 = ashr i64 %.016, 1
  br label %.backedge

31:                                               ; preds = %15
  ret i64 %.012

32:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -738346970, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -738346970, label %17
    i32 -1012011813, label %20
    i32 -333370834, label %35
    i32 -1347949790, label %37
    i32 -1206333122, label %39
    i32 265284670, label %45
    i32 1266034800, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1012011813, i32 1266034800
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.9, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -333370834, i32 1266034800
  br label %.outer.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.12, i32 -1347949790, i32 -1206333122
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %38, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = srem i64 %41, %42
  %44 = call i64 @_Z3gcdxx(i64 %40, i64 %43)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %44, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %46

.outer.backedge:                                  ; preds = %16, %39, %37, %35, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %34, %20 ], [ %36, %35 ], [ 265284670, %37 ], [ 265284670, %39 ], [ -1012011813, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @com, i64 0, i64 0), align 16
  %4 = add i64 %0, 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.016 = phi i32 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -114142686, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -114142686, label %6
    i32 1405623010, label %16
    i32 -1280243533, label %28
    i32 756541199, label %30
    i32 -936227254, label %40
    i32 1784012252, label %62
    i32 -718201089, label %63
    i32 -870861746, label %65
    i32 -610588315, label %75
    i32 -281055563, label %85
    i32 -1366514805, label %86
    i32 -1053159605, label %87
    i32 -1070870625, label %100
  ]

.backedge:                                        ; preds = %5, %100, %87, %86, %75, %65, %63, %62, %40, %30, %28, %16, %6
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %100 ], [ %.016, %87 ], [ %.016, %86 ], [ %.016, %75 ], [ %.016, %65 ], [ %64, %63 ], [ %.016, %62 ], [ %.016, %40 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %16 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -610588315, %100 ], [ -936227254, %87 ], [ 1405623010, %86 ], [ %84, %75 ], [ %74, %65 ], [ -114142686, %63 ], [ -718201089, %62 ], [ %61, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1405623010, i32 -1366514805
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i32 %.016 to i64
  %18 = icmp sle i64 %17, %1
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1280243533, i32 -1366514805
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 756541199, i32 -870861746
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -936227254, i32 -1053159605
  br label %.backedge

40:                                               ; preds = %5
  %41 = add i32 %.016, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sext i32 %.016 to i64
  %46 = sub i64 %4, %45
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = tail call i64 @_Z6modinvxx(i64 %45, i64 1000000007)
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %45
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.15, align 4
  %54 = load i32, i32* @y.16, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1784012252, i32 -1053159605
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = add i32 %.016, 1
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x.15, align 4
  %67 = load i32, i32* @y.16, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -610588315, i32 -1070870625
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i32, i32* @x.15, align 4
  %77 = load i32, i32* @y.16, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -281055563, i32 -1070870625
  br label %.backedge

85:                                               ; preds = %5
  ret void

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %88 = add i32 %.016, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sext i32 %.016 to i64
  %93 = sub i64 %4, %92
  %94 = mul nsw i64 %91, %93
  %95 = srem i64 %94, 1000000007
  %96 = tail call i64 @_Z6modinvxx(i64 %92, i64 1000000007)
  %97 = mul nsw i64 %95, %96
  %98 = srem i64 %97, 1000000007
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %92
  store i64 %98, i64* %99, align 8
  br label %.backedge

100:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1289218156, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1289218156, label %14
    i32 -1999950062, label %17
    i32 -411516125, label %35
    i32 -1264778651, label %37
    i32 656106397, label %43
    i32 504662945, label %46
    i32 425511046, label %47
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1999950062, i32 425511046
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %22 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %23 = load i32, i32* %.0..0..0.6, align 4
  %24 = add i32 %23, %22
  %25 = icmp slt i32 %24, 10
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -411516125, i32 425511046
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.8, i32 -1264778651, i32 656106397
  br label %.outer.backedge

37:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.7, align 4
  %40 = add i32 %39, %38
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

43:                                               ; preds = %13
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

46:                                               ; preds = %13
  ret i32 0

47:                                               ; preds = %13
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %48)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* nonnull dereferenceable(4) %49)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %47, %43, %37, %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ %36, %35 ], [ 504662945, %37 ], [ 504662945, %43 ], [ -1999950062, %47 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560857713.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
