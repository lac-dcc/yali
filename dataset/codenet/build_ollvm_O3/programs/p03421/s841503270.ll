; ModuleID = 'build_ollvm/programs/p03421/s841503270.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s841503270.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@s = local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@f1 = global [400005 x i32] zeroinitializer, align 16
@f2 = global [400005 x i32] zeroinitializer, align 16
@t1 = global [400005 x i32] zeroinitializer, align 16
@t2 = global [400005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841503270.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %.0.ph = phi i32 [ 307894044, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 307894044, label %11
    i32 -1699870092, label %14
    i32 1722164154, label %25
    i32 -770608384, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1699870092, i32 -770608384
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1722164154, i32 -770608384
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1699870092, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6query1i(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1095189006, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1095189006, label %15
    i32 1656889683, label %18
    i32 -1219695776, label %30
    i32 -1819753233, label %31
    i32 -2032322544, label %34
    i32 -565345186, label %44
    i32 1610910726, label %64
    i32 1291544009, label %65
    i32 -100666120, label %75
    i32 -321768709, label %86
    i32 -1726254015, label %87
    i32 805450383, label %88
    i32 -853764909, label %100
  ]

.backedge:                                        ; preds = %14, %100, %88, %87, %75, %65, %64, %44, %34, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -100666120, %100 ], [ -565345186, %88 ], [ 1656889683, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1819753233, %64 ], [ %63, %44 ], [ %43, %34 ], [ %33, %31 ], [ -1819753233, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1656889683, i32 -1726254015
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1219695776, i32 -1726254015
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %.not23 = icmp eq i32 %32, 0
  %33 = select i1 %.not23, i32 1291544009, i32 -2032322544
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -565345186, i32 805450383
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %46
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.15, i32* nonnull dereferenceable(4) %47)
  %49 = load i32, i32* %48, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %49, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %.not = sub i32 0, %51
  %52 = and i32 %50, %.not
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %54 = sub i32 %53, %52
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %54, i32* %.0..0..0.8, align 4
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1610910726, i32 805450383
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -100666120, i32 -853764909
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.17, align 4
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -321768709, i32 -853764909
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.21 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.21

87:                                               ; preds = %14
  br label %.backedge

88:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %90
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %92 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.18, i32* nonnull dereferenceable(4) %91)
  %93 = load i32, i32* %92, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %93, i32* %.0..0..0.19, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.11, align 4
  %96 = sub i32 0, %95
  %97 = and i32 %94, %96
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.12, align 4
  %99 = sub i32 %98, %97
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %99, i32* %.0..0..0.13, align 4
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 968898295, i32 1091758487
  %16 = select i1 %14, i32 -1842815773, i32 1091758487
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2030988088, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2030988088, label %18
    i32 612826186, label %.outer.backedge
    i32 228922469, label %.outer10.backedge
    i32 -1842815773, label %21
    i32 968898295, label %22
    i32 -346261815, label %23
    i32 1091758487, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 612826186, i32 228922469
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -346261815, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1842815773, %24 ], [ -346261815, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6query2i(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 1, %0
  %5 = add i32 %4, %3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.ph = phi i32 [ 0, %1 ], [ %.ph.be, %.outer.backedge ]
  %.011.ph = phi i32 [ %5, %1 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1775857245, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1306647877, i32 -358311033
  %.not13 = icmp eq i32 %.011.ph, 0
  %15 = select i1 %.not13, i32 1007699991, i32 -653135382
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %16

16:                                               ; preds = %.outer16, %16
  switch i32 %.0.ph17, label %16 [
    i32 -1775857245, label %.outer16.backedge
    i32 -653135382, label %17
    i32 1306647877, label %18
    i32 1461695414, label %33
    i32 1007699991, label %34
    i32 -358311033, label %35
  ]

17:                                               ; preds = %16
  br label %.outer16.backedge

18:                                               ; preds = %16
  %19 = sext i32 %.011.ph to i64
  %20 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %19
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %20)
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %2, align 4
  %.not15 = add i32 %.011.ph, -1
  %23 = and i32 %.011.ph, %.not15
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1461695414, i32 -358311033
  br label %.outer.backedge

33:                                               ; preds = %16
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %16, %33, %17
  %.0.ph17.be = phi i32 [ %14, %17 ], [ -1775857245, %33 ], [ %15, %16 ]
  br label %.outer16

34:                                               ; preds = %16
  ret i32 %.ph

35:                                               ; preds = %16
  %36 = sext i32 %.011.ph to i64
  %37 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %36
  %38 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %37)
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %2, align 4
  %.not = add i32 %.011.ph, -1
  %40 = and i32 %.not, %.011.ph
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18
  %.ph.be = phi i32 [ %22, %18 ], [ %39, %35 ]
  %.011.ph.be = phi i32 [ %23, %18 ], [ %40, %35 ]
  %.0.ph.be = phi i32 [ %32, %18 ], [ 1306647877, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4add1ii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 875424524, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 875424524, label %15
    i32 -1964045431, label %18
    i32 1236888849, label %.outer.backedge
    i32 1342480430, label %30
    i32 -953676276, label %34
    i32 673129919, label %49
    i32 1206630594, label %50
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1964045431, i32 1206630594
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1236888849, i32 1206630594
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %31, %32
  %33 = select i1 %.not, i32 673129919, i32 -953676276
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %36
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %38 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %37, i32* dereferenceable(4) %.0..0..0.11)
  %39 = load i32, i32* %38, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = sub i32 0, %44
  %46 = and i32 %43, %45
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %48 = add i32 %47, %46
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %48, i32* %.0..0..0.9, align 4
  br label %.outer.backedge

49:                                               ; preds = %14
  ret void

50:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %50, %34, %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %33, %30 ], [ 1342480430, %34 ], [ -1964045431, %50 ], [ 1342480430, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4add2ii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 1, %0
  %6 = add i32 %5, %4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i32 [ %6, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1496594540, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1456945047, i32 937761778
  %16 = load i32, i32* @n, align 4
  %.not18 = icmp sgt i32 %.013.ph, %16
  %17 = select i1 %.not18, i32 -892088100, i32 494304550
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %18

18:                                               ; preds = %.outer19, %18
  switch i32 %.0.ph20, label %18 [
    i32 -1496594540, label %.outer19.backedge
    i32 494304550, label %19
    i32 1456945047, label %20
    i32 -1229230194, label %34
    i32 -892088100, label %35
    i32 937761778, label %36
  ]

19:                                               ; preds = %18
  br label %.outer19.backedge

20:                                               ; preds = %18
  %21 = sext i32 %.013.ph to i64
  %22 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %21
  %23 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %22, i32* nonnull dereferenceable(4) %3)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1229230194, i32 937761778
  br label %.outer.backedge

34:                                               ; preds = %18
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %18, %34, %19
  %.0.ph20.be = phi i32 [ %15, %19 ], [ -1496594540, %34 ], [ %17, %18 ]
  br label %.outer19

35:                                               ; preds = %18
  ret void

36:                                               ; preds = %18
  %37 = sext i32 %.013.ph to i64
  %38 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %38, i32* nonnull dereferenceable(4) %3)
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %38, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %20
  %.0.ph.be = phi i32 [ %33, %20 ], [ 1456945047, %36 ]
  %.not16.pn = sub i32 0, %.013.ph
  %.pn = and i32 %.013.ph, %.not16.pn
  %.013.ph.be = add i32 %.pn, %.013.ph
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.14, align 4
  %12 = load i32, i32* @y.15, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.057 = phi i32 [ -1577594200, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.057, label %.backedge [
    i32 -1577594200, label %19
    i32 -1355485300, label %22
    i32 -1332452118, label %39
    i32 -2107272617, label %40
    i32 1058706197, label %50
    i32 -1101191990, label %63
    i32 1529504502, label %65
    i32 -1115071456, label %75
    i32 577912802, label %151
    i32 1118350950, label %152
    i32 -1084407541, label %155
    i32 -1540562073, label %160
    i32 -1880928758, label %164
    i32 -1808057690, label %165
    i32 40936345, label %166
    i32 -464591726, label %167
  ]

.backedge:                                        ; preds = %18, %167, %166, %165, %160, %155, %152, %151, %75, %65, %63, %50, %40, %39, %22, %19
  %.057.be = phi i32 [ %.057, %18 ], [ -1115071456, %167 ], [ 1058706197, %166 ], [ -1355485300, %165 ], [ -1880928758, %160 ], [ %159, %155 ], [ -2107272617, %152 ], [ 1118350950, %151 ], [ %150, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -2107272617, %39 ], [ %38, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %165 ], [ %163, %160 ], [ false, %155 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 -1355485300, i32 -1808057690
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1332452118, i32 -1808057690
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.14, align 4
  %42 = load i32, i32* @y.15, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1058706197, i32 40936345
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.16, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.14, align 4
  %55 = load i32, i32* @y.15, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1101191990, i32 40936345
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.56, i32 1529504502, i32 -1084407541
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.14, align 4
  %67 = load i32, i32* @y.15, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1115071456, i32 -464591726
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @_Z6query1i(i32 %79)
  %81 = add i32 %80, 1
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %81, i32* %.0..0..0.40, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %82 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.41, i32* dereferenceable(4) %.0..0..0.45)
  %83 = load i32, i32* %82, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @_Z6query2i(i32 %93)
  %95 = add i32 %94, 1
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %95, i32* %.0..0..0.48, align 4
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %96 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.49, i32* dereferenceable(4) %.0..0..0.53)
  %97 = load i32, i32* %96, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.20, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.21, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.22, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  call void @_Z4add1ii(i32 %107, i32 %114)
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.23, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  call void @_Z4add2ii(i32 %118, i32 %125)
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.25, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %130
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %132 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.4, i32* nonnull dereferenceable(4) %131)
  %133 = load i32, i32* %132, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 %133, i32* %.0..0..0.5, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %138
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %140 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.10, i32* nonnull dereferenceable(4) %139)
  %141 = load i32, i32* %140, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %141, i32* %.0..0..0.11, align 4
  %142 = load i32, i32* @x.14, align 4
  %143 = load i32, i32* @y.15, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 577912802, i32 -464591726
  br label %.backedge

