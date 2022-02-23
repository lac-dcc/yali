; ModuleID = 'build_ollvm/programs/p03702/s194522372.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s194522372.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = local_unnamed_addr global i64 10000000000000000, align 8
@EPS = local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194522372.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = srem i64 %0, 1000000007
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1399846428, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1399846428, label %16
    i32 -1661049024, label %19
    i32 -1535691268, label %33
    i32 -2051665015, label %35
    i32 -489672246, label %45
    i32 -49504187, label %56
    i32 -1712914614, label %57
    i32 1417865141, label %60
    i32 522577142, label %62
    i32 783667496, label %63
  ]

.backedge:                                        ; preds = %15, %63, %62, %57, %56, %45, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -489672246, %63 ], [ -1661049024, %62 ], [ 1417865141, %57 ], [ 1417865141, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1661049024, i32 522577142
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %4, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %14, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %22 = load i64, i64* %.0..0..0.7, align 8
  %23 = icmp sgt i64 %22, -1
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1535691268, i32 522577142
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.11, i32 -2051665015, i32 -1712914614
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -489672246, i32 783667496
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %46, i64* %.0..0..0.2, align 8
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -49504187, i32 783667496
  br label %.backedge

56:                                               ; preds = %15
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.9, align 8
  %59 = add i64 %58, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  store i64 %59, i64* %.0..0..0.3, align 8
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %61

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %64, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -57946350, i32 -1668193791
  %15 = select i1 %13, i32 -1555880938, i32 -1668193791
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph14, %16 ]
  %.0.ph = phi i32 [ -416612854, %2 ], [ %14, %16 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -340589008, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %16

16:                                               ; preds = %.outer16, %16
  switch i32 %.0.ph17, label %16 [
    i32 -416612854, label %17
    i32 1141547020, label %.outer13.backedge
    i32 1000046855, label %20
    i32 -340589008, label %.outer16.backedge
    i32 -1555880938, label %.outer
    i32 -57946350, label %21
    i32 -1668193791, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %18 = icmp slt i64 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 1141547020, i32 1000046855
  br label %.outer16.backedge

20:                                               ; preds = %16
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %16, %20
  %.09.ph14.be = phi i64 [ %0, %20 ], [ %1, %16 ]
  br label %.outer13

21:                                               ; preds = %16
  store i64 %.09.ph, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.8

22:                                               ; preds = %16
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %16, %22, %17
  %.0.ph17.be = phi i32 [ %19, %17 ], [ -1555880938, %22 ], [ %15, %16 ]
  br label %.outer16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1783756816, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1783756816, label %17
    i32 105229299, label %20
    i32 1741333885, label %36
    i32 -662625305, label %38
    i32 -1771460459, label %48
    i32 -2121340880, label %59
    i32 -1222111808, label %60
    i32 -1003206744, label %62
    i32 194946391, label %64
    i32 -2126421309, label %65
  ]

.backedge:                                        ; preds = %16, %65, %64, %60, %59, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1771460459, %65 ], [ 105229299, %64 ], [ -1003206744, %60 ], [ -1003206744, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 105229299, i32 194946391
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.10, align 8
  %26 = icmp sgt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1741333885, i32 194946391
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.13, i32 -662625305, i32 -1222111808
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1771460459, i32 -2126421309
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2121340880, i32 -2126421309
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %61, i64* %.0..0..0.3, align 8
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %63

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MaxRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1319420079, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1319420079, label %13
    i32 567709895, label %16
    i32 4589014, label %28
    i32 1229595033, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 567709895, i32 1229595033
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = tail call i64 @_Z3maxxx(i64 %17, i64 %1)
  store i64 %18, i64* %0, align 8
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 4589014, i32 1229595033
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i64, i64* %0, align 8
  %31 = tail call i64 @_Z3maxxx(i64 %30, i64 %1)
  store i64 %31, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 567709895, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MinRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = tail call i64 @_Z3minxx(i64 %3, i64 %1)
  store i64 %4, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -948013083, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -948013083, label %13
    i32 318149211, label %16
    i32 273144685, label %29
    i32 144490056, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 318149211, i32 144490056
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = add i64 %17, %1
  %19 = tail call i64 @_Z3modx(i64 %18)
  store i64 %19, i64* %0, align 8
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 273144685, i32 144490056
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = load i64, i64* %0, align 8
  %32 = add i64 %31, %1
  %33 = tail call i64 @_Z3modx(i64 %32)
  store i64 %33, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 318149211, %30 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4waruxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, %1
  %5 = sdiv i64 %0, %1
  store i64 %4, i64* %3, align 8
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1874365756, i32 1677166659
  %15 = select i1 %13, i32 -1773967731, i32 1677166659
  %16 = select i1 %13, i32 1706552349, i32 953582687
  %17 = select i1 %13, i32 -1818986398, i32 953582687
  br label %18

18:                                               ; preds = %.backedge, %2
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -552472721, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -552472721, label %19
    i32 925811634, label %22
    i32 -1818986398, label %23
    i32 1706552349, label %25
    i32 -359772919, label %26
    i32 -1773967731, label %27
    i32 1874365756, label %30
    i32 -979168814, label %31
    i32 953582687, label %32
    i32 1677166659, label %34
  ]

