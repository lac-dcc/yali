; ModuleID = 'build_ollvm/programs/p03702/s613754131.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s613754131.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@H = global [101010 x i64] zeroinitializer, align 16
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613754131.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
define zeroext i1 @_Z2bsx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -234111008, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -234111008, label %17
    i32 239846021, label %20
    i32 -605934630, label %34
    i32 210816303, label %35
    i32 410503225, label %40
    i32 179001234, label %50
    i32 1700881289, label %70
    i32 477945849, label %72
    i32 598793904, label %81
    i32 -116628309, label %82
    i32 -1992524935, label %84
    i32 1703753005, label %88
    i32 892611363, label %89
  ]

.backedge:                                        ; preds = %16, %89, %88, %82, %81, %72, %70, %50, %40, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 179001234, %89 ], [ 239846021, %88 ], [ 210816303, %82 ], [ -116628309, %81 ], [ 598793904, %72 ], [ %71, %70 ], [ %69, %50 ], [ %49, %40 ], [ %39, %35 ], [ 210816303, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 239846021, i32 1703753005
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -605934630, i32 1703753005
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.7, align 8
  %37 = load i64, i64* @N, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 410503225, i32 -1992524935
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 179001234, i32 892611363
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %52 = getelementptr inbounds [101010 x i64], [101010 x i64]* @H, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %53, i64* %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.3, align 8
  %55 = load i64, i64* @B, align 8
  %56 = mul nsw i64 %55, %54
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %57 = load i64, i64* %.0..0..0.17, align 8
  %58 = sub i64 %57, %56
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %58, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %59 = load i64, i64* %.0..0..0.19, align 8
  %60 = icmp sgt i64 %59, 0
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1700881289, i32 892611363
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.25, i32 477945849, i32 598793904
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.20, align 8
  %74 = add i64 %73, -1
  %75 = load i64, i64* @A, align 8
  %76 = load i64, i64* @B, align 8
  %77 = sub i64 %75, %76
  %78 = sdiv i64 %74, %77
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.13, align 8
  %.neg26 = add i64 %78, 1
  %80 = add i64 %.neg26, %79
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %80, i64* %.0..0..0.14, align 8
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.9, align 8
  %.neg = add i64 %83, 1
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.10, align 8
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %86 = load i64, i64* %.0..0..0.15, align 8
  %87 = icmp sge i64 %85, %86
  ret i1 %87

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.11, align 8
  %91 = getelementptr inbounds [101010 x i64], [101010 x i64]* @H, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 %92, i64* %.0..0..0.21, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.5, align 8
  %94 = load i64, i64* @B, align 8
  %95 = mul nsw i64 %94, %93
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %96 = load i64, i64* %.0..0..0.22, align 8
  %97 = sub i64 %96, %95
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %97, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @A, i64* nonnull @B)
  store i64 0, i64* @i, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -730559157, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -730559157, label %4
    i32 -1412968707, label %9
    i32 1506183724, label %19
    i32 1349014692, label %32
    i32 -1836421397, label %33
    i32 -1607843416, label %36
    i32 596876001, label %37
    i32 -169769910, label %40
    i32 602994697, label %50
    i32 841393740, label %63
    i32 -1286474991, label %65
    i32 1931603940, label %75
    i32 1916510805, label %85
    i32 1446877800, label %86
    i32 445240096, label %88
    i32 1164209439, label %89
    i32 1131600329, label %91
    i32 -1442703455, label %95
    i32 1091596951, label %99
  ]

.backedge:                                        ; preds = %3, %99, %95, %91, %88, %86, %85, %75, %65, %63, %50, %40, %37, %36, %33, %32, %19, %9, %4
  %.017.be = phi i64 [ %.017, %3 ], [ %.017, %99 ], [ %.017, %95 ], [ %.017, %91 ], [ %.017, %88 ], [ %87, %86 ], [ %.017, %85 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %63 ], [ %.017, %50 ], [ %.017, %40 ], [ %.017, %37 ], [ 0, %36 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %4 ]
  %.015.be = phi i64 [ %.015, %3 ], [ %.013, %99 ], [ %.015, %95 ], [ %.015, %91 ], [ %.015, %88 ], [ %.015, %86 ], [ %.015, %85 ], [ %.013, %75 ], [ %.015, %65 ], [ %.015, %63 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %37 ], [ 1000000000, %36 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %4 ]
  %.013.be = phi i64 [ %.013, %3 ], [ %.013, %99 ], [ %97, %95 ], [ %.013, %91 ], [ %.013, %88 ], [ %.013, %86 ], [ %.013, %85 ], [ %.013, %75 ], [ %.013, %65 ], [ %.013, %63 ], [ %52, %50 ], [ %.013, %40 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %19 ], [ %.013, %9 ], [ %.013, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1931603940, %99 ], [ 602994697, %95 ], [ 1506183724, %91 ], [ 596876001, %88 ], [ 445240096, %86 ], [ 445240096, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %37 ], [ 596876001, %36 ], [ -730559157, %33 ], [ -1836421397, %32 ], [ %31, %19 ], [ %18, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @i, align 8
  %6 = load i64, i64* @N, align 8
  %7 = icmp slt i64 %5, %6
  %8 = select i1 %7, i32 -1412968707, i32 -1607843416
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1506183724, i32 1131600329
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i64, i64* @i, align 8
  %21 = getelementptr inbounds [101010 x i64], [101010 x i64]* @H, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %21)
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1349014692, i32 1131600329
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i64, i64* @i, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* @i, align 8
  br label %.backedge

36:                                               ; preds = %3
  br label %.backedge

37:                                               ; preds = %3
  %38 = icmp slt i64 %.017, %.015
  %39 = select i1 %38, i32 -169769910, i32 1164209439
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 602994697, i32 -1442703455
  br label %.backedge

50:                                               ; preds = %3
  %51 = add i64 %.015, %.017
  %52 = sdiv i64 %51, 2
  %53 = tail call zeroext i1 @_Z2bsx(i64 %52)
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 841393740, i32 -1442703455
  br label %.backedge

63:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0., i32 -1286474991, i32 1446877800
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1931603940, i32 1091596951
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1916510805, i32 1091596951
  br label %.backedge

85:                                               ; preds = %3
  br label %.backedge

86:                                               ; preds = %3
  %87 = add i64 %.013, 1
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.017)
  ret i32 0

91:                                               ; preds = %3
  %92 = load i64, i64* @i, align 8
  %93 = getelementptr inbounds [101010 x i64], [101010 x i64]* @H, i64 0, i64 %92
  %94 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %93)
  br label %.backedge

95:                                               ; preds = %3
  %96 = add i64 %.015, %.017
  %97 = sdiv i64 %96, 2
  %98 = tail call zeroext i1 @_Z2bsx(i64 %97)
  br label %.backedge

99:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613754131.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 145283868, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 145283868, label %11
    i32 -367051185, label %14
    i32 -710743967, label %24
    i32 -912591017, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -367051185, i32 -912591017
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -710743967, i32 -912591017
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -367051185, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
