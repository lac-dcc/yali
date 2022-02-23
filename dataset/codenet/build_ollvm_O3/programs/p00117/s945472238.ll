; ModuleID = 'build_ollvm/programs/p00117/s945472238.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s945472238.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@e = global i32 0, align 4
@f = local_unnamed_addr global i32 1000000000, align 4
@cnt = local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@ans = global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945472238.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1325481454, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1325481454, label %11
    i32 1916356430, label %14
    i32 2137687482, label %25
    i32 -2018592680, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1916356430, i32 -2018592680
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2137687482, i32 -2018592680
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1916356430, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %4
  %6 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.011.ph = phi i32 [ %30, %29 ], [ 0, %2 ]
  %8 = sext i32 %.011.ph to i64
  %9 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 %8
  %10 = sext i32 %.011.ph to i64
  %11 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 %10
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %10
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ -1988009684, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %13

13:                                               ; preds = %.outer13, %13
  switch i32 %.0.ph, label %13 [
    i32 -1988009684, label %14
    i32 -1382785295, label %18
    i32 -1142800110, label %25
    i32 2018408881, label %.outer13.backedge
    i32 1762953942, label %29
    i32 -996910802, label %31
  ]

14:                                               ; preds = %13
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %.011.ph, %15
  %17 = select i1 %16, i32 -1382785295, i32 -996910802
  br label %.outer13.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %11, align 4
  %21 = add i32 %20, %19
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1142800110, i32 2018408881
  br label %.outer13.backedge

25:                                               ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %9, align 4
  %28 = add i32 %27, %26
  call void @_Z3DFSii(i32 %.011.ph, i32 %28)
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %13, %25, %18, %14
  %.0.ph.be = phi i32 [ %17, %14 ], [ %24, %18 ], [ 2018408881, %25 ], [ 1762953942, %13 ]
  br label %.outer13

29:                                               ; preds = %13
  %30 = add i32 %.011.ph, 1
  br label %.outer

31:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1732434242, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1732434242, label %18
    i32 954480442, label %21
    i32 654237599, label %39
    i32 1650936663, label %41
    i32 -1561304844, label %51
    i32 557362888, label %62
    i32 -426120661, label %63
    i32 191483818, label %65
    i32 -688733307, label %75
    i32 1220848600, label %86
    i32 932929964, label %87
    i32 888027317, label %88
    i32 -1856884266, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -688733307, %90 ], [ -1561304844, %88 ], [ 954480442, %87 ], [ %85, %75 ], [ %74, %65 ], [ 191483818, %63 ], [ 191483818, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 954480442, i32 932929964
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 654237599, i32 932929964
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1650936663, i32 -426120661
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1561304844, i32 888027317
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 557362888, i32 888027317
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -688733307, i32 -1856884266
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1220848600, i32 -1856884266
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2108638941, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2108638941, label %18
    i32 10425818, label %21
    i32 840625632, label %39
    i32 -438534032, label %40
    i32 -268164996, label %50
    i32 1435795071, label %63
    i32 -1579886635, label %65
    i32 97180790, label %70
    i32 1129149907, label %75
    i32 1945391814, label %82
    i32 1719437030, label %85
    i32 -1669408737, label %95
    i32 -2115025961, label %105
    i32 -1162594796, label %106
    i32 -304610141, label %109
    i32 -209440994, label %119
    i32 1538307334, label %129
    i32 2006033570, label %130
    i32 1327870426, label %135
    i32 -171267648, label %152
    i32 -1793978525, label %155
    i32 877023860, label %170
    i32 2061352957, label %175
    i32 -600611228, label %180
    i32 1720210448, label %183
    i32 -1237843637, label %201
    i32 -1249766491, label %204
    i32 -1821963229, label %205
    i32 -1924311374, label %206
  ]