.backedge:                                        ; preds = %18, %34, %32, %30, %27, %26, %25, %23, %22, %19
  %.012.be = phi i64 [ %.012, %18 ], [ %35, %34 ], [ %33, %32 ], [ %.012, %30 ], [ %29, %27 ], [ %.012, %26 ], [ %.012, %25 ], [ %24, %23 ], [ %.012, %22 ], [ %.012, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1773967731, %34 ], [ -1818986398, %32 ], [ -979168814, %30 ], [ %14, %27 ], [ %15, %26 ], [ -979168814, %25 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %20 = icmp eq i64 %.0..0..0., 0
  %21 = select i1 %20, i32 925811634, i32 -359772919
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = sdiv i64 %0, %1
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  %28 = sdiv i64 %0, %1
  %29 = add i64 %28, 1
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  ret i64 %.012

32:                                               ; preds = %18
  %33 = sdiv i64 %0, %1
  br label %.backedge

34:                                               ; preds = %18
  %35 = add i64 %5, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %5)
  %9 = load i64, i64* %3, align 8
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i64, i64 %9, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.042 = phi i64 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1500427517, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1500427517, label %13
    i32 2055915311, label %17
    i32 995505368, label %27
    i32 -2124457308, label %39
    i32 -135786608, label %40
    i32 -322518685, label %42
    i32 2136114812, label %52
    i32 261101897, label %67
    i32 2091504834, label %68
    i32 -236749562, label %72
    i32 -1423721668, label %75
    i32 1495268368, label %79
    i32 1618166268, label %90
    i32 -1167615855, label %91
    i32 -289239175, label %99
    i32 -302088955, label %109
    i32 2058675740, label %119
    i32 -503271635, label %120
    i32 -167917535, label %130
    i32 -1049953380, label %141
    i32 -517922385, label %142
    i32 1299461208, label %144
    i32 648520656, label %145
    i32 -188164704, label %155
    i32 1119747055, label %165
    i32 2036568900, label %166
    i32 -1223725055, label %167
    i32 -185751118, label %177
    i32 287055456, label %189
    i32 -518966768, label %190
    i32 -1178176106, label %193
    i32 -748468631, label %197
    i32 1382976978, label %198
    i32 -389588894, label %200
    i32 752753456, label %201
  ]

