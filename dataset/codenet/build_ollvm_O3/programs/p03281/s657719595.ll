; ModuleID = 'build_ollvm/programs/p03281/s657719595.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s657719595.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657719595.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1232898245, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1232898245, label %11
    i32 213937441, label %14
    i32 486263771, label %25
    i32 1286644798, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 213937441, i32 1286644798
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
  %24 = select i1 %23, i32 486263771, i32 1286644798
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 213937441, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = srem i32 %0, 2
  %4 = icmp eq i32 %3, 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 601052738, i32 -2134524400
  %14 = select i1 %12, i32 -1525909783, i32 -2134524400
  %15 = select i1 %12, i32 2053323771, i32 -597987247
  %16 = select i1 %12, i32 -1485155951, i32 -597987247
  %17 = select i1 %12, i32 1218666665, i32 1905024954
  %18 = select i1 %12, i32 -1625345576, i32 1905024954
  br label %19

19:                                               ; preds = %.backedge, %1
  %.023 = phi i32 [ 0, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1519595823, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1519595823, label %20
    i32 -1625345576, label %21
    i32 1218666665, label %24
    i32 110368541, label %26
    i32 927980580, label %30
    i32 -186237610, label %34
    i32 -1485155951, label %35
    i32 2053323771, label %37
    i32 -1988676925, label %38
    i32 -354301876, label %39
    i32 -1525909783, label %40
    i32 601052738, label %41
    i32 -1299750273, label %42
    i32 1120561701, label %43
    i32 1791183045, label %46
    i32 1401840181, label %47
    i32 1905024954, label %49
    i32 -597987247, label %50
    i32 -2134524400, label %52
  ]

.backedge:                                        ; preds = %19, %52, %50, %49, %46, %43, %42, %41, %40, %39, %38, %37, %35, %34, %30, %26, %24, %21, %20
  %.023.be = phi i32 [ %.023, %19 ], [ %.023, %52 ], [ %51, %50 ], [ %.023, %49 ], [ %.023, %46 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %37 ], [ %36, %35 ], [ %.023, %34 ], [ %31, %30 ], [ %.023, %26 ], [ %.023, %24 ], [ %.023, %21 ], [ %.023, %20 ]
  %.021.be = phi i32 [ %.021, %19 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %46 ], [ %.021, %43 ], [ %.neg, %42 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %30 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %21 ], [ %.021, %20 ]
  %.019.be = phi i32 [ %.019, %19 ], [ -1525909783, %52 ], [ -1485155951, %50 ], [ -1625345576, %49 ], [ 1401840181, %46 ], [ %45, %43 ], [ -1519595823, %42 ], [ -1299750273, %41 ], [ %13, %40 ], [ %14, %39 ], [ -354301876, %38 ], [ -1988676925, %37 ], [ %15, %35 ], [ %16, %34 ], [ %33, %30 ], [ %29, %26 ], [ %25, %24 ], [ %17, %21 ], [ %18, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0, %49 ], [ %4, %46 ], [ false, %43 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %30 ], [ %.0, %26 ], [ %.0, %24 ], [ %.0, %21 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = mul nsw i32 %.021, %.021
  %23 = icmp sle i32 %22, %0
  store i1 %23, i1* %2, align 1
  br label %.backedge

24:                                               ; preds = %19
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %25 = select i1 %.0..0..0.18, i32 110368541, i32 1120561701
  br label %.backedge

26:                                               ; preds = %19
  %27 = srem i32 %0, %.021
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 927980580, i32 -354301876
  br label %.backedge

30:                                               ; preds = %19
  %31 = add i32 %.023, 1
  %32 = sdiv i32 %0, %.021
  %.not = icmp eq i32 %32, %.021
  %33 = select i1 %.not, i32 -1988676925, i32 -186237610
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  %36 = add i32 %.023, 1
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.neg = add i32 %.021, 1
  br label %.backedge

43:                                               ; preds = %19
  %44 = icmp eq i32 %.023, 8
  %45 = select i1 %44, i32 1791183045, i32 1401840181
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %48 = zext i1 %.0 to i32
  ret i32 %48

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %51 = add i32 %.023, 1
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2003502145, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2003502145, label %12
    i32 1676982909, label %15
    i32 -799534489, label %26
    i32 1730039277, label %27
    i32 -1535796334, label %31
    i32 1331458375, label %35
    i32 -1055221013, label %45
    i32 1025447337, label %57
    i32 -1125152180, label %58
    i32 -1566721380, label %68
    i32 330079419, label %78
    i32 -1282982694, label %79
    i32 -1089798783, label %82
    i32 -482678244, label %92
    i32 -1103928571, label %104
    i32 -1850804915, label %105
    i32 1512498214, label %106
    i32 -2123556018, label %109
    i32 -2105714794, label %110
  ]

