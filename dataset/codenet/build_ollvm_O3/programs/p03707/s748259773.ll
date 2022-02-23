; ModuleID = 'build_ollvm/programs/p03707/s748259773.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s748259773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mat = global [2010 x [2010 x i8]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@S1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@S2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@S3 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748259773.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 224901525, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 224901525, label %11
    i32 721328068, label %14
    i32 -1261171489, label %25
    i32 -310098611, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 721328068, i32 -310098611
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
  %24 = select i1 %23, i32 -1261171489, i32 -310098611
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 721328068, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2giv() local_unnamed_addr #4 {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.021 = phi i64 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i8 [ %2, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1352403696, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1352403696, label %4
    i32 1642579383, label %7
    i32 877478944, label %17
    i32 -1463871771, label %32
    i32 -585646794, label %33
    i32 -1753173004, label %43
    i32 -2077626527, label %53
    i32 1899950177, label %54
    i32 1398722145, label %57
    i32 -1447416144, label %67
    i32 765976348, label %83
    i32 20178735, label %84
    i32 -1818871365, label %86
    i32 -456567044, label %87
    i32 821956905, label %89
    i32 2115607853, label %90
    i32 -686125263, label %96
    i32 -681807873, label %97
  ]

.backedge:                                        ; preds = %3, %97, %96, %90, %87, %86, %84, %83, %67, %57, %54, %53, %43, %33, %32, %17, %7, %4
  %.021.be = phi i64 [ %.021, %3 ], [ %99, %97 ], [ %.021, %96 ], [ %.021, %90 ], [ %.021, %87 ], [ %.021, %86 ], [ %.021, %84 ], [ %.021, %83 ], [ %71, %67 ], [ %.021, %57 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %17 ], [ %.021, %7 ], [ %.021, %4 ]
  %.019.be = phi i64 [ %.019, %3 ], [ %.019, %97 ], [ %.019, %96 ], [ %93, %90 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %84 ], [ %.019, %83 ], [ %.019, %67 ], [ %.019, %57 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %32 ], [ %20, %17 ], [ %.019, %7 ], [ %.019, %4 ]
  %.017.be = phi i8 [ %.017, %3 ], [ %101, %97 ], [ %.017, %96 ], [ %95, %90 ], [ %.017, %87 ], [ %.017, %86 ], [ %.017, %84 ], [ %.017, %83 ], [ %73, %67 ], [ %.017, %57 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %32 ], [ %22, %17 ], [ %.017, %7 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ -1447416144, %97 ], [ -1753173004, %96 ], [ 877478944, %90 ], [ 821956905, %87 ], [ 821956905, %86 ], [ %85, %84 ], [ 1899950177, %83 ], [ %82, %67 ], [ %66, %57 ], [ %56, %54 ], [ 1899950177, %53 ], [ %52, %43 ], [ %42, %33 ], [ 1352403696, %32 ], [ %31, %17 ], [ %16, %7 ], [ %6, %4 ]
  %.0.be = phi i64 [ %.0, %3 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %90 ], [ %88, %87 ], [ %.021, %86 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %17 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i8 %.017 to i32
  %isdigittmp24 = add nsw i32 %5, -48
  %isdigit25 = icmp ugt i32 %isdigittmp24, 9
  %6 = select i1 %isdigit25, i32 1642579383, i32 -585646794
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 877478944, i32 2115607853
  br label %.backedge

17:                                               ; preds = %3
  %18 = icmp eq i8 %.017, 45
  %19 = zext i1 %18 to i64
  %20 = xor i64 %.019, %19
  %21 = tail call i32 @getchar()
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1463871771, i32 2115607853
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1753173004, i32 -686125263
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2077626527, i32 -686125263
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = sext i8 %.017 to i32
  %isdigittmp = add nsw i32 %55, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %56 = select i1 %isdigit, i32 1398722145, i32 20178735
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1447416144, i32 -681807873
  br label %.backedge

67:                                               ; preds = %3
  %68 = mul nsw i64 %.021, 10
  %69 = sext i8 %.017 to i64
  %70 = add i64 %68, -48
  %71 = add i64 %70, %69
  %72 = tail call i32 @getchar()
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 765976348, i32 -681807873
  br label %.backedge

83:                                               ; preds = %3
  br label %.backedge

84:                                               ; preds = %3
  %.not = icmp eq i64 %.019, 0
  %85 = select i1 %.not, i32 -456567044, i32 -1818871365
  br label %.backedge

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  %88 = sub i64 0, %.021
  br label %.backedge

89:                                               ; preds = %3
  ret i64 %.0

90:                                               ; preds = %3
  %91 = icmp eq i8 %.017, 45
  %92 = zext i1 %91 to i64
  %93 = xor i64 %.019, %92
  %94 = tail call i32 @getchar()
  %95 = trunc i32 %94 to i8
  br label %.backedge

96:                                               ; preds = %3
  br label %.backedge

97:                                               ; preds = %3
  %.neg.neg = mul i64 %.021, 10
  %98 = sext i8 %.017 to i64
  %.neg23 = add i64 %.neg.neg, -48
  %99 = add i64 %.neg23, %98
  %100 = tail call i32 @getchar()
  %101 = trunc i32 %100 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3prePA2010_i([2010 x i32]* nocapture %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %.020 = phi i32 [ 1, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -254127272, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -254127272, label %4
    i32 -421899270, label %14
    i32 -1510880501, label %26
    i32 1232339359, label %28
    i32 2057233095, label %29
    i32 -1346494965, label %32
    i32 1399739649, label %48
    i32 -1983158786, label %49
    i32 1707602464, label %59
    i32 946326237, label %69
    i32 404638267, label %70
    i32 -352022689, label %72
    i32 -1683843653, label %73
    i32 -1133110569, label %74
  ]

.backedge:                                        ; preds = %3, %74, %73, %70, %69, %59, %49, %48, %32, %29, %28, %26, %14, %4
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %74 ], [ %.020, %73 ], [ %71, %70 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %32 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %14 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %74 ], [ %.018, %73 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %49 ], [ %.neg, %48 ], [ %.018, %32 ], [ %.018, %29 ], [ 1, %28 ], [ %.018, %26 ], [ %.018, %14 ], [ %.018, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1707602464, %74 ], [ -421899270, %73 ], [ -254127272, %70 ], [ 404638267, %69 ], [ %68, %59 ], [ %58, %49 ], [ 2057233095, %48 ], [ 1399739649, %32 ], [ %31, %29 ], [ 2057233095, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -421899270, i32 -1683843653
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %.020, %15
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1510880501, i32 -1683843653
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0.17, i32 1232339359, i32 -352022689
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.018, %30
  %31 = select i1 %.not, i32 -1983158786, i32 -1346494965
  br label %.backedge

32:                                               ; preds = %3
  %33 = add i32 %.020, -1
  %34 = sext i32 %33 to i64
  %35 = sext i32 %.018 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %34, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.020 to i64
  %39 = add i32 %.018, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %34, i64 %40
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %38, i64 %35
  %46 = load i32, i32* %45, align 4
  %.neg22.neg = add i32 %42, %37
  %.neg23 = sub i32 %.neg22.neg, %44
  %47 = add i32 %.neg23, %46
  store i32 %47, i32* %45, align 4
  br label %.backedge

48:                                               ; preds = %3
  %.neg = add i32 %.018, 1
  br label %.backedge

49:                                               ; preds = %3
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1707602464, i32 -1133110569
  br label %.backedge

59:                                               ; preds = %3
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 946326237, i32 -1133110569
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge

70:                                               ; preds = %3
  %71 = add i32 %.020, 1
  br label %.backedge

72:                                               ; preds = %3
  ret void

73:                                               ; preds = %3
  br label %.backedge

74:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3getPA2010_iiiii([2010 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = add i32 %2, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %6, i64 %13
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %11, i64 %7
  %19 = load i32, i32* %18, align 4
  %.neg12 = add i32 %15, %9
  %20 = add i32 %17, %19
  %21 = sub i32 %.neg12, %20
  ret i32 %21
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1421160527, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1421160527, label %21
    i32 -1164695357, label %24
    i32 2115289932, label %48
    i32 1607041868, label %49
    i32 1389340206, label %53
    i32 1596374060, label %63
    i32 -593221004, label %77
    i32 1765295323, label %78
    i32 -168722411, label %88
    i32 671443302, label %100
    i32 16347369, label %101
    i32 -393941518, label %111
    i32 -668530547, label %121
    i32 -1916434102, label %122
    i32 1409881085, label %126
    i32 809575761, label %127
    i32 268991460, label %137
    i32 486446053, label %150
    i32 -1443188431, label %152
    i32 1625979443, label %162
    i32 661598159, label %179
    i32 1589363205, label %181
    i32 -1845529479, label %191
    i32 2136570896, label %234
    i32 -2062895874, label %235
    i32 303705194, label %236
    i32 729254602, label %238
    i32 992068204, label %239
    i32 -868398791, label %249
    i32 -595060800, label %261
    i32 -1339179691, label %262
    i32 1619468576, label %263
    i32 -479664593, label %266
    i32 1264592000, label %295
    i32 -1459118696, label %296
    i32 485732132, label %302
    i32 -284598252, label %307
    i32 -1729622440, label %309
    i32 -652226229, label %310
    i32 2059342227, label %311
    i32 1308978218, label %312
    i32 -1557092029, label %346
  ]

.backedge:                                        ; preds = %20, %346, %312, %311, %310, %309, %307, %302, %296, %266, %263, %262, %261, %249, %239, %238, %236, %235, %234, %191, %181, %179, %162, %152, %150, %137, %127, %126, %122, %121, %111, %101, %100, %88, %78, %77, %63, %53, %49, %48, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -868398791, %346 ], [ -1845529479, %312 ], [ 1625979443, %311 ], [ 268991460, %310 ], [ -393941518, %309 ], [ -168722411, %307 ], [ 1596374060, %302 ], [ -1164695357, %296 ], [ 1619468576, %266 ], [ %265, %263 ], [ 1619468576, %262 ], [ -1916434102, %261 ], [ %260, %249 ], [ %248, %239 ], [ 992068204, %238 ], [ 809575761, %236 ], [ 303705194, %235 ], [ -2062895874, %234 ], [ %233, %191 ], [ %190, %181 ], [ %180, %179 ], [ %178, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %137 ], [ %136, %127 ], [ 809575761, %126 ], [ %125, %122 ], [ -1916434102, %121 ], [ %120, %111 ], [ %110, %101 ], [ 1607041868, %100 ], [ %99, %88 ], [ %87, %78 ], [ 1765295323, %77 ], [ %76, %63 ], [ %62, %53 ], [ %52, %49 ], [ 1607041868, %48 ], [ %47, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1164695357, i32 -1459118696
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = call i64 @_Z2giv()
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* @n, align 4
  %35 = call i64 @_Z2giv()
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* @m, align 4
  %37 = call i64 @_Z2giv()
  %38 = trunc i64 %37 to i32
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %38, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2115289932, i32 -1459118696
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = load i32, i32* @n, align 4
  %.not70 = icmp sgt i32 %50, %51
  %52 = select i1 %.not70, i32 16347369, i32 1389340206
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1596374060, i32 485732132
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %65, i64 1
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %66)
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -593221004, i32 485732132
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i32, i32* @x.8, align 4
  %80 = load i32, i32* @y.9, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -168722411, i32 -284598252
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %90 = add i32 %89, 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %90, i32* %.0..0..0.9, align 4
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 671443302, i32 -284598252
  br label %.backedge

100:                                              ; preds = %20
  br label %.backedge

101:                                              ; preds = %20
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -393941518, i32 -1729622440
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -668530547, i32 -1729622440
  br label %.backedge

121:                                              ; preds = %20
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.14, align 4
  %124 = load i32, i32* @n, align 4
  %.not69 = icmp sgt i32 %123, %124
  %125 = select i1 %.not69, i32 -1339179691, i32 1409881085
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

127:                                              ; preds = %20
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 268991460, i32 -652226229
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.33, align 4
  %139 = load i32, i32* @m, align 4
  %140 = icmp sle i32 %138, %139
  store i1 %140, i1* %2, align 1
  %141 = load i32, i32* @x.8, align 4
  %142 = load i32, i32* @y.9, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 486446053, i32 -652226229
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %151 = select i1 %.0..0..0.65, i32 -1443188431, i32 729254602
  br label %.backedge

152:                                              ; preds = %20
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1625979443, i32 2059342227
  br label %.backedge

162:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.15, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.34, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = icmp eq i8 %168, 49
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.8, align 4
  %171 = load i32, i32* @y.9, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 661598159, i32 2059342227
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.66, i32 1589363205, i32 -2062895874
  br label %.backedge

181:                                              ; preds = %20
  %182 = load i32, i32* @x.8, align 4
  %183 = load i32, i32* @y.9, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1845529479, i32 1308978218
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %192 = load i32, i32* %.0..0..0.16, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.35, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %193, i64 %195
  store i32 1, i32* %196, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %197 = load i32, i32* %.0..0..0.17, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %199 = load i32, i32* %.0..0..0.36, align 4
  %200 = add i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %198, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = icmp eq i8 %203, 49
  %205 = zext i1 %204 to i32
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.18, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %208 = load i32, i32* %.0..0..0.37, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %207, i64 %209
  store i32 %205, i32* %210, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.19, align 4
  %212 = add i32 %211, 1
  %213 = sext i32 %212 to i64
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %214 = load i32, i32* %.0..0..0.38, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %213, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = icmp eq i8 %217, 49
  %219 = zext i1 %218 to i32
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %220 = load i32, i32* %.0..0..0.20, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.39, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %221, i64 %223
  store i32 %219, i32* %224, align 4
  %225 = load i32, i32* @x.8, align 4
  %226 = load i32, i32* @y.9, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2136570896, i32 1308978218
  br label %.backedge

234:                                              ; preds = %20
  br label %.backedge

235:                                              ; preds = %20
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.40, align 4
  %.neg68 = add i32 %237, 1
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %.neg68, i32* %.0..0..0.41, align 4
  br label %.backedge

238:                                              ; preds = %20
  br label %.backedge

239:                                              ; preds = %20
  %240 = load i32, i32* @x.8, align 4
  %241 = load i32, i32* @y.9, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -868398791, i32 -1557092029
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %250 = load i32, i32* %.0..0..0.21, align 4
  %251 = add i32 %250, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %251, i32* %.0..0..0.22, align 4
  %252 = load i32, i32* @x.8, align 4
  %253 = load i32, i32* @y.9, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -595060800, i32 -1557092029
  br label %.backedge

261:                                              ; preds = %20
  br label %.backedge

262:                                              ; preds = %20
  call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 0))
  call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 0))
  call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 0))
  br label %.backedge

263:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %264 = load i32, i32* %.0..0..0.3, align 4
  %.neg67 = add i32 %264, -1
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 %.neg67, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %264, 0
  %265 = select i1 %.not, i32 1264592000, i32 -479664593
  br label %.backedge

266:                                              ; preds = %20
  %267 = call i64 @_Z2giv()
  %268 = trunc i64 %267 to i32
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %268, i32* %.0..0..0.49, align 4
  %269 = call i64 @_Z2giv()
  %270 = trunc i64 %269 to i32
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %270, i32* %.0..0..0.53, align 4
  %271 = call i64 @_Z2giv()
  %272 = trunc i64 %271 to i32
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %272, i32* %.0..0..0.57, align 4
  %273 = call i64 @_Z2giv()
  %274 = trunc i64 %273 to i32
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  store i32 %274, i32* %.0..0..0.61, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %278 = load i32, i32* %.0..0..0.62, align 4
  %279 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 0), i32 %275, i32 %276, i32 %277, i32 %278)
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %280 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %282 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %283 = load i32, i32* %.0..0..0.63, align 4
  %284 = add i32 %283, -1
  %285 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 0), i32 %280, i32 %281, i32 %282, i32 %284)
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %286 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %287 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.60, align 4
  %289 = add i32 %288, -1
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %290 = load i32, i32* %.0..0..0.64, align 4
  %291 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 0), i32 %286, i32 %287, i32 %289, i32 %290)
  %292 = add i32 %285, %291
  %293 = sub i32 %279, %292
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %293)
  br label %.backedge

