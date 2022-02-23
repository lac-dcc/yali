; ModuleID = 'build_ollvm/programs/p02282/s788440766.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s788440766.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.node = type { i32, i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = local_unnamed_addr global [25 x %class.node] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@s = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788440766.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z3prei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 2054400685, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2054400685, label %14
    i32 456088217, label %17
    i32 -443846879, label %30
    i32 865025852, label %32
    i32 1974247688, label %33
    i32 -514858763, label %45
    i32 1245676921, label %55
    i32 -469908649, label %65
    i32 1402497679, label %66
    i32 -387977699, label %67
  ]

.backedge:                                        ; preds = %13, %67, %66, %55, %45, %33, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1245676921, %67 ], [ 456088217, %66 ], [ %64, %55 ], [ %54, %45 ], [ -514858763, %33 ], [ -514858763, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 456088217, i32 1402497679
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.3, align 4
  %20 = icmp eq i32 %19, -1
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -443846879, i32 1402497679
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.7, i32 865025852, i32 1974247688
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %34, i32 %35)
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4
  call void @_Z3prei(i32 %40)
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %42, i32 2
  %44 = load i32, i32* %43, align 4
  call void @_Z3prei(i32 %44)
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1245676921, i32 -387977699
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -469908649, i32 -387977699
  br label %.backedge

65:                                               ; preds = %13
  ret void

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z2ini(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 645059960, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 645059960, label %14
    i32 -860723744, label %17
    i32 -634503842, label %30
    i32 -780911009, label %.outer.backedge
    i32 -29886429, label %32
    i32 1601922031, label %44
    i32 1125074944, label %45
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -860723744, i32 1125074944
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.3, align 4
  %20 = icmp eq i32 %19, -1
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -634503842, i32 1125074944
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.7, i32 -780911009, i32 -29886429
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4
  call void @_Z2ini(i32 %36)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %37, i32 %38)
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %41, i32 2
  %43 = load i32, i32* %42, align 4
  call void @_Z2ini(i32 %43)
  br label %.outer.backedge

44:                                               ; preds = %13
  ret void

45:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %45, %32, %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ %31, %30 ], [ 1601922031, %32 ], [ -860723744, %45 ], [ 1601922031, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z2poi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %3, i32 1
  %5 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %3, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1381249819, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1381249819, label %7
    i32 -461829036, label %.outer.backedge
    i32 2014927902, label %10
    i32 -102599498, label %15
    i32 615821582, label %25
    i32 -773317438, label %35
    i32 308268400, label %36
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %8 = icmp eq i32 %.0..0..0., -1
  %9 = select i1 %8, i32 -461829036, i32 2014927902
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* %4, align 4
  tail call void @_Z2poi(i32 %11)
  %12 = load i32, i32* %5, align 4
  tail call void @_Z2poi(i32 %12)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %13, i32 %0)
  br label %.outer.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 615821582, i32 308268400
  br label %.outer.backedge

25:                                               ; preds = %6
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -773317438, i32 308268400
  br label %.outer.backedge

35:                                               ; preds = %6
  ret void