.backedge:                                        ; preds = %11, %110, %109, %106, %105, %92, %82, %79, %78, %68, %58, %57, %45, %35, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -482678244, %110 ], [ -1566721380, %109 ], [ -1055221013, %106 ], [ 1676982909, %105 ], [ %103, %92 ], [ %91, %82 ], [ 1730039277, %79 ], [ -1282982694, %78 ], [ %77, %68 ], [ %67, %58 ], [ -1125152180, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %31 ], [ %30, %27 ], [ 1730039277, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1676982909, i32 -1850804915
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -799534489, i32 -1850804915
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = load i32, i32* @n, align 4
  %.not7 = icmp sgt i32 %28, %29
  %30 = select i1 %.not7, i32 -1089798783, i32 -1535796334
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = call i32 @_Z5solvei(i32 %32)
  %.not = icmp eq i32 %33, 0
  %34 = select i1 %.not, i32 -1125152180, i32 1331458375
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1055221013, i32 1512498214
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @ans, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @ans, align 4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1025447337, i32 1512498214
  br label %.backedge

57:                                               ; preds = %11
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1566721380, i32 -2123556018
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 330079419, i32 -2123556018
  br label %.backedge

78:                                               ; preds = %11
  br label %.backedge

79:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %81 = add i32 %80, 1
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 %81, i32* %.0..0..0.6, align 4
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -482678244, i32 -2105714794
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i32, i32* @ans, align 4
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1103928571, i32 -2105714794
  br label %.backedge

104:                                              ; preds = %11
  ret i32 0

105:                                              ; preds = %11
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  br label %.backedge

106:                                              ; preds = %11
  %107 = load i32, i32* @ans, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* @ans, align 4
  br label %.backedge

109:                                              ; preds = %11
  br label %.backedge

110:                                              ; preds = %11
  %111 = load i32, i32* @ans, align 4
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %111)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32**, align 8
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

16:                                               ; preds = %.backedge, %1
  %.030 = phi i32 [ 1996696222, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 1996696222, label %17
    i32 2010071748, label %20
    i32 -1878537479, label %36
    i32 -768064430, label %37
    i32 -1154471430, label %41
    i32 564301810, label %51
    i32 -694404530, label %63
    i32 1327240534, label %64
    i32 -2075365913, label %66
    i32 1985549095, label %70
    i32 -697541447, label %80
    i32 -2027741021, label %90
    i32 -628836571, label %91
    i32 1361507785, label %94
    i32 1987405430, label %95
    i32 -693654235, label %105
    i32 1241613580, label %124
    i32 634456571, label %125
    i32 -162425338, label %135
    i32 1813106746, label %147
    i32 -1093837237, label %149
    i32 422579698, label %152
    i32 156212219, label %154
    i32 536127396, label %159
    i32 615440748, label %161
    i32 650078199, label %162
    i32 72570018, label %163
    i32 -1516671821, label %173
  ]