151:                                              ; preds = %18
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.27, align 4
  %154 = add i32 %153, 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %154, i32* %.0..0..0.28, align 4
  br label %.backedge

155:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.6, align 4
  %157 = load i32, i32* @a, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 -1540562073, i32 -1880928758
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.12, align 4
  %162 = load i32, i32* @b, align 4
  %163 = icmp eq i32 %161, %162
  br label %.backedge

164:                                              ; preds = %18
  ret i1 %.0

165:                                              ; preds = %18
  br label %.backedge

166:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %168 = load i32, i32* %.0..0..0.30, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 @_Z6query1i(i32 %171)
  %173 = add i32 %172, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %173, i32* %.0..0..0.42, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %174 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.43, i32* dereferenceable(4) %.0..0..0.47)
  %175 = load i32, i32* %174, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.31, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.32, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 @_Z6query2i(i32 %185)
  %187 = add i32 %186, 1
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %187, i32* %.0..0..0.50, align 4
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %188 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.51, i32* dereferenceable(4) %.0..0..0.55)
  %189 = load i32, i32* %188, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.33, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.34, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.35, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  call void @_Z4add1ii(i32 %199, i32 %206)
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.36, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.37, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  call void @_Z4add2ii(i32 %210, i32 %217)
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %218 = load i32, i32* %.0..0..0.38, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %222
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %224 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.7, i32* nonnull dereferenceable(4) %223)
  %225 = load i32, i32* %224, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %225, i32* %.0..0..0.8, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.39, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %230
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %232 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.13, i32* nonnull dereferenceable(4) %231)
  %233 = load i32, i32* %232, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %233, i32* %.0..0..0.14, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 1, %0
  %10 = add i32 %9, %8
  br label %11

11:                                               ; preds = %.backedge, %2
  %.090 = phi i32 [ %1, %2 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ 0, %2 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ %10, %2 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %2 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %2 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %2 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %2 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %2 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %2 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %2 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %2 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %2 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %2 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ 1699358920, %2 ], [ %.064.be, %.backedge ]
  %.0 = phi [4 x i8]* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.064, label %.backedge [
    i32 1699358920, label %12
    i32 1934667336, label %15
    i32 -1546239795, label %25
    i32 736122410, label %38
    i32 -883570588, label %39
    i32 -914662321, label %49
    i32 524862254, label %60
    i32 -1913086510, label %61
    i32 1995739271, label %71
    i32 -1037974201, label %85
    i32 1905095307, label %87
    i32 -41417638, label %91
    i32 993306288, label %92
    i32 342034539, label %102
    i32 -247229477, label %113
    i32 -354461842, label %115
    i32 -329315264, label %121
    i32 1049375902, label %131
    i32 1456204398, label %141
    i32 -1058093346, label %142
    i32 -75778618, label %143
    i32 -1110449228, label %153
    i32 -502236487, label %164
    i32 -2139623891, label %165
    i32 -1176620441, label %166
    i32 -100889700, label %170
    i32 1826125189, label %180
    i32 -1928915964, label %191
    i32 -442687721, label %193
    i32 -2086903627, label %197
    i32 1329244858, label %207
    i32 -609196520, label %219
    i32 1828671784, label %221
    i32 -943027466, label %231
    i32 -152434486, label %244
    i32 -1956317119, label %245
    i32 1236245011, label %247
    i32 1227344081, label %257
    i32 1240706195, label %269
    i32 -662434674, label %270
    i32 -7218959, label %272
    i32 -1354427490, label %282
    i32 -1022241853, label %292
    i32 1048271072, label %293
    i32 -170005994, label %303
    i32 -408544595, label %315
    i32 1225480099, label %317
    i32 -911295698, label %321
    i32 -1736287164, label %324
    i32 1764446268, label %327
    i32 401613496, label %329
    i32 -1349529256, label %332
    i32 -327240285, label %334
    i32 1485857390, label %337
    i32 -1848099737, label %338
    i32 -1514419680, label %339
    i32 55315253, label %342
    i32 -228854847, label %346
    i32 697746451, label %347
    i32 -1733898151, label %357
    i32 405623244, label %367
    i32 -1544075421, label %368
    i32 -1000657907, label %374
    i32 1445571077, label %376
    i32 287133750, label %377
    i32 1162587324, label %378
    i32 -653656436, label %381
    i32 893041062, label %383
    i32 -817932779, label %386
    i32 -1306329582, label %387
    i32 -1471851001, label %388
    i32 852483678, label %390
    i32 1001445920, label %391
    i32 1102657531, label %392
    i32 -1816860293, label %396
    i32 616926245, label %399
    i32 -1183011284, label %400
    i32 -400175233, label %401
  ]

