; ModuleID = 'build_ollvm/programs/p00117/s178190170.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s178190170.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dis = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178190170.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -157757366, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -157757366, label %11
    i32 -1148787433, label %14
    i32 -1149281887, label %25
    i32 1136979100, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1148787433, i32 1136979100
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
  %24 = select i1 %23, i32 -1149281887, i32 1136979100
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1148787433, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6wfloydiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.026 = phi i32 [ 0, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 485784370, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 485784370, label %7
    i32 565397287, label %17
    i32 -64365755, label %28
    i32 -775226025, label %30
    i32 -1337151147, label %31
    i32 2122392946, label %33
    i32 63245660, label %34
    i32 -807875075, label %36
    i32 2124289164, label %48
    i32 -1623817051, label %50
    i32 2609366, label %51
    i32 345610423, label %53
    i32 20641363, label %54
    i32 985476088, label %56
    i32 709622035, label %61
  ]

.backedge:                                        ; preds = %6, %61, %54, %53, %51, %50, %48, %36, %34, %33, %31, %30, %28, %17, %7
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %61 ], [ %55, %54 ], [ %.026, %53 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %48 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %28 ], [ %.026, %17 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %61 ], [ %.024, %54 ], [ %.024, %53 ], [ %52, %51 ], [ %.024, %50 ], [ %.024, %48 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %31 ], [ 0, %30 ], [ %.024, %28 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %61 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %50 ], [ %49, %48 ], [ %.022, %36 ], [ %.022, %34 ], [ 0, %33 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %17 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 565397287, %61 ], [ 485784370, %54 ], [ 20641363, %53 ], [ -1337151147, %51 ], [ 2609366, %50 ], [ 63245660, %48 ], [ 2124289164, %36 ], [ %35, %34 ], [ 63245660, %33 ], [ %32, %31 ], [ -1337151147, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 565397287, i32 709622035
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp sle i32 %.026, %0
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -64365755, i32 709622035
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 -775226025, i32 985476088
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %.not28 = icmp sgt i32 %.024, %0
  %32 = select i1 %.not28, i32 345610423, i32 2122392946
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %.not = icmp sgt i32 %.022, %0
  %35 = select i1 %.not, i32 -1623817051, i32 -807875075
  br label %.backedge

36:                                               ; preds = %6
  %37 = sext i32 %.024 to i64
  %38 = sext i32 %.022 to i64
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %37, i64 %38
  %40 = sext i32 %.026 to i64
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %40, i64 %38
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, %42
  store i32 %45, i32* %5, align 4
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %39, i32* nonnull dereferenceable(4) %5)
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %39, align 4
  br label %.backedge

48:                                               ; preds = %6
  %49 = add i32 %.022, 1
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = add i32 %.024, 1
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %55 = add i32 %.026, 1
  br label %.backedge

56:                                               ; preds = %6
  %57 = sext i32 %1 to i64
  %58 = sext i32 %2 to i64
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4
  ret i32 %60

61:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -349714990, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -349714990, label %17
    i32 1932810144, label %20
    i32 316849849, label %38
    i32 -993259952, label %40
    i32 1261660396, label %42
    i32 -305845874, label %44
    i32 -1606161611, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1932810144, i32 -1606161611
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 316849849, i32 -1606161611
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -993259952, i32 1261660396
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -305845874, %40 ], [ -305845874, %42 ], [ 1932810144, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1093028858, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1093028858, label %27
    i32 -401959262, label %30
    i32 -105457364, label %55
    i32 1657014763, label %56
    i32 1054807002, label %66
    i32 -14747721, label %78
    i32 -791136384, label %80
    i32 694826264, label %81
    i32 -1996005006, label %85
    i32 -938327450, label %95
    i32 -1060782023, label %110
    i32 333483462, label %111
    i32 2023181126, label %114
    i32 -2127011972, label %115
    i32 -1081882519, label %118
    i32 -1197319146, label %121
    i32 -972629978, label %126
    i32 -1174180060, label %140
    i32 1495461455, label %150
    i32 1609471618, label %162
    i32 1862827752, label %163
    i32 -1725627724, label %182
    i32 -1182050978, label %183
    i32 1636215757, label %184
    i32 485761775, label %190
  ]

