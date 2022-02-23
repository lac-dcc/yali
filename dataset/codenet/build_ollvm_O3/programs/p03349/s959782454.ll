; ModuleID = 'build_ollvm/programs/p03349/s959782454.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s959782454.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i64 0, align 8
@f = local_unnamed_addr global [330 x [330 x i64]] zeroinitializer, align 16
@s = local_unnamed_addr global [330 x [330 x i64]] zeroinitializer, align 16
@C = local_unnamed_addr global [330 x [330 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959782454.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3solv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @k, align 4
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1973317035, i32 817840511
  %13 = select i1 %11, i32 14457313, i32 817840511
  %14 = select i1 %11, i32 1766399284, i32 1467518748
  %15 = select i1 %11, i32 1149935872, i32 1467518748
  %16 = select i1 %11, i32 87894390, i32 844549986
  %17 = select i1 %11, i32 -727448887, i32 844549986
  %18 = load i64, i64* @mod, align 8
  %19 = select i1 %11, i32 462389821, i32 1094105852
  %20 = select i1 %11, i32 -1750836117, i32 1094105852
  %21 = select i1 %11, i32 -1585442186, i32 47180273
  %22 = select i1 %11, i32 2063523587, i32 47180273
  %23 = select i1 %11, i32 729660316, i32 776974483
  %24 = select i1 %11, i32 -1711201472, i32 776974483
  %25 = select i1 %11, i32 -447041193, i32 1427843363
  %26 = select i1 %11, i32 837379133, i32 1427843363
  %27 = load i32, i32* @n, align 4
  %.neg43 = add i32 %27, 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ %3, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 108770608, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 108770608, label %29
    i32 -566625134, label %32
    i32 -62289386, label %33
    i32 -2106594036, label %35
    i32 -1007384880, label %36
    i32 837379133, label %37
    i32 -447041193, label %39
    i32 -1155549133, label %41
    i32 -1860059575, label %66
    i32 -1711201472, label %67
    i32 729660316, label %69
    i32 1028675123, label %70
    i32 2063523587, label %71
    i32 -1585442186, label %73
    i32 2078477182, label %75
    i32 -1750836117, label %76
    i32 462389821, label %77
    i32 64858773, label %78
    i32 2007054217, label %88
    i32 -795115407, label %90
    i32 -727448887, label %91
    i32 87894390, label %92
    i32 1815271597, label %93
    i32 1149935872, label %94
    i32 1766399284, label %95
    i32 -254217758, label %96
    i32 14457313, label %97
    i32 -1973317035, label %98
    i32 1427843363, label %99
    i32 776974483, label %100
    i32 47180273, label %102
    i32 1094105852, label %103
    i32 844549986, label %104
    i32 1467518748, label %105
    i32 817840511, label %107
  ]

.backedge:                                        ; preds = %28, %107, %105, %104, %103, %102, %100, %99, %97, %96, %95, %94, %93, %92, %91, %90, %88, %78, %77, %76, %75, %73, %71, %70, %69, %67, %66, %41, %39, %37, %36, %35, %33, %32, %29
  %.040.be = phi i64 [ %.040, %28 ], [ %.040, %107 ], [ %.040, %105 ], [ %.040, %104 ], [ 1, %103 ], [ %.040, %102 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %94 ], [ %.040, %93 ], [ %.040, %92 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %77 ], [ 1, %76 ], [ %.040, %75 ], [ %.040, %73 ], [ %.040, %71 ], [ %.040, %70 ], [ %.040, %69 ], [ %.040, %67 ], [ %.040, %66 ], [ %65, %41 ], [ %.040, %39 ], [ %.040, %37 ], [ %.040, %36 ], [ 0, %35 ], [ %.040, %33 ], [ %.040, %32 ], [ %.040, %29 ]
  %.038.be = phi i32 [ %.038, %28 ], [ %.038, %107 ], [ %.038, %105 ], [ %.038, %104 ], [ %.038, %103 ], [ %.038, %102 ], [ %101, %100 ], [ %.038, %99 ], [ %.038, %97 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %94 ], [ %.038, %93 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %88 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %76 ], [ %.038, %75 ], [ %.038, %73 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %69 ], [ %68, %67 ], [ %.038, %66 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %37 ], [ %.038, %36 ], [ 1, %35 ], [ %.038, %33 ], [ %.038, %32 ], [ %.038, %29 ]
  %.036.be = phi i32 [ %.036, %28 ], [ %.036, %107 ], [ %.036, %105 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %102 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %97 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %93 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %90 ], [ %89, %88 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %76 ], [ %.036, %75 ], [ %.036, %73 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %67 ], [ %.036, %66 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %37 ], [ %.036, %36 ], [ %.036, %35 ], [ %.036, %33 ], [ 1, %32 ], [ %.036, %29 ]
  %.034.be = phi i32 [ %.034, %28 ], [ %.034, %107 ], [ %106, %105 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %102 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %97 ], [ %.034, %96 ], [ %.034, %95 ], [ %.neg, %94 ], [ %.034, %93 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %75 ], [ %.034, %73 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %69 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %33 ], [ %.034, %32 ], [ %.034, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 14457313, %107 ], [ 1149935872, %105 ], [ -727448887, %104 ], [ -1750836117, %103 ], [ 2063523587, %102 ], [ -1711201472, %100 ], [ 837379133, %99 ], [ %12, %97 ], [ %13, %96 ], [ 108770608, %95 ], [ %14, %94 ], [ %15, %93 ], [ 1815271597, %92 ], [ %16, %91 ], [ %17, %90 ], [ -62289386, %88 ], [ 2007054217, %78 ], [ 64858773, %77 ], [ %19, %76 ], [ %20, %75 ], [ %74, %73 ], [ %21, %71 ], [ %22, %70 ], [ -1007384880, %69 ], [ %23, %67 ], [ %24, %66 ], [ -1860059575, %41 ], [ %40, %39 ], [ %25, %37 ], [ %26, %36 ], [ -1007384880, %35 ], [ %34, %33 ], [ -62289386, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = icmp sgt i32 %.034, -1
  %31 = select i1 %30, i32 -566625134, i32 -254217758
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  %.not = icmp sgt i32 %.036, %.neg43
  %34 = select i1 %.not, i32 -795115407, i32 -2106594036
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  %38 = icmp sgt i32 %.036, %.038
  store i1 %38, i1* %2, align 1
  br label %.backedge

39:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0., i32 -1155549133, i32 1028675123
  br label %.backedge

41:                                               ; preds = %28
  %42 = add i32 %.036, -2
  %43 = sext i32 %42 to i64
  %44 = add i32 %.038, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %43, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sext i32 %.034 to i64
  %49 = sub i32 %.036, %.038
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %48, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %52, %47
  %54 = srem i64 %53, %18
  %55 = add i32 %.034, 1
  %56 = sext i32 %55 to i64
  %57 = sext i32 %.038 to i64
  %58 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %56, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %59, %54
  %61 = srem i64 %60, %18
  %62 = add i64 %61, %18
  %63 = srem i64 %62, %18
  %64 = add i64 %63, %.040
  %65 = srem i64 %64, %18
  br label %.backedge

66:                                               ; preds = %28
  br label %.backedge

67:                                               ; preds = %28
  %68 = add i32 %.038, 1
  br label %.backedge

69:                                               ; preds = %28
  br label %.backedge

70:                                               ; preds = %28
  br label %.backedge

71:                                               ; preds = %28
  %72 = icmp eq i32 %.036, 1
  store i1 %72, i1* %1, align 1
  br label %.backedge

73:                                               ; preds = %28
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.33, i32 2078477182, i32 64858773
  br label %.backedge

75:                                               ; preds = %28
  br label %.backedge

76:                                               ; preds = %28
  br label %.backedge

77:                                               ; preds = %28
  br label %.backedge

78:                                               ; preds = %28
  %79 = sext i32 %.034 to i64
  %80 = sext i32 %.036 to i64
  %81 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %79, i64 %80
  store i64 %.040, i64* %81, align 8
  %.neg42 = add i32 %.034, 1
  %82 = sext i32 %.neg42 to i64
  %83 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %82, i64 %80
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, %.040
  %86 = srem i64 %85, %18
  %87 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %79, i64 %80
  store i64 %86, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %28
  %89 = add i32 %.036, 1
  br label %.backedge

90:                                               ; preds = %28
  br label %.backedge

91:                                               ; preds = %28
  br label %.backedge

92:                                               ; preds = %28
  br label %.backedge

93:                                               ; preds = %28
  br label %.backedge

94:                                               ; preds = %28
  %.neg = add i32 %.034, -1
  br label %.backedge

95:                                               ; preds = %28
  br label %.backedge

96:                                               ; preds = %28
  br label %.backedge

97:                                               ; preds = %28
  br label %.backedge

98:                                               ; preds = %28
  ret void

99:                                               ; preds = %28
  br label %.backedge

100:                                              ; preds = %28
  %101 = add i32 %.038, 1
  br label %.backedge

102:                                              ; preds = %28
  br label %.backedge

103:                                              ; preds = %28
  br label %.backedge

104:                                              ; preds = %28
  br label %.backedge

105:                                              ; preds = %28
  %106 = add i32 %.034, -1
  br label %.backedge

107:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(871200) bitcast ([330 x [330 x i64]]* @f to i8*), i8 -1, i64 871200, i1 false)
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  %4 = load i64, i64* @mod, align 8
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -757014666, i32 -1949156084
  %14 = select i1 %12, i32 -38842561, i32 -1949156084
  %15 = select i1 %12, i32 -913963870, i32 -902186096
  %16 = select i1 %12, i32 1023395859, i32 -902186096
  br label %17

17:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1649241368, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1649241368, label %18
    i32 1023395859, label %19
    i32 -913963870, label %21
    i32 825098776, label %23
    i32 -296802821, label %27
    i32 -38842561, label %28
    i32 -757014666, label %30
    i32 -147684483, label %32
    i32 1984399190, label %46
    i32 717249803, label %48
    i32 -760886968, label %49
    i32 1601817618, label %51
    i32 -902186096, label %58
    i32 -1949156084, label %59
  ]