.backedge:                                        ; preds = %11, %401, %400, %399, %396, %392, %391, %390, %388, %387, %386, %383, %381, %378, %376, %374, %368, %367, %357, %347, %346, %342, %339, %338, %337, %334, %332, %329, %327, %324, %321, %317, %315, %303, %293, %292, %282, %272, %270, %269, %257, %247, %245, %244, %231, %221, %219, %207, %197, %193, %191, %180, %170, %166, %165, %164, %153, %143, %142, %141, %131, %121, %115, %113, %102, %92, %91, %87, %85, %71, %61, %60, %49, %39, %38, %25, %15, %12
  %.090.be = phi i32 [ %.090, %11 ], [ %.090, %401 ], [ %.090, %400 ], [ %.090, %399 ], [ %.090, %396 ], [ %.090, %392 ], [ %.090, %391 ], [ %.090, %390 ], [ %.090, %388 ], [ %.090, %387 ], [ %.090, %386 ], [ %.neg92, %383 ], [ %.090, %381 ], [ %.090, %378 ], [ %.090, %376 ], [ %.090, %374 ], [ %.090, %368 ], [ %.090, %367 ], [ %.090, %357 ], [ %.090, %347 ], [ %.090, %346 ], [ %.090, %342 ], [ %.090, %339 ], [ %.090, %338 ], [ %.090, %337 ], [ %.090, %334 ], [ %.090, %332 ], [ %.090, %329 ], [ %.090, %327 ], [ %.090, %324 ], [ %.090, %321 ], [ %.090, %317 ], [ %.090, %315 ], [ %.090, %303 ], [ %.090, %293 ], [ %.090, %292 ], [ %.090, %282 ], [ %.090, %272 ], [ %.090, %270 ], [ %.090, %269 ], [ %.090, %257 ], [ %.090, %247 ], [ %.090, %245 ], [ %.090, %244 ], [ %.090, %231 ], [ %.090, %221 ], [ %.090, %219 ], [ %.090, %207 ], [ %.090, %197 ], [ %.090, %193 ], [ %.090, %191 ], [ %.090, %180 ], [ %.090, %170 ], [ %.090, %166 ], [ %.090, %165 ], [ %.090, %164 ], [ %.090, %153 ], [ %.090, %143 ], [ %.090, %142 ], [ %.090, %141 ], [ %.090, %131 ], [ %.090, %121 ], [ %.090, %115 ], [ %.090, %113 ], [ %.090, %102 ], [ %.090, %92 ], [ %.090, %91 ], [ %.090, %87 ], [ %.090, %85 ], [ %74, %71 ], [ %.090, %61 ], [ %.090, %60 ], [ %.090, %49 ], [ %.090, %39 ], [ %.090, %38 ], [ %.090, %25 ], [ %.090, %15 ], [ %.090, %12 ]
  %.088.be = phi i32 [ %.088, %11 ], [ %.088, %401 ], [ %.088, %400 ], [ %.088, %399 ], [ %.088, %396 ], [ %393, %392 ], [ %.088, %391 ], [ %.088, %390 ], [ %.088, %388 ], [ %.088, %387 ], [ %.088, %386 ], [ %.088, %383 ], [ %.088, %381 ], [ %.neg93, %378 ], [ %.088, %376 ], [ %.088, %374 ], [ %.088, %368 ], [ %.088, %367 ], [ %.088, %357 ], [ %.088, %347 ], [ %.088, %346 ], [ %.088, %342 ], [ %.088, %339 ], [ %.088, %338 ], [ %.088, %337 ], [ %.088, %334 ], [ %.088, %332 ], [ %.088, %329 ], [ %.088, %327 ], [ %.neg94, %324 ], [ %.088, %321 ], [ %.088, %317 ], [ %.088, %315 ], [ %.088, %303 ], [ %.088, %293 ], [ %.088, %292 ], [ %.088, %282 ], [ %.088, %272 ], [ %.088, %270 ], [ %.088, %269 ], [ %.088, %257 ], [ %.088, %247 ], [ %.088, %245 ], [ %.088, %244 ], [ %232, %231 ], [ %.088, %221 ], [ %.088, %219 ], [ %.088, %207 ], [ %.088, %197 ], [ %.088, %193 ], [ %.088, %191 ], [ %.088, %180 ], [ %.088, %170 ], [ %.088, %166 ], [ %.088, %165 ], [ %.088, %164 ], [ %.088, %153 ], [ %.088, %143 ], [ %.088, %142 ], [ %.088, %141 ], [ %.088, %131 ], [ %.088, %121 ], [ %.088, %115 ], [ %.088, %113 ], [ %.088, %102 ], [ %.088, %92 ], [ %.088, %91 ], [ %.088, %87 ], [ %.088, %85 ], [ %.088, %71 ], [ %.088, %61 ], [ %.088, %60 ], [ %.088, %49 ], [ %.088, %39 ], [ %.088, %38 ], [ %26, %25 ], [ %.088, %15 ], [ %.088, %12 ]
  %.086.be = phi i32 [ %.086, %11 ], [ %.086, %401 ], [ %.086, %400 ], [ %.086, %399 ], [ %.086, %396 ], [ %.086, %392 ], [ %.086, %391 ], [ %.086, %390 ], [ %.086, %388 ], [ %.086, %387 ], [ %.086, %386 ], [ %.086, %383 ], [ %382, %381 ], [ %.086, %378 ], [ %.086, %376 ], [ %.086, %374 ], [ %.086, %368 ], [ %.086, %367 ], [ %.086, %357 ], [ %.086, %347 ], [ %.086, %346 ], [ %.086, %342 ], [ %.086, %339 ], [ %.086, %338 ], [ %.086, %337 ], [ %.086, %334 ], [ %.086, %332 ], [ %.086, %329 ], [ %.086, %327 ], [ %.086, %324 ], [ %.086, %321 ], [ %.086, %317 ], [ %.086, %315 ], [ %.086, %303 ], [ %.086, %293 ], [ %.086, %292 ], [ %.086, %282 ], [ %.086, %272 ], [ %.086, %270 ], [ %.086, %269 ], [ %.086, %257 ], [ %.086, %247 ], [ %.086, %245 ], [ %.086, %244 ], [ %.086, %231 ], [ %.086, %221 ], [ %.086, %219 ], [ %.086, %207 ], [ %.086, %197 ], [ %.086, %193 ], [ %.086, %191 ], [ %.086, %180 ], [ %.086, %170 ], [ %.086, %166 ], [ %.086, %165 ], [ %.086, %164 ], [ %.086, %153 ], [ %.086, %143 ], [ %.086, %142 ], [ %.086, %141 ], [ %.086, %131 ], [ %.086, %121 ], [ %.086, %115 ], [ %.086, %113 ], [ %.086, %102 ], [ %.086, %92 ], [ %.086, %91 ], [ %.086, %87 ], [ %.086, %85 ], [ %.086, %71 ], [ %.086, %61 ], [ %.086, %60 ], [ %50, %49 ], [ %.086, %39 ], [ %.086, %38 ], [ %.086, %25 ], [ %.086, %15 ], [ %.086, %12 ]
  %.084.be = phi i32 [ %.084, %11 ], [ %.084, %401 ], [ %.084, %400 ], [ %.084, %399 ], [ %.084, %396 ], [ %.084, %392 ], [ %.084, %391 ], [ %.084, %390 ], [ %.084, %388 ], [ %.neg, %387 ], [ %.084, %386 ], [ %.084, %383 ], [ %.084, %381 ], [ %.084, %378 ], [ %.084, %376 ], [ %.084, %374 ], [ %.084, %368 ], [ %.084, %367 ], [ %.084, %357 ], [ %.084, %347 ], [ %.084, %346 ], [ %.084, %342 ], [ %.084, %339 ], [ %.084, %338 ], [ %.084, %337 ], [ %.084, %334 ], [ %.084, %332 ], [ %.084, %329 ], [ %.084, %327 ], [ %.084, %324 ], [ %.084, %321 ], [ %.084, %317 ], [ %.084, %315 ], [ %.084, %303 ], [ %.084, %293 ], [ %.084, %292 ], [ %.084, %282 ], [ %.084, %272 ], [ %.084, %270 ], [ %.084, %269 ], [ %.084, %257 ], [ %.084, %247 ], [ %.084, %245 ], [ %.084, %244 ], [ %.084, %231 ], [ %.084, %221 ], [ %.084, %219 ], [ %.084, %207 ], [ %.084, %197 ], [ %.084, %193 ], [ %.084, %191 ], [ %.084, %180 ], [ %.084, %170 ], [ %.084, %166 ], [ %.084, %165 ], [ %.084, %164 ], [ %.084, %153 ], [ %.084, %143 ], [ %.084, %142 ], [ %.084, %141 ], [ %.neg96, %131 ], [ %.084, %121 ], [ %.084, %115 ], [ %.084, %113 ], [ %.084, %102 ], [ %.084, %92 ], [ 1, %91 ], [ %.084, %87 ], [ %.084, %85 ], [ %.084, %71 ], [ %.084, %61 ], [ %.084, %60 ], [ %.084, %49 ], [ %.084, %39 ], [ %.084, %38 ], [ %.084, %25 ], [ %.084, %15 ], [ %.084, %12 ]
  %.082.be = phi i32 [ %.082, %11 ], [ %.082, %401 ], [ %.082, %400 ], [ %.082, %399 ], [ %.082, %396 ], [ %.082, %392 ], [ %.082, %391 ], [ %.082, %390 ], [ %.082, %388 ], [ %.082, %387 ], [ %.082, %386 ], [ %.082, %383 ], [ %.082, %381 ], [ %.082, %378 ], [ %.082, %376 ], [ %.082, %374 ], [ %.082, %368 ], [ %.082, %367 ], [ %.082, %357 ], [ %.082, %347 ], [ %.082, %346 ], [ %.082, %342 ], [ %.082, %339 ], [ %.082, %338 ], [ %.082, %337 ], [ %.082, %334 ], [ %.082, %332 ], [ %.082, %329 ], [ %.082, %327 ], [ %.082, %324 ], [ %.082, %321 ], [ %.082, %317 ], [ %.082, %315 ], [ %.082, %303 ], [ %.082, %293 ], [ %.082, %292 ], [ %.082, %282 ], [ %.082, %272 ], [ %.082, %270 ], [ %.082, %269 ], [ %.082, %257 ], [ %.082, %247 ], [ %.082, %245 ], [ %.082, %244 ], [ %.082, %231 ], [ %.082, %221 ], [ %.082, %219 ], [ %.082, %207 ], [ %.082, %197 ], [ %.082, %193 ], [ %.082, %191 ], [ %.082, %180 ], [ %.082, %170 ], [ %168, %166 ], [ %.082, %165 ], [ %.082, %164 ], [ %.082, %153 ], [ %.082, %143 ], [ %.082, %142 ], [ %.082, %141 ], [ %.082, %131 ], [ %.082, %121 ], [ %.082, %115 ], [ %.082, %113 ], [ %.082, %102 ], [ %.082, %92 ], [ %.082, %91 ], [ %.082, %87 ], [ %.082, %85 ], [ %.082, %71 ], [ %.082, %61 ], [ %.082, %60 ], [ %.082, %49 ], [ %.082, %39 ], [ %.082, %38 ], [ %.082, %25 ], [ %.082, %15 ], [ %.082, %12 ]
  %.080.be = phi i32 [ %.080, %11 ], [ %.080, %401 ], [ %.080, %400 ], [ %.080, %399 ], [ %.080, %396 ], [ %.080, %392 ], [ %.080, %391 ], [ %.080, %390 ], [ %.080, %388 ], [ %.080, %387 ], [ %.080, %386 ], [ %.080, %383 ], [ %.080, %381 ], [ %.080, %378 ], [ %.080, %376 ], [ %.080, %374 ], [ %.080, %368 ], [ %.080, %367 ], [ %.080, %357 ], [ %.080, %347 ], [ %.080, %346 ], [ %.080, %342 ], [ %.080, %339 ], [ %.080, %338 ], [ %.080, %337 ], [ %.080, %334 ], [ %.080, %332 ], [ %.080, %329 ], [ %.080, %327 ], [ %.080, %324 ], [ %.080, %321 ], [ %.080, %317 ], [ %.080, %315 ], [ %.080, %303 ], [ %.080, %293 ], [ %.080, %292 ], [ %.080, %282 ], [ %.080, %272 ], [ %.080, %270 ], [ %.080, %269 ], [ %.080, %257 ], [ %.080, %247 ], [ %.080, %245 ], [ %.080, %244 ], [ %.080, %231 ], [ %.080, %221 ], [ %.080, %219 ], [ %.080, %207 ], [ %.080, %197 ], [ %.080, %193 ], [ %.080, %191 ], [ %.080, %180 ], [ %.080, %170 ], [ %169, %166 ], [ %.080, %165 ], [ %.080, %164 ], [ %.080, %153 ], [ %.080, %143 ], [ %.080, %142 ], [ %.080, %141 ], [ %.080, %131 ], [ %.080, %121 ], [ %.080, %115 ], [ %.080, %113 ], [ %.080, %102 ], [ %.080, %92 ], [ %.080, %91 ], [ %.080, %87 ], [ %.080, %85 ], [ %.080, %71 ], [ %.080, %61 ], [ %.080, %60 ], [ %.080, %49 ], [ %.080, %39 ], [ %.080, %38 ], [ %.080, %25 ], [ %.080, %15 ], [ %.080, %12 ]
  %.078.be = phi i32 [ %.078, %11 ], [ %.078, %401 ], [ %.078, %400 ], [ %.078, %399 ], [ %.078, %396 ], [ %.078, %392 ], [ %.078, %391 ], [ %.078, %390 ], [ %.078, %388 ], [ %.078, %387 ], [ %.078, %386 ], [ %.078, %383 ], [ %.078, %381 ], [ %.078, %378 ], [ %.078, %376 ], [ %.078, %374 ], [ %.078, %368 ], [ %.078, %367 ], [ %.078, %357 ], [ %.078, %347 ], [ %.078, %346 ], [ %.078, %342 ], [ %.078, %339 ], [ %.078, %338 ], [ %.078, %337 ], [ %.078, %334 ], [ %.078, %332 ], [ %.078, %329 ], [ %.078, %327 ], [ %.078, %324 ], [ %.078, %321 ], [ %.078, %317 ], [ %.078, %315 ], [ %.078, %303 ], [ %.078, %293 ], [ %.078, %292 ], [ %.078, %282 ], [ %.078, %272 ], [ %271, %270 ], [ %.078, %269 ], [ %.078, %257 ], [ %.078, %247 ], [ %.078, %245 ], [ %.078, %244 ], [ %.078, %231 ], [ %.078, %221 ], [ %.078, %219 ], [ %.078, %207 ], [ %.078, %197 ], [ %.078, %193 ], [ %.078, %191 ], [ %.078, %180 ], [ %.078, %170 ], [ 1, %166 ], [ %.078, %165 ], [ %.078, %164 ], [ %.078, %153 ], [ %.078, %143 ], [ %.078, %142 ], [ %.078, %141 ], [ %.078, %131 ], [ %.078, %121 ], [ %.078, %115 ], [ %.078, %113 ], [ %.078, %102 ], [ %.078, %92 ], [ %.078, %91 ], [ %.078, %87 ], [ %.078, %85 ], [ %.078, %71 ], [ %.078, %61 ], [ %.078, %60 ], [ %.078, %49 ], [ %.078, %39 ], [ %.078, %38 ], [ %.078, %25 ], [ %.078, %15 ], [ %.078, %12 ]
  %.076.be = phi i32 [ %.076, %11 ], [ %.076, %401 ], [ %.076, %400 ], [ %.076, %399 ], [ %.076, %396 ], [ %.076, %392 ], [ %.076, %391 ], [ %.076, %390 ], [ %.076, %388 ], [ %.076, %387 ], [ %.076, %386 ], [ %.076, %383 ], [ %.076, %381 ], [ %.076, %378 ], [ %.076, %376 ], [ %.076, %374 ], [ %.076, %368 ], [ %.076, %367 ], [ %.076, %357 ], [ %.076, %347 ], [ %.076, %346 ], [ %.076, %342 ], [ %.076, %339 ], [ %.076, %338 ], [ %.076, %337 ], [ %.076, %334 ], [ %.076, %332 ], [ %.076, %329 ], [ %.076, %327 ], [ %.076, %324 ], [ %.076, %321 ], [ %.076, %317 ], [ %.076, %315 ], [ %.076, %303 ], [ %.076, %293 ], [ %.076, %292 ], [ %.076, %282 ], [ %.076, %272 ], [ %.076, %270 ], [ %.076, %269 ], [ %.076, %257 ], [ %.076, %247 ], [ %.076, %245 ], [ %.076, %244 ], [ %.076, %231 ], [ %.076, %221 ], [ %.076, %219 ], [ %.076, %207 ], [ %.076, %197 ], [ %194, %193 ], [ %.076, %191 ], [ %.076, %180 ], [ %.076, %170 ], [ %.076, %166 ], [ %.076, %165 ], [ %.076, %164 ], [ %.076, %153 ], [ %.076, %143 ], [ %.076, %142 ], [ %.076, %141 ], [ %.076, %131 ], [ %.076, %121 ], [ %.076, %115 ], [ %.076, %113 ], [ %.076, %102 ], [ %.076, %92 ], [ %.076, %91 ], [ %.076, %87 ], [ %.076, %85 ], [ %.076, %71 ], [ %.076, %61 ], [ %.076, %60 ], [ %.076, %49 ], [ %.076, %39 ], [ %.076, %38 ], [ %.076, %25 ], [ %.076, %15 ], [ %.076, %12 ]
  %.074.be = phi i32 [ %.074, %11 ], [ %.074, %401 ], [ %.074, %400 ], [ %.074, %399 ], [ %.074, %396 ], [ %.074, %392 ], [ %.074, %391 ], [ %.074, %390 ], [ %.074, %388 ], [ %.074, %387 ], [ %.074, %386 ], [ %.074, %383 ], [ %.074, %381 ], [ %.074, %378 ], [ %.074, %376 ], [ %.074, %374 ], [ %.074, %368 ], [ %.074, %367 ], [ %.074, %357 ], [ %.074, %347 ], [ %.074, %346 ], [ %.074, %342 ], [ %.074, %339 ], [ %.074, %338 ], [ %.074, %337 ], [ %.074, %334 ], [ %.074, %332 ], [ %.074, %329 ], [ %.074, %327 ], [ %.074, %324 ], [ %.074, %321 ], [ %.074, %317 ], [ %.074, %315 ], [ %.074, %303 ], [ %.074, %293 ], [ %.074, %292 ], [ %.074, %282 ], [ %.074, %272 ], [ %.074, %270 ], [ %.074, %269 ], [ %.074, %257 ], [ %.074, %247 ], [ %246, %245 ], [ %.074, %244 ], [ %.074, %231 ], [ %.074, %221 ], [ %.074, %219 ], [ %.074, %207 ], [ %.074, %197 ], [ %196, %193 ], [ %.074, %191 ], [ %.074, %180 ], [ %.074, %170 ], [ %.074, %166 ], [ %.074, %165 ], [ %.074, %164 ], [ %.074, %153 ], [ %.074, %143 ], [ %.074, %142 ], [ %.074, %141 ], [ %.074, %131 ], [ %.074, %121 ], [ %.074, %115 ], [ %.074, %113 ], [ %.074, %102 ], [ %.074, %92 ], [ %.074, %91 ], [ %.074, %87 ], [ %.074, %85 ], [ %.074, %71 ], [ %.074, %61 ], [ %.074, %60 ], [ %.074, %49 ], [ %.074, %39 ], [ %.074, %38 ], [ %.074, %25 ], [ %.074, %15 ], [ %.074, %12 ]
  %.072.be = phi i32 [ %.072, %11 ], [ %.072, %401 ], [ %.072, %400 ], [ 1, %399 ], [ %.072, %396 ], [ %.072, %392 ], [ %.072, %391 ], [ %.072, %390 ], [ %.072, %388 ], [ %.072, %387 ], [ %.072, %386 ], [ %.072, %383 ], [ %.072, %381 ], [ %.072, %378 ], [ %.072, %376 ], [ %.072, %374 ], [ %.072, %368 ], [ %.072, %367 ], [ %.072, %357 ], [ %.072, %347 ], [ %.072, %346 ], [ %.072, %342 ], [ %.072, %339 ], [ %.072, %338 ], [ %.072, %337 ], [ %.072, %334 ], [ %333, %332 ], [ %.072, %329 ], [ %.072, %327 ], [ %.072, %324 ], [ %.072, %321 ], [ %.072, %317 ], [ %.072, %315 ], [ %.072, %303 ], [ %.072, %293 ], [ %.072, %292 ], [ 1, %282 ], [ %.072, %272 ], [ %.072, %270 ], [ %.072, %269 ], [ %.072, %257 ], [ %.072, %247 ], [ %.072, %245 ], [ %.072, %244 ], [ %.072, %231 ], [ %.072, %221 ], [ %.072, %219 ], [ %.072, %207 ], [ %.072, %197 ], [ %.072, %193 ], [ %.072, %191 ], [ %.072, %180 ], [ %.072, %170 ], [ %.072, %166 ], [ %.072, %165 ], [ %.072, %164 ], [ %.072, %153 ], [ %.072, %143 ], [ %.072, %142 ], [ %.072, %141 ], [ %.072, %131 ], [ %.072, %121 ], [ %.072, %115 ], [ %.072, %113 ], [ %.072, %102 ], [ %.072, %92 ], [ %.072, %91 ], [ %.072, %87 ], [ %.072, %85 ], [ %.072, %71 ], [ %.072, %61 ], [ %.072, %60 ], [ %.072, %49 ], [ %.072, %39 ], [ %.072, %38 ], [ %.072, %25 ], [ %.072, %15 ], [ %.072, %12 ]
  %.070.be = phi i32 [ %.070, %11 ], [ %.070, %401 ], [ %.070, %400 ], [ %.070, %399 ], [ %.070, %396 ], [ %.070, %392 ], [ %.070, %391 ], [ %.070, %390 ], [ %.070, %388 ], [ %.070, %387 ], [ %.070, %386 ], [ %.070, %383 ], [ %.070, %381 ], [ %.070, %378 ], [ %.070, %376 ], [ %.070, %374 ], [ %.070, %368 ], [ %.070, %367 ], [ %.070, %357 ], [ %.070, %347 ], [ %.070, %346 ], [ %.070, %342 ], [ %.070, %339 ], [ %.070, %338 ], [ %.070, %337 ], [ %.070, %334 ], [ %.070, %332 ], [ %.070, %329 ], [ %.070, %327 ], [ %.070, %324 ], [ %.070, %321 ], [ %.082, %317 ], [ %.070, %315 ], [ %.070, %303 ], [ %.070, %293 ], [ %.070, %292 ], [ %.070, %282 ], [ %.070, %272 ], [ %.070, %270 ], [ %.070, %269 ], [ %.070, %257 ], [ %.070, %247 ], [ %.070, %245 ], [ %.070, %244 ], [ %.070, %231 ], [ %.070, %221 ], [ %.070, %219 ], [ %.070, %207 ], [ %.070, %197 ], [ %.070, %193 ], [ %.070, %191 ], [ %.070, %180 ], [ %.070, %170 ], [ %.070, %166 ], [ %.070, %165 ], [ %.070, %164 ], [ %.070, %153 ], [ %.070, %143 ], [ %.070, %142 ], [ %.070, %141 ], [ %.070, %131 ], [ %.070, %121 ], [ %.070, %115 ], [ %.070, %113 ], [ %.070, %102 ], [ %.070, %92 ], [ %.070, %91 ], [ %.070, %87 ], [ %.070, %85 ], [ %.070, %71 ], [ %.070, %61 ], [ %.070, %60 ], [ %.070, %49 ], [ %.070, %39 ], [ %.070, %38 ], [ %.070, %25 ], [ %.070, %15 ], [ %.070, %12 ]
  %.068.be = phi i32 [ %.068, %11 ], [ %.068, %401 ], [ %.068, %400 ], [ %.068, %399 ], [ %.068, %396 ], [ %.068, %392 ], [ %.068, %391 ], [ %.068, %390 ], [ %.068, %388 ], [ %.068, %387 ], [ %.068, %386 ], [ %.068, %383 ], [ %.068, %381 ], [ %.068, %378 ], [ %.068, %376 ], [ %.068, %374 ], [ %.068, %368 ], [ %.068, %367 ], [ %.068, %357 ], [ %.068, %347 ], [ %.068, %346 ], [ %.068, %342 ], [ %.068, %339 ], [ %.068, %338 ], [ %.068, %337 ], [ %.068, %334 ], [ %.068, %332 ], [ %.068, %329 ], [ %328, %327 ], [ %.068, %324 ], [ %.068, %321 ], [ %320, %317 ], [ %.068, %315 ], [ %.068, %303 ], [ %.068, %293 ], [ %.068, %292 ], [ %.068, %282 ], [ %.068, %272 ], [ %.068, %270 ], [ %.068, %269 ], [ %.068, %257 ], [ %.068, %247 ], [ %.068, %245 ], [ %.068, %244 ], [ %.068, %231 ], [ %.068, %221 ], [ %.068, %219 ], [ %.068, %207 ], [ %.068, %197 ], [ %.068, %193 ], [ %.068, %191 ], [ %.068, %180 ], [ %.068, %170 ], [ %.068, %166 ], [ %.068, %165 ], [ %.068, %164 ], [ %.068, %153 ], [ %.068, %143 ], [ %.068, %142 ], [ %.068, %141 ], [ %.068, %131 ], [ %.068, %121 ], [ %.068, %115 ], [ %.068, %113 ], [ %.068, %102 ], [ %.068, %92 ], [ %.068, %91 ], [ %.068, %87 ], [ %.068, %85 ], [ %.068, %71 ], [ %.068, %61 ], [ %.068, %60 ], [ %.068, %49 ], [ %.068, %39 ], [ %.068, %38 ], [ %.068, %25 ], [ %.068, %15 ], [ %.068, %12 ]
  %.066.be = phi i32 [ %.066, %11 ], [ %.066, %401 ], [ %.066, %400 ], [ %.066, %399 ], [ %.066, %396 ], [ %.066, %392 ], [ %.066, %391 ], [ %.066, %390 ], [ %.066, %388 ], [ %.066, %387 ], [ %.066, %386 ], [ %.066, %383 ], [ %.066, %381 ], [ %.066, %378 ], [ %.066, %376 ], [ %375, %374 ], [ %.066, %368 ], [ %.066, %367 ], [ %.066, %357 ], [ %.066, %347 ], [ %.066, %346 ], [ %.066, %342 ], [ %.066, %339 ], [ 1, %338 ], [ %.066, %337 ], [ %.066, %334 ], [ %.066, %332 ], [ %.066, %329 ], [ %.066, %327 ], [ %.066, %324 ], [ %.066, %321 ], [ %.066, %317 ], [ %.066, %315 ], [ %.066, %303 ], [ %.066, %293 ], [ %.066, %292 ], [ %.066, %282 ], [ %.066, %272 ], [ %.066, %270 ], [ %.066, %269 ], [ %.066, %257 ], [ %.066, %247 ], [ %.066, %245 ], [ %.066, %244 ], [ %.066, %231 ], [ %.066, %221 ], [ %.066, %219 ], [ %.066, %207 ], [ %.066, %197 ], [ %.066, %193 ], [ %.066, %191 ], [ %.066, %180 ], [ %.066, %170 ], [ %.066, %166 ], [ %.066, %165 ], [ %.066, %164 ], [ %.066, %153 ], [ %.066, %143 ], [ %.066, %142 ], [ %.066, %141 ], [ %.066, %131 ], [ %.066, %121 ], [ %.066, %115 ], [ %.066, %113 ], [ %.066, %102 ], [ %.066, %92 ], [ %.066, %91 ], [ %.066, %87 ], [ %.066, %85 ], [ %.066, %71 ], [ %.066, %61 ], [ %.066, %60 ], [ %.066, %49 ], [ %.066, %39 ], [ %.066, %38 ], [ %.066, %25 ], [ %.066, %15 ], [ %.066, %12 ]
  %.064.be = phi i32 [ %.064, %11 ], [ -1733898151, %401 ], [ -170005994, %400 ], [ -1354427490, %399 ], [ 1227344081, %396 ], [ -943027466, %392 ], [ 1329244858, %391 ], [ 1826125189, %390 ], [ -1110449228, %388 ], [ 1049375902, %387 ], [ 342034539, %386 ], [ 1995739271, %383 ], [ -914662321, %381 ], [ -1546239795, %378 ], [ 287133750, %376 ], [ -1514419680, %374 ], [ -1000657907, %368 ], [ -1544075421, %367 ], [ %366, %357 ], [ %356, %347 ], [ -1544075421, %346 ], [ %345, %342 ], [ %341, %339 ], [ -1514419680, %338 ], [ 287133750, %337 ], [ %336, %334 ], [ 1048271072, %332 ], [ -1349529256, %329 ], [ -911295698, %327 ], [ 1764446268, %324 ], [ %323, %321 ], [ -911295698, %317 ], [ %316, %315 ], [ %314, %303 ], [ %302, %293 ], [ 1048271072, %292 ], [ %291, %282 ], [ %281, %272 ], [ -100889700, %270 ], [ -662434674, %269 ], [ %268, %257 ], [ %256, %247 ], [ -2086903627, %245 ], [ -1956317119, %244 ], [ %243, %231 ], [ %230, %221 ], [ %220, %219 ], [ %218, %207 ], [ %206, %197 ], [ -2086903627, %193 ], [ %192, %191 ], [ %190, %180 ], [ %179, %170 ], [ -100889700, %166 ], [ 287133750, %165 ], [ -2139623891, %164 ], [ %163, %153 ], [ %152, %143 ], [ -2139623891, %142 ], [ 993306288, %141 ], [ %140, %131 ], [ %130, %121 ], [ -329315264, %115 ], [ %114, %113 ], [ %112, %102 ], [ %101, %92 ], [ 993306288, %91 ], [ %90, %87 ], [ %86, %85 ], [ %84, %71 ], [ %70, %61 ], [ 1699358920, %60 ], [ %59, %49 ], [ %48, %39 ], [ -883570588, %38 ], [ %37, %25 ], [ %24, %15 ], [ %14, %12 ]
  %.0.be = phi [4 x i8]* [ %.0, %11 ], [ %.0, %401 ], [ %.0, %400 ], [ %.0, %399 ], [ %.0, %396 ], [ %.0, %392 ], [ %.0, %391 ], [ %.0, %390 ], [ %.0, %388 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %383 ], [ %.0, %381 ], [ %.0, %378 ], [ %.0, %376 ], [ %.0, %374 ], [ %.0, %368 ], [ @.str.2, %367 ], [ %.0, %357 ], [ %.0, %347 ], [ @.str.1, %346 ], [ %.0, %342 ], [ %.0, %339 ], [ %.0, %338 ], [ %.0, %337 ], [ %.0, %334 ], [ %.0, %332 ], [ %.0, %329 ], [ %.0, %327 ], [ %.0, %324 ], [ %.0, %321 ], [ %.0, %317 ], [ %.0, %315 ], [ %.0, %303 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %282 ], [ %.0, %272 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %257 ], [ %.0, %247 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %219 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %193 ], [ %.0, %191 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @n, align 4
  %.not97 = icmp sgt i32 %.086, %13
  %14 = select i1 %.not97, i32 -1913086510, i32 1934667336
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.16, align 4
  %17 = load i32, i32* @y.17, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1546239795, i32 1162587324
  br label %.backedge

25:                                               ; preds = %11
  %26 = add i32 %.088, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %27
  store i32 %.086, i32* %28, align 4
  %29 = load i32, i32* @x.16, align 4
  %30 = load i32, i32* @y.17, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 736122410, i32 1162587324
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.16, align 4
  %41 = load i32, i32* @y.17, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -914662321, i32 -653656436
  br label %.backedge

49:                                               ; preds = %11
  %50 = add i32 %.086, 1
  %51 = load i32, i32* @x.16, align 4
  %52 = load i32, i32* @y.17, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 524862254, i32 -653656436
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.16, align 4
  %63 = load i32, i32* @y.17, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1995739271, i32 893041062
  br label %.backedge

71:                                               ; preds = %11
  %72 = load i32, i32* @n, align 4
  %73 = sub i32 %72, %0
  store i32 %73, i32* @n, align 4
  %74 = add i32 %.090, -1
  %75 = icmp eq i32 %74, 0
  store i1 %75, i1* %7, align 1
  %76 = load i32, i32* @x.16, align 4
  %77 = load i32, i32* @y.17, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1037974201, i32 893041062
  br label %.backedge

85:                                               ; preds = %11
  %.0..0..0.59 = load volatile i1, i1* %7, align 1
  %86 = select i1 %.0..0..0.59, i32 1905095307, i32 -1176620441
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @n, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -41417638, i32 -75778618
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i32, i32* @x.16, align 4
  %94 = load i32, i32* @y.17, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 342034539, i32 -817932779
  br label %.backedge

102:                                              ; preds = %11
  %103 = icmp sle i32 %.084, %.088
  store i1 %103, i1* %6, align 1
  %104 = load i32, i32* @x.16, align 4
  %105 = load i32, i32* @y.17, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -247229477, i32 -817932779
  br label %.backedge

113:                                              ; preds = %11
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  %114 = select i1 %.0..0..0.60, i32 -354461842, i32 -1058093346
  br label %.backedge

115:                                              ; preds = %11
  %116 = sext i32 %.084 to i64
  %117 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %119, i8 signext 32)
  br label %.backedge