.backedge:                                        ; preds = %12, %201, %200, %198, %197, %193, %190, %177, %167, %166, %165, %155, %145, %144, %142, %141, %130, %120, %119, %109, %99, %91, %90, %79, %75, %72, %68, %67, %52, %42, %40, %39, %27, %17, %13
  %.042.be = phi i64 [ %.042, %12 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %198 ], [ %.042, %197 ], [ %.042, %193 ], [ %.042, %190 ], [ %.042, %177 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %165 ], [ %.042, %155 ], [ %.042, %145 ], [ %.042, %144 ], [ %.042, %142 ], [ %.042, %141 ], [ %.042, %130 ], [ %.042, %120 ], [ %.042, %119 ], [ %.042, %109 ], [ %.042, %99 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %79 ], [ %.042, %75 ], [ %.042, %72 ], [ %.042, %68 ], [ %.042, %67 ], [ %.042, %52 ], [ %.042, %42 ], [ %41, %40 ], [ %.042, %39 ], [ %.042, %27 ], [ %.042, %17 ], [ %.042, %13 ]
  %.040.be = phi i64 [ %.040, %12 ], [ %.040, %201 ], [ %.040, %200 ], [ %.040, %198 ], [ %.040, %197 ], [ %.040, %193 ], [ %.040, %190 ], [ %.040, %177 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %165 ], [ %.040, %155 ], [ %.040, %145 ], [ %.040, %144 ], [ %.040, %142 ], [ %.040, %141 ], [ %.040, %130 ], [ %.040, %120 ], [ %.040, %119 ], [ %.040, %109 ], [ %.040, %99 ], [ %98, %91 ], [ %.040, %90 ], [ %.040, %79 ], [ %.040, %75 ], [ 0, %72 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %52 ], [ %.040, %42 ], [ %.040, %40 ], [ %.040, %39 ], [ %.040, %27 ], [ %.040, %17 ], [ %.040, %13 ]
  %.038.be = phi i64 [ %.038, %12 ], [ %.038, %201 ], [ %.034, %200 ], [ %.038, %198 ], [ %.038, %197 ], [ 0, %193 ], [ %.038, %190 ], [ %.038, %177 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %165 ], [ %.034, %155 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %142 ], [ %.038, %141 ], [ %.038, %130 ], [ %.038, %120 ], [ %.038, %119 ], [ %.038, %109 ], [ %.038, %99 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %79 ], [ %.038, %75 ], [ %.038, %72 ], [ %.038, %68 ], [ %.038, %67 ], [ 0, %52 ], [ %.038, %42 ], [ %.038, %40 ], [ %.038, %39 ], [ %.038, %27 ], [ %.038, %17 ], [ %.038, %13 ]
  %.036.be = phi i64 [ %.036, %12 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %198 ], [ %.036, %197 ], [ %196, %193 ], [ %.036, %190 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %165 ], [ %.036, %155 ], [ %.036, %145 ], [ %.034, %144 ], [ %.036, %142 ], [ %.036, %141 ], [ %.036, %130 ], [ %.036, %120 ], [ %.036, %119 ], [ %.036, %109 ], [ %.036, %99 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %79 ], [ %.036, %75 ], [ %.036, %72 ], [ %.036, %68 ], [ %.036, %67 ], [ %57, %52 ], [ %.036, %42 ], [ %.036, %40 ], [ %.036, %39 ], [ %.036, %27 ], [ %.036, %17 ], [ %.036, %13 ]
  %.034.be = phi i64 [ %.034, %12 ], [ %.034, %201 ], [ %.034, %200 ], [ %.034, %198 ], [ %.034, %197 ], [ %.034, %193 ], [ %.034, %190 ], [ %.034, %177 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %155 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %142 ], [ %.034, %141 ], [ %.034, %130 ], [ %.034, %120 ], [ %.034, %119 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %79 ], [ %.034, %75 ], [ %74, %72 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %52 ], [ %.034, %42 ], [ %.034, %40 ], [ %.034, %39 ], [ %.034, %27 ], [ %.034, %17 ], [ %.034, %13 ]
  %.032.be = phi i64 [ %.032, %12 ], [ %.032, %201 ], [ %.032, %200 ], [ %199, %198 ], [ %.032, %197 ], [ %.032, %193 ], [ %.032, %190 ], [ %.032, %177 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %165 ], [ %.032, %155 ], [ %.032, %145 ], [ %.032, %144 ], [ %.032, %142 ], [ %.032, %141 ], [ %131, %130 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %109 ], [ %.032, %99 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %79 ], [ %.032, %75 ], [ 0, %72 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %52 ], [ %.032, %42 ], [ %.032, %40 ], [ %.032, %39 ], [ %.032, %27 ], [ %.032, %17 ], [ %.032, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -185751118, %201 ], [ -188164704, %200 ], [ -167917535, %198 ], [ -302088955, %197 ], [ 2136114812, %193 ], [ 995505368, %190 ], [ %188, %177 ], [ %176, %167 ], [ 2091504834, %166 ], [ 2036568900, %165 ], [ %164, %155 ], [ %154, %145 ], [ 2036568900, %144 ], [ %143, %142 ], [ -1423721668, %141 ], [ %140, %130 ], [ %129, %120 ], [ -503271635, %119 ], [ %118, %109 ], [ %108, %99 ], [ -289239175, %91 ], [ -503271635, %90 ], [ %89, %79 ], [ %78, %75 ], [ -1423721668, %72 ], [ %71, %68 ], [ 2091504834, %67 ], [ %66, %52 ], [ %51, %42 ], [ 1500427517, %40 ], [ -135786608, %39 ], [ %38, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i64, i64* %3, align 8
  %15 = add i64 %14, -1
  %.not45 = icmp sgt i64 %.042, %15
  %16 = select i1 %.not45, i32 -322518685, i32 2055915311
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 995505368, i32 -518966768
  br label %.backedge

27:                                               ; preds = %12
  %28 = getelementptr inbounds i64, i64* %11, i64 %.042
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %28)
  %30 = load i32, i32* @x.15, align 4
  %31 = load i32, i32* @y.16, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2124457308, i32 -518966768
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = add i64 %.042, 1
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2136114812, i32 -1178176106
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i64, i64* %3, align 8
  %54 = alloca i64, i64 %53, align 16
  store i64* %54, i64** %2, align 8
  %55 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %56 = fadd double %55, 1.000000e+00
  %57 = fptosi double %56 to i64
  %58 = load i32, i32* @x.15, align 4
  %59 = load i32, i32* @y.16, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 261101897, i32 -1178176106
  br label %.backedge

