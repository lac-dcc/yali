; ModuleID = 'build_ollvm/programs/p02974/s092144428.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s092144428.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE9s_aaasqDp = internal unnamed_addr global [52 x [52 x [2808 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092144428.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 910447126, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 910447126, label %11
    i32 -1973781124, label %14
    i32 -1291838436, label %25
    i32 -1880115252, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1973781124, i32 -1880115252
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
  %24 = select i1 %23, i32 -1291838436, i32 -1880115252
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1973781124, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call fastcc i64 @_ZL11inputSQWORDv()
  %5 = tail call fastcc i64 @_ZL11inputSQWORDv()
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 0, i64 0, i64 0), align 16
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1967704040, i32 1171856901
  %15 = select i1 %13, i32 -944950346, i32 1171856901
  %16 = select i1 %13, i32 1487735368, i32 -1565810886
  %17 = select i1 %13, i32 1267699781, i32 -1565810886
  %18 = select i1 %13, i32 -1781285008, i32 -1289408754
  %19 = select i1 %13, i32 -856440553, i32 -1289408754
  %20 = select i1 %13, i32 -637320241, i32 1529485277
  %21 = select i1 %13, i32 -569448290, i32 1529485277
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0100 = phi i64 [ undef, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i64 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i64 [ 1, %0 ], [ %.096.be, %.backedge ]
  %.0 = phi i32 [ -1535376977, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1535376977, label %23
    i32 1598170399, label %25
    i32 -1438850819, label %26
    i32 -569448290, label %27
    i32 -637320241, label %29
    i32 1474367452, label %31
    i32 -856440553, label %32
    i32 -1781285008, label %33
    i32 -1394907137, label %34
    i32 1267699781, label %35
    i32 1487735368, label %37
    i32 -895570147, label %39
    i32 -944950346, label %40
    i32 1967704040, label %57
    i32 1653208746, label %59
    i32 -633246618, label %71
    i32 1306652620, label %72
    i32 613979599, label %74
    i32 1658607494, label %75
    i32 -468373262, label %77
    i32 -137180391, label %78
    i32 -287300101, label %80
    i32 1529485277, label %84
    i32 -1289408754, label %85
    i32 -1565810886, label %86
    i32 1171856901, label %87
  ]

.backedge:                                        ; preds = %22, %87, %86, %85, %84, %78, %77, %75, %74, %72, %71, %59, %57, %40, %39, %37, %35, %34, %33, %32, %31, %29, %27, %26, %25, %23
  %.0100.be = phi i64 [ %.0100, %22 ], [ %.0100, %87 ], [ %.0100, %86 ], [ 0, %85 ], [ %.0100, %84 ], [ %.0100, %78 ], [ %.0100, %77 ], [ %.0100, %75 ], [ %.0100, %74 ], [ %73, %72 ], [ %.0100, %71 ], [ %.0100, %59 ], [ %.0100, %57 ], [ %.0100, %40 ], [ %.0100, %39 ], [ %.0100, %37 ], [ %.0100, %35 ], [ %.0100, %34 ], [ %.0100, %33 ], [ 0, %32 ], [ %.0100, %31 ], [ %.0100, %29 ], [ %.0100, %27 ], [ %.0100, %26 ], [ %.0100, %25 ], [ %.0100, %23 ]
  %.098.be = phi i64 [ %.098, %22 ], [ %.098, %87 ], [ %.098, %86 ], [ %.098, %85 ], [ %.098, %84 ], [ %.098, %78 ], [ %.098, %77 ], [ %76, %75 ], [ %.098, %74 ], [ %.098, %72 ], [ %.098, %71 ], [ %.098, %59 ], [ %.098, %57 ], [ %.098, %40 ], [ %.098, %39 ], [ %.098, %37 ], [ %.098, %35 ], [ %.098, %34 ], [ %.098, %33 ], [ %.098, %32 ], [ %.098, %31 ], [ %.098, %29 ], [ %.098, %27 ], [ %.098, %26 ], [ 0, %25 ], [ %.098, %23 ]
  %.096.be = phi i64 [ %.096, %22 ], [ %.096, %87 ], [ %.096, %86 ], [ %.096, %85 ], [ %.096, %84 ], [ %79, %78 ], [ %.096, %77 ], [ %.096, %75 ], [ %.096, %74 ], [ %.096, %72 ], [ %.096, %71 ], [ %.096, %59 ], [ %.096, %57 ], [ %.096, %40 ], [ %.096, %39 ], [ %.096, %37 ], [ %.096, %35 ], [ %.096, %34 ], [ %.096, %33 ], [ %.096, %32 ], [ %.096, %31 ], [ %.096, %29 ], [ %.096, %27 ], [ %.096, %26 ], [ %.096, %25 ], [ %.096, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -944950346, %87 ], [ 1267699781, %86 ], [ -856440553, %85 ], [ -569448290, %84 ], [ -1535376977, %78 ], [ -137180391, %77 ], [ -1438850819, %75 ], [ 1658607494, %74 ], [ -1394907137, %72 ], [ 1306652620, %71 ], [ -633246618, %59 ], [ %58, %57 ], [ %14, %40 ], [ %15, %39 ], [ %38, %37 ], [ %16, %35 ], [ %17, %34 ], [ -1394907137, %33 ], [ %18, %32 ], [ %19, %31 ], [ %30, %29 ], [ %20, %27 ], [ %21, %26 ], [ -1438850819, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.not = icmp sgt i64 %.096, %4
  %24 = select i1 %.not, i32 -287300101, i32 1598170399
  br label %.backedge

25:                                               ; preds = %22
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  %28 = icmp sle i64 %.098, %.096
  store i1 %28, i1* %3, align 1
  br label %.backedge

29:                                               ; preds = %22
  %.0..0..0.93 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.93, i32 1474367452, i32 -468373262
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  %36 = icmp slt i64 %.0100, 2501
  store i1 %36, i1* %2, align 1
  br label %.backedge

37:                                               ; preds = %22
  %.0..0..0.94 = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0.94, i32 -895570147, i32 613979599
  br label %.backedge

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  %41 = shl nsw i64 %.098, 1
  %42 = add i64 %41, %.0100
  %43 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %.096, i64 %.098, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %.096, -1
  %46 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %45, i64 %.098, i64 %.0100
  %47 = load i64, i64* %46, align 8
  %48 = tail call fastcc i64 @_ZL6addModll(i64 %44, i64 %47)
  store i64 %48, i64* %43, align 8
  %.neg102 = add i64 %.098, 1
  %49 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %.096, i64 %.neg102, i64 %42
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %46, align 8
  %52 = tail call fastcc i64 @_ZL6addModll(i64 %50, i64 %51)
  store i64 %52, i64* %49, align 8
  %53 = load i64, i64* %46, align 8
  %54 = tail call fastcc i64 @_ZL6mulModll(i64 %53, i64 %41)
  %55 = tail call fastcc i64 @_ZL6addModll(i64 %48, i64 %54)
  store i64 %55, i64* %43, align 8
  %56 = icmp sgt i64 %.098, 0
  store i1 %56, i1* %1, align 1
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.95 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.95, i32 1653208746, i32 -633246618
  br label %.backedge

59:                                               ; preds = %22
  %60 = add i64 %.098, -1
  %61 = shl nsw i64 %.098, 1
  %62 = add i64 %61, %.0100
  %63 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %.096, i64 %60, i64 %62
  %64 = tail call fastcc i64 @_ZL6mulModll(i64 %.098, i64 %.098)
  %65 = load i64, i64* %63, align 8
  %66 = add i64 %.096, -1
  %67 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %66, i64 %.098, i64 %.0100
  %68 = load i64, i64* %67, align 8
  %69 = tail call fastcc i64 @_ZL6mulModll(i64 %68, i64 %64)
  %70 = tail call fastcc i64 @_ZL6addModll(i64 %65, i64 %69)
  store i64 %70, i64* %63, align 8
  br label %.backedge

71:                                               ; preds = %22
  br label %.backedge

72:                                               ; preds = %22
  %73 = add i64 %.0100, 1
  br label %.backedge

74:                                               ; preds = %22
  br label %.backedge

75:                                               ; preds = %22
  %76 = add i64 %.098, 1
  br label %.backedge

77:                                               ; preds = %22
  br label %.backedge

78:                                               ; preds = %22
  %79 = add i64 %.096, 1
  br label %.backedge

80:                                               ; preds = %22
  %81 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %4, i64 0, i64 %5
  %82 = load i64, i64* %81, align 8
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %82)
  ret i32 0

84:                                               ; preds = %22
  br label %.backedge

85:                                               ; preds = %22
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %88 = shl nsw i64 %.098, 1
  %89 = add i64 %88, %.0100
  %90 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %.096, i64 %.098, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %.096, -1
  %93 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %92, i64 %.098, i64 %.0100
  %94 = load i64, i64* %93, align 8
  %95 = tail call fastcc i64 @_ZL6addModll(i64 %91, i64 %94)
  store i64 %95, i64* %90, align 8
  %.neg = add i64 %.098, 1
  %96 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %.096, i64 %.neg, i64 %89
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %93, align 8
  %99 = tail call fastcc i64 @_ZL6addModll(i64 %97, i64 %98)
  store i64 %99, i64* %96, align 8
  %100 = load i64, i64* %93, align 8
  %101 = tail call fastcc i64 @_ZL6mulModll(i64 %100, i64 %88)
  %102 = tail call fastcc i64 @_ZL6addModll(i64 %95, i64 %101)
  store i64 %102, i64* %90, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @_ZL11inputSQWORDv() unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.020 = phi i64 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i8 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -921077873, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -921077873, label %4
    i32 -957317985, label %14
    i32 -1516047628, label %27
    i32 1750226414, label %29
    i32 -637221337, label %32
    i32 -1899600469, label %33
    i32 1000949425, label %34
    i32 132698366, label %37
    i32 -1860482965, label %40
    i32 1482978500, label %42
    i32 954014434, label %52
    i32 2130274446, label %63
    i32 -987290994, label %65
    i32 1146041879, label %67
    i32 1297288910, label %68
    i32 1148049516, label %69
    i32 -319538871, label %72
  ]