121:                                              ; preds = %11
  %122 = load i32, i32* @x.16, align 4
  %123 = load i32, i32* @y.17, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1049375902, i32 -1306329582
  br label %.backedge

131:                                              ; preds = %11
  %.neg96 = add i32 %.084, 1
  %132 = load i32, i32* @x.16, align 4
  %133 = load i32, i32* @y.17, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1456204398, i32 -1306329582
  br label %.backedge

141:                                              ; preds = %11
  br label %.backedge

142:                                              ; preds = %11
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.16, align 4
  %145 = load i32, i32* @y.17, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1110449228, i32 -1471851001
  br label %.backedge

153:                                              ; preds = %11
  %154 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %155 = load i32, i32* @x.16, align 4
  %156 = load i32, i32* @y.17, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -502236487, i32 -1471851001
  br label %.backedge

164:                                              ; preds = %11
  br label %.backedge

165:                                              ; preds = %11
  br label %.backedge

166:                                              ; preds = %11
  %167 = load i32, i32* @n, align 4
  %168 = sdiv i32 %167, %.090
  %169 = srem i32 %167, %.090
  br label %.backedge

170:                                              ; preds = %11
  %171 = load i32, i32* @x.16, align 4
  %172 = load i32, i32* @y.17, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1826125189, i32 852483678
  br label %.backedge