67:                                               ; preds = %12
  br label %.backedge

68:                                               ; preds = %12
  %69 = sub i64 %.036, %.038
  %70 = icmp sgt i64 %69, 1
  %71 = select i1 %70, i32 -236749562, i32 -1223725055
  br label %.backedge

72:                                               ; preds = %12
  %73 = add i64 %.036, %.038
  %74 = sdiv i64 %73, 2
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i64, i64* %3, align 8
  %77 = add i64 %76, -1
  %.not44 = icmp sgt i64 %.032, %77
  %78 = select i1 %.not44, i32 -517922385, i32 1495268368
  br label %.backedge

79:                                               ; preds = %12
  %80 = getelementptr inbounds i64, i64* %11, i64 %.032
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %5, align 8
  %83 = mul nsw i64 %82, %.034
  %84 = sub i64 %81, %83
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %85 = getelementptr inbounds i64, i64* %.0..0..0.28, i64 %.032
  store i64 %84, i64* %85, align 8
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %86 = getelementptr inbounds i64, i64* %.0..0..0.29, i64 %.032
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %87, 1
  %89 = select i1 %88, i32 1618166268, i32 -1167615855
  br label %.backedge

90:                                               ; preds = %12
  br label %.backedge

91:                                               ; preds = %12
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %92 = getelementptr inbounds i64, i64* %.0..0..0.30, i64 %.032
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %5, align 8
  %96 = sub i64 %94, %95
  %97 = call i64 @_Z4waruxx(i64 %93, i64 %96)
  %98 = add i64 %97, %.040
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.15, align 4
  %101 = load i32, i32* @y.16, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -302088955, i32 -748468631
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* @x.15, align 4
  %111 = load i32, i32* @y.16, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2058675740, i32 -748468631
  br label %.backedge

119:                                              ; preds = %12
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i32, i32* @x.15, align 4
  %122 = load i32, i32* @y.16, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -167917535, i32 1382976978
  br label %.backedge