.backedge:                                        ; preds = %26, %190, %184, %183, %182, %162, %150, %140, %126, %121, %118, %115, %114, %111, %110, %95, %85, %81, %80, %78, %66, %56, %55, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1495461455, %190 ], [ -938327450, %184 ], [ 1054807002, %183 ], [ -401959262, %182 ], [ -1197319146, %162 ], [ %161, %150 ], [ %149, %140 ], [ -1174180060, %126 ], [ %125, %121 ], [ -1197319146, %118 ], [ 1657014763, %115 ], [ -2127011972, %114 ], [ 694826264, %111 ], [ 333483462, %110 ], [ %109, %95 ], [ %94, %85 ], [ %84, %81 ], [ 694826264, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ 1657014763, %55 ], [ %54, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -401959262, i32 -1725627724
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %3, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -105457364, i32 -1725627724
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1054807002, i32 -1182050978
  br label %.backedge

66:                                               ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %67 = load i32, i32* %.0..0..0.3, align 4
  %68 = icmp slt i32 %67, 21
  store i1 %68, i1* %1, align 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -14747721, i32 -1182050978
  br label %.backedge

78:                                               ; preds = %26
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.50, i32 -791136384, i32 -1081882519
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

81:                                               ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %83 = icmp slt i32 %82, 21
  %84 = select i1 %83, i32 -1996005006, i32 2023181126
  br label %.backedge

85:                                               ; preds = %26
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -938327450, i32 1636215757
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %96 = load i32, i32* %.0..0..0.4, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %97, i64 %99
  store i32 500000, i32* %100, align 4
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1060782023, i32 1636215757
  br label %.backedge

110:                                              ; preds = %26
  br label %.backedge

111:                                              ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %112 = load i32, i32* %.0..0..0.12, align 4
  %113 = add i32 %112, 1
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  store i32 %113, i32* %.0..0..0.13, align 4
  br label %.backedge

114:                                              ; preds = %26
  br label %.backedge

115:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %116 = load i32, i32* %.0..0..0.5, align 4
  %117 = add i32 %116, 1
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  store i32 %117, i32* %.0..0..0.6, align 4
  br label %.backedge

118:                                              ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %119, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

121:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %122 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %123 = load i32, i32* %.0..0..0.19, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -972629978, i32 1862827752
  br label %.backedge

126:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.26, i32* %.0..0..0.29, i32* %.0..0..0.32, i32* %.0..0..0.34)
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %129 = load i32, i32* %.0..0..0.27, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %131 = load i32, i32* %.0..0..0.30, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %130, i64 %132
  store i32 %128, i32* %133, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.31, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %137 = load i32, i32* %.0..0..0.28, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %136, i64 %138
  store i32 %134, i32* %139, align 4
  br label %.backedge

140:                                              ; preds = %26
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1495461455, i32 485761775
  br label %.backedge

150:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.22, align 4
  %152 = add i32 %151, 1
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 %152, i32* %.0..0..0.23, align 4
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1609471618, i32 485761775
  br label %.backedge

162:                                              ; preds = %26
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %164 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.36, i32* %.0..0..0.39, i32* %.0..0..0.42, i32* %.0..0..0.44)
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %165 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.40, align 4
  %168 = call i32 @_Z6wfloydiii(i32 %165, i32 %166, i32 %167)
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %169 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %171 = load i32, i32* %.0..0..0.38, align 4
  %172 = call i32 @_Z6wfloydiii(i32 %169, i32 %170, i32 %171)
  %173 = add i32 %172, %168
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %173, i32* %.0..0..0.46, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.47, align 4
  %177 = add i32 %175, %176
  %178 = sub i32 %174, %177
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 %178, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %179 = load i32, i32* %.0..0..0.49, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

182:                                              ; preds = %26
  br label %.backedge

183:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  br label %.backedge

184:                                              ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %185 = load i32, i32* %.0..0..0.8, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %187 = load i32, i32* %.0..0..0.14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %186, i64 %188
  store i32 500000, i32* %189, align 4
  br label %.backedge

190:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %191 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %191, 1
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178190170.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