180:                                              ; preds = %11
  %181 = icmp sle i32 %.078, %.080
  store i1 %181, i1* %5, align 1
  %182 = load i32, i32* @x.16, align 4
  %183 = load i32, i32* @y.17, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1928915964, i32 852483678
  br label %.backedge

191:                                              ; preds = %11
  %.0..0..0.61 = load volatile i1, i1* %5, align 1
  %192 = select i1 %.0..0..0.61, i32 -442687721, i32 -7218959
  br label %.backedge

193:                                              ; preds = %11
  %194 = add i32 %.082, 1
  %195 = load i32, i32* @n, align 4
  %196 = sub i32 %195, %.082
  br label %.backedge

197:                                              ; preds = %11
  %198 = load i32, i32* @x.16, align 4
  %199 = load i32, i32* @y.17, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1329244858, i32 1001445920
  br label %.backedge

207:                                              ; preds = %11
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %.074, %208
  store i1 %209, i1* %4, align 1
  %210 = load i32, i32* @x.16, align 4
  %211 = load i32, i32* @y.17, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -609196520, i32 1001445920
  br label %.backedge

219:                                              ; preds = %11
  %.0..0..0.62 = load volatile i1, i1* %4, align 1
  %220 = select i1 %.0..0..0.62, i32 1828671784, i32 1236245011
  br label %.backedge