.backedge:                                        ; preds = %17, %206, %205, %204, %201, %180, %175, %170, %155, %152, %135, %130, %129, %119, %109, %106, %105, %95, %85, %82, %75, %70, %65, %63, %50, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -209440994, %206 ], [ -1669408737, %205 ], [ -268164996, %204 ], [ 10425818, %201 ], [ 877023860, %180 ], [ -600611228, %175 ], [ %174, %170 ], [ 877023860, %155 ], [ 2006033570, %152 ], [ -171267648, %135 ], [ %134, %130 ], [ 2006033570, %129 ], [ %128, %119 ], [ %118, %109 ], [ -438534032, %106 ], [ -1162594796, %105 ], [ %104, %95 ], [ %94, %85 ], [ 97180790, %82 ], [ 1945391814, %75 ], [ %74, %70 ], [ 97180790, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -438534032, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 10425818, i32 -1237843637
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 840625632, i32 -1237843637
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -268164996, i32 -1249766491
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1435795071, i32 -1249766491
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.36, i32 -1579886635, i32 -304610141
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @f, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1129149907, i32 1719437030
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @f, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.5, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %78, i64 %80
  store i32 %76, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.12, align 4
  %84 = add i32 %83, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %84, i32* %.0..0..0.13, align 4
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1669408737, i32 -1821963229
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2115025961, i32 -1821963229
  br label %.backedge

105:                                              ; preds = %17
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.6, align 4
  %108 = add i32 %107, 1
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %108, i32* %.0..0..0.7, align 4
  br label %.backedge

109:                                              ; preds = %17
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -209440994, i32 -1924311374
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1538307334, i32 -1924311374
  br label %.backedge

129:                                              ; preds = %17
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.21, align 4
  %132 = load i32, i32* @m, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1327870426, i32 -1793978525
  br label %.backedge

135:                                              ; preds = %17
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %136, i8* dereferenceable(1) %.0..0..0.14)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %137, i32* nonnull dereferenceable(4) @b)
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %138, i8* dereferenceable(1) %.0..0..0.15)
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %139, i32* nonnull dereferenceable(4) @c)
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %140, i8* dereferenceable(1) %.0..0..0.16)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %141, i32* nonnull dereferenceable(4) @d)
  %143 = load i32, i32* @a, align 4
  %144 = add i32 %143, -1
  store i32 %144, i32* @a, align 4
  %145 = load i32, i32* @b, align 4
  %.neg = add i32 %145, -1
  store i32 %.neg, i32* @b, align 4
  %146 = load i32, i32* @c, align 4
  %147 = sext i32 %144 to i64
  %148 = sext i32 %.neg to i64
  %149 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %147, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* @d, align 4
  %151 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %148, i64 %147
  store i32 %150, i32* %151, align 4
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.22, align 4
  %154 = add i32 %153, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %154, i32* %.0..0..0.23, align 4
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x)
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %156, i8* dereferenceable(1) %.0..0..0.17)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %157, i32* nonnull dereferenceable(4) @e)
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %158, i8* dereferenceable(1) %.0..0..0.18)
  %160 = load i32, i32* @x, align 4
  %161 = add i32 %160, -1
  store i32 %161, i32* @x, align 4
  %162 = load i32, i32* @e, align 4
  %163 = add i32 %162, -1
  store i32 %163, i32* @e, align 4
  call void @_Z3DFSii(i32 %161, i32 0)
  %164 = load i32, i32* @e, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.26, align 4
  %169 = add i32 %168, %167
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %169, i32* %.0..0..0.27, align 4
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %171 = load i32, i32* %.0..0..0.32, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 2061352957, i32 1720210448
  br label %.backedge

175:                                              ; preds = %17
  %176 = load i32, i32* @f, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %177 = load i32, i32* %.0..0..0.33, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %181 = load i32, i32* %.0..0..0.34, align 4
  %182 = add i32 %181, 1
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %182, i32* %.0..0..0.35, align 4
  br label %.backedge

183:                                              ; preds = %17
  %184 = load i32, i32* @e, align 4
  call void @_Z3DFSii(i32 %184, i32 0)
  %185 = load i32, i32* @x, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.28, align 4
  %190 = add i32 %189, %188
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %190, i32* %.0..0..0.29, align 4
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x)
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %191, i8* dereferenceable(1) %.0..0..0.19)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %192, i32* nonnull dereferenceable(4) @y)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.30, align 4
  %197 = add i32 %195, %196
  %198 = sub i32 %194, %197
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

201:                                              ; preds = %17
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %202, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  br label %.backedge

205:                                              ; preds = %17
  br label %.backedge

206:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945472238.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 287443185, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 287443185, label %11
    i32 854246887, label %14
    i32 -1305491865, label %24
    i32 88450906, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 854246887, i32 88450906
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1305491865, i32 88450906
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 854246887, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
