; ModuleID = 'build_ollvm/programs/p02965/s086580092.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s086580092.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086580092.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5mypowiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1069395163, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1069395163, label %19
    i32 -1775919100, label %22
    i32 -2090528720, label %36
    i32 -492002416, label %37
    i32 1073176910, label %47
    i32 1406974978, label %59
    i32 665434283, label %61
    i32 595002403, label %65
    i32 -1761467224, label %75
    i32 -829594229, label %87
    i32 1062351219, label %89
    i32 514114915, label %90
  ]

.backedge:                                        ; preds = %18, %90, %89, %75, %65, %61, %59, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1073176910, %90 ], [ -1775919100, %89 ], [ -492002416, %75 ], [ -1761467224, %65 ], [ %64, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -492002416, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1775919100, i32 1062351219
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2090528720, i32 1062351219
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1073176910, i32 514114915
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %49 = icmp ne i32 %48, 0
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1406974978, i32 514114915
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.20, i32 665434283, i32 -829594229
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %63 = and i32 %62, 1
  %.not = icmp eq i32 %63, 0
  %64 = select i1 %.not, i32 -1761467224, i32 595002403
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.17, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %68 = load i32, i32* %.0..0..0.3, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %67
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %72 = sext i32 %71 to i64
  %73 = srem i64 %70, %72
  %74 = trunc i64 %73 to i32
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %74, i32* %.0..0..0.18, align 4
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.4, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %77
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.15, align 4
  %82 = sext i32 %81 to i64
  %83 = srem i64 %80, %82
  %84 = trunc i64 %83 to i32
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %84, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %86 = ashr i32 %85, 1
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %86, i32* %.0..0..0.11, align 4
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.19, align 4
  ret i32 %88

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.046 = phi i32 [ -1058216781, %3 ], [ %.046.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.046, label %.backedge [
    i32 -1058216781, label %23
    i32 -584571401, label %26
    i32 837735114, label %41
    i32 -2066800048, label %42
    i32 -1066772244, label %46
    i32 -959158300, label %56
    i32 -2139009318, label %69
    i32 1102932303, label %70
    i32 -1457186382, label %80
    i32 -1611429060, label %90
    i32 511589616, label %92
    i32 -1201047463, label %102
    i32 83675496, label %118
    i32 -1791800385, label %120
    i32 -2087942984, label %124
    i32 -1532000399, label %134
    i32 -520061018, label %166
    i32 1564199786, label %167
    i32 1203882761, label %168
    i32 349156809, label %178
    i32 908631787, label %190
    i32 -765188166, label %191
    i32 209174731, label %201
    i32 1706359019, label %212
    i32 -947712027, label %213
    i32 -1382870301, label %214
    i32 -1498919612, label %215
    i32 -1432893929, label %216
    i32 -617505801, label %217
    i32 557343813, label %240
    i32 -1947847170, label %243
  ]

.backedge:                                        ; preds = %22, %243, %240, %217, %216, %215, %214, %213, %201, %191, %190, %178, %168, %167, %166, %134, %124, %120, %118, %102, %92, %90, %80, %70, %69, %56, %46, %42, %41, %26, %23
  %.046.be = phi i32 [ %.046, %22 ], [ 209174731, %243 ], [ 349156809, %240 ], [ -1532000399, %217 ], [ -1201047463, %216 ], [ -1457186382, %215 ], [ -959158300, %214 ], [ -584571401, %213 ], [ %211, %201 ], [ %200, %191 ], [ -2066800048, %190 ], [ %189, %178 ], [ %177, %168 ], [ 1203882761, %167 ], [ 1564199786, %166 ], [ %165, %134 ], [ %133, %124 ], [ %123, %120 ], [ %119, %118 ], [ %117, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %80 ], [ %79, %70 ], [ 1102932303, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %42 ], [ -2066800048, %41 ], [ %40, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %243 ], [ %.0, %240 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %120 ], [ %.0, %118 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0..0..0.42, %69 ], [ %.0, %56 ], [ %.0, %46 ], [ false, %42 ], [ %.0, %41 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -584571401, i32 -947712027
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 %2, i32* %.0..0..0.17, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 837735114, i32 -947712027
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %.not48 = icmp sgt i32 %43, %44
  %45 = select i1 %.not48, i32 1102932303, i32 -1066772244
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -959158300, i32 -1382870301
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %57 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.18, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %7, align 1
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2139009318, i32 -1382870301
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %7, align 1
  br label %.backedge

70:                                               ; preds = %22
  store i1 %.0, i1* %4, align 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1457186382, i32 -1498919612
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1611429060, i32 -1498919612
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %91 = select i1 %.0..0..0.45, i32 511589616, i32 -765188166
  br label %.backedge

92:                                               ; preds = %22
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1201047463, i32 -1432893929
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %103 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.30, align 4
  %105 = xor i32 %103, -1
  %106 = add i32 %104, %105
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  store i1 %108, i1* %6, align 1
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 83675496, i32 -1432893929
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  %119 = select i1 %.0..0..0.43, i32 1564199786, i32 -1791800385
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %121 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.31, align 4
  %.not = icmp slt i32 %121, %122
  %123 = select i1 %.not, i32 1564199786, i32 -2087942984
  br label %.backedge

124:                                              ; preds = %22
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1532000399, i32 -617505801
  br label %.backedge

134:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.21, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %137 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.32, align 4
  %139 = call i32 @_Z1Cii(i32 %137, i32 %138)
  %140 = sext i32 %139 to i64
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.33, align 4
  %143 = sub i32 %141, %142
  %144 = sdiv i32 %143, 2
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %145 = load i32, i32* %.0..0..0.6, align 4
  %146 = add i32 %145, -1
  %147 = add i32 %146, %144
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %148 = load i32, i32* %.0..0..0.7, align 4
  %149 = add i32 %148, -1
  %150 = call i32 @_Z1Cii(i32 %147, i32 %149)
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %140
  %153 = srem i64 %152, 998244353
  %154 = add nsw i64 %153, %136
  %155 = srem i64 %154, 998244353
  %156 = trunc i64 %155 to i32
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %156, i32* %.0..0..0.22, align 4
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -520061018, i32 -617505801
  br label %.backedge

166:                                              ; preds = %22
  br label %.backedge

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 349156809, i32 557343813
  br label %.backedge

178:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %179 = load i32, i32* %.0..0..0.34, align 4
  %180 = add i32 %179, 1
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %180, i32* %.0..0..0.35, align 4
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 908631787, i32 557343813
  br label %.backedge

190:                                              ; preds = %22
  br label %.backedge

191:                                              ; preds = %22
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 209174731, i32 -1947847170
  br label %.backedge

201:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %202 = load i32, i32* %.0..0..0.23, align 4
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1706359019, i32 -1947847170
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.44

213:                                              ; preds = %22
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  br label %.backedge

215:                                              ; preds = %22
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %218 = load i32, i32* %.0..0..0.24, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %220 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %221 = load i32, i32* %.0..0..0.38, align 4
  %222 = call i32 @_Z1Cii(i32 %220, i32 %221)
  %223 = sext i32 %222 to i64
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %224 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.39, align 4
  %226 = sub i32 %224, %225
  %227 = sdiv i32 %226, 2
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %228 = load i32, i32* %.0..0..0.9, align 4
  %229 = add i32 %228, -1
  %230 = add i32 %229, %227
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %231 = load i32, i32* %.0..0..0.10, align 4
  %232 = add i32 %231, -1
  %233 = call i32 @_Z1Cii(i32 %230, i32 %232)
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %223
  %236 = srem i64 %235, 998244353
  %237 = add nsw i64 %236, %219
  %238 = srem i64 %237, 998244353
  %239 = trunc i64 %238 to i32
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %239, i32* %.0..0..0.25, align 4
  br label %.backedge

240:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %241 = load i32, i32* %.0..0..0.40, align 4
  %242 = add i32 %241, 1
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %242, i32* %.0..0..0.41, align 4
  br label %.backedge

243:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -919797775, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -919797775, label %3
    i32 1122209179, label %9
    i32 -2073200574, label %22
    i32 -1972856061, label %32
    i32 1667321495, label %43
    i32 -2051865923, label %44
    i32 598362948, label %67
    i32 -752581663, label %69
    i32 1801812712, label %71
  ]

.backedge:                                        ; preds = %2, %71, %67, %44, %43, %32, %22, %9, %3
  %.015.be = phi i32 [ %.015, %2 ], [ %72, %71 ], [ %.015, %67 ], [ %.015, %44 ], [ %.015, %43 ], [ %33, %32 ], [ %.015, %22 ], [ %.015, %9 ], [ %.015, %3 ]
  %.013.be = phi i32 [ %.013, %2 ], [ %.013, %71 ], [ %68, %67 ], [ %64, %44 ], [ %.013, %43 ], [ %.013, %32 ], [ %.013, %22 ], [ %.013, %9 ], [ %.013, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1972856061, %71 ], [ -752581663, %67 ], [ %66, %44 ], [ -919797775, %43 ], [ %42, %32 ], [ %31, %22 ], [ -2073200574, %9 ], [ %8, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @m, align 4
  %6 = mul nsw i32 %5, 3
  %7 = add i32 %6, %4
  %.not = icmp sgt i32 %.015, %7
  %8 = select i1 %.not, i32 -2051865923, i32 1122209179
  br label %.backedge

9:                                                ; preds = %2
  %10 = add i32 %.015, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = sext i32 %.015 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %15
  store i32 %18, i32* %19, align 4
  %20 = tail call i32 @_Z5mypowiii(i32 %18, i32 998244351, i32 998244353)
  %21 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %15
  store i32 %20, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %2
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1972856061, i32 1801812712
  br label %.backedge

32:                                               ; preds = %2
  %33 = add i32 %.015, 1
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1667321495, i32 1801812712
  br label %.backedge

43:                                               ; preds = %2
  br label %.backedge

44:                                               ; preds = %2
  %45 = load i32, i32* @n, align 4
  %46 = load i32, i32* @m, align 4
  %47 = mul nsw i32 %46, 3
  %48 = tail call i32 @_Z1fiii(i32 %45, i32 %47, i32 %46)
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* @n, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* @m, align 4
  %53 = tail call i32 @_Z1fiii(i32 %50, i32 %52, i32 %52)
  %54 = load i32, i32* @n, align 4
  %55 = add i32 %54, -1
  %56 = load i32, i32* @m, align 4
  %57 = tail call i32 @_Z1fiii(i32 %55, i32 %56, i32 %56)
  %58 = sub i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %51
  %61 = srem i64 %60, 998244353
  %62 = sub nsw i64 %49, %61
  %63 = srem i64 %62, 998244353
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, i32 598362948, i32 -752581663
  br label %.backedge

67:                                               ; preds = %2
  %68 = add i32 %.013, 998244353
  br label %.backedge

69:                                               ; preds = %2
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.013)
  ret i32 0

71:                                               ; preds = %2
  %72 = add i32 %.015, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s086580092.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2063926429, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2063926429, label %11
    i32 919468295, label %14
    i32 772384756, label %24
    i32 1389746868, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 919468295, i32 1389746868
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
  %23 = select i1 %22, i32 772384756, i32 1389746868
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 919468295, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