221:                                              ; preds = %11
  %222 = load i32, i32* @x.16, align 4
  %223 = load i32, i32* @y.17, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -943027466, i32 1102657531
  br label %.backedge

231:                                              ; preds = %11
  %232 = add i32 %.088, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %233
  store i32 %.074, i32* %234, align 4
  %235 = load i32, i32* @x.16, align 4
  %236 = load i32, i32* @y.17, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -152434486, i32 1102657531
  br label %.backedge

244:                                              ; preds = %11
  br label %.backedge

245:                                              ; preds = %11
  %246 = add i32 %.074, 1
  br label %.backedge

247:                                              ; preds = %11
  %248 = load i32, i32* @x.16, align 4
  %249 = load i32, i32* @y.17, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1227344081, i32 -1816860293
  br label %.backedge

257:                                              ; preds = %11
  %258 = load i32, i32* @n, align 4
  %259 = sub i32 %258, %.076
  store i32 %259, i32* @n, align 4
  %260 = load i32, i32* @x.16, align 4
  %261 = load i32, i32* @y.17, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1240706195, i32 -1816860293
  br label %.backedge

269:                                              ; preds = %11
  br label %.backedge

270:                                              ; preds = %11
  %271 = add i32 %.078, 1
  br label %.backedge

272:                                              ; preds = %11
  %273 = load i32, i32* @x.16, align 4
  %274 = load i32, i32* @y.17, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1354427490, i32 616926245
  br label %.backedge