36:                                               ; preds = %6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %36, %25, %15, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -102599498, %10 ], [ %24, %15 ], [ %34, %25 ], [ 615821582, %36 ], [ -102599498, %6 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiPiS_(i32 %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1961366640, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1961366640, label %23
    i32 537336121, label %26
    i32 1258623915, label %45
    i32 -1009039616, label %47
    i32 454357366, label %48
    i32 -575665514, label %57
    i32 -649183749, label %62
    i32 -811958774, label %72
    i32 -328278979, label %89
    i32 -1285028748, label %91
    i32 -383381067, label %92
    i32 -1452577620, label %102
    i32 2082068617, label %112
    i32 1890417082, label %113
    i32 1438368380, label %116
    i32 829498709, label %130
    i32 -1774139151, label %134
    i32 1597386811, label %138
    i32 314404100, label %139
    i32 -2072122868, label %140
    i32 1426572444, label %141
  ]

.backedge:                                        ; preds = %22, %141, %140, %139, %134, %130, %116, %113, %112, %102, %92, %91, %89, %72, %62, %57, %48, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1452577620, %141 ], [ -811958774, %140 ], [ 537336121, %139 ], [ 1597386811, %134 ], [ 1597386811, %130 ], [ %129, %116 ], [ -575665514, %113 ], [ 1890417082, %112 ], [ %111, %102 ], [ %101, %92 ], [ 1438368380, %91 ], [ %90, %89 ], [ %88, %72 ], [ %71, %62 ], [ %61, %57 ], [ -575665514, %48 ], [ 1597386811, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 537336121, i32 314404100
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  store i32* %2, i32** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %9, align 8
  store i32* %3, i32** %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %34 = load i32, i32* %.0..0..0.7, align 4
  %35 = icmp sge i32 %33, %34
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1258623915, i32 314404100
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.34, i32 -1009039616, i32 454357366
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %49 = load i32*, i32** %.0..0..0.11, align 8
  %50 = load i32, i32* @s, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %53, i32* %.0..0..0.20, align 4
  %54 = load i32, i32* @s, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @s, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %56, i32* %.0..0..0.26, align 4
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -649183749, i32 1438368380
  br label %.backedge

62:                                               ; preds = %22
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -811958774, i32 -2072122868
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.16 = load volatile i32**, i32*** %9, align 8
  %74 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.28, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %73, %78
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -328278979, i32 -2072122868
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.35, i32 -1285028748, i32 -383381067
  br label %.backedge

91:                                               ; preds = %22
  br label %.backedge

92:                                               ; preds = %22
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1452577620, i32 1426572444
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2082068617, i32 1426572444
  br label %.backedge

112:                                              ; preds = %22
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.29, align 4
  %115 = add i32 %114, 1
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %115, i32* %.0..0..0.30, align 4
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %117 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %10, align 8
  %119 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %9, align 8
  %120 = load i32*, i32** %.0..0..0.17, align 8
  call void @_Z5solveiiPiS_(i32 %117, i32 %118, i32* %119, i32* %120)
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %121, 1
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %122 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  %123 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %9, align 8
  %124 = load i32*, i32** %.0..0..0.18, align 8
  call void @_Z5solveiiPiS_(i32 %.neg, i32 %122, i32* %123, i32* %124)
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.14 = load volatile i32**, i32*** %10, align 8
  %126 = load i32*, i32** %.0..0..0.14, align 8
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i32 829498709, i32 -1774139151
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.23, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

134:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %135 = load i32, i32* %.0..0..0.24, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

138:                                              ; preds = %22
  ret void

139:                                              ; preds = %22
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %9, align 8
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  br label %.backedge

141:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4
  %4 = zext i32 %3 to i64
  %5 = tail call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  %7 = load i32, i32* @n, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 706691488, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 706691488, label %11
    i32 -1927852864, label %15
    i32 795310886, label %19
    i32 -1295664592, label %29
    i32 830148365, label %39
    i32 -360552227, label %40
    i32 -43035797, label %41
    i32 -1301035282, label %45
    i32 498438733, label %49
    i32 379339947, label %50
    i32 -556640585, label %60
    i32 259609061, label %71
    i32 200502760, label %72
    i32 488671128, label %74
  ]

.backedge:                                        ; preds = %10, %74, %72, %60, %50, %49, %45, %41, %40, %39, %29, %19, %15, %11
  %.014.be = phi i32 [ %.014, %10 ], [ %.014, %74 ], [ %73, %72 ], [ %.014, %60 ], [ %.014, %50 ], [ %.014, %49 ], [ %.014, %45 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %39 ], [ %.neg16, %29 ], [ %.014, %19 ], [ %.014, %15 ], [ %.014, %11 ]
  %.012.be = phi i32 [ %.012, %10 ], [ %.012, %74 ], [ %.012, %72 ], [ %.012, %60 ], [ %.012, %50 ], [ %.neg, %49 ], [ %.012, %45 ], [ %.012, %41 ], [ 0, %40 ], [ %.012, %39 ], [ %.012, %29 ], [ %.012, %19 ], [ %.012, %15 ], [ %.012, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -556640585, %74 ], [ -1295664592, %72 ], [ %70, %60 ], [ %59, %50 ], [ -43035797, %49 ], [ 498438733, %45 ], [ %44, %41 ], [ -43035797, %40 ], [ 706691488, %39 ], [ %38, %29 ], [ %28, %19 ], [ 795310886, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.014, %12
  %14 = select i1 %13, i32 -1927852864, i32 -360552227
  br label %.backedge

15:                                               ; preds = %10
  %16 = sext i32 %.014 to i64
  %17 = getelementptr inbounds i32, i32* %6, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1295664592, i32 200502760
  br label %.backedge

29:                                               ; preds = %10
  %.neg16 = add i32 %.014, 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 830148365, i32 200502760
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %.012, %42
  %44 = select i1 %43, i32 -1301035282, i32 379339947
  br label %.backedge

45:                                               ; preds = %10
  %46 = sext i32 %.012 to i64
  %47 = getelementptr inbounds i32, i32* %9, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %47)
  br label %.backedge

49:                                               ; preds = %10
  %.neg = add i32 %.012, 1
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -556640585, i32 488671128
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* @n, align 4
  call void @_Z5solveiiPiS_(i32 0, i32 %61, i32* nonnull %6, i32* nonnull %9)
  call void @llvm.stackrestore(i8* %5)
  store i32 0, i32* %1, align 4
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 259609061, i32 488671128
  br label %.backedge

71:                                               ; preds = %10
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.11

72:                                               ; preds = %10
  %73 = add i32 %.014, 1
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i32, i32* @n, align 4
  call void @_Z5solveiiPiS_(i32 0, i32 %75, i32* nonnull %6, i32* nonnull %9)
  call void @llvm.stackrestore(i8* %5)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788440766.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
