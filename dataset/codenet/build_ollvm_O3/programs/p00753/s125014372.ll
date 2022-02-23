; ModuleID = 'build_ollvm/programs/p00753/s125014372.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s125014372.cpp"
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
@p = local_unnamed_addr global [250000 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125014372.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1281384318, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1281384318, label %11
    i32 -1078006200, label %14
    i32 1838217230, label %25
    i32 -1016420560, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1078006200, i32 -1016420560
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1838217230, i32 -1016420560
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1078006200, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7maketblv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -462486013, i32 -696454780
  %12 = select i1 %10, i32 553096102, i32 -696454780
  %13 = select i1 %10, i32 992347409, i32 -1825291154
  %14 = select i1 %10, i32 1437607718, i32 -1825291154
  br label %15

15:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1619835126, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1619835126, label %16
    i32 1437607718, label %17
    i32 992347409, label %19
    i32 -217507696, label %21
    i32 -1257855583, label %24
    i32 -48026644, label %26
    i32 -3789360, label %27
    i32 553096102, label %28
    i32 -462486013, label %30
    i32 1800365432, label %32
    i32 2082156462, label %38
    i32 2033522253, label %39
    i32 1457537050, label %41
    i32 786912445, label %44
    i32 -979362299, label %47
    i32 1172030775, label %49
    i32 479035372, label %50
    i32 2104280683, label %51
    i32 -1825291154, label %52
    i32 -696454780, label %53
  ]

.backedge:                                        ; preds = %15, %53, %52, %50, %49, %47, %44, %41, %39, %38, %32, %30, %28, %27, %26, %24, %21, %19, %17, %16
  %.019.be = phi i32 [ %.019, %15 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %44 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %26 ], [ %25, %24 ], [ %.019, %21 ], [ %.019, %19 ], [ %.019, %17 ], [ %.019, %16 ]
  %.017.be = phi i32 [ %.017, %15 ], [ %.017, %53 ], [ %.017, %52 ], [ %.neg, %50 ], [ %.017, %49 ], [ %.017, %47 ], [ %.017, %44 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %27 ], [ 2, %26 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %19 ], [ %.017, %17 ], [ %.017, %16 ]
  %.015.be = phi i32 [ %.015, %15 ], [ %.015, %53 ], [ %.015, %52 ], [ %.015, %50 ], [ %.015, %49 ], [ %48, %47 ], [ %.015, %44 ], [ %.015, %41 ], [ %40, %39 ], [ %.015, %38 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %24 ], [ %.015, %21 ], [ %.015, %19 ], [ %.015, %17 ], [ %.015, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 553096102, %53 ], [ 1437607718, %52 ], [ -3789360, %50 ], [ 479035372, %49 ], [ 1457537050, %47 ], [ -979362299, %44 ], [ %43, %41 ], [ 1457537050, %39 ], [ 479035372, %38 ], [ %37, %32 ], [ %31, %30 ], [ %11, %28 ], [ %12, %27 ], [ -3789360, %26 ], [ -1619835126, %24 ], [ -1257855583, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp slt i32 %.019, 250000
  store i1 %18, i1* %2, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0., i32 -217507696, i32 -48026644
  br label %.backedge

21:                                               ; preds = %15
  %22 = sext i32 %.019 to i64
  %23 = getelementptr inbounds [250000 x i8], [250000 x i8]* @p, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %.backedge

24:                                               ; preds = %15
  %25 = add i32 %.019, 1
  br label %.backedge

26:                                               ; preds = %15
  store i8 1, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @p, i64 0, i64 1), align 1
  store i8 1, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @p, i64 0, i64 0), align 16
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  %29 = icmp slt i32 %.017, 250000
  store i1 %29, i1* %1, align 1
  br label %.backedge

30:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0.14, i32 1800365432, i32 2104280683
  br label %.backedge

32:                                               ; preds = %15
  %33 = sext i32 %.017 to i64
  %34 = getelementptr inbounds [250000 x i8], [250000 x i8]* @p, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  %37 = select i1 %.not, i32 2033522253, i32 2082156462
  br label %.backedge

38:                                               ; preds = %15
  br label %.backedge

39:                                               ; preds = %15
  %40 = shl nsw i32 %.017, 1
  br label %.backedge

41:                                               ; preds = %15
  %42 = icmp slt i32 %.015, 250000
  %43 = select i1 %42, i32 786912445, i32 1172030775
  br label %.backedge

44:                                               ; preds = %15
  %45 = sext i32 %.015 to i64
  %46 = getelementptr inbounds [250000 x i8], [250000 x i8]* @p, i64 0, i64 %45
  store i8 1, i8* %46, align 1
  br label %.backedge

47:                                               ; preds = %15
  %48 = add i32 %.015, %.017
  br label %.backedge

49:                                               ; preds = %15
  br label %.backedge