130:                                              ; preds = %12
  %131 = add i64 %.032, 1
  %132 = load i32, i32* @x.15, align 4
  %133 = load i32, i32* @y.16, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1049953380, i32 1382976978
  br label %.backedge

141:                                              ; preds = %12
  br label %.backedge

142:                                              ; preds = %12
  %.not = icmp sgt i64 %.040, %.034
  %143 = select i1 %.not, i32 648520656, i32 1299461208
  br label %.backedge

144:                                              ; preds = %12
  br label %.backedge

145:                                              ; preds = %12
  %146 = load i32, i32* @x.15, align 4
  %147 = load i32, i32* @y.16, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -188164704, i32 -389588894
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i32, i32* @x.15, align 4
  %157 = load i32, i32* @y.16, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1119747055, i32 -389588894
  br label %.backedge

165:                                              ; preds = %12
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* @x.15, align 4
  %169 = load i32, i32* @y.16, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -185751118, i32 752753456
  br label %.backedge

177:                                              ; preds = %12
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %10)
  store i32 0, i32* %1, align 4
  %180 = load i32, i32* @x.15, align 4
  %181 = load i32, i32* @y.16, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 287055456, i32 752753456
  br label %.backedge

189:                                              ; preds = %12
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.31

190:                                              ; preds = %12
  %191 = getelementptr inbounds i64, i64* %11, i64 %.042
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %191)
  br label %.backedge

193:                                              ; preds = %12
  %194 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %195 = fadd double %194, 1.000000e+00
  %196 = fptosi double %195 to i64
  br label %.backedge

197:                                              ; preds = %12
  br label %.backedge

198:                                              ; preds = %12
  %199 = add i64 %.032, 1
  br label %.backedge

200:                                              ; preds = %12
  br label %.backedge

201:                                              ; preds = %12
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca double, align 8
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
  %13 = sitofp i32 %0 to double
  %14 = sitofp i32 %1 to double
  %15 = icmp sgt i32 %1, 32
  %16 = icmp slt i32 %0, 1
  %17 = or i1 %16, %15
  br i1 %17, label %.split.us.outer, label %.split.outer, !prof !1

.split.us.outer:                                  ; preds = %2, %19
  %.ph = phi double [ %20, %19 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %29, %19 ], [ 99260766, %2 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 99260766, label %30
    i32 636739772, label %19
    i32 1935695647, label %.split4.us
    i32 809458703, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %18 = tail call double @pow(double %13, double %14) #9
  br label %.split.us.outer11.backedge

19:                                               ; preds = %.split.us
  %20 = tail call double @pow(double %13, double %14) #9
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1935695647, i32 809458703
  br label %.split.us.outer

30:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %31 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %32 = select i1 %31, i32 636739772, i32 809458703
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %30, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ 636739772, %cdce.call.us ], [ %32, %30 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer15, %.split
  switch i32 %.0.ph16, label %.split [
    i32 99260766, label %33
    i32 636739772, label %36
    i32 1935695647, label %.split4.us
    i32 809458703, label %.split.outer15.backedge
  ]

33:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 636739772, i32 809458703
  br label %.split.outer15.backedge

.split.outer15.backedge:                          ; preds = %.split, %33
  %.0.ph16.be = phi i32 [ %35, %33 ], [ 636739772, %.split ]
  br label %.split.outer15

.split.outer15:                                   ; preds = %.split.outer15.backedge, %.split.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph16.be, %.split.outer15.backedge ]
  br label %.split

36:                                               ; preds = %.split
  %37 = tail call double @pow(double %13, double %14) #9
  %38 = load i32, i32* @x.17, align 4
  %39 = load i32, i32* @y.18, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1935695647, i32 809458703
  br label %.split.outer

.split.outer:                                     ; preds = %2, %36
  %.ph14 = phi double [ %37, %36 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %46, %36 ], [ 99260766, %2 ]
  br label %.split.outer15

.split4.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph14, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194522372.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