.backedge:                                        ; preds = %17, %59, %58, %49, %48, %46, %32, %30, %28, %27, %23, %21, %19, %18
  %.021.be = phi i32 [ %.021, %17 ], [ %.021, %59 ], [ %.021, %58 ], [ %50, %49 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %23 ], [ %.021, %21 ], [ %.021, %19 ], [ %.021, %18 ]
  %.019.be = phi i32 [ %.019, %17 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %49 ], [ %.019, %48 ], [ %47, %46 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %27 ], [ 1, %23 ], [ %.019, %21 ], [ %.019, %19 ], [ %.019, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -38842561, %59 ], [ 1023395859, %58 ], [ -1649241368, %49 ], [ -760886968, %48 ], [ -296802821, %46 ], [ 1984399190, %32 ], [ %31, %30 ], [ %13, %28 ], [ %14, %27 ], [ -296802821, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp slt i32 %.021, 311
  store i1 %20, i1* %2, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %22 = select i1 %.0..0..0., i32 825098776, i32 1601817618
  br label %.backedge

23:                                               ; preds = %17
  %24 = sext i32 %.021 to i64
  %25 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %24, i64 %24
  store i64 1, i64* %25, align 8
  %26 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %24, i64 0
  store i64 1, i64* %26, align 16
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp slt i32 %.019, %.021
  store i1 %29, i1* %1, align 1
  br label %.backedge

30:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0.18, i32 -147684483, i32 717249803
  br label %.backedge

32:                                               ; preds = %17
  %33 = add i32 %.021, -1
  %34 = sext i32 %33 to i64
  %35 = sext i32 %.019 to i64
  %36 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %34, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i32 %.019, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %34, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, %37
  %43 = srem i64 %42, %4
  %44 = sext i32 %.021 to i64
  %45 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %44, i64 %35
  store i64 %43, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %17
  %47 = add i32 %.019, 1
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  %50 = add i32 %.021, 1
  br label %.backedge

51:                                               ; preds = %17
  tail call void @_Z3solv()
  %52 = load i32, i32* @n, align 4
  %53 = add i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %56)
  ret i32 0

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959782454.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