.backedge:                                        ; preds = %16, %173, %163, %162, %161, %159, %152, %149, %147, %135, %125, %124, %105, %95, %94, %91, %90, %80, %70, %66, %64, %63, %51, %41, %37, %36, %20, %17
  %.030.be = phi i32 [ %.030, %16 ], [ -162425338, %173 ], [ -693654235, %163 ], [ -697541447, %162 ], [ 564301810, %161 ], [ 2010071748, %159 ], [ %153, %152 ], [ 422579698, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ 634456571, %124 ], [ %123, %105 ], [ %104, %95 ], [ 1987405430, %94 ], [ -768064430, %91 ], [ -628836571, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %66 ], [ %65, %64 ], [ 1327240534, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %37 ], [ -768064430, %36 ], [ %35, %20 ], [ %19, %17 ]
  %.028.be = phi i1 [ %.028, %16 ], [ %.028, %173 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %159 ], [ %.028, %152 ], [ %.028, %149 ], [ %.028, %147 ], [ %.028, %135 ], [ %.028, %125 ], [ %.028, %124 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %66 ], [ %.028, %64 ], [ %.0..0..0.26, %63 ], [ %.028, %51 ], [ %.028, %41 ], [ true, %37 ], [ %.028, %36 ], [ %.028, %20 ], [ %.028, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %152 ], [ %151, %149 ], [ false, %147 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 2010071748, i32 536127396
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %24 = load i32*, i32** %.0..0..0.5, align 8
  store i32 0, i32* %24, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.9 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.9, align 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1878537479, i32 536127396
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  %38 = load i8, i8* %.0..0..0.10, align 1
  %39 = icmp slt i8 %38, 48
  %40 = select i1 %39, i32 1327240534, i32 -1154471430
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 564301810, i32 615440748
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  %52 = load i8, i8* %.0..0..0.11, align 1
  %53 = icmp sgt i8 %52, 57
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -694404530, i32 615440748
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  br label %.backedge

64:                                               ; preds = %16
  %65 = select i1 %.028, i32 -2075365913, i32 1361507785
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  %67 = load i8, i8* %.0..0..0.12, align 1
  %68 = icmp eq i8 %67, 45
  %69 = select i1 %68, i32 1985549095, i32 -628836571
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -697541447, i32 650078199
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.23, align 4
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2027741021, i32 650078199
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  store i8 %93, i8* %.0..0..0.13, align 1
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -693654235, i32 72570018
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %106 = load i8, i8* %.0..0..0.14, align 1
  %107 = sext i8 %106 to i32
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %108 = load i32*, i32** %.0..0..0.6, align 8
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i32 %107, -48
  %112 = add i32 %111, %110
  store i32 %112, i32* %108, align 4
  %113 = call i32 @getchar()
  %114 = trunc i32 %113 to i8
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  store i8 %114, i8* %.0..0..0.15, align 1
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1241613580, i32 72570018
  br label %.backedge

124:                                              ; preds = %16
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -162425338, i32 -1516671821
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %136 = load i8, i8* %.0..0..0.16, align 1
  %137 = icmp sgt i8 %136, 47
  store i1 %137, i1* %2, align 1
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1813106746, i32 -1516671821
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %148 = select i1 %.0..0..0.27, i32 -1093837237, i32 422579698
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  %150 = load i8, i8* %.0..0..0.17, align 1
  %151 = icmp slt i8 %150, 58
  br label %.backedge

152:                                              ; preds = %16
  %153 = select i1 %.0, i32 1987405430, i32 156212219
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %155 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %156 = load i32*, i32** %.0..0..0.7, align 8
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %157, %155
  store i32 %158, i32* %156, align 4
  ret void

159:                                              ; preds = %16
  store i32 0, i32* %0, align 4
  %160 = call i32 @getchar()
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.25, align 4
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %164 = load i8, i8* %.0..0..0.19, align 1
  %165 = sext i8 %164 to i32
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %166 = load i32*, i32** %.0..0..0.8, align 8
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %167, 10
  %169 = add nsw i32 %165, -48
  %170 = add i32 %169, %168
  store i32 %170, i32* %166, align 4
  %171 = call i32 @getchar()
  %172 = trunc i32 %171 to i8
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  store i8 %172, i8* %.0..0..0.20, align 1
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657719595.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
