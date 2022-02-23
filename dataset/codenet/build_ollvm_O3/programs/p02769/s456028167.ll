; ModuleID = 'build_ollvm/programs/p02769/s456028167.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s456028167.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@fact_inv = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456028167.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -274821492, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -274821492, label %11
    i32 -1120011493, label %14
    i32 1135972521, label %25
    i32 411554828, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1120011493, i32 411554828
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
  %24 = select i1 %23, i32 1135972521, i32 411554828
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1120011493, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6extgcdiiRiS_(i32 %0, i32 %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -828257366, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -828257366, label %21
    i32 -669245520, label %24
    i32 1172514586, label %42
    i32 -138194485, label %44
    i32 688455451, label %47
    i32 28858218, label %64
    i32 725805395, label %.outer.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -669245520, i32 725805395
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  store i32* %3, i32** %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %30, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %31 = load i32, i32* %.0..0..0.7, align 4
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1172514586, i32 725805395
  br label %.outer.backedge

42:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.22, i32 -138194485, i32 688455451
  br label %.outer.backedge

44:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %45 = load i32*, i32** %.0..0..0.12, align 8
  store i32 1, i32* %45, align 4
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  %46 = load i32*, i32** %.0..0..0.16, align 8
  store i32 0, i32* %46, align 4
  br label %.outer.backedge

47:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.9, align 4
  %51 = srem i32 %49, %50
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  %52 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %53 = load i32*, i32** %.0..0..0.13, align 8
  %54 = call i32 @_Z6extgcdiiRiS_(i32 %48, i32 %51, i32* dereferenceable(4) %52, i32* dereferenceable(4) %53)
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %54, i32* %.0..0..0.20, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = sdiv i32 %55, %56
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %58 = load i32*, i32** %.0..0..0.14, align 8
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, %57
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  %61 = load i32*, i32** %.0..0..0.18, align 8
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %62, %60
  store i32 %63, i32* %61, align 4
  br label %.outer.backedge

64:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.21, align 4
  ret i32 %65

.outer.backedge:                                  ; preds = %20, %47, %44, %42, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %41, %24 ], [ %43, %42 ], [ 28858218, %44 ], [ 28858218, %47 ], [ -669245520, %20 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z11mod_inverseii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1446110771, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1446110771, label %14
    i32 -1746508507, label %17
    i32 -1685487112, label %34
    i32 1608141800, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1746508507, i32 1608141800
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 @_Z6extgcdiiRiS_(i32 %0, i32 %1, i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  %21 = load i32, i32* %18, align 4
  %22 = srem i32 %21, %1
  %23 = add i32 %22, %1
  %24 = srem i32 %23, %1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1685487112, i32 1608141800
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = call i32 @_Z6extgcdiiRiS_(i32 %0, i32 %1, i32* nonnull dereferenceable(4) %36, i32* nonnull dereferenceable(4) %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -1746508507, %35 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9init_facti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1588188478, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1588188478, label %16
    i32 -1350895320, label %19
    i32 -289185630, label %32
    i32 -1828041764, label %33
    i32 -1190992179, label %43
    i32 -2066069768, label %55
    i32 1884718953, label %57
    i32 -1693500116, label %72
    i32 1216073158, label %75
    i32 1929186650, label %81
    i32 1013317108, label %85
    i32 644876878, label %100
    i32 1118520302, label %110
    i32 486434118, label %122
    i32 1801765488, label %123
    i32 -202285153, label %133
    i32 -646262160, label %143
    i32 911843414, label %144
    i32 -1982823859, label %145
    i32 -604342364, label %146
    i32 -583152119, label %149
  ]

.backedge:                                        ; preds = %15, %149, %146, %145, %144, %133, %123, %122, %110, %100, %85, %81, %75, %72, %57, %55, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -202285153, %149 ], [ 1118520302, %146 ], [ -1190992179, %145 ], [ -1350895320, %144 ], [ %142, %133 ], [ %132, %123 ], [ 1929186650, %122 ], [ %121, %110 ], [ %109, %100 ], [ 644876878, %85 ], [ %84, %81 ], [ 1929186650, %75 ], [ -1828041764, %72 ], [ -1693500116, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -1828041764, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1350895320, i32 911843414
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -289185630, i32 911843414
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1190992179, i32 -1982823859
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = icmp slt i32 %44, 200001
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2066069768, i32 -1982823859
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.23, i32 1884718953, i32 1216073158
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.9, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.3, align 4
  %67 = sext i32 %66 to i64
  %68 = srem i64 %65, %67
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.11, align 4
  %74 = add i32 %73, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %74, i32* %.0..0..0.12, align 4
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16
  %77 = trunc i64 %76 to i32
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = call i32 @_Z11mod_inverseii(i32 %77, i32 %78)
  %80 = sext i32 %79 to i64
  store i64 %80, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 200000), align 16
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 199999, i32* %.0..0..0.14, align 4
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.15, align 4
  %83 = icmp sgt i32 %82, -1
  %84 = select i1 %83, i32 1013317108, i32 1801765488
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.16, align 4
  %87 = add i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %91, 1
  %92 = sext i32 %.neg to i64
  %93 = mul nsw i64 %90, %92
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.5, align 4
  %95 = sext i32 %94 to i64
  %96 = srem i64 %93, %95
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  br label %.backedge

100:                                              ; preds = %15
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1118520302, i32 -604342364
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.19, align 4
  %112 = add i32 %111, -1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %112, i32* %.0..0..0.20, align 4
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 486434118, i32 -604342364
  br label %.backedge

122:                                              ; preds = %15
  br label %.backedge

123:                                              ; preds = %15
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -202285153, i32 -583152119
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -646262160, i32 -583152119
  br label %.backedge

143:                                              ; preds = %15
  ret void

144:                                              ; preds = %15
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge

145:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.21, align 4
  %148 = add i32 %147, -1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %148, i32* %.0..0..0.22, align 4
  br label %.backedge

149:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z13mod_comb_fastlll(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %0
  %7 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %1
  %8 = sub i64 %0, %1
  %9 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %8
  %10 = icmp slt i64 %0, %1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1091336176, i32 1703266911
  %20 = select i1 %18, i32 1766268824, i32 1703266911
  %21 = icmp slt i64 %1, 0
  %22 = select i1 %21, i32 -2082812045, i32 -5347249
  br label %23

23:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1064108112, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1064108112, label %24
    i32 926030124, label %27
    i32 -5347249, label %28
    i32 1766268824, label %29
    i32 -1091336176, label %30
    i32 -2082812045, label %32
    i32 -1694999173, label %33
    i32 219460948, label %41
    i32 1703266911, label %42
  ]

.backedge:                                        ; preds = %23, %42, %33, %32, %30, %29, %28, %27, %24
  %.018.be = phi i64 [ %.018, %23 ], [ %.018, %42 ], [ %40, %33 ], [ 0, %32 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1766268824, %42 ], [ 219460948, %33 ], [ 219460948, %32 ], [ %31, %30 ], [ %19, %29 ], [ %20, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %25 = icmp slt i64 %.0..0..0., 0
  %26 = select i1 %25, i32 -2082812045, i32 926030124
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  store i1 %10, i1* %4, align 1
  br label %.backedge

30:                                               ; preds = %23
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.17, i32 -2082812045, i32 -1694999173
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %9, align 8
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, %2
  %39 = mul nsw i64 %38, %34
  %40 = srem i64 %39, %2
  br label %.backedge

41:                                               ; preds = %23
  ret i64 %.018

42:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @k)
  tail call void @_Z9init_facti(i32 1000000007)
  store i32 1, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 %6, %7
  store i32 %8, i32* %3, align 4
  %9 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %10 = load i32, i32* %9, align 4
  br label %.outer

.outer:                                           ; preds = %30, %0
  %.014.ph = phi i32 [ %.neg, %30 ], [ %10, %0 ]
  %.012.ph = phi i64 [ %.012.ph18, %30 ], [ 0, %0 ]
  %11 = sext i32 %.014.ph to i64
  %12 = add i32 %.014.ph, -1
  %13 = sext i32 %12 to i64
  br label %.outer17

.outer17:                                         ; preds = %.outer, %18
  %.012.ph18 = phi i64 [ %.012.ph, %.outer ], [ %29, %18 ]
  %.0.ph = phi i32 [ -1614989939, %.outer ], [ 747916644, %18 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer17
  %.0.ph20 = phi i32 [ %.0.ph, %.outer17 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %14

14:                                               ; preds = %.outer19, %14
  switch i32 %.0.ph20, label %14 [
    i32 -1614989939, label %15
    i32 1997221061, label %18
    i32 747916644, label %30
    i32 -746578463, label %31
    i32 1343553056, label %41
    i32 1411752138, label %53
    i32 62382891, label %54
  ]

15:                                               ; preds = %14
  %16 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.014.ph, %16
  %17 = select i1 %.not, i32 -746578463, i32 1997221061
  br label %.outer19.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @n, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @_Z13mod_comb_fastlll(i64 %20, i64 %11, i64 1000000007)
  %22 = load i32, i32* @n, align 4
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = call i64 @_Z13mod_comb_fastlll(i64 %24, i64 %13, i64 1000000007)
  %26 = mul nsw i64 %25, %21
  %27 = srem i64 %26, 1000000007
  %28 = add i64 %27, %.012.ph18
  %29 = srem i64 %28, 1000000007
  br label %.outer17

30:                                               ; preds = %14
  %.neg = add i32 %.014.ph, 1
  br label %.outer

31:                                               ; preds = %14
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1343553056, i32 62382891
  br label %.outer19.backedge

41:                                               ; preds = %14
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.012.ph18)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1411752138, i32 62382891
  br label %.outer19.backedge

53:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

54:                                               ; preds = %14
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.012.ph18)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %54, %41, %31, %15
  %.0.ph20.be = phi i32 [ %17, %15 ], [ %40, %31 ], [ %52, %41 ], [ 1343553056, %54 ]
  br label %.outer19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1626287571, i32 1776424654
  %16 = select i1 %14, i32 -1374343123, i32 1776424654
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1398318030, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1398318030, label %18
    i32 1317999814, label %.outer.backedge
    i32 -1716897347, label %.outer10.backedge
    i32 -1374343123, label %21
    i32 1626287571, label %22
    i32 -1678714721, label %23
    i32 1776424654, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1317999814, i32 -1716897347
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1678714721, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1374343123, %24 ], [ -1678714721, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456028167.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1049349538, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1049349538, label %11
    i32 1433436678, label %14
    i32 -384579515, label %24
    i32 239619464, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1433436678, i32 239619464
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -384579515, i32 239619464
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1433436678, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