50:                                               ; preds = %15
  %.neg = add i32 %.017, 1
  br label %.backedge

51:                                               ; preds = %15
  ret void

52:                                               ; preds = %15
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 308260123, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 308260123, label %3
    i32 893413931, label %7
    i32 471856317, label %17
    i32 1816180248, label %29
    i32 -1929348731, label %30
    i32 2041970569, label %34
    i32 -1808834592, label %44
    i32 -1679855840, label %59
    i32 511874119, label %61
    i32 -1352945121, label %71
    i32 1827099681, label %82
    i32 -1162392430, label %83
    i32 2070737494, label %84
    i32 192752791, label %86
    i32 -235677658, label %89
    i32 -740457766, label %99
    i32 -603272602, label %109
    i32 1689527671, label %110
    i32 -216503916, label %113
    i32 734857788, label %114
    i32 1014350113, label %116
  ]

.backedge:                                        ; preds = %2, %116, %114, %113, %110, %99, %89, %86, %84, %83, %82, %71, %61, %59, %44, %34, %30, %29, %17, %7, %3
  %.010.be = phi i32 [ %.010, %2 ], [ %.010, %116 ], [ %115, %114 ], [ %.010, %113 ], [ 0, %110 ], [ %.010, %99 ], [ %.010, %89 ], [ %.010, %86 ], [ %.010, %84 ], [ %.010, %83 ], [ %.010, %82 ], [ %72, %71 ], [ %.010, %61 ], [ %.010, %59 ], [ %.010, %44 ], [ %.010, %34 ], [ %.010, %30 ], [ %.010, %29 ], [ 0, %17 ], [ %.010, %7 ], [ %.010, %3 ]
  %.08.be = phi i32 [ %.08, %2 ], [ %.08, %116 ], [ %.08, %114 ], [ %.08, %113 ], [ %112, %110 ], [ %.08, %99 ], [ %.08, %89 ], [ %.08, %86 ], [ %85, %84 ], [ %.08, %83 ], [ %.08, %82 ], [ %.08, %71 ], [ %.08, %61 ], [ %.08, %59 ], [ %.08, %44 ], [ %.08, %34 ], [ %.08, %30 ], [ %.08, %29 ], [ %19, %17 ], [ %.08, %7 ], [ %.08, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -740457766, %116 ], [ -1352945121, %114 ], [ -1808834592, %113 ], [ 471856317, %110 ], [ %108, %99 ], [ %98, %89 ], [ 308260123, %86 ], [ -1929348731, %84 ], [ 2070737494, %83 ], [ -1162392430, %82 ], [ %81, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %44 ], [ %43, %34 ], [ %33, %30 ], [ -1929348731, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = load i32, i32* @n, align 4
  %.not12 = icmp eq i32 %5, 0
  %6 = select i1 %.not12, i32 -235677658, i32 893413931
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 471856317, i32 1689527671
  br label %.backedge

17:                                               ; preds = %2
  %18 = load i32, i32* @n, align 4
  %19 = add i32 %18, 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1816180248, i32 1689527671
  br label %.backedge

29:                                               ; preds = %2
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @n, align 4
  %32 = shl nsw i32 %31, 1
  %.not = icmp sgt i32 %.08, %32
  %33 = select i1 %.not, i32 192752791, i32 2041970569
  br label %.backedge

34:                                               ; preds = %2
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1808834592, i32 -216503916
  br label %.backedge

44:                                               ; preds = %2
  %45 = sext i32 %.08 to i64
  %46 = getelementptr inbounds [250000 x i8], [250000 x i8]* @p, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = and i8 %47, 1
  %49 = icmp ne i8 %48, 0
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1679855840, i32 -216503916
  br label %.backedge

59:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0., i32 -1162392430, i32 511874119
  br label %.backedge

61:                                               ; preds = %2
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1352945121, i32 734857788
  br label %.backedge

71:                                               ; preds = %2
  %72 = add i32 %.010, 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1827099681, i32 734857788
  br label %.backedge

82:                                               ; preds = %2
  br label %.backedge

83:                                               ; preds = %2
  br label %.backedge

84:                                               ; preds = %2
  %85 = add i32 %.08, 1
  br label %.backedge

86:                                               ; preds = %2
  %87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010)
  %88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

89:                                               ; preds = %2
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -740457766, i32 1014350113
  br label %.backedge

99:                                               ; preds = %2
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -603272602, i32 1014350113
  br label %.backedge

109:                                              ; preds = %2
  ret void

110:                                              ; preds = %2
  %111 = load i32, i32* @n, align 4
  %112 = add i32 %111, 1
  br label %.backedge

113:                                              ; preds = %2
  br label %.backedge

114:                                              ; preds = %2
  %115 = add i32 %.010, 1
  br label %.backedge

116:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z7maketblv()
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125014372.cpp() #0 section ".text.startup" {
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