282:                                              ; preds = %11
  %283 = load i32, i32* @x.16, align 4
  %284 = load i32, i32* @y.17, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1022241853, i32 616926245
  br label %.backedge

292:                                              ; preds = %11
  br label %.backedge

293:                                              ; preds = %11
  %294 = load i32, i32* @x.16, align 4
  %295 = load i32, i32* @y.17, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -170005994, i32 -1183011284
  br label %.backedge

303:                                              ; preds = %11
  %304 = sub i32 %.090, %.080
  %305 = icmp sle i32 %.072, %304
  store i1 %305, i1* %3, align 1
  %306 = load i32, i32* @x.16, align 4
  %307 = load i32, i32* @y.17, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -408544595, i32 -1183011284
  br label %.backedge

315:                                              ; preds = %11
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %316 = select i1 %.0..0..0.63, i32 1225480099, i32 -327240285
  br label %.backedge

317:                                              ; preds = %11
  %318 = load i32, i32* @n, align 4
  %319 = sub i32 1, %.082
  %320 = add i32 %319, %318
  br label %.backedge

321:                                              ; preds = %11
  %322 = load i32, i32* @n, align 4
  %.not95 = icmp sgt i32 %.068, %322
  %323 = select i1 %.not95, i32 401613496, i32 -1736287164
  br label %.backedge