.backedge:                                        ; preds = %3, %72, %69, %68, %67, %63, %52, %42, %40, %37, %34, %33, %32, %29, %27, %14, %4
  %.020.be = phi i64 [ %.020, %3 ], [ %.020, %72 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %63 ], [ %.020, %52 ], [ %.020, %42 ], [ %.neg23, %40 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %14 ], [ %.020, %4 ]
  %.018.be = phi i64 [ %.018, %3 ], [ %.018, %72 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %67 ], [ %.018, %63 ], [ %.018, %52 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %37 ], [ %.018, %34 ], [ %.018, %33 ], [ -1, %32 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %14 ], [ %.018, %4 ]
  %.016.be = phi i8 [ %.016, %3 ], [ %.016, %72 ], [ %.016, %69 ], [ %.016, %68 ], [ %.016, %67 ], [ %.016, %63 ], [ %.016, %52 ], [ %.016, %42 ], [ 1, %40 ], [ %.016, %37 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %14 ], [ %.016, %4 ]
  %.014.be = phi i8 [ %.014, %3 ], [ %.014, %72 ], [ %71, %69 ], [ %.014, %68 ], [ %.014, %67 ], [ %.014, %63 ], [ %.014, %52 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %37 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %29 ], [ %.014, %27 ], [ %16, %14 ], [ %.014, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 954014434, %72 ], [ -957317985, %69 ], [ -921077873, %68 ], [ 1297288910, %67 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1297288910, %40 ], [ %39, %37 ], [ %36, %34 ], [ 1000949425, %33 ], [ -1899600469, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -957317985, i32 1148049516
  br label %.backedge

14:                                               ; preds = %3
  %15 = tail call i32 @getchar()
  %16 = trunc i32 %15 to i8
  %17 = icmp ne i8 %.016, 0
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1516047628, i32 1148049516
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 1000949425, i32 1750226414
  br label %.backedge

29:                                               ; preds = %3
  %30 = icmp eq i8 %.014, 45
  %31 = select i1 %30, i32 -637221337, i32 -1899600469
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = icmp sgt i8 %.014, 47
  %36 = select i1 %35, i32 132698366, i32 1482978500
  br label %.backedge

37:                                               ; preds = %3
  %38 = icmp slt i8 %.014, 58
  %39 = select i1 %38, i32 -1860482965, i32 1482978500
  br label %.backedge

40:                                               ; preds = %3
  %.neg.neg = mul i64 %.020, 10
  %41 = sext i8 %.014 to i64
  %.neg22 = add i64 %.neg.neg, -48
  %.neg23 = add i64 %.neg22, %41
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 954014434, i32 -319538871
  br label %.backedge

52:                                               ; preds = %3
  %53 = icmp ne i8 %.016, 0
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2130274446, i32 -319538871
  br label %.backedge

63:                                               ; preds = %3
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.13, i32 -987290994, i32 1146041879
  br label %.backedge

65:                                               ; preds = %3
  %66 = mul nsw i64 %.018, %.020
  ret i64 %66

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  br label %.backedge

69:                                               ; preds = %3
  %70 = tail call i32 @getchar()
  %71 = trunc i32 %70 to i8
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc i64 @_ZL6addModll(i64 %0, i64 %1) unnamed_addr #5 {
  %3 = add i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc i64 @_ZL6mulModll(i64 %0, i64 %1) unnamed_addr #5 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092144428.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