295:                                              ; preds = %20
  ret i32 0

296:                                              ; preds = %20
  %297 = call i64 @_Z2giv()
  %298 = trunc i64 %297 to i32
  store i32 %298, i32* @n, align 4
  %299 = call i64 @_Z2giv()
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* @m, align 4
  %301 = call i64 @_Z2giv()
  br label %.backedge

302:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %303 = load i32, i32* %.0..0..0.10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %304, i64 1
  %306 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %305)
  br label %.backedge

307:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %308 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %308, 1
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge

309:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

310:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  br label %.backedge

311:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  br label %.backedge

312:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %313 = load i32, i32* %.0..0..0.25, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %315 = load i32, i32* %.0..0..0.44, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %314, i64 %316
  store i32 1, i32* %317, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %318 = load i32, i32* %.0..0..0.26, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %320 = load i32, i32* %.0..0..0.45, align 4
  %321 = add i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %319, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = icmp eq i8 %324, 49
  %326 = zext i1 %325 to i32
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %327 = load i32, i32* %.0..0..0.27, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %329 = load i32, i32* %.0..0..0.46, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %328, i64 %330
  store i32 %326, i32* %331, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %332 = load i32, i32* %.0..0..0.28, align 4
  %333 = add i32 %332, 1
  %334 = sext i32 %333 to i64
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %335 = load i32, i32* %.0..0..0.47, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %334, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = icmp eq i8 %338, 49
  %340 = zext i1 %339 to i32
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %341 = load i32, i32* %.0..0..0.29, align 4
  %342 = sext i32 %341 to i64
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %343 = load i32, i32* %.0..0..0.48, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %342, i64 %344
  store i32 %340, i32* %345, align 4
  br label %.backedge

346:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %347 = load i32, i32* %.0..0..0.30, align 4
  %348 = add i32 %347, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %348, i32* %.0..0..0.31, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748259773.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1393320389, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1393320389, label %11
    i32 986570720, label %14
    i32 835523261, label %24
    i32 1945049886, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 986570720, i32 1945049886
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 835523261, i32 1945049886
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 986570720, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