324:                                              ; preds = %11
  %.neg94 = add i32 %.088, 1
  %325 = sext i32 %.neg94 to i64
  %326 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %325
  store i32 %.068, i32* %326, align 4
  br label %.backedge

327:                                              ; preds = %11
  %328 = add i32 %.068, 1
  br label %.backedge

329:                                              ; preds = %11
  %330 = load i32, i32* @n, align 4
  %331 = sub i32 %330, %.070
  store i32 %331, i32* @n, align 4
  br label %.backedge

332:                                              ; preds = %11
  %333 = add i32 %.072, 1
  br label %.backedge

334:                                              ; preds = %11
  store i32 %.088, i32* @n, align 4
  %335 = tail call zeroext i1 @_Z5checkv()
  %336 = select i1 %335, i32 -1848099737, i32 1485857390
  br label %.backedge

337:                                              ; preds = %11
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

338:                                              ; preds = %11
  br label %.backedge

339:                                              ; preds = %11
  %340 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.066, %340
  %341 = select i1 %.not, i32 1445571077, i32 55315253
  br label %.backedge

342:                                              ; preds = %11
  %343 = load i32, i32* @n, align 4
  %344 = icmp eq i32 %.066, %343
  %345 = select i1 %344, i32 -228854847, i32 697746451
  br label %.backedge

346:                                              ; preds = %11
  br label %.backedge

347:                                              ; preds = %11
  %348 = load i32, i32* @x.16, align 4
  %349 = load i32, i32* @y.17, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1733898151, i32 -400175233
  br label %.backedge

357:                                              ; preds = %11
  %358 = load i32, i32* @x.16, align 4
  %359 = load i32, i32* @y.17, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 405623244, i32 -400175233
  br label %.backedge

367:                                              ; preds = %11
  br label %.backedge

368:                                              ; preds = %11
  %369 = getelementptr inbounds [4 x i8], [4 x i8]* %.0, i64 0, i64 0
  %370 = sext i32 %.066 to i64
  %371 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %369, i32 %372)
  br label %.backedge

374:                                              ; preds = %11
  %375 = add i32 %.066, 1
  br label %.backedge

376:                                              ; preds = %11
  br label %.backedge

377:                                              ; preds = %11
  ret void

378:                                              ; preds = %11
  %.neg93 = add i32 %.088, 1
  %379 = sext i32 %.neg93 to i64
  %380 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %379
  store i32 %.086, i32* %380, align 4
  br label %.backedge

381:                                              ; preds = %11
  %382 = add i32 %.086, 1
  br label %.backedge

383:                                              ; preds = %11
  %384 = load i32, i32* @n, align 4
  %385 = sub i32 %384, %0
  store i32 %385, i32* @n, align 4
  %.neg92 = add i32 %.090, -1
  br label %.backedge

386:                                              ; preds = %11
  br label %.backedge

387:                                              ; preds = %11
  %.neg = add i32 %.084, 1
  br label %.backedge

388:                                              ; preds = %11
  %389 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

390:                                              ; preds = %11
  br label %.backedge

391:                                              ; preds = %11
  br label %.backedge

392:                                              ; preds = %11
  %393 = add i32 %.088, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %394
  store i32 %.074, i32* %395, align 4
  br label %.backedge

396:                                              ; preds = %11
  %397 = load i32, i32* @n, align 4
  %398 = sub i32 %397, %.076
  store i32 %398, i32* @n, align 4
  br label %.backedge

399:                                              ; preds = %11
  br label %.backedge

400:                                              ; preds = %11
  br label %.backedge

401:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %6 = load i32, i32* @a, align 4
  %7 = load i32, i32* @b, align 4
  %8 = add i32 %6, -1
  %9 = add i32 %8, %7
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1642109191, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1642109191, label %12
    i32 1934816256, label %15
    i32 2041838157, label %25
    i32 718382405, label %38
    i32 1878909652, label %40
    i32 -326302512, label %50
    i32 -1982887288, label %63
    i32 1844569581, label %65
    i32 -667424702, label %66
    i32 1549588558, label %76
    i32 302377385, label %88
    i32 -1234968840, label %89
    i32 1664983096, label %90
    i32 1378016670, label %91
    i32 568140716, label %92
  ]

.backedge:                                        ; preds = %11, %92, %91, %90, %88, %76, %66, %65, %63, %50, %40, %38, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1549588558, %92 ], [ -326302512, %91 ], [ 2041838157, %90 ], [ -1234968840, %88 ], [ %87, %76 ], [ %75, %66 ], [ -1234968840, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  %13 = icmp sgt i32 %.0..0..0., %.0..0..0.2
  %14 = select i1 %13, i32 1844569581, i32 1934816256
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.18, align 4
  %17 = load i32, i32* @y.19, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2041838157, i32 1664983096
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @a, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sgt i32 %26, %27
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.18, align 4
  %30 = load i32, i32* @y.19, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 718382405, i32 1664983096
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.3, i32 1844569581, i32 1878909652
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.18, align 4
  %42 = load i32, i32* @y.19, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -326302512, i32 1378016670
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* @b, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sgt i32 %51, %52
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.18, align 4
  %55 = load i32, i32* @y.19, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1982887288, i32 1378016670
  br label %.backedge

63:                                               ; preds = %11
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.4, i32 1844569581, i32 -667424702
  br label %.backedge

65:                                               ; preds = %11
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.18, align 4
  %68 = load i32, i32* @y.19, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1549588558, i32 568140716
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @a, align 4
  %78 = load i32, i32* @b, align 4
  tail call void @_Z5solveii(i32 %77, i32 %78)
  %79 = load i32, i32* @x.18, align 4
  %80 = load i32, i32* @y.19, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 302377385, i32 568140716
  br label %.backedge

88:                                               ; preds = %11
  br label %.backedge

89:                                               ; preds = %11
  ret i32 0

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i32, i32* @a, align 4
  %94 = load i32, i32* @b, align 4
  tail call void @_Z5solveii(i32 %93, i32 %94)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841503270.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
