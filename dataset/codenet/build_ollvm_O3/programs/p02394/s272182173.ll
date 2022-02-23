; ModuleID = 'build_ollvm/programs/p02394/s272182173.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s272182173.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272182173.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z30is_correct_circle_center_pointii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 701394788, i32 1801149055
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.04.ph = phi i1 [ undef, %2 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1547064336, %2 ], [ -95651393, %.outer.backedge ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %6

6:                                                ; preds = %.outer6, %6
  switch i32 %.0.ph7, label %6 [
    i32 -1547064336, label %7
    i32 -1074580884, label %.outer6.backedge
    i32 701394788, label %.outer.backedge
    i32 1801149055, label %10
    i32 -95651393, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.3 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.3, 0
  %9 = select i1 %8, i32 -1074580884, i32 1801149055
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %6, %7
  %.0.ph7.be = phi i32 [ %9, %7 ], [ %5, %6 ]
  br label %.outer6

10:                                               ; preds = %6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.04.ph.be = phi i1 [ false, %10 ], [ true, %6 ]
  br label %.outer

11:                                               ; preds = %6
  ret i1 %.04.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z16is_axis_containsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = sub i32 %0, %2
  store i32 %7, i32* %6, align 4
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -778884683, i32 -1503790491
  %17 = select i1 %15, i32 -1547984194, i32 -1503790491
  %18 = select i1 %15, i32 -1722351698, i32 -2041254636
  %19 = select i1 %15, i32 1533215245, i32 -2041254636
  %20 = add i32 %2, %0
  %21 = icmp sgt i32 %20, %1
  %22 = select i1 %15, i32 229726836, i32 -495460984
  %23 = select i1 %15, i32 -400830271, i32 -495460984
  br label %24

24:                                               ; preds = %.backedge, %3
  %.01316 = phi i1 [ undef, %3 ], [ %.01316.be, %.backedge ]
  %.013 = phi i1 [ undef, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1883742913, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1883742913, label %25
    i32 -728096673, label %28
    i32 -704152117, label %29
    i32 -400830271, label %30
    i32 229726836, label %31
    i32 -2007894465, label %33
    i32 846423152, label %34
    i32 1533215245, label %35
    i32 -1722351698, label %36
    i32 -733192779, label %37
    i32 -1547984194, label %38
    i32 -778884683, label %39
    i32 -495460984, label %40
    i32 -2041254636, label %41
    i32 -1503790491, label %42
  ]

.backedge:                                        ; preds = %24, %42, %41, %40, %38, %37, %36, %35, %34, %33, %31, %30, %29, %28, %25
  %.01316.be = phi i1 [ %.01316, %24 ], [ %.01316, %42 ], [ %.01316, %41 ], [ %.01316, %40 ], [ %.013, %38 ], [ %.01316, %37 ], [ %.01316, %36 ], [ %.01316, %35 ], [ %.01316, %34 ], [ %.01316, %33 ], [ %.01316, %31 ], [ %.01316, %30 ], [ %.01316, %29 ], [ %.01316, %28 ], [ %.01316, %25 ]
  %.013.be = phi i1 [ %.013, %24 ], [ %.013, %42 ], [ true, %41 ], [ %.013, %40 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %36 ], [ true, %35 ], [ %.013, %34 ], [ false, %33 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ false, %28 ], [ %.013, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1547984194, %42 ], [ 1533215245, %41 ], [ -400830271, %40 ], [ %16, %38 ], [ %17, %37 ], [ -733192779, %36 ], [ %18, %35 ], [ %19, %34 ], [ -733192779, %33 ], [ %32, %31 ], [ %22, %30 ], [ %23, %29 ], [ -733192779, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32, i32* %6, align 4
  %26 = icmp slt i32 %.0..0..0.10, 0
  %27 = select i1 %26, i32 -728096673, i32 -704152117
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  store i1 %21, i1* %5, align 1
  br label %.backedge

31:                                               ; preds = %24
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.11, i32 -2007894465, i32 846423152
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  br label %.backedge

37:                                               ; preds = %24
  br label %.backedge

38:                                               ; preds = %24
  br label %.backedge

39:                                               ; preds = %24
  store i1 %.01316, i1* %4, align 1
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.12

40:                                               ; preds = %24
  br label %.backedge

41:                                               ; preds = %24
  br label %.backedge

42:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z11is_containsiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %8, align 4
  br label %10

10:                                               ; preds = %.backedge, %5
  %.019 = phi i1 [ undef, %5 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1857469341, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1857469341, label %11
    i32 278589827, label %14
    i32 1992337539, label %24
    i32 1622465700, label %34
    i32 -1484133995, label %35
    i32 -349183721, label %45
    i32 -1168581939, label %56
    i32 -1777063586, label %58
    i32 -941052760, label %59
    i32 -803921436, label %69
    i32 1073583331, label %80
    i32 -858353829, label %82
    i32 980615764, label %83
    i32 -941688864, label %93
    i32 1995488716, label %103
    i32 1095100651, label %104
    i32 -380838316, label %105
    i32 -1090092838, label %106
    i32 17887424, label %108
    i32 1198371059, label %110
  ]

.backedge:                                        ; preds = %10, %110, %108, %106, %105, %103, %93, %83, %82, %80, %69, %59, %58, %56, %45, %35, %34, %24, %14, %11
  %.019.be = phi i1 [ %.019, %10 ], [ true, %110 ], [ %.019, %108 ], [ %.019, %106 ], [ false, %105 ], [ %.019, %103 ], [ true, %93 ], [ %.019, %83 ], [ false, %82 ], [ %.019, %80 ], [ %.019, %69 ], [ %.019, %59 ], [ false, %58 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %34 ], [ false, %24 ], [ %.019, %14 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -941688864, %110 ], [ -803921436, %108 ], [ -349183721, %106 ], [ 1992337539, %105 ], [ 1095100651, %103 ], [ %102, %93 ], [ %92, %83 ], [ 1095100651, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ 1095100651, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1095100651, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile i32, i32* %9, align 4
  %.0..0..0.16 = load volatile i32, i32* %8, align 4
  %12 = tail call zeroext i1 @_Z30is_correct_circle_center_pointii(i32 %.0..0..0.15, i32 %.0..0..0.16)
  %13 = select i1 %12, i32 -1484133995, i32 278589827
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1992337539, i32 -380838316
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1622465700, i32 -380838316
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -349183721, i32 -1090092838
  br label %.backedge

45:                                               ; preds = %10
  %46 = tail call zeroext i1 @_Z16is_axis_containsiii(i32 %0, i32 %2, i32 %4)
  store i1 %46, i1* %7, align 1
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1168581939, i32 -1090092838
  br label %.backedge

56:                                               ; preds = %10
  %.0..0..0.17 = load volatile i1, i1* %7, align 1
  %57 = select i1 %.0..0..0.17, i32 -941052760, i32 -1777063586
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -803921436, i32 17887424
  br label %.backedge

69:                                               ; preds = %10
  %70 = tail call zeroext i1 @_Z16is_axis_containsiii(i32 %1, i32 %3, i32 %4)
  store i1 %70, i1* %6, align 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1073583331, i32 17887424
  br label %.backedge

80:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %81 = select i1 %.0..0..0.18, i32 980615764, i32 -858353829
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -941688864, i32 1198371059
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1995488716, i32 1198371059
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  ret i1 %.019

105:                                              ; preds = %10
  br label %.backedge

106:                                              ; preds = %10
  %107 = tail call zeroext i1 @_Z16is_axis_containsiii(i32 %0, i32 %2, i32 %4)
  br label %.backedge

108:                                              ; preds = %10
  %109 = tail call zeroext i1 @_Z16is_axis_containsiii(i32 %1, i32 %3, i32 %4)
  br label %.backedge

110:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %9)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %10)
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %1, align 4
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -351797178, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -351797178, label %22
    i32 1849866365, label %25
    i32 1757874301, label %35
    i32 -572283169, label %47
    i32 798311980, label %48
    i32 888541235, label %58
    i32 -1340708221, label %70
    i32 1301541171, label %71
    i32 -1238863648, label %81
    i32 -1104657553, label %91
    i32 -1275153832, label %92
    i32 -395022958, label %95
    i32 110015814, label %98
  ]

.backedge:                                        ; preds = %21, %98, %95, %92, %81, %71, %70, %58, %48, %47, %35, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1238863648, %98 ], [ 888541235, %95 ], [ 1757874301, %92 ], [ %90, %81 ], [ %80, %71 ], [ 1301541171, %70 ], [ %69, %58 ], [ %57, %48 ], [ 1301541171, %47 ], [ %46, %35 ], [ %34, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.1 = load volatile i32, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %.0..0..0.4 = load volatile i32, i32* %1, align 4
  %23 = call zeroext i1 @_Z11is_containsiiiii(i32 %.0..0..0., i32 %.0..0..0.1, i32 %.0..0..0.2, i32 %.0..0..0.3, i32 %.0..0..0.4)
  %24 = select i1 %23, i32 1849866365, i32 798311980
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1757874301, i32 -1275153832
  br label %.backedge

35:                                               ; preds = %21
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -572283169, i32 -1275153832
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 888541235, i32 -395022958
  br label %.backedge

58:                                               ; preds = %21
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1340708221, i32 -395022958
  br label %.backedge

70:                                               ; preds = %21
  br label %.backedge

71:                                               ; preds = %21
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1238863648, i32 110015814
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1104657553, i32 110015814
  br label %.backedge

91:                                               ; preds = %21
  ret i32 0

92:                                               ; preds = %21
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

95:                                               ; preds = %21
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272182173.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
